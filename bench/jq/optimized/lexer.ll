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
define dso_local range(i32 -128, 302) i32 @jq_yylex(ptr noundef %0, ptr noundef %1, ptr noundef initializes((144, 160)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %73

8:                                                ; preds = %3
  store i32 1, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %.not556 = icmp eq i32 %10, 0
  br i1 %.not556, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not557 = icmp eq ptr %14, null
  br i1 %.not557, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdin, align 8, !tbaa !20
  store ptr %16, ptr %13, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not558 = icmp eq ptr %19, null
  br i1 %.not558, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @stdout, align 8, !tbaa !20
  store ptr %21, ptr %18, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not559 = icmp eq ptr %24, null
  br i1 %.not559, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not560 = icmp eq ptr %29, null
  br i1 %.not560, label %36, label %61

30:                                               ; preds = %22
  %31 = tail call ptr @jv_mem_alloc(i64 noundef 8) #17
  store ptr %31, ptr %23, align 8, !tbaa !22
  %.not28.i = icmp eq ptr %31, null
  br i1 %.not28.i, label %32, label %33

32:                                               ; preds = %30
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #18
  unreachable

33:                                               ; preds = %30
  store i64 0, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %35, align 8, !tbaa !23
  br label %jq_yyensure_buffer_stack.exit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = add i64 %38, -1
  %.not29.i = icmp ult i64 %27, %39
  br i1 %.not29.i, label %jq_yyensure_buffer_stack.exit, label %40

40:                                               ; preds = %36
  %41 = add i64 %38, 8
  %42 = shl i64 %41, 3
  %43 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %24, i64 noundef %42) #17
  store ptr %43, ptr %23, align 8, !tbaa !22
  %.not30.i = icmp eq ptr %43, null
  br i1 %.not30.i, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #18
  unreachable

45:                                               ; preds = %40
  %46 = load i64, ptr %37, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  store i64 %41, ptr %37, align 8, !tbaa !26
  br label %jq_yyensure_buffer_stack.exit

jq_yyensure_buffer_stack.exit:                    ; preds = %33, %36, %45
  %48 = load ptr, ptr %13, align 8, !tbaa !19
  %49 = tail call ptr @jv_mem_alloc(i64 noundef 64) #17
  %.not.i566 = icmp eq ptr %49, null
  br i1 %.not.i566, label %50, label %51

50:                                               ; preds = %jq_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #18
  unreachable

51:                                               ; preds = %jq_yyensure_buffer_stack.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 16384, ptr %52, align 8, !tbaa !27
  %53 = tail call ptr @jv_mem_alloc(i64 noundef 16386) #17
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !29
  %.not14.i = icmp eq ptr %53, null
  br i1 %.not14.i, label %55, label %jq_yy_create_buffer.exit

55:                                               ; preds = %51
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #18
  unreachable

jq_yy_create_buffer.exit:                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 1, ptr %56, align 8, !tbaa !30
  tail call fastcc void @jq_yy_init_buffer(ptr noundef nonnull %49, ptr noundef %48, ptr noundef nonnull %2)
  %57 = load ptr, ptr %23, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %49, ptr %60, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %jq_yy_create_buffer.exit, %25
  %62 = phi ptr [ %49, %jq_yy_create_buffer.exit ], [ %29, %25 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %64, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %67, ptr %69, align 8, !tbaa !35
  %70 = load ptr, ptr %62, align 8, !tbaa !36
  store ptr %70, ptr %13, align 8, !tbaa !19
  %71 = load i8, ptr %67, align 1, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %71, ptr %72, align 8, !tbaa !38
  br label %73

73:                                               ; preds = %61, %3
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %86

86:                                               ; preds = %.backedge1359, %73
  %87 = load ptr, ptr %74, align 8, !tbaa !34
  %88 = load i8, ptr %75, align 8, !tbaa !38
  store i8 %88, ptr %87, align 1, !tbaa !37
  %89 = load i32, ptr %76, align 4, !tbaa !18
  br label %90

.loopexit611:                                     ; preds = %._crit_edge.i587, %634, %824
  %.3545.ph = phi ptr [ %823, %824 ], [ %562, %634 ], [ %823, %._crit_edge.i587 ]
  %.6541.ph = phi ptr [ %831, %824 ], [ %636, %634 ], [ %831, %._crit_edge.i587 ]
  %.7.ph = phi i32 [ %832, %824 ], [ %635, %634 ], [ %873, %._crit_edge.i587 ]
  br label %90, !llvm.loop !39

90:                                               ; preds = %.loopexit611, %86
  %.0542 = phi ptr [ %87, %86 ], [ %.3545.ph, %.loopexit611 ]
  %.0535 = phi ptr [ %87, %86 ], [ %.6541.ph, %.loopexit611 ]
  %.0534 = phi i32 [ %89, %86 ], [ %.7.ph, %.loopexit611 ]
  br label %91

91:                                               ; preds = %._crit_edge, %90
  %.1536 = phi ptr [ %.0535, %90 ], [ %129, %._crit_edge ]
  %.1 = phi i32 [ %.0534, %90 ], [ %128, %._crit_edge ]
  %92 = load i8, ptr %.1536, align 1, !tbaa !37
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !37
  %96 = sext i32 %.1 to i64
  %97 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !41
  %.not561 = icmp eq i16 %98, 0
  br i1 %.not561, label %100, label %99

99:                                               ; preds = %91
  store i32 %.1, ptr %77, align 8, !tbaa !43
  store ptr %.1536, ptr %78, align 8, !tbaa !44
  br label %100

100:                                              ; preds = %99, %91
  %101 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %96
  %102 = load i16, ptr %101, align 2, !tbaa !41
  %103 = sext i16 %102 to i64
  %104 = zext i8 %95 to i64
  %105 = add nsw i64 %103, %104
  %106 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !41
  %108 = sext i16 %107 to i32
  %.not562957 = icmp eq i32 %.1, %108
  br i1 %.not562957, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %117
  %109 = phi i64 [ %122, %117 ], [ %104, %100 ]
  %110 = phi i64 [ %118, %117 ], [ %96, %100 ]
  %.0549958 = phi i8 [ %.1550, %117 ], [ %95, %100 ]
  %111 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !41
  %113 = icmp sgt i16 %112, 167
  br i1 %113, label %114, label %117

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw [53 x i8], ptr @yy_meta, i64 0, i64 %109
  %116 = load i8, ptr %115, align 1, !tbaa !37
  br label %117

117:                                              ; preds = %114, %.lr.ph
  %.1550 = phi i8 [ %116, %114 ], [ %.0549958, %.lr.ph ]
  %118 = sext i16 %112 to i64
  %119 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !41
  %121 = sext i16 %120 to i64
  %122 = zext i8 %.1550 to i64
  %123 = add nsw i64 %121, %122
  %124 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !41
  %.not562 = icmp eq i16 %112, %125
  br i1 %.not562, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %117, %100
  %.lcssa = phi i64 [ %105, %100 ], [ %123, %117 ]
  %126 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %127 = load i16, ptr %126, align 2, !tbaa !41
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.1536, i64 1
  %130 = sext i16 %127 to i64
  %131 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !41
  %.not563 = icmp eq i16 %132, 332
  br i1 %.not563, label %.preheader, label %91, !llvm.loop !47

.preheader:                                       ; preds = %._crit_edge, %.backedge
  %.1543 = phi ptr [ %.1543.be, %.backedge ], [ %.0542, %._crit_edge ]
  %.2537 = phi ptr [ %.2537.be, %.backedge ], [ %129, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %128, %._crit_edge ]
  %133 = sext i32 %.3 to i64
  %134 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !41
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %.preheader
  %138 = load ptr, ptr %78, align 8, !tbaa !44
  %139 = load i32, ptr %77, align 8, !tbaa !43
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !41
  br label %143

143:                                              ; preds = %137, %.preheader
  %.0546.in = phi i16 [ %142, %137 ], [ %135, %.preheader ]
  %.3538 = phi ptr [ %138, %137 ], [ %.2537, %.preheader ]
  %.0546 = sext i16 %.0546.in to i32
  store ptr %.1543, ptr %79, align 8, !tbaa !35
  %144 = ptrtoint ptr %.3538 to i64
  %145 = ptrtoint ptr %.1543 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %80, align 8, !tbaa !48
  %148 = load i8, ptr %.3538, align 1, !tbaa !37
  store i8 %148, ptr %75, align 8, !tbaa !38
  store i8 0, ptr %.3538, align 1, !tbaa !37
  store ptr %.3538, ptr %74, align 8, !tbaa !34
  br label %149

149:                                              ; preds = %yy_get_previous_state.exit590, %143
  %.1547 = phi i32 [ %.0546, %143 ], [ %925, %yy_get_previous_state.exit590 ]
  switch i32 %.1547, label %926 [
    i32 0, label %150
    i32 1, label %154
    i32 2, label %160
    i32 3, label %166
    i32 61, label %172
    i32 4, label %173
    i32 5, label %179
    i32 6, label %185
    i32 7, label %191
    i32 8, label %197
    i32 9, label %203
    i32 10, label %209
    i32 11, label %215
    i32 12, label %221
    i32 13, label %227
    i32 14, label %233
    i32 15, label %239
    i32 16, label %245
    i32 17, label %251
    i32 18, label %257
    i32 19, label %263
    i32 20, label %269
    i32 21, label %275
    i32 22, label %281
    i32 23, label %287
    i32 24, label %293
    i32 25, label %299
    i32 26, label %305
    i32 27, label %311
    i32 28, label %317
    i32 29, label %323
    i32 30, label %329
    i32 31, label %335
    i32 32, label %341
    i32 33, label %347
    i32 34, label %353
    i32 35, label %359
    i32 36, label %365
    i32 37, label %371
    i32 38, label %380
    i32 39, label %390
    i32 40, label %403
    i32 41, label %416
    i32 42, label %427
    i32 43, label %433
    i32 44, label %440
    i32 45, label %446
    i32 46, label %465
    i32 47, label %476
    i32 48, label %482
    i32 49, label %493
    i32 50, label %505
    i32 51, label %517
    i32 52, label %523
    i32 53, label %529
    i32 55, label %.loopexit
    i32 56, label %.loopexit
    i32 57, label %.loopexit
    i32 58, label %.loopexit
    i32 59, label %.loopexit
    i32 60, label %.loopexit
    i32 54, label %535
  ]

150:                                              ; preds = %149
  %151 = load i8, ptr %75, align 8, !tbaa !38
  store i8 %151, ptr %.3538, align 1, !tbaa !37
  %152 = load ptr, ptr %78, align 8, !tbaa !44
  %153 = load i32, ptr %77, align 8, !tbaa !43
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i602, %yy_get_next_buffer.exit.thread607, %yy_try_NUL_trans.exit, %150
  %.1543.be = phi ptr [ %.1543, %150 ], [ %875, %yy_get_next_buffer.exit.thread607 ], [ %562, %yy_try_NUL_trans.exit ], [ %875, %._crit_edge.i602 ]
  %.2537.be = phi ptr [ %152, %150 ], [ %877, %yy_get_next_buffer.exit.thread607 ], [ %565, %yy_try_NUL_trans.exit ], [ %877, %._crit_edge.i602 ]
  %.3.be = phi i32 [ %153, %150 ], [ %878, %yy_get_next_buffer.exit.thread607 ], [ %.021.lcssa.i, %yy_try_NUL_trans.exit ], [ %919, %._crit_edge.i602 ]
  br label %.preheader, !llvm.loop !39

154:                                              ; preds = %149
  %155 = load i32, ptr %2, align 8, !tbaa !49
  %156 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %155, ptr %156, align 4, !tbaa !50
  %157 = load i32, ptr %80, align 8, !tbaa !48
  %158 = add nsw i32 %157, %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !52
  store i32 %158, ptr %2, align 8, !tbaa !49
  tail call fastcc void @yy_push_state(i32 noundef 6, ptr noundef nonnull %2)
  br label %.backedge1359

160:                                              ; preds = %149
  %161 = load i32, ptr %2, align 8, !tbaa !49
  %162 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %161, ptr %162, align 4, !tbaa !50
  %163 = load i32, ptr %80, align 8, !tbaa !48
  %164 = add nsw i32 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !52
  store i32 %164, ptr %2, align 8, !tbaa !49
  br label %.backedge1359

166:                                              ; preds = %149
  %167 = load i32, ptr %2, align 8, !tbaa !49
  %168 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %167, ptr %168, align 4, !tbaa !50
  %169 = load i32, ptr %80, align 8, !tbaa !48
  %170 = add nsw i32 %169, %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %170, ptr %171, align 4, !tbaa !52
  store i32 %170, ptr %2, align 8, !tbaa !49
  tail call fastcc void @yy_pop_state(ptr noundef nonnull %2)
  br label %.backedge1359

172:                                              ; preds = %149
  tail call fastcc void @yy_pop_state(ptr noundef nonnull %2)
  br label %.backedge1359

173:                                              ; preds = %149
  %174 = load i32, ptr %2, align 8, !tbaa !49
  %175 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %174, ptr %175, align 4, !tbaa !50
  %176 = load i32, ptr %80, align 8, !tbaa !48
  %177 = add nsw i32 %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %177, ptr %178, align 4, !tbaa !52
  store i32 %177, ptr %2, align 8, !tbaa !49
  br label %.loopexit

179:                                              ; preds = %149
  %180 = load i32, ptr %2, align 8, !tbaa !49
  %181 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %180, ptr %181, align 4, !tbaa !50
  %182 = load i32, ptr %80, align 8, !tbaa !48
  %183 = add nsw i32 %182, %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %183, ptr %184, align 4, !tbaa !52
  store i32 %183, ptr %2, align 8, !tbaa !49
  br label %.loopexit

185:                                              ; preds = %149
  %186 = load i32, ptr %2, align 8, !tbaa !49
  %187 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %186, ptr %187, align 4, !tbaa !50
  %188 = load i32, ptr %80, align 8, !tbaa !48
  %189 = add nsw i32 %188, %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %189, ptr %190, align 4, !tbaa !52
  store i32 %189, ptr %2, align 8, !tbaa !49
  br label %.loopexit

191:                                              ; preds = %149
  %192 = load i32, ptr %2, align 8, !tbaa !49
  %193 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %192, ptr %193, align 4, !tbaa !50
  %194 = load i32, ptr %80, align 8, !tbaa !48
  %195 = add nsw i32 %194, %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %195, ptr %196, align 4, !tbaa !52
  store i32 %195, ptr %2, align 8, !tbaa !49
  br label %.loopexit

197:                                              ; preds = %149
  %198 = load i32, ptr %2, align 8, !tbaa !49
  %199 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %198, ptr %199, align 4, !tbaa !50
  %200 = load i32, ptr %80, align 8, !tbaa !48
  %201 = add nsw i32 %200, %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !52
  store i32 %201, ptr %2, align 8, !tbaa !49
  br label %.loopexit

203:                                              ; preds = %149
  %204 = load i32, ptr %2, align 8, !tbaa !49
  %205 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %204, ptr %205, align 4, !tbaa !50
  %206 = load i32, ptr %80, align 8, !tbaa !48
  %207 = add nsw i32 %206, %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %207, ptr %208, align 4, !tbaa !52
  store i32 %207, ptr %2, align 8, !tbaa !49
  br label %.loopexit

209:                                              ; preds = %149
  %210 = load i32, ptr %2, align 8, !tbaa !49
  %211 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %210, ptr %211, align 4, !tbaa !50
  %212 = load i32, ptr %80, align 8, !tbaa !48
  %213 = add nsw i32 %212, %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !52
  store i32 %213, ptr %2, align 8, !tbaa !49
  br label %.loopexit

215:                                              ; preds = %149
  %216 = load i32, ptr %2, align 8, !tbaa !49
  %217 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %216, ptr %217, align 4, !tbaa !50
  %218 = load i32, ptr %80, align 8, !tbaa !48
  %219 = add nsw i32 %218, %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %219, ptr %220, align 4, !tbaa !52
  store i32 %219, ptr %2, align 8, !tbaa !49
  br label %.loopexit

221:                                              ; preds = %149
  %222 = load i32, ptr %2, align 8, !tbaa !49
  %223 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %222, ptr %223, align 4, !tbaa !50
  %224 = load i32, ptr %80, align 8, !tbaa !48
  %225 = add nsw i32 %224, %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !52
  store i32 %225, ptr %2, align 8, !tbaa !49
  br label %.loopexit

227:                                              ; preds = %149
  %228 = load i32, ptr %2, align 8, !tbaa !49
  %229 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %228, ptr %229, align 4, !tbaa !50
  %230 = load i32, ptr %80, align 8, !tbaa !48
  %231 = add nsw i32 %230, %228
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 %231, ptr %232, align 4, !tbaa !52
  store i32 %231, ptr %2, align 8, !tbaa !49
  br label %.loopexit

233:                                              ; preds = %149
  %234 = load i32, ptr %2, align 8, !tbaa !49
  %235 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %234, ptr %235, align 4, !tbaa !50
  %236 = load i32, ptr %80, align 8, !tbaa !48
  %237 = add nsw i32 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 %237, ptr %238, align 4, !tbaa !52
  store i32 %237, ptr %2, align 8, !tbaa !49
  br label %.loopexit

239:                                              ; preds = %149
  %240 = load i32, ptr %2, align 8, !tbaa !49
  %241 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %240, ptr %241, align 4, !tbaa !50
  %242 = load i32, ptr %80, align 8, !tbaa !48
  %243 = add nsw i32 %242, %240
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %243, ptr %244, align 4, !tbaa !52
  store i32 %243, ptr %2, align 8, !tbaa !49
  br label %.loopexit

245:                                              ; preds = %149
  %246 = load i32, ptr %2, align 8, !tbaa !49
  %247 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %246, ptr %247, align 4, !tbaa !50
  %248 = load i32, ptr %80, align 8, !tbaa !48
  %249 = add nsw i32 %248, %246
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !52
  store i32 %249, ptr %2, align 8, !tbaa !49
  br label %.loopexit

251:                                              ; preds = %149
  %252 = load i32, ptr %2, align 8, !tbaa !49
  %253 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %252, ptr %253, align 4, !tbaa !50
  %254 = load i32, ptr %80, align 8, !tbaa !48
  %255 = add nsw i32 %254, %252
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %255, ptr %256, align 4, !tbaa !52
  store i32 %255, ptr %2, align 8, !tbaa !49
  br label %.loopexit

257:                                              ; preds = %149
  %258 = load i32, ptr %2, align 8, !tbaa !49
  %259 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %258, ptr %259, align 4, !tbaa !50
  %260 = load i32, ptr %80, align 8, !tbaa !48
  %261 = add nsw i32 %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %261, ptr %262, align 4, !tbaa !52
  store i32 %261, ptr %2, align 8, !tbaa !49
  br label %.loopexit

263:                                              ; preds = %149
  %264 = load i32, ptr %2, align 8, !tbaa !49
  %265 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %264, ptr %265, align 4, !tbaa !50
  %266 = load i32, ptr %80, align 8, !tbaa !48
  %267 = add nsw i32 %266, %264
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %267, ptr %268, align 4, !tbaa !52
  store i32 %267, ptr %2, align 8, !tbaa !49
  br label %.loopexit

269:                                              ; preds = %149
  %270 = load i32, ptr %2, align 8, !tbaa !49
  %271 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %270, ptr %271, align 4, !tbaa !50
  %272 = load i32, ptr %80, align 8, !tbaa !48
  %273 = add nsw i32 %272, %270
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %273, ptr %274, align 4, !tbaa !52
  store i32 %273, ptr %2, align 8, !tbaa !49
  br label %.loopexit

275:                                              ; preds = %149
  %276 = load i32, ptr %2, align 8, !tbaa !49
  %277 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %276, ptr %277, align 4, !tbaa !50
  %278 = load i32, ptr %80, align 8, !tbaa !48
  %279 = add nsw i32 %278, %276
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 %279, ptr %280, align 4, !tbaa !52
  store i32 %279, ptr %2, align 8, !tbaa !49
  br label %.loopexit

281:                                              ; preds = %149
  %282 = load i32, ptr %2, align 8, !tbaa !49
  %283 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %282, ptr %283, align 4, !tbaa !50
  %284 = load i32, ptr %80, align 8, !tbaa !48
  %285 = add nsw i32 %284, %282
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %285, ptr %286, align 4, !tbaa !52
  store i32 %285, ptr %2, align 8, !tbaa !49
  br label %.loopexit

287:                                              ; preds = %149
  %288 = load i32, ptr %2, align 8, !tbaa !49
  %289 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %288, ptr %289, align 4, !tbaa !50
  %290 = load i32, ptr %80, align 8, !tbaa !48
  %291 = add nsw i32 %290, %288
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %291, ptr %292, align 4, !tbaa !52
  store i32 %291, ptr %2, align 8, !tbaa !49
  br label %.loopexit

293:                                              ; preds = %149
  %294 = load i32, ptr %2, align 8, !tbaa !49
  %295 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %294, ptr %295, align 4, !tbaa !50
  %296 = load i32, ptr %80, align 8, !tbaa !48
  %297 = add nsw i32 %296, %294
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %297, ptr %298, align 4, !tbaa !52
  store i32 %297, ptr %2, align 8, !tbaa !49
  br label %.loopexit

299:                                              ; preds = %149
  %300 = load i32, ptr %2, align 8, !tbaa !49
  %301 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %300, ptr %301, align 4, !tbaa !50
  %302 = load i32, ptr %80, align 8, !tbaa !48
  %303 = add nsw i32 %302, %300
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 %303, ptr %304, align 4, !tbaa !52
  store i32 %303, ptr %2, align 8, !tbaa !49
  br label %.loopexit

305:                                              ; preds = %149
  %306 = load i32, ptr %2, align 8, !tbaa !49
  %307 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %306, ptr %307, align 4, !tbaa !50
  %308 = load i32, ptr %80, align 8, !tbaa !48
  %309 = add nsw i32 %308, %306
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %309, ptr %310, align 4, !tbaa !52
  store i32 %309, ptr %2, align 8, !tbaa !49
  br label %.loopexit

311:                                              ; preds = %149
  %312 = load i32, ptr %2, align 8, !tbaa !49
  %313 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %312, ptr %313, align 4, !tbaa !50
  %314 = load i32, ptr %80, align 8, !tbaa !48
  %315 = add nsw i32 %314, %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %315, ptr %316, align 4, !tbaa !52
  store i32 %315, ptr %2, align 8, !tbaa !49
  br label %.loopexit

317:                                              ; preds = %149
  %318 = load i32, ptr %2, align 8, !tbaa !49
  %319 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %318, ptr %319, align 4, !tbaa !50
  %320 = load i32, ptr %80, align 8, !tbaa !48
  %321 = add nsw i32 %320, %318
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 %321, ptr %322, align 4, !tbaa !52
  store i32 %321, ptr %2, align 8, !tbaa !49
  br label %.loopexit

323:                                              ; preds = %149
  %324 = load i32, ptr %2, align 8, !tbaa !49
  %325 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %324, ptr %325, align 4, !tbaa !50
  %326 = load i32, ptr %80, align 8, !tbaa !48
  %327 = add nsw i32 %326, %324
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %327, ptr %328, align 4, !tbaa !52
  store i32 %327, ptr %2, align 8, !tbaa !49
  br label %.loopexit

329:                                              ; preds = %149
  %330 = load i32, ptr %2, align 8, !tbaa !49
  %331 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %330, ptr %331, align 4, !tbaa !50
  %332 = load i32, ptr %80, align 8, !tbaa !48
  %333 = add nsw i32 %332, %330
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 %333, ptr %334, align 4, !tbaa !52
  store i32 %333, ptr %2, align 8, !tbaa !49
  br label %.loopexit

335:                                              ; preds = %149
  %336 = load i32, ptr %2, align 8, !tbaa !49
  %337 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %336, ptr %337, align 4, !tbaa !50
  %338 = load i32, ptr %80, align 8, !tbaa !48
  %339 = add nsw i32 %338, %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %339, ptr %340, align 4, !tbaa !52
  store i32 %339, ptr %2, align 8, !tbaa !49
  br label %.loopexit

341:                                              ; preds = %149
  %342 = load i32, ptr %2, align 8, !tbaa !49
  %343 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %342, ptr %343, align 4, !tbaa !50
  %344 = load i32, ptr %80, align 8, !tbaa !48
  %345 = add nsw i32 %344, %342
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 %345, ptr %346, align 4, !tbaa !52
  store i32 %345, ptr %2, align 8, !tbaa !49
  br label %.loopexit

347:                                              ; preds = %149
  %348 = load i32, ptr %2, align 8, !tbaa !49
  %349 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %348, ptr %349, align 4, !tbaa !50
  %350 = load i32, ptr %80, align 8, !tbaa !48
  %351 = add nsw i32 %350, %348
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 %351, ptr %352, align 4, !tbaa !52
  store i32 %351, ptr %2, align 8, !tbaa !49
  br label %.loopexit

353:                                              ; preds = %149
  %354 = load i32, ptr %2, align 8, !tbaa !49
  %355 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %354, ptr %355, align 4, !tbaa !50
  %356 = load i32, ptr %80, align 8, !tbaa !48
  %357 = add nsw i32 %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 %357, ptr %358, align 4, !tbaa !52
  store i32 %357, ptr %2, align 8, !tbaa !49
  br label %.loopexit

359:                                              ; preds = %149
  %360 = load i32, ptr %2, align 8, !tbaa !49
  %361 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %360, ptr %361, align 4, !tbaa !50
  %362 = load i32, ptr %80, align 8, !tbaa !48
  %363 = add nsw i32 %362, %360
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %363, ptr %364, align 4, !tbaa !52
  store i32 %363, ptr %2, align 8, !tbaa !49
  br label %.loopexit

365:                                              ; preds = %149
  %366 = load i32, ptr %2, align 8, !tbaa !49
  %367 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %366, ptr %367, align 4, !tbaa !50
  %368 = load i32, ptr %80, align 8, !tbaa !48
  %369 = add nsw i32 %368, %366
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 %369, ptr %370, align 4, !tbaa !52
  store i32 %369, ptr %2, align 8, !tbaa !49
  br label %.loopexit

371:                                              ; preds = %149
  %372 = load i32, ptr %2, align 8, !tbaa !49
  %373 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %372, ptr %373, align 4, !tbaa !50
  %374 = load i32, ptr %80, align 8, !tbaa !48
  %375 = add nsw i32 %374, %372
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %375, ptr %376, align 4, !tbaa !52
  store i32 %375, ptr %2, align 8, !tbaa !49
  %377 = load ptr, ptr %79, align 8, !tbaa !35
  %378 = load i8, ptr %377, align 1, !tbaa !37
  %379 = sext i8 %378 to i32
  br label %.loopexit

380:                                              ; preds = %149
  %381 = load i32, ptr %2, align 8, !tbaa !49
  %382 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %381, ptr %382, align 4, !tbaa !50
  %383 = load i32, ptr %80, align 8, !tbaa !48
  %384 = add nsw i32 %383, %381
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 %384, ptr %385, align 4, !tbaa !52
  store i32 %384, ptr %2, align 8, !tbaa !49
  %386 = load ptr, ptr %79, align 8, !tbaa !35
  %387 = load i8, ptr %386, align 1, !tbaa !37
  %388 = sext i8 %387 to i32
  %389 = tail call fastcc i32 @enter(i32 noundef %388, ptr noundef nonnull %2)
  br label %.loopexit

390:                                              ; preds = %149
  %391 = load i32, ptr %2, align 8, !tbaa !49
  %392 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %391, ptr %392, align 4, !tbaa !50
  %393 = load i32, ptr %80, align 8, !tbaa !48
  %394 = add nsw i32 %393, %391
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %394, ptr %395, align 4, !tbaa !52
  store i32 %394, ptr %2, align 8, !tbaa !49
  %396 = load ptr, ptr %79, align 8, !tbaa !35
  %397 = load i8, ptr %396, align 1, !tbaa !37
  %398 = sext i8 %397 to i32
  %399 = load i32, ptr %76, align 4, !tbaa !18
  %400 = add nsw i32 %399, -1
  %401 = sdiv i32 %400, 2
  %402 = tail call fastcc i32 @try_exit(i32 noundef %398, i32 noundef %401, ptr noundef nonnull %2)
  br label %.loopexit

403:                                              ; preds = %149
  %404 = load i32, ptr %2, align 8, !tbaa !49
  %405 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %404, ptr %405, align 4, !tbaa !50
  %406 = load i32, ptr %80, align 8, !tbaa !48
  %407 = add nsw i32 %406, %404
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 %407, ptr %408, align 4, !tbaa !52
  store i32 %407, ptr %2, align 8, !tbaa !49
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  %410 = load ptr, ptr %79, align 8, !tbaa !35
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %412 = add nsw i32 %406, -1
  %413 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %411, i32 noundef %412) #17
  %414 = extractvalue { i64, ptr } %413, 0
  %415 = extractvalue { i64, ptr } %413, 1
  store i64 %414, ptr %409, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %415, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

416:                                              ; preds = %149
  %417 = load i32, ptr %2, align 8, !tbaa !49
  %418 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %417, ptr %418, align 4, !tbaa !50
  %419 = load i32, ptr %80, align 8, !tbaa !48
  %420 = add nsw i32 %419, %417
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 %420, ptr %421, align 4, !tbaa !52
  store i32 %420, ptr %2, align 8, !tbaa !49
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = load ptr, ptr %79, align 8, !tbaa !35
  %424 = tail call { i64, ptr } @jv_parse_sized(ptr noundef %423, i32 noundef %419) #17
  %425 = extractvalue { i64, ptr } %424, 0
  %426 = extractvalue { i64, ptr } %424, 1
  store i64 %425, ptr %422, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %426, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

427:                                              ; preds = %149
  %428 = load i32, ptr %2, align 8, !tbaa !49
  %429 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %428, ptr %429, align 4, !tbaa !50
  %430 = load i32, ptr %80, align 8, !tbaa !48
  %431 = add nsw i32 %430, %428
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 %431, ptr %432, align 4, !tbaa !52
  store i32 %431, ptr %2, align 8, !tbaa !49
  tail call fastcc void @yy_push_state(i32 noundef 5, ptr noundef nonnull %2)
  br label %.loopexit

433:                                              ; preds = %149
  %434 = load i32, ptr %2, align 8, !tbaa !49
  %435 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %434, ptr %435, align 4, !tbaa !50
  %436 = load i32, ptr %80, align 8, !tbaa !48
  %437 = add nsw i32 %436, %434
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 %437, ptr %438, align 4, !tbaa !52
  store i32 %437, ptr %2, align 8, !tbaa !49
  %439 = tail call fastcc i32 @enter(i32 noundef 299, ptr noundef nonnull %2)
  br label %.loopexit

440:                                              ; preds = %149
  %441 = load i32, ptr %2, align 8, !tbaa !49
  %442 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %441, ptr %442, align 4, !tbaa !50
  %443 = load i32, ptr %80, align 8, !tbaa !48
  %444 = add nsw i32 %443, %441
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i32 %444, ptr %445, align 4, !tbaa !52
  store i32 %444, ptr %2, align 8, !tbaa !49
  tail call fastcc void @yy_pop_state(ptr noundef nonnull %2)
  br label %.loopexit

446:                                              ; preds = %149
  %447 = load i32, ptr %2, align 8, !tbaa !49
  %448 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %447, ptr %448, align 4, !tbaa !50
  %449 = load i32, ptr %80, align 8, !tbaa !48
  %450 = add nsw i32 %449, %447
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 %450, ptr %451, align 4, !tbaa !52
  store i32 %450, ptr %2, align 8, !tbaa !49
  %452 = load ptr, ptr %79, align 8, !tbaa !35
  %453 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, i32 noundef %449, ptr noundef %452) #17
  %454 = extractvalue { i64, ptr } %453, 0
  %455 = extractvalue { i64, ptr } %453, 1
  %456 = load ptr, ptr %4, align 8, !tbaa !4
  %457 = tail call ptr @jv_string_value(i64 %454, ptr %455) #17
  %458 = tail call { i64, ptr } @jv_copy(i64 %454, ptr %455) #17
  %459 = extractvalue { i64, ptr } %458, 0
  %460 = extractvalue { i64, ptr } %458, 1
  %461 = tail call i32 @jv_string_length_bytes(i64 %459, ptr %460) #17
  %462 = tail call { i64, ptr } @jv_parse_sized(ptr noundef %457, i32 noundef %461) #17
  %463 = extractvalue { i64, ptr } %462, 0
  %464 = extractvalue { i64, ptr } %462, 1
  store i64 %463, ptr %456, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %464, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !37
  tail call void @jv_free(i64 %454, ptr %455) #17
  br label %.loopexit

465:                                              ; preds = %149
  %466 = load i32, ptr %2, align 8, !tbaa !49
  %467 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %466, ptr %467, align 4, !tbaa !50
  %468 = load i32, ptr %80, align 8, !tbaa !48
  %469 = add nsw i32 %468, %466
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %469, ptr %470, align 4, !tbaa !52
  store i32 %469, ptr %2, align 8, !tbaa !49
  %471 = load ptr, ptr %4, align 8, !tbaa !4
  %472 = load ptr, ptr %79, align 8, !tbaa !35
  %473 = tail call { i64, ptr } @jv_string_sized(ptr noundef %472, i32 noundef %468) #17
  %474 = extractvalue { i64, ptr } %473, 0
  %475 = extractvalue { i64, ptr } %473, 1
  store i64 %474, ptr %471, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %475, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

476:                                              ; preds = %149
  %477 = load i32, ptr %2, align 8, !tbaa !49
  %478 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %477, ptr %478, align 4, !tbaa !50
  %479 = load i32, ptr %80, align 8, !tbaa !48
  %480 = add nsw i32 %479, %477
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %480, ptr %481, align 4, !tbaa !52
  store i32 %480, ptr %2, align 8, !tbaa !49
  br label %.loopexit

482:                                              ; preds = %149
  %483 = load i32, ptr %2, align 8, !tbaa !49
  %484 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %483, ptr %484, align 4, !tbaa !50
  %485 = load i32, ptr %80, align 8, !tbaa !48
  %486 = add nsw i32 %485, %483
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 %486, ptr %487, align 4, !tbaa !52
  store i32 %486, ptr %2, align 8, !tbaa !49
  %488 = load ptr, ptr %4, align 8, !tbaa !4
  %489 = load ptr, ptr %79, align 8, !tbaa !35
  %490 = tail call { i64, ptr } @jv_string(ptr noundef %489) #17
  %491 = extractvalue { i64, ptr } %490, 0
  %492 = extractvalue { i64, ptr } %490, 1
  store i64 %491, ptr %488, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %492, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

493:                                              ; preds = %149
  %494 = load i32, ptr %2, align 8, !tbaa !49
  %495 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %494, ptr %495, align 4, !tbaa !50
  %496 = load i32, ptr %80, align 8, !tbaa !48
  %497 = add nsw i32 %496, %494
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 %497, ptr %498, align 4, !tbaa !52
  store i32 %497, ptr %2, align 8, !tbaa !49
  %499 = load ptr, ptr %4, align 8, !tbaa !4
  %500 = load ptr, ptr %79, align 8, !tbaa !35
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %502 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %501) #17
  %503 = extractvalue { i64, ptr } %502, 0
  %504 = extractvalue { i64, ptr } %502, 1
  store i64 %503, ptr %499, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %504, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

505:                                              ; preds = %149
  %506 = load i32, ptr %2, align 8, !tbaa !49
  %507 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %506, ptr %507, align 4, !tbaa !50
  %508 = load i32, ptr %80, align 8, !tbaa !48
  %509 = add nsw i32 %508, %506
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store i32 %509, ptr %510, align 4, !tbaa !52
  store i32 %509, ptr %2, align 8, !tbaa !49
  %511 = load ptr, ptr %4, align 8, !tbaa !4
  %512 = load ptr, ptr %79, align 8, !tbaa !35
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %514 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %513) #17
  %515 = extractvalue { i64, ptr } %514, 0
  %516 = extractvalue { i64, ptr } %514, 1
  store i64 %515, ptr %511, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %516, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

517:                                              ; preds = %149
  %518 = load i32, ptr %2, align 8, !tbaa !49
  %519 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %518, ptr %519, align 4, !tbaa !50
  %520 = load i32, ptr %80, align 8, !tbaa !48
  %521 = add nsw i32 %520, %518
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 %521, ptr %522, align 4, !tbaa !52
  store i32 %521, ptr %2, align 8, !tbaa !49
  br label %.backedge1359

.backedge1359:                                    ; preds = %517, %172, %166, %160, %154
  br label %86, !llvm.loop !53

523:                                              ; preds = %149
  %524 = load i32, ptr %2, align 8, !tbaa !49
  %525 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %524, ptr %525, align 4, !tbaa !50
  %526 = load i32, ptr %80, align 8, !tbaa !48
  %527 = add nsw i32 %526, %524
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 %527, ptr %528, align 4, !tbaa !52
  store i32 %527, ptr %2, align 8, !tbaa !49
  br label %.loopexit

529:                                              ; preds = %149
  %530 = load i32, ptr %2, align 8, !tbaa !49
  %531 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %530, ptr %531, align 4, !tbaa !50
  %532 = load i32, ptr %80, align 8, !tbaa !48
  %533 = add nsw i32 %532, %530
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store i32 %533, ptr %534, align 4, !tbaa !52
  store i32 %533, ptr %2, align 8, !tbaa !49
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #18
  unreachable

535:                                              ; preds = %149
  %536 = load ptr, ptr %79, align 8, !tbaa !35
  %537 = load i8, ptr %75, align 8, !tbaa !38
  store i8 %537, ptr %.3538, align 1, !tbaa !37
  %538 = load ptr, ptr %81, align 8, !tbaa !22
  %539 = load i64, ptr %82, align 8, !tbaa !23
  %540 = getelementptr inbounds nuw ptr, ptr %538, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !24
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %543 = load i32, ptr %542, align 8, !tbaa !54
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %._crit_edge1116

._crit_edge1116:                                  ; preds = %535
  %.pre = load i32, ptr %83, align 4, !tbaa !32
  br label %549

545:                                              ; preds = %535
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 28
  %547 = load i32, ptr %546, align 4, !tbaa !31
  store i32 %547, ptr %83, align 4, !tbaa !32
  %548 = load ptr, ptr %84, align 8, !tbaa !19
  store ptr %548, ptr %541, align 8, !tbaa !36
  store i32 1, ptr %542, align 8, !tbaa !54
  br label %549

549:                                              ; preds = %._crit_edge1116, %545
  %550 = phi i32 [ %543, %._crit_edge1116 ], [ 1, %545 ]
  %551 = phi i32 [ %.pre, %._crit_edge1116 ], [ %547, %545 ]
  %552 = load ptr, ptr %74, align 8, !tbaa !34
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !29
  %555 = sext i32 %551 to i64
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  %.not564 = icmp ugt ptr %552, %556
  br i1 %.not564, label %637, label %557

557:                                              ; preds = %549
  %558 = ptrtoint ptr %.3538 to i64
  %559 = ptrtoint ptr %536 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  %562 = load ptr, ptr %79, align 8, !tbaa !35
  %563 = shl i64 %560, 32
  %sext = add i64 %563, -4294967296
  %564 = ashr exact i64 %sext, 32
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  store ptr %565, ptr %74, align 8, !tbaa !34
  %566 = load i32, ptr %76, align 4, !tbaa !18
  %567 = icmp sgt i32 %561, 1
  br i1 %567, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %557, %._crit_edge.i
  %.02129.i = phi i32 [ %607, %._crit_edge.i ], [ %566, %557 ]
  %.02328.i = phi ptr [ %608, %._crit_edge.i ], [ %562, %557 ]
  %568 = load i8, ptr %.02328.i, align 1, !tbaa !37
  %.not.i567 = icmp eq i8 %568, 0
  br i1 %.not.i567, label %573, label %569

569:                                              ; preds = %.lr.ph31.i
  %570 = zext i8 %568 to i64
  %571 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !37
  br label %573

573:                                              ; preds = %569, %.lr.ph31.i
  %574 = phi i8 [ %572, %569 ], [ 1, %.lr.ph31.i ]
  %575 = sext i32 %.02129.i to i64
  %576 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !41
  %.not24.i = icmp eq i16 %577, 0
  br i1 %.not24.i, label %579, label %578

578:                                              ; preds = %573
  store i32 %.02129.i, ptr %77, align 8, !tbaa !43
  store ptr %.02328.i, ptr %78, align 8, !tbaa !44
  br label %579

579:                                              ; preds = %578, %573
  %580 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %575
  %581 = load i16, ptr %580, align 2, !tbaa !41
  %582 = sext i16 %581 to i64
  %583 = zext i8 %574 to i64
  %584 = add nsw i64 %582, %583
  %585 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !41
  %587 = sext i16 %586 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %587
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %579, %596
  %588 = phi i64 [ %601, %596 ], [ %583, %579 ]
  %589 = phi i64 [ %597, %596 ], [ %575, %579 ]
  %.027.i = phi i8 [ %.1.i, %596 ], [ %574, %579 ]
  %590 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !41
  %592 = icmp sgt i16 %591, 167
  br i1 %592, label %593, label %596

593:                                              ; preds = %.lr.ph.i
  %594 = getelementptr inbounds nuw [53 x i8], ptr @yy_meta, i64 0, i64 %588
  %595 = load i8, ptr %594, align 1, !tbaa !37
  br label %596

596:                                              ; preds = %593, %.lr.ph.i
  %.1.i = phi i8 [ %595, %593 ], [ %.027.i, %.lr.ph.i ]
  %597 = sext i16 %591 to i64
  %598 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !41
  %600 = sext i16 %599 to i64
  %601 = zext i8 %.1.i to i64
  %602 = add nsw i64 %600, %601
  %603 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !41
  %.not25.i = icmp eq i16 %591, %604
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %596, %579
  %.lcssa.i = phi i64 [ %584, %579 ], [ %602, %596 ]
  %605 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %606 = load i16, ptr %605, align 2, !tbaa !41
  %607 = sext i16 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %608, %565
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !56

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %557
  %.021.lcssa.i = phi i32 [ %566, %557 ], [ %607, %._crit_edge.i ]
  %609 = sext i32 %.021.lcssa.i to i64
  %610 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %609
  %611 = load i16, ptr %610, align 2, !tbaa !41
  %.not.i568 = icmp eq i16 %611, 0
  br i1 %.not.i568, label %613, label %612

612:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %77, align 8, !tbaa !43
  store ptr %565, ptr %78, align 8, !tbaa !44
  br label %613

613:                                              ; preds = %612, %yy_get_previous_state.exit
  %614 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %609
  %615 = load i16, ptr %614, align 2, !tbaa !41
  %616 = sext i16 %615 to i64
  %617 = add nsw i64 %616, 1
  %618 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %617
  %619 = load i16, ptr %618, align 2, !tbaa !41
  %620 = sext i16 %619 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %620
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i569

.lr.ph.i569:                                      ; preds = %613, %.lr.ph.i569
  %621 = phi i64 [ %624, %.lr.ph.i569 ], [ %609, %613 ]
  %622 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !41
  %624 = sext i16 %623 to i64
  %625 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !41
  %627 = sext i16 %626 to i64
  %628 = add nsw i64 %627, 1
  %629 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %628
  %630 = load i16, ptr %629, align 2, !tbaa !41
  %.not18.i = icmp eq i16 %623, %630
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i569, !llvm.loop !57

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i569, %613
  %.lcssa.i571 = phi i64 [ %617, %613 ], [ %628, %.lr.ph.i569 ]
  %631 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i571
  %632 = load i16, ptr %631, align 2, !tbaa !41
  %633 = icmp eq i16 %632, 167
  %.not565609 = icmp eq i64 %.lcssa.i571, 0
  %.not565 = or i1 %.not565609, %633
  br i1 %.not565, label %.backedge, label %634

634:                                              ; preds = %yy_try_NUL_trans.exit
  %635 = sext i16 %632 to i32
  %636 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store ptr %636, ptr %74, align 8, !tbaa !34
  br label %.loopexit611

637:                                              ; preds = %549
  %638 = load ptr, ptr %79, align 8, !tbaa !35
  %639 = getelementptr i8, ptr %556, i64 1
  %640 = icmp ugt ptr %552, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #18
  unreachable

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %541, i64 52
  %644 = load i32, ptr %643, align 4, !tbaa !58
  %645 = icmp eq i32 %644, 0
  %646 = ptrtoint ptr %552 to i64
  %647 = ptrtoint ptr %638 to i64
  br i1 %645, label %648, label %651

648:                                              ; preds = %642
  %649 = sub i64 %646, %647
  %650 = icmp eq i64 %649, 1
  br i1 %650, label %yy_get_previous_state.exit590, label %yy_get_next_buffer.exit.thread607

651:                                              ; preds = %642
  %652 = xor i64 %647, -1
  %653 = add i64 %652, %646
  %654 = trunc i64 %653 to i32
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %.lr.ph.i574, label %._crit_edge.i572

.lr.ph.i574:                                      ; preds = %651, %.lr.ph.i574
  %.0131165.i = phi ptr [ %658, %.lr.ph.i574 ], [ %554, %651 ]
  %.0132164.i = phi ptr [ %656, %.lr.ph.i574 ], [ %638, %651 ]
  %.0133163.i = phi i32 [ %659, %.lr.ph.i574 ], [ 0, %651 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %657 = load i8, ptr %.0132164.i, align 1, !tbaa !37
  %658 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %657, ptr %.0131165.i, align 1, !tbaa !37
  %659 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i575 = icmp eq i32 %659, %654
  br i1 %exitcond.not.i575, label %._crit_edge.loopexit.i, label %.lr.ph.i574, !llvm.loop !59

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i574
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !22
  %.pre182.i = load i64, ptr %82, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.i, i64 56
  %.pre1117 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %._crit_edge.i572

._crit_edge.i572:                                 ; preds = %._crit_edge.loopexit.i, %651
  %660 = phi i32 [ %.pre1117, %._crit_edge.loopexit.i ], [ %550, %651 ]
  %661 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %541, %651 ]
  %662 = icmp eq i32 %660, 2
  br i1 %662, label %.thread157.i, label %663

.thread157.i:                                     ; preds = %._crit_edge.i572
  store i32 0, ptr %83, align 4, !tbaa !32
  br label %.sink.split.i

663:                                              ; preds = %._crit_edge.i572
  %664 = xor i32 %654, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %661, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8, !tbaa !27
  %.0134168.i = add i32 %.pn167.i, %664
  %665 = icmp slt i32 %.0134168.i, 1
  br i1 %665, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %663
  %.pre184.i = load ptr, ptr %74, align 8, !tbaa !34
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %685, %.lr.ph170.preheader.i
  %666 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %685 ]
  %667 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %687, %685 ]
  %668 = phi ptr [ %661, %.lr.ph170.preheader.i ], [ %691, %685 ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !29
  %671 = ptrtoint ptr %667 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %675 = load i32, ptr %674, align 8, !tbaa !30
  %.not147.i = icmp eq i32 %675, 0
  br i1 %.not147.i, label %.thread.i, label %676

.thread.i:                                        ; preds = %.lr.ph170.i
  store ptr null, ptr %669, align 8, !tbaa !29
  br label %.loopexit159.i

676:                                              ; preds = %.lr.ph170.i
  %677 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %678 = icmp slt i32 %666, 1
  %679 = shl nuw nsw i32 %666, 1
  %.nonneg.i = sub i32 0, %666
  %680 = lshr i32 %.nonneg.i, 3
  %681 = sub nsw i32 %666, %680
  %storemerge148.i = select i1 %678, i32 %681, i32 %679
  store i32 %storemerge148.i, ptr %677, align 8, !tbaa !27
  %682 = add nsw i32 %storemerge148.i, 2
  %683 = sext i32 %682 to i64
  %684 = tail call ptr @jv_mem_realloc(ptr noundef %670, i64 noundef %683) #17
  store ptr %684, ptr %669, align 8, !tbaa !29
  %.not149.i = icmp eq ptr %684, null
  br i1 %.not149.i, label %.loopexit159.i, label %685

.loopexit159.i:                                   ; preds = %676, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #18
  unreachable

685:                                              ; preds = %676
  %sext150.i = shl i64 %673, 32
  %686 = ashr exact i64 %sext150.i, 32
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  store ptr %687, ptr %74, align 8, !tbaa !34
  %688 = load ptr, ptr %81, align 8, !tbaa !22
  %689 = load i64, ptr %82, align 8, !tbaa !23
  %690 = getelementptr inbounds nuw ptr, ptr %688, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !24
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %691, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !27
  %.0134.i = add i32 %.pn.i, %664
  %692 = icmp slt i32 %.0134.i, 1
  br i1 %692, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !60

._crit_edge171.i:                                 ; preds = %685, %663
  %693 = phi ptr [ %661, %663 ], [ %691, %685 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %663 ], [ %.0134.i, %685 ]
  %694 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 36
  %696 = load i32, ptr %695, align 4, !tbaa !61
  %.not.i573 = icmp eq i32 %696, 0
  br i1 %.not.i573, label %731, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %653, 32
  %697 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %694 to i64
  br label %698

698:                                              ; preds = %701, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %701 ]
  %699 = load ptr, ptr %84, align 8, !tbaa !19
  %700 = tail call i32 @getc(ptr noundef %699)
  switch i32 %700, label %701 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

701:                                              ; preds = %698
  %702 = trunc i32 %700 to i8
  %703 = load ptr, ptr %81, align 8, !tbaa !22
  %704 = load i64, ptr %82, align 8, !tbaa !23
  %705 = getelementptr inbounds nuw ptr, ptr %703, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !24
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !29
  %709 = getelementptr inbounds i8, ptr %708, i64 %697
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 %indvars.iv.i
  store i8 %702, ptr %710, align 1, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %698, !llvm.loop !62

.critedge.split.loop.exit.i:                      ; preds = %698, %698
  %711 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %701, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %711, %.critedge.split.loop.exit.i ], [ %694, %701 ]
  switch i32 %700, label %.loopexit.i [
    i32 10, label %.loopexit.thread198.i
    i32 -1, label %727
  ]

.loopexit.thread198.i:                            ; preds = %.critedge.i
  %712 = load ptr, ptr %81, align 8, !tbaa !22
  %713 = load i64, ptr %82, align 8, !tbaa !23
  %714 = getelementptr inbounds nuw ptr, ptr %712, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !24
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !29
  %718 = getelementptr inbounds i8, ptr %717, i64 %697
  %719 = add nuw nsw i32 %.0128.lcssa.i, 1
  %720 = zext nneg i32 %.0128.lcssa.i to i64
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %720
  store i8 10, ptr %721, align 1, !tbaa !37
  store i32 %719, ptr %83, align 4, !tbaa !32
  %722 = load ptr, ptr %81, align 8, !tbaa !22
  %723 = load i64, ptr %82, align 8, !tbaa !23
  %724 = getelementptr inbounds nuw ptr, ptr %722, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !24
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 28
  store i32 %719, ptr %726, align 4, !tbaa !31
  br label %782

727:                                              ; preds = %.critedge.i
  %728 = load ptr, ptr %84, align 8, !tbaa !19
  %729 = tail call i32 @ferror(ptr noundef %728) #17
  %.not145.i = icmp eq i32 %729, 0
  br i1 %.not145.i, label %.loopexit.i, label %730

730:                                              ; preds = %727
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #18
  unreachable

731:                                              ; preds = %._crit_edge171.i
  %732 = tail call ptr @__errno_location() #19
  store i32 0, ptr %732, align 4, !tbaa !63
  %sext.i = shl i64 %653, 32
  %733 = ashr exact i64 %sext.i, 32
  %734 = zext nneg i32 %694 to i64
  %735 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !29
  %737 = getelementptr inbounds i8, ptr %736, i64 %733
  %738 = load ptr, ptr %84, align 8, !tbaa !19
  %739 = tail call i64 @fread(ptr noundef %737, i64 noundef 1, i64 noundef %734, ptr noundef %738)
  %740 = trunc i64 %739 to i32
  store i32 %740, ptr %83, align 4, !tbaa !32
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %.lr.ph174.i, label %.loopexit.thread.i

.lr.ph174.i:                                      ; preds = %731, %751
  %742 = load ptr, ptr %84, align 8, !tbaa !19
  %743 = tail call i32 @ferror(ptr noundef %742) #17
  %.not142.i = icmp eq i32 %743, 0
  br i1 %.not142.i, label %.loopexit.thread196.i, label %748

.loopexit.thread196.i:                            ; preds = %.lr.ph174.i
  %744 = load ptr, ptr %81, align 8, !tbaa !22
  %745 = load i64, ptr %82, align 8, !tbaa !23
  %746 = getelementptr inbounds nuw ptr, ptr %744, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !24
  br label %.sink.split.i

748:                                              ; preds = %.lr.ph174.i
  %749 = load i32, ptr %732, align 4, !tbaa !63
  %.not143.i = icmp eq i32 %749, 4
  br i1 %.not143.i, label %751, label %750

750:                                              ; preds = %748
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #18
  unreachable

751:                                              ; preds = %748
  store i32 0, ptr %732, align 4, !tbaa !63
  tail call void @clearerr(ptr noundef %742) #17
  %752 = load ptr, ptr %81, align 8, !tbaa !22
  %753 = load i64, ptr %82, align 8, !tbaa !23
  %754 = getelementptr inbounds nuw ptr, ptr %752, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !24
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !29
  %758 = getelementptr inbounds i8, ptr %757, i64 %733
  %759 = load ptr, ptr %84, align 8, !tbaa !19
  %760 = tail call i64 @fread(ptr noundef %758, i64 noundef 1, i64 noundef %734, ptr noundef %759)
  %761 = trunc i64 %760 to i32
  store i32 %761, ptr %83, align 4, !tbaa !32
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %.lr.ph174.i, label %.loopexit.thread.i, !llvm.loop !64

.loopexit.thread.i:                               ; preds = %751, %731
  %.pr.ph.i = phi i32 [ %740, %731 ], [ %761, %751 ]
  %763 = load ptr, ptr %81, align 8, !tbaa !22
  %764 = load i64, ptr %82, align 8, !tbaa !23
  %765 = getelementptr inbounds nuw ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 28
  store i32 %.pr.ph.i, ptr %767, align 4, !tbaa !31
  br label %782

.loopexit.i:                                      ; preds = %727, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %83, align 4, !tbaa !32
  %768 = load ptr, ptr %81, align 8, !tbaa !22
  %769 = load i64, ptr %82, align 8, !tbaa !23
  %770 = getelementptr inbounds nuw ptr, ptr %768, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !24
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 28
  store i32 %.0128.lcssa.i, ptr %772, align 4, !tbaa !31
  %773 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %773, label %775, label %782

.sink.split.i:                                    ; preds = %.loopexit.thread196.i, %.thread157.i
  %.sink209.i = phi ptr [ %747, %.loopexit.thread196.i ], [ %661, %.thread157.i ]
  %774 = getelementptr inbounds nuw i8, ptr %.sink209.i, i64 28
  store i32 0, ptr %774, align 4, !tbaa !31
  br label %775

775:                                              ; preds = %.sink.split.i, %.loopexit.i
  %776 = phi ptr [ %771, %.loopexit.i ], [ %.sink209.i, %.sink.split.i ]
  %777 = icmp eq i32 %654, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = load ptr, ptr %84, align 8, !tbaa !19
  tail call void @jq_yyrestart(ptr noundef %779, ptr noundef nonnull %2)
  %.pre185.i = load i32, ptr %83, align 4, !tbaa !32
  %.pre186.i = load ptr, ptr %81, align 8, !tbaa !22
  %.pre187.i = load i64, ptr %82, align 8, !tbaa !23
  %.phi.trans.insert188.i = getelementptr inbounds nuw ptr, ptr %.pre186.i, i64 %.pre187.i
  %.pre189.i = load ptr, ptr %.phi.trans.insert188.i, align 8, !tbaa !24
  br label %782

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 56
  store i32 2, ptr %781, align 8, !tbaa !54
  br label %782

782:                                              ; preds = %780, %778, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread198.i
  %783 = phi ptr [ %.pre189.i, %778 ], [ %776, %780 ], [ %771, %.loopexit.i ], [ %766, %.loopexit.thread.i ], [ %725, %.loopexit.thread198.i ]
  %784 = phi i32 [ %.pre185.i, %778 ], [ 0, %780 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %719, %.loopexit.thread198.i ]
  %.0135.i = phi i32 [ 1, %778 ], [ 2, %780 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread198.i ]
  %785 = add nsw i32 %784, %654
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %787 = load i32, ptr %786, align 8, !tbaa !27
  %788 = icmp sgt i32 %785, %787
  br i1 %788, label %789, label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %782
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %783, i64 8
  %.pre193.i = load ptr, ptr %.phi.trans.insert192.i, align 8, !tbaa !29
  br label %yy_get_next_buffer.exit

789:                                              ; preds = %782
  %790 = ashr i32 %784, 1
  %791 = add nsw i32 %785, %790
  %792 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !29
  %794 = sext i32 %791 to i64
  %795 = tail call ptr @jv_mem_realloc(ptr noundef %793, i64 noundef %794) #17
  %796 = load ptr, ptr %81, align 8, !tbaa !22
  %797 = load i64, ptr %82, align 8, !tbaa !23
  %798 = getelementptr inbounds nuw ptr, ptr %796, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !24
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store ptr %795, ptr %800, align 8, !tbaa !29
  %.not151.i = icmp eq ptr %795, null
  br i1 %.not151.i, label %801, label %802

801:                                              ; preds = %789
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #18
  unreachable

802:                                              ; preds = %789
  %803 = add nsw i32 %791, -2
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 24
  store i32 %803, ptr %804, align 8, !tbaa !27
  %.pre190.i = load i32, ptr %83, align 4, !tbaa !32
  %.pre194.i = add nsw i32 %.pre190.i, %654
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge191.i, %802
  %.pre-phi.i = phi i32 [ %785, %._crit_edge191.i ], [ %.pre194.i, %802 ]
  %805 = phi ptr [ %.pre193.i, %._crit_edge191.i ], [ %795, %802 ]
  store i32 %.pre-phi.i, ptr %83, align 4, !tbaa !32
  %806 = sext i32 %.pre-phi.i to i64
  %807 = getelementptr inbounds i8, ptr %805, i64 %806
  store i8 0, ptr %807, align 1, !tbaa !37
  %808 = load ptr, ptr %81, align 8, !tbaa !22
  %809 = load i64, ptr %82, align 8, !tbaa !23
  %810 = getelementptr inbounds nuw ptr, ptr %808, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !24
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !29
  %814 = load i32, ptr %83, align 4, !tbaa !32
  %815 = sext i32 %814 to i64
  %816 = getelementptr i8, ptr %813, i64 %815
  %817 = getelementptr i8, ptr %816, i64 1
  store i8 0, ptr %817, align 1, !tbaa !37
  %818 = load ptr, ptr %81, align 8, !tbaa !22
  %819 = load i64, ptr %82, align 8, !tbaa !23
  %820 = getelementptr inbounds nuw ptr, ptr %818, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !24
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !29
  store ptr %823, ptr %79, align 8, !tbaa !35
  switch i32 %.0135.i, label %default.unreachable1120 [
    i32 1, label %yy_get_previous_state.exit590
    i32 0, label %824
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre1118 = load i32, ptr %83, align 4, !tbaa !32
  %.pre1119 = sext i32 %.pre1118 to i64
  br label %yy_get_next_buffer.exit.thread607

824:                                              ; preds = %yy_get_next_buffer.exit
  %825 = ptrtoint ptr %.3538 to i64
  %826 = ptrtoint ptr %536 to i64
  %827 = sub i64 %825, %826
  %828 = trunc i64 %827 to i32
  %829 = shl i64 %827, 32
  %sext1227 = add i64 %829, -4294967296
  %830 = ashr exact i64 %sext1227, 32
  %831 = getelementptr inbounds i8, ptr %823, i64 %830
  store ptr %831, ptr %74, align 8, !tbaa !34
  %832 = load i32, ptr %76, align 4, !tbaa !18
  %833 = icmp sgt i32 %828, 1
  br i1 %833, label %.lr.ph31.i577, label %.loopexit611

.lr.ph31.i577:                                    ; preds = %824, %._crit_edge.i587
  %.02129.i578 = phi i32 [ %873, %._crit_edge.i587 ], [ %832, %824 ]
  %.02328.i579 = phi ptr [ %874, %._crit_edge.i587 ], [ %823, %824 ]
  %834 = load i8, ptr %.02328.i579, align 1, !tbaa !37
  %.not.i580 = icmp eq i8 %834, 0
  br i1 %.not.i580, label %839, label %835

835:                                              ; preds = %.lr.ph31.i577
  %836 = zext i8 %834 to i64
  %837 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !37
  br label %839

839:                                              ; preds = %835, %.lr.ph31.i577
  %840 = phi i8 [ %838, %835 ], [ 1, %.lr.ph31.i577 ]
  %841 = sext i32 %.02129.i578 to i64
  %842 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %841
  %843 = load i16, ptr %842, align 2, !tbaa !41
  %.not24.i581 = icmp eq i16 %843, 0
  br i1 %.not24.i581, label %845, label %844

844:                                              ; preds = %839
  store i32 %.02129.i578, ptr %77, align 8, !tbaa !43
  store ptr %.02328.i579, ptr %78, align 8, !tbaa !44
  br label %845

845:                                              ; preds = %844, %839
  %846 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %841
  %847 = load i16, ptr %846, align 2, !tbaa !41
  %848 = sext i16 %847 to i64
  %849 = zext i8 %840 to i64
  %850 = add nsw i64 %848, %849
  %851 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %850
  %852 = load i16, ptr %851, align 2, !tbaa !41
  %853 = sext i16 %852 to i32
  %.not2526.i582 = icmp eq i32 %.02129.i578, %853
  br i1 %.not2526.i582, label %._crit_edge.i587, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %845, %862
  %854 = phi i64 [ %867, %862 ], [ %849, %845 ]
  %855 = phi i64 [ %863, %862 ], [ %841, %845 ]
  %.027.i584 = phi i8 [ %.1.i585, %862 ], [ %840, %845 ]
  %856 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %855
  %857 = load i16, ptr %856, align 2, !tbaa !41
  %858 = icmp sgt i16 %857, 167
  br i1 %858, label %859, label %862

859:                                              ; preds = %.lr.ph.i583
  %860 = getelementptr inbounds nuw [53 x i8], ptr @yy_meta, i64 0, i64 %854
  %861 = load i8, ptr %860, align 1, !tbaa !37
  br label %862

862:                                              ; preds = %859, %.lr.ph.i583
  %.1.i585 = phi i8 [ %861, %859 ], [ %.027.i584, %.lr.ph.i583 ]
  %863 = sext i16 %857 to i64
  %864 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %863
  %865 = load i16, ptr %864, align 2, !tbaa !41
  %866 = sext i16 %865 to i64
  %867 = zext i8 %.1.i585 to i64
  %868 = add nsw i64 %866, %867
  %869 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %868
  %870 = load i16, ptr %869, align 2, !tbaa !41
  %.not25.i586 = icmp eq i16 %857, %870
  br i1 %.not25.i586, label %._crit_edge.i587, label %.lr.ph.i583, !llvm.loop !55

._crit_edge.i587:                                 ; preds = %862, %845
  %.lcssa.i588 = phi i64 [ %850, %845 ], [ %868, %862 ]
  %871 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i588
  %872 = load i16, ptr %871, align 2, !tbaa !41
  %873 = sext i16 %872 to i32
  %874 = getelementptr inbounds nuw i8, ptr %.02328.i579, i64 1
  %exitcond.not.i589 = icmp eq ptr %874, %831
  br i1 %exitcond.not.i589, label %.loopexit611, label %.lr.ph31.i577, !llvm.loop !56

yy_get_next_buffer.exit.thread607:                ; preds = %648, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge
  %.pre-phi = phi i64 [ %.pre1119, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge ], [ %555, %648 ]
  %875 = phi ptr [ %823, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge ], [ %638, %648 ]
  %876 = phi ptr [ %823, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge ], [ %554, %648 ]
  %877 = getelementptr inbounds i8, ptr %876, i64 %.pre-phi
  store ptr %877, ptr %74, align 8, !tbaa !34
  %878 = load i32, ptr %76, align 4, !tbaa !18
  %879 = icmp ult ptr %875, %877
  br i1 %879, label %.lr.ph31.i592, label %.backedge

.lr.ph31.i592:                                    ; preds = %yy_get_next_buffer.exit.thread607, %._crit_edge.i602
  %.02129.i593 = phi i32 [ %919, %._crit_edge.i602 ], [ %878, %yy_get_next_buffer.exit.thread607 ]
  %.02328.i594 = phi ptr [ %920, %._crit_edge.i602 ], [ %875, %yy_get_next_buffer.exit.thread607 ]
  %880 = load i8, ptr %.02328.i594, align 1, !tbaa !37
  %.not.i595 = icmp eq i8 %880, 0
  br i1 %.not.i595, label %885, label %881

881:                                              ; preds = %.lr.ph31.i592
  %882 = zext i8 %880 to i64
  %883 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !37
  br label %885

885:                                              ; preds = %881, %.lr.ph31.i592
  %886 = phi i8 [ %884, %881 ], [ 1, %.lr.ph31.i592 ]
  %887 = sext i32 %.02129.i593 to i64
  %888 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %887
  %889 = load i16, ptr %888, align 2, !tbaa !41
  %.not24.i596 = icmp eq i16 %889, 0
  br i1 %.not24.i596, label %891, label %890

890:                                              ; preds = %885
  store i32 %.02129.i593, ptr %77, align 8, !tbaa !43
  store ptr %.02328.i594, ptr %78, align 8, !tbaa !44
  br label %891

891:                                              ; preds = %890, %885
  %892 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %887
  %893 = load i16, ptr %892, align 2, !tbaa !41
  %894 = sext i16 %893 to i64
  %895 = zext i8 %886 to i64
  %896 = add nsw i64 %894, %895
  %897 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %896
  %898 = load i16, ptr %897, align 2, !tbaa !41
  %899 = sext i16 %898 to i32
  %.not2526.i597 = icmp eq i32 %.02129.i593, %899
  br i1 %.not2526.i597, label %._crit_edge.i602, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %891, %908
  %900 = phi i64 [ %913, %908 ], [ %895, %891 ]
  %901 = phi i64 [ %909, %908 ], [ %887, %891 ]
  %.027.i599 = phi i8 [ %.1.i600, %908 ], [ %886, %891 ]
  %902 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %901
  %903 = load i16, ptr %902, align 2, !tbaa !41
  %904 = icmp sgt i16 %903, 167
  br i1 %904, label %905, label %908

905:                                              ; preds = %.lr.ph.i598
  %906 = getelementptr inbounds nuw [53 x i8], ptr @yy_meta, i64 0, i64 %900
  %907 = load i8, ptr %906, align 1, !tbaa !37
  br label %908

908:                                              ; preds = %905, %.lr.ph.i598
  %.1.i600 = phi i8 [ %907, %905 ], [ %.027.i599, %.lr.ph.i598 ]
  %909 = sext i16 %903 to i64
  %910 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %909
  %911 = load i16, ptr %910, align 2, !tbaa !41
  %912 = sext i16 %911 to i64
  %913 = zext i8 %.1.i600 to i64
  %914 = add nsw i64 %912, %913
  %915 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !41
  %.not25.i601 = icmp eq i16 %903, %916
  br i1 %.not25.i601, label %._crit_edge.i602, label %.lr.ph.i598, !llvm.loop !55

._crit_edge.i602:                                 ; preds = %908, %891
  %.lcssa.i603 = phi i64 [ %896, %891 ], [ %914, %908 ]
  %917 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i603
  %918 = load i16, ptr %917, align 2, !tbaa !41
  %919 = sext i16 %918 to i32
  %920 = getelementptr inbounds nuw i8, ptr %.02328.i594, i64 1
  %exitcond.not.i604 = icmp eq ptr %920, %877
  br i1 %exitcond.not.i604, label %.backedge, label %.lr.ph31.i592, !llvm.loop !56

default.unreachable1120:                          ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit590:                    ; preds = %yy_get_next_buffer.exit, %648
  %921 = phi ptr [ %638, %648 ], [ %823, %yy_get_next_buffer.exit ]
  store i32 0, ptr %85, align 8, !tbaa !65
  store ptr %921, ptr %74, align 8, !tbaa !34
  %922 = load i32, ptr %76, align 4, !tbaa !18
  %923 = add nsw i32 %922, -1
  %924 = sdiv i32 %923, 2
  %925 = add nsw i32 %924, 55
  br label %149

926:                                              ; preds = %149
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #18
  unreachable

.loopexit:                                        ; preds = %149, %149, %149, %149, %149, %149, %523, %505, %493, %482, %476, %465, %446, %440, %433, %427, %416, %403, %390, %380, %371, %365, %359, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173
  %.0 = phi i32 [ 267, %173 ], [ 266, %179 ], [ 269, %185 ], [ 272, %191 ], [ 273, %197 ], [ 271, %203 ], [ 270, %209 ], [ 274, %215 ], [ 275, %221 ], [ 276, %227 ], [ 277, %233 ], [ 281, %239 ], [ 282, %245 ], [ 280, %251 ], [ 278, %257 ], [ 279, %263 ], [ 268, %269 ], [ 283, %275 ], [ 284, %281 ], [ 285, %287 ], [ 286, %293 ], [ 287, %299 ], [ 288, %305 ], [ 289, %311 ], [ 290, %317 ], [ 291, %323 ], [ 292, %329 ], [ 265, %335 ], [ 293, %341 ], [ 294, %347 ], [ 295, %353 ], [ 264, %359 ], [ 296, %365 ], [ %379, %371 ], [ %388, %380 ], [ %402, %390 ], [ 263, %403 ], [ 262, %416 ], [ 297, %427 ], [ 299, %433 ], [ 301, %440 ], [ 298, %446 ], [ 298, %465 ], [ 258, %476 ], [ 259, %482 ], [ 260, %493 ], [ 261, %505 ], [ 258, %523 ], [ 0, %149 ], [ 0, %149 ], [ 0, %149 ], [ 0, %149 ], [ 0, %149 ], [ 0, %149 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @jq_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 64) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #18
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !27
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @jv_mem_alloc(i64 noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !29
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #18
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !30
  tail call fastcc void @jq_yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @jq_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !49
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_yyset_extra(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  store i32 %0, ptr %1, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_push_state(i32 noundef range(i32 0, 7) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %19

7:                                                ; preds = %2
  %8 = add nsw i32 %6, 25
  store i32 %8, ptr %5, align 8, !tbaa !67
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @jv_mem_alloc(i64 noundef %10) #17
  br label %17

15:                                               ; preds = %7
  %16 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %12, i64 noundef %10) #17
  br label %17

17:                                               ; preds = %15, %13
  %storemerge = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %storemerge, ptr %11, align 8, !tbaa !68
  %.not21 = icmp eq ptr %storemerge, null
  br i1 %.not21, label %18, label %._crit_edge22

._crit_edge22:                                    ; preds = %17
  %.pre23 = load i32, ptr %3, align 4, !tbaa !66
  br label %19

18:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #18
  unreachable

19:                                               ; preds = %._crit_edge22, %._crit_edge
  %20 = phi i32 [ %4, %._crit_edge ], [ %.pre23, %._crit_edge22 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %storemerge, %._crit_edge22 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, -1
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %3, align 4, !tbaa !66
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !63
  %29 = shl nuw nsw i32 %0, 1
  %30 = or disjoint i32 %29, 1
  store i32 %30, ptr %22, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @yy_pop_state(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !66
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #18
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %14, ptr %15, align 4, !tbaa !18
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
  %.0 = phi i32 [ 1, %2 ], [ 3, %3 ], [ 5, %4 ], [ 7, %5 ], [ 9, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %.not.i = icmp slt i32 %9, %11
  br i1 %.not.i, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %yy_push_state.exit

12:                                               ; preds = %7
  %13 = add nsw i32 %11, 25
  store i32 %13, ptr %10, align 8, !tbaa !67
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @jv_mem_alloc(i64 noundef %15) #17
  br label %22

20:                                               ; preds = %12
  %21 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %17, i64 noundef %15) #17
  br label %22

22:                                               ; preds = %20, %18
  %storemerge.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %storemerge.i, ptr %16, align 8, !tbaa !68
  %.not21.i = icmp eq ptr %storemerge.i, null
  br i1 %.not21.i, label %23, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %22
  %.pre23.i = load i32, ptr %8, align 4, !tbaa !66
  br label %yy_push_state.exit

23:                                               ; preds = %22
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #18
  unreachable

yy_push_state.exit:                               ; preds = %._crit_edge.i, %._crit_edge22.i
  %24 = phi i32 [ %9, %._crit_edge.i ], [ %.pre23.i, %._crit_edge22.i ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %storemerge.i, %._crit_edge22.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = add nsw i32 %27, -1
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %24, 1
  store i32 %30, ptr %8, align 4, !tbaa !66
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !63
  store i32 %.0, ptr %26, align 4, !tbaa !18
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
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !66
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %yy_pop_state.exit

13:                                               ; preds = %8
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #18
  unreachable

yy_pop_state.exit:                                ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = shl nsw i32 %18, 1
  %20 = or disjoint i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %20, ptr %21, align 4, !tbaa !18
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
  %2 = load ptr, ptr @stderr, align 8, !tbaa !20
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %0) #20
  tail call void @exit(i32 noundef 2) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %42

10:                                               ; preds = %2
  %11 = tail call ptr @jv_mem_alloc(i64 noundef 8) #17
  store ptr %11, ptr %3, align 8, !tbaa !22
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #18
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8, !tbaa !23
  br label %jq_yyensure_buffer_stack.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %jq_yyensure_buffer_stack.exit, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %4, i64 noundef %22) #17
  store ptr %23, ptr %3, align 8, !tbaa !22
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #18
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !26
  br label %jq_yyensure_buffer_stack.exit

jq_yyensure_buffer_stack.exit:                    ; preds = %13, %16, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = tail call ptr @jv_mem_alloc(i64 noundef 64) #17
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %jq_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #18
  unreachable

32:                                               ; preds = %jq_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !27
  %34 = tail call ptr @jv_mem_alloc(i64 noundef 16386) #17
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !29
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread19

36:                                               ; preds = %32
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #18
  unreachable

.thread19:                                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !30
  tail call fastcc void @jq_yy_init_buffer(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %.thread19, %5
  %43 = phi ptr [ %30, %.thread19 ], [ %9, %5 ]
  tail call fastcc void @jq_yy_init_buffer(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %53, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %48, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !19
  %58 = load i8, ptr %53, align 1, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %58, ptr %59, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @jq_yy_init_buffer(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #19
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %jq_yy_flush_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %9, align 1, !tbaa !37
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %jq_yy_flush_buffer.exit.thread20, label %19

jq_yy_flush_buffer.exit.thread20:                 ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !58
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %jq_yy_flush_buffer.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %27, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %23, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = load i8, ptr %30, align 1, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %35, ptr %36, align 8, !tbaa !38
  br label %jq_yy_flush_buffer.exit.thread

jq_yy_flush_buffer.exit.thread:                   ; preds = %19, %25
  store ptr %1, ptr %0, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %37, align 4, !tbaa !58
  br label %39

jq_yy_flush_buffer.exit:                          ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  store ptr %1, ptr %0, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !58
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %jq_yy_flush_buffer.exit.thread, %jq_yy_flush_buffer.exit
  %40 = phi ptr [ %17, %jq_yy_flush_buffer.exit.thread ], [ %.pre, %jq_yy_flush_buffer.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %jq_yy_flush_buffer.exit.thread20, %jq_yy_flush_buffer.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #17
  %51 = tail call i32 @isatty(i32 noundef %50) #17
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !61
  store i32 %5, ptr %4, align 4, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 8) #17
  store ptr %6, ptr %3, align 8, !tbaa !22
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #18
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %jq_yyensure_buffer_stack.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %jq_yyensure_buffer_stack.exit, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %4, i64 noundef %19) #17
  store ptr %20, ptr %3, align 8, !tbaa !22
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #18
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !26
  br label %jq_yyensure_buffer_stack.exit

jq_yyensure_buffer_stack.exit:                    ; preds = %8, %11, %22
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %jq_yyensure_buffer_stack.exit
  %27 = icmp eq ptr %0, null
  tail call void @llvm.assume(i1 %27)
  br label %64

.thread:                                          ; preds = %jq_yyensure_buffer_stack.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %64, label %33

33:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %48, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i8, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store i8 %36, ptr %38, align 1, !tbaa !37
  %39 = load ptr, ptr %37, align 8, !tbaa !34
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = load i64, ptr %28, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %39, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %46, ptr %47, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %34, %33
  %49 = phi i64 [ %41, %34 ], [ %29, %33 ]
  %50 = phi ptr [ %40, %34 ], [ %25, %33 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
  store ptr %0, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %56, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %0, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !19
  %61 = load i8, ptr %56, align 1, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %61, ptr %62, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %63, align 8, !tbaa !65
  br label %64

64:                                               ; preds = %26, %.thread, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef %0) #17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yy_delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  tail call void @jv_mem_free(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @jv_mem_free(ptr noundef nonnull %0) #17
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyfree(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @jv_mem_free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jq_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %6, align 1, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %19, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !19
  %31 = load i8, ptr %26, align 1, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @jv_mem_alloc(i64 noundef 8) #17
  store ptr %8, ptr %5, align 8, !tbaa !22
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #18
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %jq_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %jq_yyensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %6, i64 noundef %21) #17
  store ptr %22, ptr %5, align 8, !tbaa !22
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #18
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !26
  %.pre = load i64, ptr %14, align 8, !tbaa !23
  br label %jq_yyensure_buffer_stack.exit

jq_yyensure_buffer_stack.exit:                    ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !22, !nonnull !72, !noundef !72
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %.thread, label %31

31:                                               ; preds = %jq_yyensure_buffer_stack.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  store i8 %34, ptr %36, align 1, !tbaa !37
  %37 = load ptr, ptr %35, align 8, !tbaa !34
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load i64, ptr %32, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 %44, ptr %45, align 4, !tbaa !31
  %46 = add i64 %39, 1
  store i64 %46, ptr %32, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %jq_yyensure_buffer_stack.exit, %31
  %.pr33 = phi ptr [ %38, %31 ], [ %28, %jq_yyensure_buffer_stack.exit ]
  %47 = phi i64 [ %46, %31 ], [ %27, %jq_yyensure_buffer_stack.exit ]
  %48 = getelementptr inbounds nuw ptr, ptr %.pr33, i64 %47
  store ptr %0, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %53, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %0, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !19
  %58 = load i8, ptr %53, align 1, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %58, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %60, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %jq_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void @jv_mem_free(ptr noundef %13) #17
  br label %jq_yy_delete_buffer.exit

jq_yy_delete_buffer.exit:                         ; preds = %.critedge.i, %11
  tail call void @jv_mem_free(ptr noundef nonnull %8) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !24
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %.thread, label %17

17:                                               ; preds = %jq_yy_delete_buffer.exit
  %18 = add i64 %15, -1
  store i64 %18, ptr %5, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %21, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %24, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %.pre, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !19
  %29 = load i8, ptr %24, align 1, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %29, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %31, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %jq_yy_delete_buffer.exit, %17, %19, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call ptr @jv_mem_alloc(i64 noundef 64) #17
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #18
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8, !tbaa !30
  store ptr null, ptr %14, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !54
  tail call void @jq_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @jq_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @jq_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @jq_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @jv_mem_alloc(i64 noundef %5) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

8:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #18
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !73

._crit_edge.thread:                               ; preds = %.lr.ph
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1, !tbaa !37
  store i8 0, ptr %13, align 1, !tbaa !37
  br label %19

._crit_edge:                                      ; preds = %.preheader
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1, !tbaa !37
  store i8 0, ptr %16, align 1, !tbaa !37
  %18 = icmp ugt i32 %1, -3
  br i1 %18, label %22, label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %20 = tail call ptr @jv_mem_alloc(i64 noundef 64) #17
  %.not27.i = icmp eq ptr %20, null
  br i1 %.not27.i, label %21, label %23

21:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #18
  unreachable

22:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #18
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %1, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %27, align 8, !tbaa !30
  store ptr null, ptr %20, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %1, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %29, align 4, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 1, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %31, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %32, align 8, !tbaa !54
  tail call void @jq_yy_switch_to_buffer(ptr noundef nonnull %20, ptr noundef %2)
  store i32 1, ptr %27, align 8, !tbaa !30
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @jq_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !70
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @jq_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @jq_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @jq_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @jq_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @jq_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @jq_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #18
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !70
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @jq_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #18
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @jq_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @jq_yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @jq_yyget_lloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_yyset_lloc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((152, 160)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %0, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jq_yylex_init(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #19
  store i32 22, ptr %4, align 4, !tbaa !63
  br label %17

5:                                                ; preds = %1
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  store ptr %6, ptr %0, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #19
  store i32 12, ptr %9, align 4, !tbaa !63
  br label %17

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %10, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jq_yylex_init_extra(i32 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #19
  store i32 22, ptr %5, align 4, !tbaa !63
  br label %18

6:                                                ; preds = %2
  %7 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  store ptr %7, ptr %1, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #19
  store i32 12, ptr %10, align 4, !tbaa !63
  br label %18

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !75
  store i32 %0, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 0, ptr %14, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %11, %9, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @jq_yylex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %jq_yypop_buffer_state.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void @jv_mem_free(ptr noundef %11) #17
  br label %jq_yypop_buffer_state.exit

jq_yypop_buffer_state.exit:                       ; preds = %.critedge.i, %9
  tail call void @jv_mem_free(ptr noundef nonnull %.pre30) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load i64, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %jq_yypop_buffer_state.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %jq_yypop_buffer_state.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @jv_mem_free(ptr noundef %.lcssa) #17
  store ptr null, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  tail call void @jv_mem_free(ptr noundef %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %18, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8, !tbaa !67
  store ptr null, ptr %15, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @jv_mem_free(ptr noundef nonnull %0) #17
  ret i32 0
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @jv_mem_realloc(ptr noundef %0, i64 noundef %1) #17
  ret ptr %4
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 144}
!5 = !{!"yyguts_t", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !7, i64 48, !6, i64 52, !6, i64 56, !13, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !14, i64 96, !6, i64 104, !13, i64 112, !6, i64 120, !6, i64 124, !13, i64 128, !6, i64 136, !6, i64 140, !15, i64 144, !10, i64 152}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p2 _ZTS15yy_buffer_state", !10, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"p1 _ZTS7YYSTYPE", !10, i64 0}
!16 = !{!5, !10, i64 152}
!17 = !{!5, !6, i64 72}
!18 = !{!5, !6, i64 76}
!19 = !{!5, !9, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!5, !9, i64 16}
!22 = !{!5, !12, i64 40}
!23 = !{!5, !11, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15yy_buffer_state", !10, i64 0}
!26 = !{!5, !11, i64 32}
!27 = !{!28, !6, i64 24}
!28 = !{!"yy_buffer_state", !9, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56}
!29 = !{!28, !13, i64 8}
!30 = !{!28, !6, i64 32}
!31 = !{!28, !6, i64 28}
!32 = !{!5, !6, i64 52}
!33 = !{!28, !13, i64 16}
!34 = !{!5, !13, i64 64}
!35 = !{!5, !13, i64 128}
!36 = !{!28, !9, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!5, !7, i64 48}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!5, !6, i64 104}
!44 = !{!5, !13, i64 112}
!45 = distinct !{!45, !46, !40}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46, !40}
!48 = !{!5, !6, i64 56}
!49 = !{!5, !6, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"", !6, i64 0, !6, i64 4}
!52 = !{!51, !6, i64 4}
!53 = distinct !{!53, !40}
!54 = !{!28, !6, i64 56}
!55 = distinct !{!55, !46, !40}
!56 = distinct !{!56, !46, !40}
!57 = distinct !{!57, !46, !40}
!58 = !{!28, !6, i64 52}
!59 = distinct !{!59, !46, !40}
!60 = distinct !{!60, !46, !40}
!61 = !{!28, !6, i64 36}
!62 = distinct !{!62, !46, !40}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !46, !40}
!65 = !{!5, !6, i64 80}
!66 = !{!5, !6, i64 84}
!67 = !{!5, !6, i64 88}
!68 = !{!5, !14, i64 96}
!69 = !{!28, !6, i64 40}
!70 = !{!28, !6, i64 44}
!71 = !{!28, !6, i64 48}
!72 = !{}
!73 = distinct !{!73, !46, !40}
!74 = !{!5, !6, i64 124}
!75 = !{!10, !10, i64 0}
