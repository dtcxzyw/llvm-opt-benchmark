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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
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

86:                                               ; preds = %.backedge, %73
  %87 = load ptr, ptr %74, align 8, !tbaa !34
  %88 = load i8, ptr %75, align 8, !tbaa !38
  store i8 %88, ptr %87, align 1, !tbaa !37
  %89 = load i32, ptr %76, align 4, !tbaa !18
  br label %.loopexit611

.loopexit611:                                     ; preds = %.loopexit611.backedge, %86
  %.0542 = phi ptr [ %87, %86 ], [ %.0542.be, %.loopexit611.backedge ]
  %.0535 = phi ptr [ %87, %86 ], [ %.0535.be, %.loopexit611.backedge ]
  %.0534 = phi i32 [ %89, %86 ], [ %.0534.be, %.loopexit611.backedge ]
  br label %90

90:                                               ; preds = %._crit_edge, %.loopexit611
  %.1536 = phi ptr [ %.0535, %.loopexit611 ], [ %128, %._crit_edge ]
  %.1 = phi i32 [ %.0534, %.loopexit611 ], [ %127, %._crit_edge ]
  %91 = load i8, ptr %.1536, align 1, !tbaa !37
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !37
  %95 = sext i32 %.1 to i64
  %96 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !39
  %.not561 = icmp eq i16 %97, 0
  br i1 %.not561, label %99, label %98

98:                                               ; preds = %90
  store i32 %.1, ptr %77, align 8, !tbaa !41
  store ptr %.1536, ptr %78, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %98, %90
  %100 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %95
  %101 = load i16, ptr %100, align 2, !tbaa !39
  %102 = sext i16 %101 to i64
  %103 = zext i8 %94 to i64
  %104 = add nsw i64 %102, %103
  %105 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !39
  %107 = sext i16 %106 to i32
  %.not562957 = icmp eq i32 %.1, %107
  br i1 %.not562957, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99, %116
  %108 = phi i64 [ %121, %116 ], [ %103, %99 ]
  %109 = phi i64 [ %117, %116 ], [ %95, %99 ]
  %.0549958 = phi i8 [ %.1550, %116 ], [ %94, %99 ]
  %110 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %112 = icmp sgt i16 %111, 167
  br i1 %112, label %113, label %116

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %108
  %115 = load i8, ptr %114, align 1, !tbaa !37
  br label %116

116:                                              ; preds = %113, %.lr.ph
  %.1550 = phi i8 [ %115, %113 ], [ %.0549958, %.lr.ph ]
  %117 = sext i16 %111 to i64
  %118 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !39
  %120 = sext i16 %119 to i64
  %121 = zext i8 %.1550 to i64
  %122 = add nsw i64 %120, %121
  %123 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !39
  %.not562 = icmp eq i16 %111, %124
  br i1 %.not562, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %116, %99
  %.lcssa = phi i64 [ %104, %99 ], [ %122, %116 ]
  %125 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %126 = load i16, ptr %125, align 2, !tbaa !39
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %.1536, i64 1
  %129 = sext i16 %126 to i64
  %130 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %.not563 = icmp eq i16 %131, 332
  br i1 %.not563, label %.preheader.outer, label %90, !llvm.loop !45

.preheader.outer.backedge:                        ; preds = %._crit_edge.i602, %yy_get_next_buffer.exit.thread607, %yy_try_NUL_trans.exit
  %.1543.ph.be = phi ptr [ %561, %yy_try_NUL_trans.exit ], [ %874, %yy_get_next_buffer.exit.thread607 ], [ %874, %._crit_edge.i602 ]
  %.2537.ph.be = phi ptr [ %564, %yy_try_NUL_trans.exit ], [ %876, %yy_get_next_buffer.exit.thread607 ], [ %876, %._crit_edge.i602 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %yy_try_NUL_trans.exit ], [ %877, %yy_get_next_buffer.exit.thread607 ], [ %918, %._crit_edge.i602 ]
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %._crit_edge, %.preheader.outer.backedge
  %.1543.ph = phi ptr [ %.1543.ph.be, %.preheader.outer.backedge ], [ %.0542, %._crit_edge ]
  %.2537.ph = phi ptr [ %.2537.ph.be, %.preheader.outer.backedge ], [ %128, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader.outer.backedge ], [ %127, %._crit_edge ]
  %132 = ptrtoint ptr %.1543.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %149
  %.2537 = phi ptr [ %151, %149 ], [ %.2537.ph, %.preheader.outer ]
  %.3 = phi i32 [ %152, %149 ], [ %.3.ph, %.preheader.outer ]
  %133 = sext i32 %.3 to i64
  %134 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !39
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %.preheader
  %138 = load ptr, ptr %78, align 8, !tbaa !42
  %139 = load i32, ptr %77, align 8, !tbaa !41
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !39
  br label %143

143:                                              ; preds = %137, %.preheader
  %.0546.in = phi i16 [ %142, %137 ], [ %135, %.preheader ]
  %.3538 = phi ptr [ %138, %137 ], [ %.2537, %.preheader ]
  %.0546 = sext i16 %.0546.in to i32
  store ptr %.1543.ph, ptr %79, align 8, !tbaa !35
  %144 = ptrtoint ptr %.3538 to i64
  %145 = sub i64 %144, %132
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %80, align 8, !tbaa !46
  %147 = load i8, ptr %.3538, align 1, !tbaa !37
  store i8 %147, ptr %75, align 8, !tbaa !38
  store i8 0, ptr %.3538, align 1, !tbaa !37
  store ptr %.3538, ptr %74, align 8, !tbaa !34
  br label %148

148:                                              ; preds = %yy_get_previous_state.exit590, %143
  %.1547 = phi i32 [ %.0546, %143 ], [ %924, %yy_get_previous_state.exit590 ]
  switch i32 %.1547, label %925 [
    i32 0, label %149
    i32 1, label %153
    i32 2, label %159
    i32 3, label %165
    i32 61, label %171
    i32 4, label %172
    i32 5, label %178
    i32 6, label %184
    i32 7, label %190
    i32 8, label %196
    i32 9, label %202
    i32 10, label %208
    i32 11, label %214
    i32 12, label %220
    i32 13, label %226
    i32 14, label %232
    i32 15, label %238
    i32 16, label %244
    i32 17, label %250
    i32 18, label %256
    i32 19, label %262
    i32 20, label %268
    i32 21, label %274
    i32 22, label %280
    i32 23, label %286
    i32 24, label %292
    i32 25, label %298
    i32 26, label %304
    i32 27, label %310
    i32 28, label %316
    i32 29, label %322
    i32 30, label %328
    i32 31, label %334
    i32 32, label %340
    i32 33, label %346
    i32 34, label %352
    i32 35, label %358
    i32 36, label %364
    i32 37, label %370
    i32 38, label %379
    i32 39, label %389
    i32 40, label %402
    i32 41, label %415
    i32 42, label %426
    i32 43, label %432
    i32 44, label %439
    i32 45, label %445
    i32 46, label %464
    i32 47, label %475
    i32 48, label %481
    i32 49, label %492
    i32 50, label %504
    i32 51, label %516
    i32 52, label %522
    i32 53, label %528
    i32 55, label %.loopexit
    i32 56, label %.loopexit
    i32 57, label %.loopexit
    i32 58, label %.loopexit
    i32 59, label %.loopexit
    i32 60, label %.loopexit
    i32 54, label %534
  ]

149:                                              ; preds = %148
  %150 = load i8, ptr %75, align 8, !tbaa !38
  store i8 %150, ptr %.3538, align 1, !tbaa !37
  %151 = load ptr, ptr %78, align 8, !tbaa !42
  %152 = load i32, ptr %77, align 8, !tbaa !41
  br label %.preheader

153:                                              ; preds = %148
  %154 = load i32, ptr %2, align 8, !tbaa !47
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %154, ptr %155, align 4, !tbaa !48
  %156 = load i32, ptr %80, align 8, !tbaa !46
  %157 = add nsw i32 %156, %154
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !50
  store i32 %157, ptr %2, align 8, !tbaa !47
  tail call fastcc void @yy_push_state(i32 noundef 6, ptr noundef nonnull %2)
  br label %.backedge

159:                                              ; preds = %148
  %160 = load i32, ptr %2, align 8, !tbaa !47
  %161 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %160, ptr %161, align 4, !tbaa !48
  %162 = load i32, ptr %80, align 8, !tbaa !46
  %163 = add nsw i32 %162, %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !50
  store i32 %163, ptr %2, align 8, !tbaa !47
  br label %.backedge

165:                                              ; preds = %148
  %166 = load i32, ptr %2, align 8, !tbaa !47
  %167 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %166, ptr %167, align 4, !tbaa !48
  %168 = load i32, ptr %80, align 8, !tbaa !46
  %169 = add nsw i32 %168, %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %169, ptr %170, align 4, !tbaa !50
  store i32 %169, ptr %2, align 8, !tbaa !47
  tail call fastcc void @yy_pop_state(ptr noundef nonnull %2)
  br label %.backedge

171:                                              ; preds = %148
  tail call fastcc void @yy_pop_state(ptr noundef nonnull %2)
  br label %.backedge

172:                                              ; preds = %148
  %173 = load i32, ptr %2, align 8, !tbaa !47
  %174 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %173, ptr %174, align 4, !tbaa !48
  %175 = load i32, ptr %80, align 8, !tbaa !46
  %176 = add nsw i32 %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %176, ptr %177, align 4, !tbaa !50
  store i32 %176, ptr %2, align 8, !tbaa !47
  br label %.loopexit

178:                                              ; preds = %148
  %179 = load i32, ptr %2, align 8, !tbaa !47
  %180 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %179, ptr %180, align 4, !tbaa !48
  %181 = load i32, ptr %80, align 8, !tbaa !46
  %182 = add nsw i32 %181, %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %182, ptr %183, align 4, !tbaa !50
  store i32 %182, ptr %2, align 8, !tbaa !47
  br label %.loopexit

184:                                              ; preds = %148
  %185 = load i32, ptr %2, align 8, !tbaa !47
  %186 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %185, ptr %186, align 4, !tbaa !48
  %187 = load i32, ptr %80, align 8, !tbaa !46
  %188 = add nsw i32 %187, %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %188, ptr %189, align 4, !tbaa !50
  store i32 %188, ptr %2, align 8, !tbaa !47
  br label %.loopexit

190:                                              ; preds = %148
  %191 = load i32, ptr %2, align 8, !tbaa !47
  %192 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %191, ptr %192, align 4, !tbaa !48
  %193 = load i32, ptr %80, align 8, !tbaa !46
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %194, ptr %195, align 4, !tbaa !50
  store i32 %194, ptr %2, align 8, !tbaa !47
  br label %.loopexit

196:                                              ; preds = %148
  %197 = load i32, ptr %2, align 8, !tbaa !47
  %198 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %197, ptr %198, align 4, !tbaa !48
  %199 = load i32, ptr %80, align 8, !tbaa !46
  %200 = add nsw i32 %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !50
  store i32 %200, ptr %2, align 8, !tbaa !47
  br label %.loopexit

202:                                              ; preds = %148
  %203 = load i32, ptr %2, align 8, !tbaa !47
  %204 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %203, ptr %204, align 4, !tbaa !48
  %205 = load i32, ptr %80, align 8, !tbaa !46
  %206 = add nsw i32 %205, %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %206, ptr %207, align 4, !tbaa !50
  store i32 %206, ptr %2, align 8, !tbaa !47
  br label %.loopexit

208:                                              ; preds = %148
  %209 = load i32, ptr %2, align 8, !tbaa !47
  %210 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %209, ptr %210, align 4, !tbaa !48
  %211 = load i32, ptr %80, align 8, !tbaa !46
  %212 = add nsw i32 %211, %209
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %212, ptr %213, align 4, !tbaa !50
  store i32 %212, ptr %2, align 8, !tbaa !47
  br label %.loopexit

214:                                              ; preds = %148
  %215 = load i32, ptr %2, align 8, !tbaa !47
  %216 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %215, ptr %216, align 4, !tbaa !48
  %217 = load i32, ptr %80, align 8, !tbaa !46
  %218 = add nsw i32 %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %218, ptr %219, align 4, !tbaa !50
  store i32 %218, ptr %2, align 8, !tbaa !47
  br label %.loopexit

220:                                              ; preds = %148
  %221 = load i32, ptr %2, align 8, !tbaa !47
  %222 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %221, ptr %222, align 4, !tbaa !48
  %223 = load i32, ptr %80, align 8, !tbaa !46
  %224 = add nsw i32 %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %224, ptr %225, align 4, !tbaa !50
  store i32 %224, ptr %2, align 8, !tbaa !47
  br label %.loopexit

226:                                              ; preds = %148
  %227 = load i32, ptr %2, align 8, !tbaa !47
  %228 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %227, ptr %228, align 4, !tbaa !48
  %229 = load i32, ptr %80, align 8, !tbaa !46
  %230 = add nsw i32 %229, %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %230, ptr %231, align 4, !tbaa !50
  store i32 %230, ptr %2, align 8, !tbaa !47
  br label %.loopexit

232:                                              ; preds = %148
  %233 = load i32, ptr %2, align 8, !tbaa !47
  %234 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %233, ptr %234, align 4, !tbaa !48
  %235 = load i32, ptr %80, align 8, !tbaa !46
  %236 = add nsw i32 %235, %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %236, ptr %237, align 4, !tbaa !50
  store i32 %236, ptr %2, align 8, !tbaa !47
  br label %.loopexit

238:                                              ; preds = %148
  %239 = load i32, ptr %2, align 8, !tbaa !47
  %240 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %239, ptr %240, align 4, !tbaa !48
  %241 = load i32, ptr %80, align 8, !tbaa !46
  %242 = add nsw i32 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 %242, ptr %243, align 4, !tbaa !50
  store i32 %242, ptr %2, align 8, !tbaa !47
  br label %.loopexit

244:                                              ; preds = %148
  %245 = load i32, ptr %2, align 8, !tbaa !47
  %246 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %245, ptr %246, align 4, !tbaa !48
  %247 = load i32, ptr %80, align 8, !tbaa !46
  %248 = add nsw i32 %247, %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %248, ptr %249, align 4, !tbaa !50
  store i32 %248, ptr %2, align 8, !tbaa !47
  br label %.loopexit

250:                                              ; preds = %148
  %251 = load i32, ptr %2, align 8, !tbaa !47
  %252 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %251, ptr %252, align 4, !tbaa !48
  %253 = load i32, ptr %80, align 8, !tbaa !46
  %254 = add nsw i32 %253, %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %254, ptr %255, align 4, !tbaa !50
  store i32 %254, ptr %2, align 8, !tbaa !47
  br label %.loopexit

256:                                              ; preds = %148
  %257 = load i32, ptr %2, align 8, !tbaa !47
  %258 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %257, ptr %258, align 4, !tbaa !48
  %259 = load i32, ptr %80, align 8, !tbaa !46
  %260 = add nsw i32 %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %260, ptr %261, align 4, !tbaa !50
  store i32 %260, ptr %2, align 8, !tbaa !47
  br label %.loopexit

262:                                              ; preds = %148
  %263 = load i32, ptr %2, align 8, !tbaa !47
  %264 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %263, ptr %264, align 4, !tbaa !48
  %265 = load i32, ptr %80, align 8, !tbaa !46
  %266 = add nsw i32 %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %266, ptr %267, align 4, !tbaa !50
  store i32 %266, ptr %2, align 8, !tbaa !47
  br label %.loopexit

268:                                              ; preds = %148
  %269 = load i32, ptr %2, align 8, !tbaa !47
  %270 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %269, ptr %270, align 4, !tbaa !48
  %271 = load i32, ptr %80, align 8, !tbaa !46
  %272 = add nsw i32 %271, %269
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %272, ptr %273, align 4, !tbaa !50
  store i32 %272, ptr %2, align 8, !tbaa !47
  br label %.loopexit

274:                                              ; preds = %148
  %275 = load i32, ptr %2, align 8, !tbaa !47
  %276 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %275, ptr %276, align 4, !tbaa !48
  %277 = load i32, ptr %80, align 8, !tbaa !46
  %278 = add nsw i32 %277, %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 %278, ptr %279, align 4, !tbaa !50
  store i32 %278, ptr %2, align 8, !tbaa !47
  br label %.loopexit

280:                                              ; preds = %148
  %281 = load i32, ptr %2, align 8, !tbaa !47
  %282 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %281, ptr %282, align 4, !tbaa !48
  %283 = load i32, ptr %80, align 8, !tbaa !46
  %284 = add nsw i32 %283, %281
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %284, ptr %285, align 4, !tbaa !50
  store i32 %284, ptr %2, align 8, !tbaa !47
  br label %.loopexit

286:                                              ; preds = %148
  %287 = load i32, ptr %2, align 8, !tbaa !47
  %288 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %287, ptr %288, align 4, !tbaa !48
  %289 = load i32, ptr %80, align 8, !tbaa !46
  %290 = add nsw i32 %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %290, ptr %291, align 4, !tbaa !50
  store i32 %290, ptr %2, align 8, !tbaa !47
  br label %.loopexit

292:                                              ; preds = %148
  %293 = load i32, ptr %2, align 8, !tbaa !47
  %294 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %293, ptr %294, align 4, !tbaa !48
  %295 = load i32, ptr %80, align 8, !tbaa !46
  %296 = add nsw i32 %295, %293
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %296, ptr %297, align 4, !tbaa !50
  store i32 %296, ptr %2, align 8, !tbaa !47
  br label %.loopexit

298:                                              ; preds = %148
  %299 = load i32, ptr %2, align 8, !tbaa !47
  %300 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %299, ptr %300, align 4, !tbaa !48
  %301 = load i32, ptr %80, align 8, !tbaa !46
  %302 = add nsw i32 %301, %299
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 %302, ptr %303, align 4, !tbaa !50
  store i32 %302, ptr %2, align 8, !tbaa !47
  br label %.loopexit

304:                                              ; preds = %148
  %305 = load i32, ptr %2, align 8, !tbaa !47
  %306 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %305, ptr %306, align 4, !tbaa !48
  %307 = load i32, ptr %80, align 8, !tbaa !46
  %308 = add nsw i32 %307, %305
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 %308, ptr %309, align 4, !tbaa !50
  store i32 %308, ptr %2, align 8, !tbaa !47
  br label %.loopexit

310:                                              ; preds = %148
  %311 = load i32, ptr %2, align 8, !tbaa !47
  %312 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %311, ptr %312, align 4, !tbaa !48
  %313 = load i32, ptr %80, align 8, !tbaa !46
  %314 = add nsw i32 %313, %311
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !50
  store i32 %314, ptr %2, align 8, !tbaa !47
  br label %.loopexit

316:                                              ; preds = %148
  %317 = load i32, ptr %2, align 8, !tbaa !47
  %318 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %317, ptr %318, align 4, !tbaa !48
  %319 = load i32, ptr %80, align 8, !tbaa !46
  %320 = add nsw i32 %319, %317
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %320, ptr %321, align 4, !tbaa !50
  store i32 %320, ptr %2, align 8, !tbaa !47
  br label %.loopexit

322:                                              ; preds = %148
  %323 = load i32, ptr %2, align 8, !tbaa !47
  %324 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %323, ptr %324, align 4, !tbaa !48
  %325 = load i32, ptr %80, align 8, !tbaa !46
  %326 = add nsw i32 %325, %323
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 %326, ptr %327, align 4, !tbaa !50
  store i32 %326, ptr %2, align 8, !tbaa !47
  br label %.loopexit

328:                                              ; preds = %148
  %329 = load i32, ptr %2, align 8, !tbaa !47
  %330 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %329, ptr %330, align 4, !tbaa !48
  %331 = load i32, ptr %80, align 8, !tbaa !46
  %332 = add nsw i32 %331, %329
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %332, ptr %333, align 4, !tbaa !50
  store i32 %332, ptr %2, align 8, !tbaa !47
  br label %.loopexit

334:                                              ; preds = %148
  %335 = load i32, ptr %2, align 8, !tbaa !47
  %336 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %335, ptr %336, align 4, !tbaa !48
  %337 = load i32, ptr %80, align 8, !tbaa !46
  %338 = add nsw i32 %337, %335
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 %338, ptr %339, align 4, !tbaa !50
  store i32 %338, ptr %2, align 8, !tbaa !47
  br label %.loopexit

340:                                              ; preds = %148
  %341 = load i32, ptr %2, align 8, !tbaa !47
  %342 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %341, ptr %342, align 4, !tbaa !48
  %343 = load i32, ptr %80, align 8, !tbaa !46
  %344 = add nsw i32 %343, %341
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 %344, ptr %345, align 4, !tbaa !50
  store i32 %344, ptr %2, align 8, !tbaa !47
  br label %.loopexit

346:                                              ; preds = %148
  %347 = load i32, ptr %2, align 8, !tbaa !47
  %348 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %347, ptr %348, align 4, !tbaa !48
  %349 = load i32, ptr %80, align 8, !tbaa !46
  %350 = add nsw i32 %349, %347
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 %350, ptr %351, align 4, !tbaa !50
  store i32 %350, ptr %2, align 8, !tbaa !47
  br label %.loopexit

352:                                              ; preds = %148
  %353 = load i32, ptr %2, align 8, !tbaa !47
  %354 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %353, ptr %354, align 4, !tbaa !48
  %355 = load i32, ptr %80, align 8, !tbaa !46
  %356 = add nsw i32 %355, %353
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 %356, ptr %357, align 4, !tbaa !50
  store i32 %356, ptr %2, align 8, !tbaa !47
  br label %.loopexit

358:                                              ; preds = %148
  %359 = load i32, ptr %2, align 8, !tbaa !47
  %360 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %359, ptr %360, align 4, !tbaa !48
  %361 = load i32, ptr %80, align 8, !tbaa !46
  %362 = add nsw i32 %361, %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 %362, ptr %363, align 4, !tbaa !50
  store i32 %362, ptr %2, align 8, !tbaa !47
  br label %.loopexit

364:                                              ; preds = %148
  %365 = load i32, ptr %2, align 8, !tbaa !47
  %366 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %365, ptr %366, align 4, !tbaa !48
  %367 = load i32, ptr %80, align 8, !tbaa !46
  %368 = add nsw i32 %367, %365
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 %368, ptr %369, align 4, !tbaa !50
  store i32 %368, ptr %2, align 8, !tbaa !47
  br label %.loopexit

370:                                              ; preds = %148
  %371 = load i32, ptr %2, align 8, !tbaa !47
  %372 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %371, ptr %372, align 4, !tbaa !48
  %373 = load i32, ptr %80, align 8, !tbaa !46
  %374 = add nsw i32 %373, %371
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %374, ptr %375, align 4, !tbaa !50
  store i32 %374, ptr %2, align 8, !tbaa !47
  %376 = load ptr, ptr %79, align 8, !tbaa !35
  %377 = load i8, ptr %376, align 1, !tbaa !37
  %378 = sext i8 %377 to i32
  br label %.loopexit

379:                                              ; preds = %148
  %380 = load i32, ptr %2, align 8, !tbaa !47
  %381 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %380, ptr %381, align 4, !tbaa !48
  %382 = load i32, ptr %80, align 8, !tbaa !46
  %383 = add nsw i32 %382, %380
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %383, ptr %384, align 4, !tbaa !50
  store i32 %383, ptr %2, align 8, !tbaa !47
  %385 = load ptr, ptr %79, align 8, !tbaa !35
  %386 = load i8, ptr %385, align 1, !tbaa !37
  %387 = sext i8 %386 to i32
  %388 = tail call fastcc i32 @enter(i32 noundef %387, ptr noundef nonnull %2)
  br label %.loopexit

389:                                              ; preds = %148
  %390 = load i32, ptr %2, align 8, !tbaa !47
  %391 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %390, ptr %391, align 4, !tbaa !48
  %392 = load i32, ptr %80, align 8, !tbaa !46
  %393 = add nsw i32 %392, %390
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 %393, ptr %394, align 4, !tbaa !50
  store i32 %393, ptr %2, align 8, !tbaa !47
  %395 = load ptr, ptr %79, align 8, !tbaa !35
  %396 = load i8, ptr %395, align 1, !tbaa !37
  %397 = sext i8 %396 to i32
  %398 = load i32, ptr %76, align 4, !tbaa !18
  %399 = add nsw i32 %398, -1
  %400 = sdiv i32 %399, 2
  %401 = tail call fastcc i32 @try_exit(i32 noundef %397, i32 noundef %400, ptr noundef nonnull %2)
  br label %.loopexit

402:                                              ; preds = %148
  %403 = load i32, ptr %2, align 8, !tbaa !47
  %404 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %403, ptr %404, align 4, !tbaa !48
  %405 = load i32, ptr %80, align 8, !tbaa !46
  %406 = add nsw i32 %405, %403
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %406, ptr %407, align 4, !tbaa !50
  store i32 %406, ptr %2, align 8, !tbaa !47
  %408 = load ptr, ptr %4, align 8, !tbaa !4
  %409 = load ptr, ptr %79, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %411 = add nsw i32 %405, -1
  %412 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %410, i32 noundef %411) #17
  %413 = extractvalue { i64, ptr } %412, 0
  %414 = extractvalue { i64, ptr } %412, 1
  store i64 %413, ptr %408, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %414, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

415:                                              ; preds = %148
  %416 = load i32, ptr %2, align 8, !tbaa !47
  %417 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %416, ptr %417, align 4, !tbaa !48
  %418 = load i32, ptr %80, align 8, !tbaa !46
  %419 = add nsw i32 %418, %416
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 %419, ptr %420, align 4, !tbaa !50
  store i32 %419, ptr %2, align 8, !tbaa !47
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = load ptr, ptr %79, align 8, !tbaa !35
  %423 = tail call { i64, ptr } @jv_parse_sized(ptr noundef %422, i32 noundef %418) #17
  %424 = extractvalue { i64, ptr } %423, 0
  %425 = extractvalue { i64, ptr } %423, 1
  store i64 %424, ptr %421, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %425, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

426:                                              ; preds = %148
  %427 = load i32, ptr %2, align 8, !tbaa !47
  %428 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %427, ptr %428, align 4, !tbaa !48
  %429 = load i32, ptr %80, align 8, !tbaa !46
  %430 = add nsw i32 %429, %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 %430, ptr %431, align 4, !tbaa !50
  store i32 %430, ptr %2, align 8, !tbaa !47
  tail call fastcc void @yy_push_state(i32 noundef 5, ptr noundef nonnull %2)
  br label %.loopexit

432:                                              ; preds = %148
  %433 = load i32, ptr %2, align 8, !tbaa !47
  %434 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %433, ptr %434, align 4, !tbaa !48
  %435 = load i32, ptr %80, align 8, !tbaa !46
  %436 = add nsw i32 %435, %433
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %436, ptr %437, align 4, !tbaa !50
  store i32 %436, ptr %2, align 8, !tbaa !47
  %438 = tail call fastcc i32 @enter(i32 noundef 299, ptr noundef nonnull %2)
  br label %.loopexit

439:                                              ; preds = %148
  %440 = load i32, ptr %2, align 8, !tbaa !47
  %441 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %440, ptr %441, align 4, !tbaa !48
  %442 = load i32, ptr %80, align 8, !tbaa !46
  %443 = add nsw i32 %442, %440
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 %443, ptr %444, align 4, !tbaa !50
  store i32 %443, ptr %2, align 8, !tbaa !47
  tail call fastcc void @yy_pop_state(ptr noundef nonnull %2)
  br label %.loopexit

445:                                              ; preds = %148
  %446 = load i32, ptr %2, align 8, !tbaa !47
  %447 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %446, ptr %447, align 4, !tbaa !48
  %448 = load i32, ptr %80, align 8, !tbaa !46
  %449 = add nsw i32 %448, %446
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 %449, ptr %450, align 4, !tbaa !50
  store i32 %449, ptr %2, align 8, !tbaa !47
  %451 = load ptr, ptr %79, align 8, !tbaa !35
  %452 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, i32 noundef %448, ptr noundef %451) #17
  %453 = extractvalue { i64, ptr } %452, 0
  %454 = extractvalue { i64, ptr } %452, 1
  %455 = load ptr, ptr %4, align 8, !tbaa !4
  %456 = tail call ptr @jv_string_value(i64 %453, ptr %454) #17
  %457 = tail call { i64, ptr } @jv_copy(i64 %453, ptr %454) #17
  %458 = extractvalue { i64, ptr } %457, 0
  %459 = extractvalue { i64, ptr } %457, 1
  %460 = tail call i32 @jv_string_length_bytes(i64 %458, ptr %459) #17
  %461 = tail call { i64, ptr } @jv_parse_sized(ptr noundef %456, i32 noundef %460) #17
  %462 = extractvalue { i64, ptr } %461, 0
  %463 = extractvalue { i64, ptr } %461, 1
  store i64 %462, ptr %455, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %463, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !37
  tail call void @jv_free(i64 %453, ptr %454) #17
  br label %.loopexit

464:                                              ; preds = %148
  %465 = load i32, ptr %2, align 8, !tbaa !47
  %466 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %465, ptr %466, align 4, !tbaa !48
  %467 = load i32, ptr %80, align 8, !tbaa !46
  %468 = add nsw i32 %467, %465
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 %468, ptr %469, align 4, !tbaa !50
  store i32 %468, ptr %2, align 8, !tbaa !47
  %470 = load ptr, ptr %4, align 8, !tbaa !4
  %471 = load ptr, ptr %79, align 8, !tbaa !35
  %472 = tail call { i64, ptr } @jv_string_sized(ptr noundef %471, i32 noundef %467) #17
  %473 = extractvalue { i64, ptr } %472, 0
  %474 = extractvalue { i64, ptr } %472, 1
  store i64 %473, ptr %470, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %474, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

475:                                              ; preds = %148
  %476 = load i32, ptr %2, align 8, !tbaa !47
  %477 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %476, ptr %477, align 4, !tbaa !48
  %478 = load i32, ptr %80, align 8, !tbaa !46
  %479 = add nsw i32 %478, %476
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 %479, ptr %480, align 4, !tbaa !50
  store i32 %479, ptr %2, align 8, !tbaa !47
  br label %.loopexit

481:                                              ; preds = %148
  %482 = load i32, ptr %2, align 8, !tbaa !47
  %483 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %482, ptr %483, align 4, !tbaa !48
  %484 = load i32, ptr %80, align 8, !tbaa !46
  %485 = add nsw i32 %484, %482
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 %485, ptr %486, align 4, !tbaa !50
  store i32 %485, ptr %2, align 8, !tbaa !47
  %487 = load ptr, ptr %4, align 8, !tbaa !4
  %488 = load ptr, ptr %79, align 8, !tbaa !35
  %489 = tail call { i64, ptr } @jv_string(ptr noundef %488) #17
  %490 = extractvalue { i64, ptr } %489, 0
  %491 = extractvalue { i64, ptr } %489, 1
  store i64 %490, ptr %487, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %491, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

492:                                              ; preds = %148
  %493 = load i32, ptr %2, align 8, !tbaa !47
  %494 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %493, ptr %494, align 4, !tbaa !48
  %495 = load i32, ptr %80, align 8, !tbaa !46
  %496 = add nsw i32 %495, %493
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 %496, ptr %497, align 4, !tbaa !50
  store i32 %496, ptr %2, align 8, !tbaa !47
  %498 = load ptr, ptr %4, align 8, !tbaa !4
  %499 = load ptr, ptr %79, align 8, !tbaa !35
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %501 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %500) #17
  %502 = extractvalue { i64, ptr } %501, 0
  %503 = extractvalue { i64, ptr } %501, 1
  store i64 %502, ptr %498, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %503, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

504:                                              ; preds = %148
  %505 = load i32, ptr %2, align 8, !tbaa !47
  %506 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %505, ptr %506, align 4, !tbaa !48
  %507 = load i32, ptr %80, align 8, !tbaa !46
  %508 = add nsw i32 %507, %505
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 %508, ptr %509, align 4, !tbaa !50
  store i32 %508, ptr %2, align 8, !tbaa !47
  %510 = load ptr, ptr %4, align 8, !tbaa !4
  %511 = load ptr, ptr %79, align 8, !tbaa !35
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %513 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %512) #17
  %514 = extractvalue { i64, ptr } %513, 0
  %515 = extractvalue { i64, ptr } %513, 1
  store i64 %514, ptr %510, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %515, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  br label %.loopexit

516:                                              ; preds = %148
  %517 = load i32, ptr %2, align 8, !tbaa !47
  %518 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %517, ptr %518, align 4, !tbaa !48
  %519 = load i32, ptr %80, align 8, !tbaa !46
  %520 = add nsw i32 %519, %517
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 %520, ptr %521, align 4, !tbaa !50
  store i32 %520, ptr %2, align 8, !tbaa !47
  br label %.backedge

.backedge:                                        ; preds = %516, %171, %165, %159, %153
  br label %86

522:                                              ; preds = %148
  %523 = load i32, ptr %2, align 8, !tbaa !47
  %524 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %523, ptr %524, align 4, !tbaa !48
  %525 = load i32, ptr %80, align 8, !tbaa !46
  %526 = add nsw i32 %525, %523
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store i32 %526, ptr %527, align 4, !tbaa !50
  store i32 %526, ptr %2, align 8, !tbaa !47
  br label %.loopexit

528:                                              ; preds = %148
  %529 = load i32, ptr %2, align 8, !tbaa !47
  %530 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %529, ptr %530, align 4, !tbaa !48
  %531 = load i32, ptr %80, align 8, !tbaa !46
  %532 = add nsw i32 %531, %529
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 %532, ptr %533, align 4, !tbaa !50
  store i32 %532, ptr %2, align 8, !tbaa !47
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #18
  unreachable

534:                                              ; preds = %148
  %535 = load ptr, ptr %79, align 8, !tbaa !35
  %536 = load i8, ptr %75, align 8, !tbaa !38
  store i8 %536, ptr %.3538, align 1, !tbaa !37
  %537 = load ptr, ptr %81, align 8, !tbaa !22
  %538 = load i64, ptr %82, align 8, !tbaa !23
  %539 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !24
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %542 = load i32, ptr %541, align 8, !tbaa !51
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %._crit_edge1116

._crit_edge1116:                                  ; preds = %534
  %.pre = load i32, ptr %83, align 4, !tbaa !32
  br label %548

544:                                              ; preds = %534
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 28
  %546 = load i32, ptr %545, align 4, !tbaa !31
  store i32 %546, ptr %83, align 4, !tbaa !32
  %547 = load ptr, ptr %84, align 8, !tbaa !19
  store ptr %547, ptr %540, align 8, !tbaa !36
  store i32 1, ptr %541, align 8, !tbaa !51
  br label %548

548:                                              ; preds = %._crit_edge1116, %544
  %549 = phi i32 [ %542, %._crit_edge1116 ], [ 1, %544 ]
  %550 = phi i32 [ %.pre, %._crit_edge1116 ], [ %546, %544 ]
  %551 = load ptr, ptr %74, align 8, !tbaa !34
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !29
  %554 = sext i32 %550 to i64
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  %.not564 = icmp ugt ptr %551, %555
  br i1 %.not564, label %636, label %556

556:                                              ; preds = %548
  %557 = ptrtoint ptr %.3538 to i64
  %558 = ptrtoint ptr %535 to i64
  %559 = sub i64 %557, %558
  %560 = trunc i64 %559 to i32
  %561 = load ptr, ptr %79, align 8, !tbaa !35
  %562 = shl i64 %559, 32
  %sext = add i64 %562, -4294967296
  %563 = ashr exact i64 %sext, 32
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  store ptr %564, ptr %74, align 8, !tbaa !34
  %565 = load i32, ptr %76, align 4, !tbaa !18
  %566 = icmp sgt i32 %560, 1
  br i1 %566, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %556, %._crit_edge.i
  %.02129.i = phi i32 [ %606, %._crit_edge.i ], [ %565, %556 ]
  %.02328.i = phi ptr [ %607, %._crit_edge.i ], [ %561, %556 ]
  %567 = load i8, ptr %.02328.i, align 1, !tbaa !37
  %.not.i567 = icmp eq i8 %567, 0
  br i1 %.not.i567, label %572, label %568

568:                                              ; preds = %.lr.ph31.i
  %569 = zext i8 %567 to i64
  %570 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !37
  br label %572

572:                                              ; preds = %568, %.lr.ph31.i
  %573 = phi i8 [ %571, %568 ], [ 1, %.lr.ph31.i ]
  %574 = sext i32 %.02129.i to i64
  %575 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !39
  %.not24.i = icmp eq i16 %576, 0
  br i1 %.not24.i, label %578, label %577

577:                                              ; preds = %572
  store i32 %.02129.i, ptr %77, align 8, !tbaa !41
  store ptr %.02328.i, ptr %78, align 8, !tbaa !42
  br label %578

578:                                              ; preds = %577, %572
  %579 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %574
  %580 = load i16, ptr %579, align 2, !tbaa !39
  %581 = sext i16 %580 to i64
  %582 = zext i8 %573 to i64
  %583 = add nsw i64 %581, %582
  %584 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !39
  %586 = sext i16 %585 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %586
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %578, %595
  %587 = phi i64 [ %600, %595 ], [ %582, %578 ]
  %588 = phi i64 [ %596, %595 ], [ %574, %578 ]
  %.027.i = phi i8 [ %.1.i, %595 ], [ %573, %578 ]
  %589 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !39
  %591 = icmp sgt i16 %590, 167
  br i1 %591, label %592, label %595

592:                                              ; preds = %.lr.ph.i
  %593 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %587
  %594 = load i8, ptr %593, align 1, !tbaa !37
  br label %595

595:                                              ; preds = %592, %.lr.ph.i
  %.1.i = phi i8 [ %594, %592 ], [ %.027.i, %.lr.ph.i ]
  %596 = sext i16 %590 to i64
  %597 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !39
  %599 = sext i16 %598 to i64
  %600 = zext i8 %.1.i to i64
  %601 = add nsw i64 %599, %600
  %602 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !39
  %.not25.i = icmp eq i16 %590, %603
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %595, %578
  %.lcssa.i = phi i64 [ %583, %578 ], [ %601, %595 ]
  %604 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %605 = load i16, ptr %604, align 2, !tbaa !39
  %606 = sext i16 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %607, %564
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !53

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %556
  %.021.lcssa.i = phi i32 [ %565, %556 ], [ %606, %._crit_edge.i ]
  %608 = sext i32 %.021.lcssa.i to i64
  %609 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !39
  %.not.i568 = icmp eq i16 %610, 0
  br i1 %.not.i568, label %612, label %611

611:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %77, align 8, !tbaa !41
  store ptr %564, ptr %78, align 8, !tbaa !42
  br label %612

612:                                              ; preds = %611, %yy_get_previous_state.exit
  %613 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %608
  %614 = load i16, ptr %613, align 2, !tbaa !39
  %615 = sext i16 %614 to i64
  %616 = add nsw i64 %615, 1
  %617 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !39
  %619 = sext i16 %618 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %619
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i569

.lr.ph.i569:                                      ; preds = %612, %.lr.ph.i569
  %620 = phi i64 [ %623, %.lr.ph.i569 ], [ %608, %612 ]
  %621 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !39
  %623 = sext i16 %622 to i64
  %624 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !39
  %626 = sext i16 %625 to i64
  %627 = add nsw i64 %626, 1
  %628 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !39
  %.not18.i = icmp eq i16 %622, %629
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i569, !llvm.loop !54

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i569, %612
  %.lcssa.i571 = phi i64 [ %616, %612 ], [ %627, %.lr.ph.i569 ]
  %630 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i571
  %631 = load i16, ptr %630, align 2, !tbaa !39
  %632 = icmp eq i16 %631, 167
  %.not565609 = icmp eq i64 %.lcssa.i571, 0
  %.not565 = or i1 %.not565609, %632
  br i1 %.not565, label %.preheader.outer.backedge, label %633

633:                                              ; preds = %yy_try_NUL_trans.exit
  %634 = sext i16 %631 to i32
  %635 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %635, ptr %74, align 8, !tbaa !34
  br label %.loopexit611.backedge

.loopexit611.backedge:                            ; preds = %._crit_edge.i587, %633, %823
  %.0542.be = phi ptr [ %561, %633 ], [ %822, %823 ], [ %822, %._crit_edge.i587 ]
  %.0535.be = phi ptr [ %635, %633 ], [ %830, %823 ], [ %830, %._crit_edge.i587 ]
  %.0534.be = phi i32 [ %634, %633 ], [ %831, %823 ], [ %872, %._crit_edge.i587 ]
  br label %.loopexit611

636:                                              ; preds = %548
  %637 = load ptr, ptr %79, align 8, !tbaa !35
  %638 = getelementptr i8, ptr %555, i64 1
  %639 = icmp ugt ptr %551, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #18
  unreachable

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw i8, ptr %540, i64 52
  %643 = load i32, ptr %642, align 4, !tbaa !55
  %644 = icmp eq i32 %643, 0
  %645 = ptrtoint ptr %551 to i64
  %646 = ptrtoint ptr %637 to i64
  br i1 %644, label %647, label %650

647:                                              ; preds = %641
  %648 = sub i64 %645, %646
  %649 = icmp eq i64 %648, 1
  br i1 %649, label %yy_get_previous_state.exit590, label %yy_get_next_buffer.exit.thread607

650:                                              ; preds = %641
  %651 = xor i64 %646, -1
  %652 = add i64 %651, %645
  %653 = trunc i64 %652 to i32
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph.i574, label %._crit_edge.i572

.lr.ph.i574:                                      ; preds = %650, %.lr.ph.i574
  %.0131165.i = phi ptr [ %657, %.lr.ph.i574 ], [ %553, %650 ]
  %.0132164.i = phi ptr [ %655, %.lr.ph.i574 ], [ %637, %650 ]
  %.0133163.i = phi i32 [ %658, %.lr.ph.i574 ], [ 0, %650 ]
  %655 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %656 = load i8, ptr %.0132164.i, align 1, !tbaa !37
  %657 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %656, ptr %.0131165.i, align 1, !tbaa !37
  %658 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i575 = icmp eq i32 %658, %653
  br i1 %exitcond.not.i575, label %._crit_edge.loopexit.i, label %.lr.ph.i574, !llvm.loop !56

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i574
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !22
  %.pre182.i = load i64, ptr %82, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.i, i64 56
  %.pre1117 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %._crit_edge.i572

._crit_edge.i572:                                 ; preds = %._crit_edge.loopexit.i, %650
  %659 = phi i32 [ %.pre1117, %._crit_edge.loopexit.i ], [ %549, %650 ]
  %660 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %540, %650 ]
  %661 = icmp eq i32 %659, 2
  br i1 %661, label %.thread157.i, label %662

.thread157.i:                                     ; preds = %._crit_edge.i572
  store i32 0, ptr %83, align 4, !tbaa !32
  br label %.sink.split.i

662:                                              ; preds = %._crit_edge.i572
  %663 = xor i32 %653, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %660, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8, !tbaa !27
  %.0134168.i = add i32 %.pn167.i, %663
  %664 = icmp slt i32 %.0134168.i, 1
  br i1 %664, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %662
  %.pre184.i = load ptr, ptr %74, align 8, !tbaa !34
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %684, %.lr.ph170.preheader.i
  %665 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %684 ]
  %666 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %686, %684 ]
  %667 = phi ptr [ %660, %.lr.ph170.preheader.i ], [ %690, %684 ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !29
  %670 = ptrtoint ptr %666 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %674 = load i32, ptr %673, align 8, !tbaa !30
  %.not147.i = icmp eq i32 %674, 0
  br i1 %.not147.i, label %.thread.i, label %675

.thread.i:                                        ; preds = %.lr.ph170.i
  store ptr null, ptr %668, align 8, !tbaa !29
  br label %.loopexit159.i

675:                                              ; preds = %.lr.ph170.i
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %677 = icmp slt i32 %665, 1
  %678 = shl nuw nsw i32 %665, 1
  %.nonneg.i = sub i32 0, %665
  %679 = lshr i32 %.nonneg.i, 3
  %680 = sub nsw i32 %665, %679
  %storemerge148.i = select i1 %677, i32 %680, i32 %678
  store i32 %storemerge148.i, ptr %676, align 8, !tbaa !27
  %681 = add nsw i32 %storemerge148.i, 2
  %682 = sext i32 %681 to i64
  %683 = tail call ptr @jv_mem_realloc(ptr noundef %669, i64 noundef %682) #17
  store ptr %683, ptr %668, align 8, !tbaa !29
  %.not149.i = icmp eq ptr %683, null
  br i1 %.not149.i, label %.loopexit159.i, label %684

.loopexit159.i:                                   ; preds = %675, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #18
  unreachable

684:                                              ; preds = %675
  %sext150.i = shl i64 %672, 32
  %685 = ashr exact i64 %sext150.i, 32
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  store ptr %686, ptr %74, align 8, !tbaa !34
  %687 = load ptr, ptr %81, align 8, !tbaa !22
  %688 = load i64, ptr %82, align 8, !tbaa !23
  %689 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !24
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %690, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !27
  %.0134.i = add i32 %.pn.i, %663
  %691 = icmp slt i32 %.0134.i, 1
  br i1 %691, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !57

._crit_edge171.i:                                 ; preds = %684, %662
  %692 = phi ptr [ %660, %662 ], [ %690, %684 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %662 ], [ %.0134.i, %684 ]
  %693 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 36
  %695 = load i32, ptr %694, align 4, !tbaa !58
  %.not.i573 = icmp eq i32 %695, 0
  br i1 %.not.i573, label %730, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %652, 32
  %696 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %693 to i64
  br label %697

697:                                              ; preds = %700, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %700 ]
  %698 = load ptr, ptr %84, align 8, !tbaa !19
  %699 = tail call i32 @getc(ptr noundef %698)
  switch i32 %699, label %700 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

700:                                              ; preds = %697
  %701 = trunc i32 %699 to i8
  %702 = load ptr, ptr %81, align 8, !tbaa !22
  %703 = load i64, ptr %82, align 8, !tbaa !23
  %704 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !24
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !29
  %708 = getelementptr inbounds i8, ptr %707, i64 %696
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %indvars.iv.i
  store i8 %701, ptr %709, align 1, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %697, !llvm.loop !59

.critedge.split.loop.exit.i:                      ; preds = %697, %697
  %710 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %700, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %710, %.critedge.split.loop.exit.i ], [ %693, %700 ]
  switch i32 %699, label %.loopexit.i [
    i32 10, label %.loopexit.thread205.i
    i32 -1, label %726
  ]

.loopexit.thread205.i:                            ; preds = %.critedge.i
  %711 = load ptr, ptr %81, align 8, !tbaa !22
  %712 = load i64, ptr %82, align 8, !tbaa !23
  %713 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !24
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !29
  %717 = getelementptr inbounds i8, ptr %716, i64 %696
  %718 = add nuw nsw i32 %.0128.lcssa.i, 1
  %719 = zext nneg i32 %.0128.lcssa.i to i64
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %719
  store i8 10, ptr %720, align 1, !tbaa !37
  store i32 %718, ptr %83, align 4, !tbaa !32
  %721 = load ptr, ptr %81, align 8, !tbaa !22
  %722 = load i64, ptr %82, align 8, !tbaa !23
  %723 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !24
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 28
  store i32 %718, ptr %725, align 4, !tbaa !31
  br label %781

726:                                              ; preds = %.critedge.i
  %727 = load ptr, ptr %84, align 8, !tbaa !19
  %728 = tail call i32 @ferror(ptr noundef %727) #17
  %.not145.i = icmp eq i32 %728, 0
  br i1 %.not145.i, label %.loopexit.i, label %729

729:                                              ; preds = %726
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #18
  unreachable

730:                                              ; preds = %._crit_edge171.i
  %731 = tail call ptr @__errno_location() #19
  store i32 0, ptr %731, align 4, !tbaa !60
  %sext.i = shl i64 %652, 32
  %732 = ashr exact i64 %sext.i, 32
  %733 = zext nneg i32 %693 to i64
  %734 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !29
  %736 = getelementptr inbounds i8, ptr %735, i64 %732
  %737 = load ptr, ptr %84, align 8, !tbaa !19
  %738 = tail call i64 @fread(ptr noundef %736, i64 noundef 1, i64 noundef %733, ptr noundef %737)
  %739 = trunc i64 %738 to i32
  store i32 %739, ptr %83, align 4, !tbaa !32
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %.lr.ph174.i, label %.loopexit.thread.i

.lr.ph174.i:                                      ; preds = %730, %750
  %741 = load ptr, ptr %84, align 8, !tbaa !19
  %742 = tail call i32 @ferror(ptr noundef %741) #17
  %.not142.i = icmp eq i32 %742, 0
  br i1 %.not142.i, label %.loopexit.thread203.i, label %747

.loopexit.thread203.i:                            ; preds = %.lr.ph174.i
  %743 = load ptr, ptr %81, align 8, !tbaa !22
  %744 = load i64, ptr %82, align 8, !tbaa !23
  %745 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !24
  br label %.sink.split.i

747:                                              ; preds = %.lr.ph174.i
  %748 = load i32, ptr %731, align 4, !tbaa !60
  %.not143.i = icmp eq i32 %748, 4
  br i1 %.not143.i, label %750, label %749

749:                                              ; preds = %747
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #18
  unreachable

750:                                              ; preds = %747
  store i32 0, ptr %731, align 4, !tbaa !60
  tail call void @clearerr(ptr noundef %741) #17
  %751 = load ptr, ptr %81, align 8, !tbaa !22
  %752 = load i64, ptr %82, align 8, !tbaa !23
  %753 = getelementptr inbounds nuw [8 x i8], ptr %751, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !24
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !29
  %757 = getelementptr inbounds i8, ptr %756, i64 %732
  %758 = load ptr, ptr %84, align 8, !tbaa !19
  %759 = tail call i64 @fread(ptr noundef %757, i64 noundef 1, i64 noundef %733, ptr noundef %758)
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr %83, align 4, !tbaa !32
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %.lr.ph174.i, label %.loopexit.thread.i, !llvm.loop !61

.loopexit.thread.i:                               ; preds = %750, %730
  %.pr.ph.i = phi i32 [ %739, %730 ], [ %760, %750 ]
  %762 = load ptr, ptr %81, align 8, !tbaa !22
  %763 = load i64, ptr %82, align 8, !tbaa !23
  %764 = getelementptr inbounds nuw [8 x i8], ptr %762, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !24
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 28
  store i32 %.pr.ph.i, ptr %766, align 4, !tbaa !31
  br label %781

.loopexit.i:                                      ; preds = %726, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %83, align 4, !tbaa !32
  %767 = load ptr, ptr %81, align 8, !tbaa !22
  %768 = load i64, ptr %82, align 8, !tbaa !23
  %769 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !24
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 28
  store i32 %.0128.lcssa.i, ptr %771, align 4, !tbaa !31
  %772 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %772, label %774, label %781

.sink.split.i:                                    ; preds = %.loopexit.thread203.i, %.thread157.i
  %.sink216.i = phi ptr [ %746, %.loopexit.thread203.i ], [ %660, %.thread157.i ]
  %773 = getelementptr inbounds nuw i8, ptr %.sink216.i, i64 28
  store i32 0, ptr %773, align 4, !tbaa !31
  br label %774

774:                                              ; preds = %.sink.split.i, %.loopexit.i
  %775 = phi ptr [ %770, %.loopexit.i ], [ %.sink216.i, %.sink.split.i ]
  %776 = icmp eq i32 %653, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = load ptr, ptr %84, align 8, !tbaa !19
  tail call void @jq_yyrestart(ptr noundef %778, ptr noundef nonnull %2)
  %.pre185.i = load i32, ptr %83, align 4, !tbaa !32
  %.pre186.i = load ptr, ptr %81, align 8, !tbaa !22
  %.pre187.i = load i64, ptr %82, align 8, !tbaa !23
  %.phi.trans.insert188.i = getelementptr inbounds nuw [8 x i8], ptr %.pre186.i, i64 %.pre187.i
  %.pre189.i = load ptr, ptr %.phi.trans.insert188.i, align 8, !tbaa !24
  br label %781

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 56
  store i32 2, ptr %780, align 8, !tbaa !51
  br label %781

781:                                              ; preds = %779, %777, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread205.i
  %782 = phi ptr [ %.pre189.i, %777 ], [ %775, %779 ], [ %770, %.loopexit.i ], [ %765, %.loopexit.thread.i ], [ %724, %.loopexit.thread205.i ]
  %783 = phi i32 [ %.pre185.i, %777 ], [ 0, %779 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %718, %.loopexit.thread205.i ]
  %.0135.i = phi i32 [ 1, %777 ], [ 2, %779 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread205.i ]
  %784 = add nsw i32 %783, %653
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %786 = load i32, ptr %785, align 8, !tbaa !27
  %787 = icmp sgt i32 %784, %786
  br i1 %787, label %788, label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %781
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %782, i64 8
  %.pre193.i = load ptr, ptr %.phi.trans.insert192.i, align 8, !tbaa !29
  br label %yy_get_next_buffer.exit

788:                                              ; preds = %781
  %789 = ashr i32 %783, 1
  %790 = add nsw i32 %784, %789
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !29
  %793 = sext i32 %790 to i64
  %794 = tail call ptr @jv_mem_realloc(ptr noundef %792, i64 noundef %793) #17
  %795 = load ptr, ptr %81, align 8, !tbaa !22
  %796 = load i64, ptr %82, align 8, !tbaa !23
  %797 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !24
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr %794, ptr %799, align 8, !tbaa !29
  %.not151.i = icmp eq ptr %794, null
  br i1 %.not151.i, label %800, label %801

800:                                              ; preds = %788
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #18
  unreachable

801:                                              ; preds = %788
  %802 = add nsw i32 %790, -2
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 24
  store i32 %802, ptr %803, align 8, !tbaa !27
  %.pre190.i = load i32, ptr %83, align 4, !tbaa !32
  %.pre194.i = add nsw i32 %.pre190.i, %653
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge191.i, %801
  %.pre-phi.i = phi i32 [ %784, %._crit_edge191.i ], [ %.pre194.i, %801 ]
  %804 = phi ptr [ %.pre193.i, %._crit_edge191.i ], [ %794, %801 ]
  store i32 %.pre-phi.i, ptr %83, align 4, !tbaa !32
  %805 = sext i32 %.pre-phi.i to i64
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  store i8 0, ptr %806, align 1, !tbaa !37
  %807 = load ptr, ptr %81, align 8, !tbaa !22
  %808 = load i64, ptr %82, align 8, !tbaa !23
  %809 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !24
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !29
  %813 = load i32, ptr %83, align 4, !tbaa !32
  %814 = sext i32 %813 to i64
  %815 = getelementptr i8, ptr %812, i64 %814
  %816 = getelementptr i8, ptr %815, i64 1
  store i8 0, ptr %816, align 1, !tbaa !37
  %817 = load ptr, ptr %81, align 8, !tbaa !22
  %818 = load i64, ptr %82, align 8, !tbaa !23
  %819 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !24
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !29
  store ptr %822, ptr %79, align 8, !tbaa !35
  switch i32 %.0135.i, label %default.unreachable1148 [
    i32 1, label %yy_get_previous_state.exit590
    i32 0, label %823
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre1118 = load i32, ptr %83, align 4, !tbaa !32
  %.pre1119 = sext i32 %.pre1118 to i64
  br label %yy_get_next_buffer.exit.thread607

823:                                              ; preds = %yy_get_next_buffer.exit
  %824 = ptrtoint ptr %.3538 to i64
  %825 = ptrtoint ptr %535 to i64
  %826 = sub i64 %824, %825
  %827 = trunc i64 %826 to i32
  %828 = shl i64 %826, 32
  %sext1255 = add i64 %828, -4294967296
  %829 = ashr exact i64 %sext1255, 32
  %830 = getelementptr inbounds i8, ptr %822, i64 %829
  store ptr %830, ptr %74, align 8, !tbaa !34
  %831 = load i32, ptr %76, align 4, !tbaa !18
  %832 = icmp sgt i32 %827, 1
  br i1 %832, label %.lr.ph31.i577, label %.loopexit611.backedge

.lr.ph31.i577:                                    ; preds = %823, %._crit_edge.i587
  %.02129.i578 = phi i32 [ %872, %._crit_edge.i587 ], [ %831, %823 ]
  %.02328.i579 = phi ptr [ %873, %._crit_edge.i587 ], [ %822, %823 ]
  %833 = load i8, ptr %.02328.i579, align 1, !tbaa !37
  %.not.i580 = icmp eq i8 %833, 0
  br i1 %.not.i580, label %838, label %834

834:                                              ; preds = %.lr.ph31.i577
  %835 = zext i8 %833 to i64
  %836 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !37
  br label %838

838:                                              ; preds = %834, %.lr.ph31.i577
  %839 = phi i8 [ %837, %834 ], [ 1, %.lr.ph31.i577 ]
  %840 = sext i32 %.02129.i578 to i64
  %841 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %840
  %842 = load i16, ptr %841, align 2, !tbaa !39
  %.not24.i581 = icmp eq i16 %842, 0
  br i1 %.not24.i581, label %844, label %843

843:                                              ; preds = %838
  store i32 %.02129.i578, ptr %77, align 8, !tbaa !41
  store ptr %.02328.i579, ptr %78, align 8, !tbaa !42
  br label %844

844:                                              ; preds = %843, %838
  %845 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %840
  %846 = load i16, ptr %845, align 2, !tbaa !39
  %847 = sext i16 %846 to i64
  %848 = zext i8 %839 to i64
  %849 = add nsw i64 %847, %848
  %850 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %849
  %851 = load i16, ptr %850, align 2, !tbaa !39
  %852 = sext i16 %851 to i32
  %.not2526.i582 = icmp eq i32 %.02129.i578, %852
  br i1 %.not2526.i582, label %._crit_edge.i587, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %844, %861
  %853 = phi i64 [ %866, %861 ], [ %848, %844 ]
  %854 = phi i64 [ %862, %861 ], [ %840, %844 ]
  %.027.i584 = phi i8 [ %.1.i585, %861 ], [ %839, %844 ]
  %855 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %854
  %856 = load i16, ptr %855, align 2, !tbaa !39
  %857 = icmp sgt i16 %856, 167
  br i1 %857, label %858, label %861

858:                                              ; preds = %.lr.ph.i583
  %859 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %853
  %860 = load i8, ptr %859, align 1, !tbaa !37
  br label %861

861:                                              ; preds = %858, %.lr.ph.i583
  %.1.i585 = phi i8 [ %860, %858 ], [ %.027.i584, %.lr.ph.i583 ]
  %862 = sext i16 %856 to i64
  %863 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !39
  %865 = sext i16 %864 to i64
  %866 = zext i8 %.1.i585 to i64
  %867 = add nsw i64 %865, %866
  %868 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %867
  %869 = load i16, ptr %868, align 2, !tbaa !39
  %.not25.i586 = icmp eq i16 %856, %869
  br i1 %.not25.i586, label %._crit_edge.i587, label %.lr.ph.i583, !llvm.loop !52

._crit_edge.i587:                                 ; preds = %861, %844
  %.lcssa.i588 = phi i64 [ %849, %844 ], [ %867, %861 ]
  %870 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i588
  %871 = load i16, ptr %870, align 2, !tbaa !39
  %872 = sext i16 %871 to i32
  %873 = getelementptr inbounds nuw i8, ptr %.02328.i579, i64 1
  %exitcond.not.i589 = icmp eq ptr %873, %830
  br i1 %exitcond.not.i589, label %.loopexit611.backedge, label %.lr.ph31.i577, !llvm.loop !53

yy_get_next_buffer.exit.thread607:                ; preds = %647, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge
  %.pre-phi = phi i64 [ %.pre1119, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge ], [ %554, %647 ]
  %874 = phi ptr [ %822, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge ], [ %637, %647 ]
  %875 = phi ptr [ %822, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread607_crit_edge ], [ %553, %647 ]
  %876 = getelementptr inbounds i8, ptr %875, i64 %.pre-phi
  store ptr %876, ptr %74, align 8, !tbaa !34
  %877 = load i32, ptr %76, align 4, !tbaa !18
  %878 = icmp ult ptr %874, %876
  br i1 %878, label %.lr.ph31.i592, label %.preheader.outer.backedge

.lr.ph31.i592:                                    ; preds = %yy_get_next_buffer.exit.thread607, %._crit_edge.i602
  %.02129.i593 = phi i32 [ %918, %._crit_edge.i602 ], [ %877, %yy_get_next_buffer.exit.thread607 ]
  %.02328.i594 = phi ptr [ %919, %._crit_edge.i602 ], [ %874, %yy_get_next_buffer.exit.thread607 ]
  %879 = load i8, ptr %.02328.i594, align 1, !tbaa !37
  %.not.i595 = icmp eq i8 %879, 0
  br i1 %.not.i595, label %884, label %880

880:                                              ; preds = %.lr.ph31.i592
  %881 = zext i8 %879 to i64
  %882 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %881
  %883 = load i8, ptr %882, align 1, !tbaa !37
  br label %884

884:                                              ; preds = %880, %.lr.ph31.i592
  %885 = phi i8 [ %883, %880 ], [ 1, %.lr.ph31.i592 ]
  %886 = sext i32 %.02129.i593 to i64
  %887 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %886
  %888 = load i16, ptr %887, align 2, !tbaa !39
  %.not24.i596 = icmp eq i16 %888, 0
  br i1 %.not24.i596, label %890, label %889

889:                                              ; preds = %884
  store i32 %.02129.i593, ptr %77, align 8, !tbaa !41
  store ptr %.02328.i594, ptr %78, align 8, !tbaa !42
  br label %890

890:                                              ; preds = %889, %884
  %891 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %886
  %892 = load i16, ptr %891, align 2, !tbaa !39
  %893 = sext i16 %892 to i64
  %894 = zext i8 %885 to i64
  %895 = add nsw i64 %893, %894
  %896 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %895
  %897 = load i16, ptr %896, align 2, !tbaa !39
  %898 = sext i16 %897 to i32
  %.not2526.i597 = icmp eq i32 %.02129.i593, %898
  br i1 %.not2526.i597, label %._crit_edge.i602, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %890, %907
  %899 = phi i64 [ %912, %907 ], [ %894, %890 ]
  %900 = phi i64 [ %908, %907 ], [ %886, %890 ]
  %.027.i599 = phi i8 [ %.1.i600, %907 ], [ %885, %890 ]
  %901 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %900
  %902 = load i16, ptr %901, align 2, !tbaa !39
  %903 = icmp sgt i16 %902, 167
  br i1 %903, label %904, label %907

904:                                              ; preds = %.lr.ph.i598
  %905 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %899
  %906 = load i8, ptr %905, align 1, !tbaa !37
  br label %907

907:                                              ; preds = %904, %.lr.ph.i598
  %.1.i600 = phi i8 [ %906, %904 ], [ %.027.i599, %.lr.ph.i598 ]
  %908 = sext i16 %902 to i64
  %909 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %908
  %910 = load i16, ptr %909, align 2, !tbaa !39
  %911 = sext i16 %910 to i64
  %912 = zext i8 %.1.i600 to i64
  %913 = add nsw i64 %911, %912
  %914 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %913
  %915 = load i16, ptr %914, align 2, !tbaa !39
  %.not25.i601 = icmp eq i16 %902, %915
  br i1 %.not25.i601, label %._crit_edge.i602, label %.lr.ph.i598, !llvm.loop !52

._crit_edge.i602:                                 ; preds = %907, %890
  %.lcssa.i603 = phi i64 [ %895, %890 ], [ %913, %907 ]
  %916 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i603
  %917 = load i16, ptr %916, align 2, !tbaa !39
  %918 = sext i16 %917 to i32
  %919 = getelementptr inbounds nuw i8, ptr %.02328.i594, i64 1
  %exitcond.not.i604 = icmp eq ptr %919, %876
  br i1 %exitcond.not.i604, label %.preheader.outer.backedge, label %.lr.ph31.i592, !llvm.loop !53

default.unreachable1148:                          ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit590:                    ; preds = %yy_get_next_buffer.exit, %647
  %920 = phi ptr [ %637, %647 ], [ %822, %yy_get_next_buffer.exit ]
  store i32 0, ptr %85, align 8, !tbaa !62
  store ptr %920, ptr %74, align 8, !tbaa !34
  %921 = load i32, ptr %76, align 4, !tbaa !18
  %922 = add nsw i32 %921, -1
  %923 = sdiv i32 %922, 2
  %924 = add nsw i32 %923, 55
  br label %148

925:                                              ; preds = %148
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #18
  unreachable

.loopexit:                                        ; preds = %148, %148, %148, %148, %148, %148, %522, %504, %492, %481, %475, %464, %445, %439, %432, %426, %415, %402, %389, %379, %370, %364, %358, %352, %346, %340, %334, %328, %322, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172
  %.0 = phi i32 [ 267, %172 ], [ 266, %178 ], [ 269, %184 ], [ 272, %190 ], [ 273, %196 ], [ 271, %202 ], [ 270, %208 ], [ 274, %214 ], [ 275, %220 ], [ 276, %226 ], [ 277, %232 ], [ 281, %238 ], [ 282, %244 ], [ 280, %250 ], [ 278, %256 ], [ 279, %262 ], [ 268, %268 ], [ 283, %274 ], [ 284, %280 ], [ 285, %286 ], [ 286, %292 ], [ 287, %298 ], [ 288, %304 ], [ 289, %310 ], [ 290, %316 ], [ 291, %322 ], [ 292, %328 ], [ 265, %334 ], [ 293, %340 ], [ 294, %346 ], [ 295, %352 ], [ 264, %358 ], [ 296, %364 ], [ %378, %370 ], [ %387, %379 ], [ %401, %389 ], [ 263, %402 ], [ 262, %415 ], [ 297, %426 ], [ 299, %432 ], [ 301, %439 ], [ 298, %445 ], [ 298, %464 ], [ 258, %475 ], [ 259, %481 ], [ 260, %492 ], [ 261, %504 ], [ 258, %522 ], [ 0, %148 ], [ 0, %148 ], [ 0, %148 ], [ 0, %148 ], [ 0, %148 ], [ 0, %148 ]
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
  %2 = load i32, ptr %0, align 8, !tbaa !47
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_yyset_extra(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  store i32 %0, ptr %1, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_push_state(i32 noundef range(i32 0, 7) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %19

7:                                                ; preds = %2
  %8 = add nsw i32 %6, 25
  store i32 %8, ptr %5, align 8, !tbaa !64
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !65
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
  store ptr %storemerge, ptr %11, align 8, !tbaa !65
  %.not21 = icmp eq ptr %storemerge, null
  br i1 %.not21, label %18, label %._crit_edge22

._crit_edge22:                                    ; preds = %17
  %.pre23 = load i32, ptr %3, align 4, !tbaa !63
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
  store i32 %26, ptr %3, align 4, !tbaa !63
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !60
  %29 = shl nuw nsw i32 %0, 1
  %30 = or disjoint i32 %29, 1
  store i32 %30, ptr %22, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @yy_pop_state(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !63
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #18
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !60
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
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %.not.i = icmp slt i32 %9, %11
  br i1 %.not.i, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %yy_push_state.exit

12:                                               ; preds = %7
  %13 = add nsw i32 %11, 25
  store i32 %13, ptr %10, align 8, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !65
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
  store ptr %storemerge.i, ptr %16, align 8, !tbaa !65
  %.not21.i = icmp eq ptr %storemerge.i, null
  br i1 %.not21.i, label %23, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %22
  %.pre23.i = load i32, ptr %8, align 4, !tbaa !63
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
  store i32 %30, ptr %8, align 4, !tbaa !63
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %25, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !60
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.try_exit, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep7 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.try_exit.2, i64 %6
  %switch.load8 = load i32, ptr %switch.gep7, align 4
  %7 = icmp eq i32 %switch.load, %0
  br i1 %7, label %8, label %22

8:                                                ; preds = %switch.lookup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !63
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %yy_pop_state.exit

13:                                               ; preds = %8
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #18
  unreachable

yy_pop_state.exit:                                ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = shl nsw i32 %18, 1
  %20 = or disjoint i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %20, ptr %21, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %3, %switch.lookup, %yy_pop_state.exit
  %.06 = phi i32 [ 258, %3 ], [ %switch.load8, %yy_pop_state.exit ], [ 258, %switch.lookup ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %.thread19, %5
  %43 = phi ptr [ %30, %.thread19 ], [ %9, %5 ]
  tail call fastcc void @jq_yy_init_buffer(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
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
  %5 = load i32, ptr %4, align 4, !tbaa !60
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
  store i32 1, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %jq_yy_flush_buffer.exit.thread24, label %19

jq_yy_flush_buffer.exit.thread24:                 ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !55
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
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
  store i32 1, ptr %37, align 4, !tbaa !55
  br label %39

jq_yy_flush_buffer.exit:                          ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  store ptr %1, ptr %0, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !55
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %jq_yy_flush_buffer.exit.thread, %jq_yy_flush_buffer.exit
  %40 = phi ptr [ %17, %jq_yy_flush_buffer.exit.thread ], [ %.pre, %jq_yy_flush_buffer.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %jq_yy_flush_buffer.exit.thread24, %jq_yy_flush_buffer.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !68
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
  store i32 %55, ptr %56, align 4, !tbaa !58
  store i32 %5, ptr %4, align 4, !tbaa !60
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %39, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %46, ptr %47, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %34, %33
  %49 = phi i64 [ %29, %33 ], [ %41, %34 ]
  %50 = phi ptr [ %25, %33 ], [ %40, %34 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
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
  store i32 1, ptr %63, align 8, !tbaa !62
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  store i32 1, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !26
  %.pre = load i64, ptr %14, align 8, !tbaa !23
  br label %jq_yyensure_buffer_stack.exit

jq_yyensure_buffer_stack.exit:                    ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !22, !nonnull !69, !noundef !69
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
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
  %.pr37 = phi ptr [ %38, %31 ], [ %28, %jq_yyensure_buffer_stack.exit ]
  %47 = phi i64 [ %46, %31 ], [ %27, %jq_yyensure_buffer_stack.exit ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.pr37, i64 %47
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
  store i32 1, ptr %60, align 8, !tbaa !62
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !24
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %.thread, label %17

17:                                               ; preds = %jq_yy_delete_buffer.exit
  %18 = add i64 %15, -1
  store i64 %18, ptr %5, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
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
  store i32 1, ptr %31, align 8, !tbaa !62
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
  store i32 0, ptr %23, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !51
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !70

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
  store i32 0, ptr %29, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 1, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %31, align 4, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %32, align 8, !tbaa !51
  tail call void @jq_yy_switch_to_buffer(ptr noundef nonnull %20, ptr noundef %2)
  store i32 1, ptr %27, align 8, !tbaa !30
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @jq_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !67
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @jq_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !68
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
  %3 = load i32, ptr %2, align 8, !tbaa !46
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #18
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !67
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #18
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !68
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
  %3 = load i32, ptr %2, align 4, !tbaa !71
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !71
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
  store i32 22, ptr %4, align 4, !tbaa !60
  br label %17

5:                                                ; preds = %1
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  store ptr %6, ptr %0, align 8, !tbaa !72
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #19
  store i32 12, ptr %9, align 4, !tbaa !60
  br label %17

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %15, align 8, !tbaa !65
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
  store i32 22, ptr %5, align 4, !tbaa !60
  br label %18

6:                                                ; preds = %2
  %7 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  store ptr %7, ptr %1, align 8, !tbaa !72
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #19
  store i32 12, ptr %10, align 4, !tbaa !60
  br label %18

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !72
  store i32 %0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %16, align 8, !tbaa !65
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
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %jq_yypop_buffer_state.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %jq_yypop_buffer_state.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @jv_mem_free(ptr noundef %.lcssa) #17
  store ptr null, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  tail call void @jv_mem_free(ptr noundef %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %18, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8, !tbaa !64
  store ptr null, ptr %15, align 8, !tbaa !65
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!5, !6, i64 104}
!42 = !{!5, !13, i64 112}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!5, !6, i64 56}
!47 = !{!5, !6, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"", !6, i64 0, !6, i64 4}
!50 = !{!49, !6, i64 4}
!51 = !{!28, !6, i64 56}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = !{!28, !6, i64 52}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = !{!28, !6, i64 36}
!59 = distinct !{!59, !44}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !44}
!62 = !{!5, !6, i64 80}
!63 = !{!5, !6, i64 84}
!64 = !{!5, !6, i64 88}
!65 = !{!5, !14, i64 96}
!66 = !{!28, !6, i64 40}
!67 = !{!28, !6, i64 44}
!68 = !{!28, !6, i64 48}
!69 = !{}
!70 = distinct !{!70, !44}
!71 = !{!5, !6, i64 124}
!72 = !{!10, !10, i64 0}
