; ModuleID = 'bench/wireshark/original/protobuf_lang_scanner.c.ll'
source_filename = "bench/wireshark/original/protobuf_lang_scanner.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\06\01\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\14\14\14\14\14\14\15\15\16\17\18\19\1A\1B\01\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1E\1D\1D\1F !\22\1D\01#$%&'()\1D*\1D+,-./0123456789\1D:;<=\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [185 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 71, i16 69, i16 68, i16 68, i16 22, i16 69, i16 28, i16 27, i16 21, i16 69, i16 1, i16 2, i16 16, i16 14, i16 32, i16 15, i16 31, i16 17, i16 58, i16 58, i16 33, i16 30, i16 34, i16 13, i16 35, i16 29, i16 61, i16 3, i16 4, i16 24, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 5, i16 19, i16 6, i16 23, i16 67, i16 67, i16 67, i16 8, i16 0, i16 62, i16 0, i16 0, i16 20, i16 0, i16 63, i16 0, i16 12, i16 61, i16 65, i16 64, i16 59, i16 61, i16 58, i16 25, i16 11, i16 9, i16 7, i16 10, i16 26, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 57, i16 61, i16 18, i16 67, i16 67, i16 66, i16 62, i16 0, i16 0, i16 63, i16 0, i16 0, i16 64, i16 60, i16 61, i16 61, i16 61, i16 61, i16 46, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 54, i16 61, i16 61, i16 61, i16 61, i16 48, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 38, i16 61, i16 49, i16 61, i16 61, i16 45, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 50, i16 61, i16 37, i16 61, i16 41, i16 61, i16 39, i16 61, i16 61, i16 61, i16 61, i16 61, i16 55, i16 36, i16 61, i16 52, i16 61, i16 40, i16 61, i16 61, i16 61, i16 56, i16 53, i16 61, i16 43, i16 44, i16 42, i16 47, i16 61, i16 51, i16 0], align 16
@yy_chk = internal unnamed_addr constant [331 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 10, i16 14, i16 22, i16 40, i16 10, i16 23, i16 23, i16 22, i16 3, i16 4, i16 24, i16 24, i16 24, i16 27, i16 27, i16 27, i16 23, i16 29, i16 29, i16 35, i16 38, i16 40, i16 41, i16 14, i16 38, i16 39, i16 10, i16 39, i16 42, i16 35, i16 53, i16 41, i16 55, i16 56, i16 53, i16 58, i16 55, i16 56, i16 59, i16 60, i16 188, i16 42, i16 23, i16 65, i16 65, i16 98, i16 42, i16 67, i16 67, i16 67, i16 84, i16 84, i16 99, i16 84, i16 84, i16 100, i16 53, i16 58, i16 55, i16 56, i16 59, i16 60, i16 66, i16 66, i16 66, i16 95, i16 96, i16 98, i16 97, i16 95, i16 96, i16 66, i16 97, i16 139, i16 99, i16 182, i16 177, i16 100, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 174, i16 173, i16 139, i16 172, i16 170, i16 168, i16 165, i16 95, i16 96, i16 164, i16 97, i16 185, i16 185, i16 185, i16 185, i16 185, i16 186, i16 163, i16 186, i16 186, i16 186, i16 187, i16 162, i16 187, i16 187, i16 187, i16 189, i16 189, i16 189, i16 161, i16 189, i16 190, i16 159, i16 190, i16 190, i16 190, i16 191, i16 158, i16 191, i16 191, i16 191, i16 192, i16 157, i16 155, i16 192, i16 192, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 142, i16 141, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 121, i16 120, i16 119, i16 118, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 106, i16 105, i16 104, i16 103, i16 93, i16 92, i16 90, i16 88, i16 87, i16 86, i16 85, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 54, i16 51, i16 50, i16 49, i16 46, i16 44, i16 43, i16 37, i16 36, i16 28, i16 18, i16 13, i16 9, i16 5, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184], align 16
@yy_base = internal unnamed_addr constant [193 x i16] [i16 0, i16 0, i16 0, i16 59, i16 60, i16 268, i16 269, i16 269, i16 269, i16 242, i16 58, i16 269, i16 269, i16 257, i16 55, i16 269, i16 269, i16 269, i16 240, i16 269, i16 269, i16 0, i16 53, i16 50, i16 55, i16 269, i16 269, i16 53, i16 239, i16 56, i16 269, i16 0, i16 269, i16 269, i16 269, i16 37, i16 213, i16 217, i16 49, i16 43, i16 32, i16 47, i16 53, i16 214, i16 221, i16 269, i16 200, i16 269, i16 269, i16 255, i16 254, i16 238, i16 269, i16 88, i16 249, i16 90, i16 91, i16 269, i16 89, i16 92, i16 93, i16 269, i16 0, i16 269, i16 0, i16 88, i16 107, i16 92, i16 269, i16 269, i16 269, i16 269, i16 269, i16 269, i16 201, i16 201, i16 205, i16 203, i16 202, i16 198, i16 209, i16 195, i16 209, i16 209, i16 66, i16 207, i16 193, i16 192, i16 195, i16 0, i16 205, i16 269, i16 236, i16 235, i16 269, i16 123, i16 124, i16 126, i16 99, i16 106, i16 109, i16 0, i16 0, i16 192, i16 197, i16 182, i16 187, i16 0, i16 182, i16 185, i16 189, i16 187, i16 185, i16 189, i16 174, i16 187, i16 172, i16 0, i16 170, i16 184, i16 170, i16 178, i16 0, i16 174, i16 171, i16 168, i16 182, i16 176, i16 168, i16 179, i16 171, i16 177, i16 169, i16 160, i16 159, i16 166, i16 172, i16 171, i16 0, i16 99, i16 0, i16 153, i16 163, i16 0, i16 157, i16 161, i16 164, i16 148, i16 149, i16 144, i16 151, i16 159, i16 150, i16 138, i16 0, i16 149, i16 0, i16 151, i16 150, i16 141, i16 0, i16 138, i16 131, i16 126, i16 106, i16 115, i16 0, i16 0, i16 106, i16 0, i16 108, i16 0, i16 113, i16 111, i16 110, i16 0, i16 0, i16 94, i16 0, i16 0, i16 0, i16 0, i16 88, i16 0, i16 269, i16 158, i16 163, i16 168, i16 99, i16 173, i16 178, i16 183, i16 188], align 16
@yy_def = internal unnamed_addr constant [193 x i16] [i16 0, i16 184, i16 1, i16 185, i16 185, i16 184, i16 184, i16 184, i16 184, i16 184, i16 186, i16 184, i16 184, i16 184, i16 187, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 188, i16 184, i16 188, i16 188, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 188, i16 184, i16 184, i16 184, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 184, i16 184, i16 184, i16 184, i16 189, i16 189, i16 184, i16 184, i16 186, i16 184, i16 186, i16 190, i16 184, i16 187, i16 187, i16 191, i16 184, i16 188, i16 184, i16 192, i16 188, i16 188, i16 188, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 184, i16 189, i16 189, i16 184, i16 186, i16 186, i16 190, i16 187, i16 187, i16 191, i16 192, i16 66, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 0, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184], align 16
@yy_meta = internal unnamed_addr constant [62 x i8] c"\00\01\01\02\03\01\01\01\01\01\01\01\01\04\05\01\05\05\01\05\05\05\01\01\01\01\01\01\05\05\05\01\01\01\01\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [331 x i16] [i16 0, i16 6, i16 7, i16 8, i16 7, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 31, i16 31, i16 32, i16 6, i16 33, i16 34, i16 31, i16 31, i16 31, i16 31, i16 35, i16 31, i16 36, i16 37, i16 31, i16 31, i16 38, i16 31, i16 39, i16 40, i16 31, i16 41, i16 42, i16 43, i16 31, i16 31, i16 44, i16 31, i16 31, i16 45, i16 46, i16 47, i16 48, i16 50, i16 50, i16 54, i16 59, i16 63, i16 82, i16 55, i16 65, i16 65, i16 64, i16 51, i16 51, i16 67, i16 67, i16 67, i16 68, i16 69, i16 70, i16 66, i16 72, i16 73, i16 74, i16 78, i16 83, i16 84, i16 60, i16 79, i16 80, i16 56, i16 81, i16 86, i16 75, i16 54, i16 85, i16 54, i16 95, i16 55, i16 59, i16 55, i16 96, i16 98, i16 98, i16 62, i16 87, i16 66, i16 65, i16 65, i16 98, i16 88, i16 67, i16 67, i16 67, i16 113, i16 114, i16 59, i16 115, i16 116, i16 98, i16 56, i16 60, i16 56, i16 97, i16 60, i16 100, i16 102, i16 102, i16 102, i16 95, i16 54, i16 60, i16 95, i16 55, i16 55, i16 102, i16 96, i16 154, i16 60, i16 183, i16 182, i16 100, i16 102, i16 102, i16 102, i16 102, i16 102, i16 102, i16 181, i16 180, i16 155, i16 179, i16 178, i16 177, i16 176, i16 56, i16 56, i16 175, i16 97, i16 49, i16 49, i16 49, i16 49, i16 49, i16 53, i16 174, i16 53, i16 53, i16 53, i16 58, i16 173, i16 58, i16 58, i16 58, i16 92, i16 92, i16 92, i16 172, i16 92, i16 55, i16 171, i16 55, i16 55, i16 55, i16 99, i16 170, i16 99, i16 99, i16 99, i16 101, i16 169, i16 168, i16 101, i16 101, i16 167, i16 166, i16 165, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 93, i16 93, i16 121, i16 120, i16 119, i16 118, i16 117, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 53, i16 94, i16 93, i16 93, i16 91, i16 90, i16 89, i16 77, i16 76, i16 71, i16 61, i16 57, i16 52, i16 184, i16 5, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184], align 16
@old_status = hidden local_unnamed_addr global i32 0, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 63) i32 @protobuf_lang_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %68

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %.not642 = icmp eq i32 %6, 0
  br i1 %.not642, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not643 = icmp eq ptr %10, null
  br i1 %.not643, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not644 = icmp eq ptr %16, null
  br i1 %.not644, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @stdout, align 8
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not645 = icmp eq ptr %21, null
  br i1 %.not645, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not646 = icmp eq ptr %26, null
  br i1 %.not646, label %33, label %51

27:                                               ; preds = %19
  %28 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %28, ptr %20, align 8
  %.not26.i = icmp eq ptr %28, null
  br i1 %.not26.i, label %29, label %30

29:                                               ; preds = %27
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

30:                                               ; preds = %27
  store i64 0, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %32, align 8
  br label %protobuf_lang_ensure_buffer_stack.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  %.not27.i = icmp ult i64 %24, %36
  br i1 %.not27.i, label %protobuf_lang_ensure_buffer_stack.exit, label %37

37:                                               ; preds = %33
  %38 = add i64 %35, 8
  %39 = shl i64 %38, 3
  %40 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %39) #27
  store ptr %40, ptr %20, align 8
  %.not28.i = icmp eq ptr %40, null
  br i1 %.not28.i, label %41, label %42

41:                                               ; preds = %37
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

42:                                               ; preds = %37
  %43 = load i64, ptr %34, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  store i64 %38, ptr %34, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %protobuf_lang_ensure_buffer_stack.exit

protobuf_lang_ensure_buffer_stack.exit:           ; preds = %30, %33, %42
  %45 = phi ptr [ %14, %30 ], [ %14, %33 ], [ %.pre, %42 ]
  %46 = tail call ptr @protobuf_lang__create_buffer(ptr noundef %45, i32 noundef 16384, ptr noundef nonnull %0)
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %.pre1297 = load ptr, ptr %20, align 8
  %.pre1298 = load i64, ptr %48, align 8
  %.phi.trans.insert1299 = getelementptr ptr, ptr %.pre1297, i64 %.pre1298
  %.pre1300 = load ptr, ptr %.phi.trans.insert1299, align 8
  br label %51

51:                                               ; preds = %protobuf_lang_ensure_buffer_stack.exit, %22
  %52 = phi ptr [ %.pre1300, %protobuf_lang_ensure_buffer_stack.exit ], [ %26, %22 ]
  %53 = phi i64 [ %.pre1298, %protobuf_lang_ensure_buffer_stack.exit ], [ %24, %22 ]
  %54 = phi ptr [ %.pre1297, %protobuf_lang_ensure_buffer_stack.exit ], [ %21, %22 ]
  %55 = getelementptr ptr, ptr %54, i64 %53
  %56 = getelementptr inbounds i8, ptr %52, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load i8, ptr %61, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %51, %1
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = getelementptr inbounds i8, ptr %0, i64 76
  %72 = getelementptr inbounds i8, ptr %0, i64 104
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = getelementptr inbounds i8, ptr %0, i64 52
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %68
  %82 = load ptr, ptr %69, align 8
  %83 = load i8, ptr %70, align 8
  store i8 %83, ptr %82, align 1
  %84 = load i32, ptr %71, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0636 = phi ptr [ %82, %.loopexit ], [ %.0636.be, %.backedge.backedge ]
  %.0632 = phi ptr [ %82, %.loopexit ], [ %.0632.be, %.backedge.backedge ]
  %.0628 = phi i32 [ %84, %.loopexit ], [ %.0628.be, %.backedge.backedge ]
  br label %85

85:                                               ; preds = %._crit_edge, %.backedge
  %.1633 = phi ptr [ %.0632, %.backedge ], [ %123, %._crit_edge ]
  %.1 = phi i32 [ %.0628, %.backedge ], [ %122, %._crit_edge ]
  %86 = load i8, ptr %.1633, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i32 %.1 to i64
  %91 = getelementptr [185 x i16], ptr @yy_accept, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %.not647 = icmp eq i16 %92, 0
  br i1 %.not647, label %94, label %93

93:                                               ; preds = %85
  store i32 %.1, ptr %72, align 8
  store ptr %.1633, ptr %73, align 8
  br label %94

94:                                               ; preds = %93, %85
  %95 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %90
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = zext i8 %89 to i64
  %99 = add nsw i64 %97, %98
  %100 = getelementptr [331 x i16], ptr @yy_chk, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %.not6481181 = icmp eq i32 %.1, %102
  br i1 %.not6481181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94, %111
  %103 = phi i64 [ %116, %111 ], [ %98, %94 ]
  %104 = phi i64 [ %112, %111 ], [ %90, %94 ]
  %.06301182 = phi i8 [ %.1631, %111 ], [ %89, %94 ]
  %105 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = icmp sgt i16 %106, 184
  br i1 %107, label %108, label %111

108:                                              ; preds = %.lr.ph
  %109 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %103
  %110 = load i8, ptr %109, align 1
  br label %111

111:                                              ; preds = %108, %.lr.ph
  %.1631 = phi i8 [ %110, %108 ], [ %.06301182, %.lr.ph ]
  %112 = sext i16 %106 to i64
  %113 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i64
  %116 = zext i8 %.1631 to i64
  %117 = add nsw i64 %115, %116
  %118 = getelementptr [331 x i16], ptr @yy_chk, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %.not648 = icmp eq i16 %106, %119
  br i1 %.not648, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %111, %94
  %.lcssa = phi i64 [ %99, %94 ], [ %117, %111 ]
  %120 = getelementptr [331 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = getelementptr i8, ptr %.1633, i64 1
  %.not649 = icmp eq i16 %121, 184
  br i1 %.not649, label %124, label %85, !llvm.loop !6

124:                                              ; preds = %._crit_edge
  %125 = load i32, ptr %72, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %124
  %.1637.ph = phi ptr [ %.0636, %124 ], [ %.1637.ph.be, %.outer.backedge ]
  %.2634.in.ph = phi ptr [ %73, %124 ], [ %.2634.in.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %125, %124 ], [ %.3.ph.be, %.outer.backedge ]
  %126 = ptrtoint ptr %.1637.ph to i64
  br label %127

127:                                              ; preds = %.outer, %165
  %.2634.in = phi ptr [ %73, %165 ], [ %.2634.in.ph, %.outer ]
  %.3 = phi i32 [ %167, %165 ], [ %.3.ph, %.outer ]
  %.2634 = load ptr, ptr %.2634.in, align 8
  %128 = sext i32 %.3 to i64
  %129 = getelementptr [185 x i16], ptr @yy_accept, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  store ptr %.1637.ph, ptr %74, align 8
  %132 = ptrtoint ptr %.2634 to i64
  %133 = sub i64 %132, %126
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %75, align 8
  %135 = load i8, ptr %.2634, align 1
  store i8 %135, ptr %70, align 8
  store i8 0, ptr %.2634, align 1
  store ptr %.2634, ptr %69, align 8
  %136 = and i64 %128, 9223372036854775807
  %.not650 = icmp eq i64 %136, 5
  br i1 %.not650, label %.loopexit971.preheader, label %137

137:                                              ; preds = %127
  %138 = sext i16 %130 to i64
  %139 = and i64 %138, 4611686018427387903
  %140 = add nsw i64 %139, -69
  %.not651 = icmp ult i64 %140, -2
  br i1 %.not651, label %.loopexit971.preheader, label %.preheader

.preheader:                                       ; preds = %137
  %141 = load i32, ptr %75, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph1184, label %.loopexit971.preheader

.lr.ph1184:                                       ; preds = %.preheader, %161
  %143 = phi i32 [ %162, %161 ], [ %141, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.preheader ]
  %144 = load ptr, ptr %74, align 8
  %145 = getelementptr i8, ptr %144, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 10
  br i1 %147, label %148, label %161

148:                                              ; preds = %.lr.ph1184
  %149 = load ptr, ptr %76, align 8
  %150 = load i64, ptr %77, align 8
  %151 = getelementptr ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %76, align 8
  %157 = load i64, ptr %77, align 8
  %158 = getelementptr ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  store i32 0, ptr %160, align 8
  %.pre1301 = load i32, ptr %75, align 8
  br label %161

161:                                              ; preds = %.lr.ph1184, %148
  %162 = phi i32 [ %143, %.lr.ph1184 ], [ %.pre1301, %148 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph1184, label %.loopexit971.preheader, !llvm.loop !7

.loopexit971.preheader:                           ; preds = %161, %.preheader, %137, %127
  br label %.loopexit971

.loopexit971:                                     ; preds = %.loopexit971.preheader, %yy_get_next_buffer.exit.thread
  %.0635 = phi i32 [ %1701, %yy_get_next_buffer.exit.thread ], [ %131, %.loopexit971.preheader ]
  switch i32 %.0635, label %1715 [
    i32 0, label %165
    i32 1, label %168
    i32 2, label %188
    i32 3, label %208
    i32 4, label %228
    i32 5, label %248
    i32 6, label %268
    i32 7, label %288
    i32 8, label %308
    i32 9, label %328
    i32 10, label %348
    i32 11, label %368
    i32 12, label %388
    i32 13, label %408
    i32 14, label %428
    i32 15, label %448
    i32 16, label %468
    i32 17, label %488
    i32 18, label %508
    i32 19, label %528
    i32 20, label %548
    i32 21, label %568
    i32 22, label %588
    i32 23, label %608
    i32 24, label %628
    i32 25, label %648
    i32 26, label %668
    i32 27, label %688
    i32 28, label %708
    i32 29, label %728
    i32 30, label %748
    i32 31, label %768
    i32 32, label %788
    i32 33, label %808
    i32 34, label %828
    i32 35, label %848
    i32 36, label %868
    i32 37, label %888
    i32 38, label %908
    i32 39, label %928
    i32 40, label %948
    i32 41, label %968
    i32 42, label %988
    i32 43, label %1008
    i32 44, label %1028
    i32 45, label %1048
    i32 46, label %1068
    i32 47, label %1088
    i32 48, label %1108
    i32 49, label %1128
    i32 50, label %1148
    i32 51, label %1168
    i32 52, label %1188
    i32 53, label %1208
    i32 54, label %1228
    i32 55, label %1248
    i32 56, label %1268
    i32 57, label %1288
    i32 58, label %1308
    i32 59, label %1328
    i32 60, label %1348
    i32 61, label %1368
    i32 62, label %1388
    i32 63, label %1408
    i32 64, label %.loopexit.backedge
    i32 65, label %1428
    i32 66, label %1432
    i32 67, label %.loopexit.backedge
    i32 68, label %.loopexit.backedge
    i32 69, label %1436
    i32 70, label %1438
    i32 72, label %.loopexit970
    i32 73, label %.loopexit970
    i32 71, label %1444
  ]

165:                                              ; preds = %.loopexit971
  %166 = load i8, ptr %70, align 8
  store i8 %166, ptr %.2634, align 1
  %167 = load i32, ptr %72, align 8
  br label %127

168:                                              ; preds = %.loopexit971
  %169 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 56
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @g_slist_prepend(ptr noundef %176, ptr noundef %174) #29
  store ptr %177, ptr %175, align 8
  %178 = load ptr, ptr %74, align 8
  %.val = load ptr, ptr %0, align 8
  %179 = tail call fastcc ptr @strdup_and_store(ptr %.val, ptr noundef %178)
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %76, align 8
  %.not.i716 = icmp eq ptr %183, null
  br i1 %.not.i716, label %.loopexit970.sink.split, label %184

184:                                              ; preds = %168
  %185 = load i64, ptr %77, align 8
  %186 = getelementptr ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %.not8.i = icmp eq ptr %187, null
  br i1 %.not8.i, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

188:                                              ; preds = %.loopexit971
  %189 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 56
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @g_slist_prepend(ptr noundef %196, ptr noundef %194) #29
  store ptr %197, ptr %195, align 8
  %198 = load ptr, ptr %74, align 8
  %.val654 = load ptr, ptr %0, align 8
  %199 = tail call fastcc ptr @strdup_and_store(ptr %.val654, ptr noundef %198)
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  store ptr %199, ptr %202, align 8
  %203 = load ptr, ptr %76, align 8
  %.not.i717 = icmp eq ptr %203, null
  br i1 %.not.i717, label %.loopexit970.sink.split, label %204

204:                                              ; preds = %188
  %205 = load i64, ptr %77, align 8
  %206 = getelementptr ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %.not8.i718 = icmp eq ptr %207, null
  br i1 %.not8.i718, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

208:                                              ; preds = %.loopexit971
  %209 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 56
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = tail call ptr @g_slist_prepend(ptr noundef %216, ptr noundef %214) #29
  store ptr %217, ptr %215, align 8
  %218 = load ptr, ptr %74, align 8
  %.val655 = load ptr, ptr %0, align 8
  %219 = tail call fastcc ptr @strdup_and_store(ptr %.val655, ptr noundef %218)
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8
  store ptr %219, ptr %222, align 8
  %223 = load ptr, ptr %76, align 8
  %.not.i721 = icmp eq ptr %223, null
  br i1 %.not.i721, label %.loopexit970.sink.split, label %224

224:                                              ; preds = %208
  %225 = load i64, ptr %77, align 8
  %226 = getelementptr ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %.not8.i722 = icmp eq ptr %227, null
  br i1 %.not8.i722, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

228:                                              ; preds = %.loopexit971
  %229 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 56
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = tail call ptr @g_slist_prepend(ptr noundef %236, ptr noundef %234) #29
  store ptr %237, ptr %235, align 8
  %238 = load ptr, ptr %74, align 8
  %.val656 = load ptr, ptr %0, align 8
  %239 = tail call fastcc ptr @strdup_and_store(ptr %.val656, ptr noundef %238)
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 56
  %242 = load ptr, ptr %241, align 8
  store ptr %239, ptr %242, align 8
  %243 = load ptr, ptr %76, align 8
  %.not.i725 = icmp eq ptr %243, null
  br i1 %.not.i725, label %.loopexit970.sink.split, label %244

244:                                              ; preds = %228
  %245 = load i64, ptr %77, align 8
  %246 = getelementptr ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %.not8.i726 = icmp eq ptr %247, null
  br i1 %.not8.i726, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

248:                                              ; preds = %.loopexit971
  %249 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 56
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr @g_slist_prepend(ptr noundef %256, ptr noundef %254) #29
  store ptr %257, ptr %255, align 8
  %258 = load ptr, ptr %74, align 8
  %.val657 = load ptr, ptr %0, align 8
  %259 = tail call fastcc ptr @strdup_and_store(ptr %.val657, ptr noundef %258)
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8
  store ptr %259, ptr %262, align 8
  %263 = load ptr, ptr %76, align 8
  %.not.i729 = icmp eq ptr %263, null
  br i1 %.not.i729, label %.loopexit970.sink.split, label %264

264:                                              ; preds = %248
  %265 = load i64, ptr %77, align 8
  %266 = getelementptr ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %.not8.i730 = icmp eq ptr %267, null
  br i1 %.not8.i730, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

268:                                              ; preds = %.loopexit971
  %269 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 56
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @g_slist_prepend(ptr noundef %276, ptr noundef %274) #29
  store ptr %277, ptr %275, align 8
  %278 = load ptr, ptr %74, align 8
  %.val658 = load ptr, ptr %0, align 8
  %279 = tail call fastcc ptr @strdup_and_store(ptr %.val658, ptr noundef %278)
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8
  store ptr %279, ptr %282, align 8
  %283 = load ptr, ptr %76, align 8
  %.not.i733 = icmp eq ptr %283, null
  br i1 %.not.i733, label %.loopexit970.sink.split, label %284

284:                                              ; preds = %268
  %285 = load i64, ptr %77, align 8
  %286 = getelementptr ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %.not8.i734 = icmp eq ptr %287, null
  br i1 %.not8.i734, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

288:                                              ; preds = %.loopexit971
  %289 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 56
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %292, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = tail call ptr @g_slist_prepend(ptr noundef %296, ptr noundef %294) #29
  store ptr %297, ptr %295, align 8
  %298 = load ptr, ptr %74, align 8
  %.val659 = load ptr, ptr %0, align 8
  %299 = tail call fastcc ptr @strdup_and_store(ptr %.val659, ptr noundef %298)
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  store ptr %299, ptr %302, align 8
  %303 = load ptr, ptr %76, align 8
  %.not.i737 = icmp eq ptr %303, null
  br i1 %.not.i737, label %.loopexit970.sink.split, label %304

304:                                              ; preds = %288
  %305 = load i64, ptr %77, align 8
  %306 = getelementptr ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %.not8.i738 = icmp eq ptr %307, null
  br i1 %.not8.i738, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

308:                                              ; preds = %.loopexit971
  %309 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 56
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = tail call ptr @g_slist_prepend(ptr noundef %316, ptr noundef %314) #29
  store ptr %317, ptr %315, align 8
  %318 = load ptr, ptr %74, align 8
  %.val660 = load ptr, ptr %0, align 8
  %319 = tail call fastcc ptr @strdup_and_store(ptr %.val660, ptr noundef %318)
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8
  store ptr %319, ptr %322, align 8
  %323 = load ptr, ptr %76, align 8
  %.not.i741 = icmp eq ptr %323, null
  br i1 %.not.i741, label %.loopexit970.sink.split, label %324

324:                                              ; preds = %308
  %325 = load i64, ptr %77, align 8
  %326 = getelementptr ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %.not8.i742 = icmp eq ptr %327, null
  br i1 %.not8.i742, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

328:                                              ; preds = %.loopexit971
  %329 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 56
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 56
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %332, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = tail call ptr @g_slist_prepend(ptr noundef %336, ptr noundef %334) #29
  store ptr %337, ptr %335, align 8
  %338 = load ptr, ptr %74, align 8
  %.val661 = load ptr, ptr %0, align 8
  %339 = tail call fastcc ptr @strdup_and_store(ptr %.val661, ptr noundef %338)
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8
  store ptr %339, ptr %342, align 8
  %343 = load ptr, ptr %76, align 8
  %.not.i745 = icmp eq ptr %343, null
  br i1 %.not.i745, label %.loopexit970.sink.split, label %344

344:                                              ; preds = %328
  %345 = load i64, ptr %77, align 8
  %346 = getelementptr ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %.not8.i746 = icmp eq ptr %347, null
  br i1 %.not8.i746, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

348:                                              ; preds = %.loopexit971
  %349 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 56
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %352, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = tail call ptr @g_slist_prepend(ptr noundef %356, ptr noundef %354) #29
  store ptr %357, ptr %355, align 8
  %358 = load ptr, ptr %74, align 8
  %.val662 = load ptr, ptr %0, align 8
  %359 = tail call fastcc ptr @strdup_and_store(ptr %.val662, ptr noundef %358)
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 56
  %362 = load ptr, ptr %361, align 8
  store ptr %359, ptr %362, align 8
  %363 = load ptr, ptr %76, align 8
  %.not.i749 = icmp eq ptr %363, null
  br i1 %.not.i749, label %.loopexit970.sink.split, label %364

364:                                              ; preds = %348
  %365 = load i64, ptr %77, align 8
  %366 = getelementptr ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %.not8.i750 = icmp eq ptr %367, null
  br i1 %.not8.i750, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

368:                                              ; preds = %.loopexit971
  %369 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 56
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 56
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %372, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = tail call ptr @g_slist_prepend(ptr noundef %376, ptr noundef %374) #29
  store ptr %377, ptr %375, align 8
  %378 = load ptr, ptr %74, align 8
  %.val663 = load ptr, ptr %0, align 8
  %379 = tail call fastcc ptr @strdup_and_store(ptr %.val663, ptr noundef %378)
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 56
  %382 = load ptr, ptr %381, align 8
  store ptr %379, ptr %382, align 8
  %383 = load ptr, ptr %76, align 8
  %.not.i753 = icmp eq ptr %383, null
  br i1 %.not.i753, label %.loopexit970.sink.split, label %384

384:                                              ; preds = %368
  %385 = load i64, ptr %77, align 8
  %386 = getelementptr ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %.not8.i754 = icmp eq ptr %387, null
  br i1 %.not8.i754, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

388:                                              ; preds = %.loopexit971
  %389 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 56
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 56
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %392, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = tail call ptr @g_slist_prepend(ptr noundef %396, ptr noundef %394) #29
  store ptr %397, ptr %395, align 8
  %398 = load ptr, ptr %74, align 8
  %.val664 = load ptr, ptr %0, align 8
  %399 = tail call fastcc ptr @strdup_and_store(ptr %.val664, ptr noundef %398)
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 56
  %402 = load ptr, ptr %401, align 8
  store ptr %399, ptr %402, align 8
  %403 = load ptr, ptr %76, align 8
  %.not.i757 = icmp eq ptr %403, null
  br i1 %.not.i757, label %.loopexit970.sink.split, label %404

404:                                              ; preds = %388
  %405 = load i64, ptr %77, align 8
  %406 = getelementptr ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  %.not8.i758 = icmp eq ptr %407, null
  br i1 %.not8.i758, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

408:                                              ; preds = %.loopexit971
  %409 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 56
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %412, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = tail call ptr @g_slist_prepend(ptr noundef %416, ptr noundef %414) #29
  store ptr %417, ptr %415, align 8
  %418 = load ptr, ptr %74, align 8
  %.val665 = load ptr, ptr %0, align 8
  %419 = tail call fastcc ptr @strdup_and_store(ptr %.val665, ptr noundef %418)
  %420 = load ptr, ptr %0, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 56
  %422 = load ptr, ptr %421, align 8
  store ptr %419, ptr %422, align 8
  %423 = load ptr, ptr %76, align 8
  %.not.i761 = icmp eq ptr %423, null
  br i1 %.not.i761, label %.loopexit970.sink.split, label %424

424:                                              ; preds = %408
  %425 = load i64, ptr %77, align 8
  %426 = getelementptr ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  %.not8.i762 = icmp eq ptr %427, null
  br i1 %.not8.i762, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

428:                                              ; preds = %.loopexit971
  %429 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 56
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %0, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 56
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %432, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = tail call ptr @g_slist_prepend(ptr noundef %436, ptr noundef %434) #29
  store ptr %437, ptr %435, align 8
  %438 = load ptr, ptr %74, align 8
  %.val666 = load ptr, ptr %0, align 8
  %439 = tail call fastcc ptr @strdup_and_store(ptr %.val666, ptr noundef %438)
  %440 = load ptr, ptr %0, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 56
  %442 = load ptr, ptr %441, align 8
  store ptr %439, ptr %442, align 8
  %443 = load ptr, ptr %76, align 8
  %.not.i765 = icmp eq ptr %443, null
  br i1 %.not.i765, label %.loopexit970.sink.split, label %444

444:                                              ; preds = %428
  %445 = load i64, ptr %77, align 8
  %446 = getelementptr ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %.not8.i766 = icmp eq ptr %447, null
  br i1 %.not8.i766, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

448:                                              ; preds = %.loopexit971
  %449 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %450 = load ptr, ptr %0, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 56
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %0, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 56
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %452, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = tail call ptr @g_slist_prepend(ptr noundef %456, ptr noundef %454) #29
  store ptr %457, ptr %455, align 8
  %458 = load ptr, ptr %74, align 8
  %.val667 = load ptr, ptr %0, align 8
  %459 = tail call fastcc ptr @strdup_and_store(ptr %.val667, ptr noundef %458)
  %460 = load ptr, ptr %0, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 56
  %462 = load ptr, ptr %461, align 8
  store ptr %459, ptr %462, align 8
  %463 = load ptr, ptr %76, align 8
  %.not.i769 = icmp eq ptr %463, null
  br i1 %.not.i769, label %.loopexit970.sink.split, label %464

464:                                              ; preds = %448
  %465 = load i64, ptr %77, align 8
  %466 = getelementptr ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8
  %.not8.i770 = icmp eq ptr %467, null
  br i1 %.not8.i770, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

468:                                              ; preds = %.loopexit971
  %469 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %470 = load ptr, ptr %0, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 56
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %0, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 56
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %472, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = tail call ptr @g_slist_prepend(ptr noundef %476, ptr noundef %474) #29
  store ptr %477, ptr %475, align 8
  %478 = load ptr, ptr %74, align 8
  %.val668 = load ptr, ptr %0, align 8
  %479 = tail call fastcc ptr @strdup_and_store(ptr %.val668, ptr noundef %478)
  %480 = load ptr, ptr %0, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 56
  %482 = load ptr, ptr %481, align 8
  store ptr %479, ptr %482, align 8
  %483 = load ptr, ptr %76, align 8
  %.not.i773 = icmp eq ptr %483, null
  br i1 %.not.i773, label %.loopexit970.sink.split, label %484

484:                                              ; preds = %468
  %485 = load i64, ptr %77, align 8
  %486 = getelementptr ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8
  %.not8.i774 = icmp eq ptr %487, null
  br i1 %.not8.i774, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

488:                                              ; preds = %.loopexit971
  %489 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %490 = load ptr, ptr %0, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 56
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 56
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %492, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = tail call ptr @g_slist_prepend(ptr noundef %496, ptr noundef %494) #29
  store ptr %497, ptr %495, align 8
  %498 = load ptr, ptr %74, align 8
  %.val669 = load ptr, ptr %0, align 8
  %499 = tail call fastcc ptr @strdup_and_store(ptr %.val669, ptr noundef %498)
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 56
  %502 = load ptr, ptr %501, align 8
  store ptr %499, ptr %502, align 8
  %503 = load ptr, ptr %76, align 8
  %.not.i777 = icmp eq ptr %503, null
  br i1 %.not.i777, label %.loopexit970.sink.split, label %504

504:                                              ; preds = %488
  %505 = load i64, ptr %77, align 8
  %506 = getelementptr ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8
  %.not8.i778 = icmp eq ptr %507, null
  br i1 %.not8.i778, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

508:                                              ; preds = %.loopexit971
  %509 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %510 = load ptr, ptr %0, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 56
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %0, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 56
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %512, i64 24
  %516 = load ptr, ptr %515, align 8
  %517 = tail call ptr @g_slist_prepend(ptr noundef %516, ptr noundef %514) #29
  store ptr %517, ptr %515, align 8
  %518 = load ptr, ptr %74, align 8
  %.val670 = load ptr, ptr %0, align 8
  %519 = tail call fastcc ptr @strdup_and_store(ptr %.val670, ptr noundef %518)
  %520 = load ptr, ptr %0, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 56
  %522 = load ptr, ptr %521, align 8
  store ptr %519, ptr %522, align 8
  %523 = load ptr, ptr %76, align 8
  %.not.i781 = icmp eq ptr %523, null
  br i1 %.not.i781, label %.loopexit970.sink.split, label %524

524:                                              ; preds = %508
  %525 = load i64, ptr %77, align 8
  %526 = getelementptr ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8
  %.not8.i782 = icmp eq ptr %527, null
  br i1 %.not8.i782, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

528:                                              ; preds = %.loopexit971
  %529 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %530 = load ptr, ptr %0, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 56
  store ptr %529, ptr %531, align 8
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 56
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %532, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = tail call ptr @g_slist_prepend(ptr noundef %536, ptr noundef %534) #29
  store ptr %537, ptr %535, align 8
  %538 = load ptr, ptr %74, align 8
  %.val671 = load ptr, ptr %0, align 8
  %539 = tail call fastcc ptr @strdup_and_store(ptr %.val671, ptr noundef %538)
  %540 = load ptr, ptr %0, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 56
  %542 = load ptr, ptr %541, align 8
  store ptr %539, ptr %542, align 8
  %543 = load ptr, ptr %76, align 8
  %.not.i785 = icmp eq ptr %543, null
  br i1 %.not.i785, label %.loopexit970.sink.split, label %544

544:                                              ; preds = %528
  %545 = load i64, ptr %77, align 8
  %546 = getelementptr ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %.not8.i786 = icmp eq ptr %547, null
  br i1 %.not8.i786, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

548:                                              ; preds = %.loopexit971
  %549 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %550 = load ptr, ptr %0, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 56
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 56
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %552, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = tail call ptr @g_slist_prepend(ptr noundef %556, ptr noundef %554) #29
  store ptr %557, ptr %555, align 8
  %558 = load ptr, ptr %74, align 8
  %.val672 = load ptr, ptr %0, align 8
  %559 = tail call fastcc ptr @strdup_and_store(ptr %.val672, ptr noundef %558)
  %560 = load ptr, ptr %0, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 56
  %562 = load ptr, ptr %561, align 8
  store ptr %559, ptr %562, align 8
  %563 = load ptr, ptr %76, align 8
  %.not.i789 = icmp eq ptr %563, null
  br i1 %.not.i789, label %.loopexit970.sink.split, label %564

564:                                              ; preds = %548
  %565 = load i64, ptr %77, align 8
  %566 = getelementptr ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8
  %.not8.i790 = icmp eq ptr %567, null
  br i1 %.not8.i790, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

568:                                              ; preds = %.loopexit971
  %569 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %570 = load ptr, ptr %0, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 56
  store ptr %569, ptr %571, align 8
  %572 = load ptr, ptr %0, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 56
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %572, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = tail call ptr @g_slist_prepend(ptr noundef %576, ptr noundef %574) #29
  store ptr %577, ptr %575, align 8
  %578 = load ptr, ptr %74, align 8
  %.val673 = load ptr, ptr %0, align 8
  %579 = tail call fastcc ptr @strdup_and_store(ptr %.val673, ptr noundef %578)
  %580 = load ptr, ptr %0, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 56
  %582 = load ptr, ptr %581, align 8
  store ptr %579, ptr %582, align 8
  %583 = load ptr, ptr %76, align 8
  %.not.i793 = icmp eq ptr %583, null
  br i1 %.not.i793, label %.loopexit970.sink.split, label %584

584:                                              ; preds = %568
  %585 = load i64, ptr %77, align 8
  %586 = getelementptr ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  %.not8.i794 = icmp eq ptr %587, null
  br i1 %.not8.i794, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

588:                                              ; preds = %.loopexit971
  %589 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %590 = load ptr, ptr %0, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 56
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %0, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 56
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %592, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = tail call ptr @g_slist_prepend(ptr noundef %596, ptr noundef %594) #29
  store ptr %597, ptr %595, align 8
  %598 = load ptr, ptr %74, align 8
  %.val674 = load ptr, ptr %0, align 8
  %599 = tail call fastcc ptr @strdup_and_store(ptr %.val674, ptr noundef %598)
  %600 = load ptr, ptr %0, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 56
  %602 = load ptr, ptr %601, align 8
  store ptr %599, ptr %602, align 8
  %603 = load ptr, ptr %76, align 8
  %.not.i797 = icmp eq ptr %603, null
  br i1 %.not.i797, label %.loopexit970.sink.split, label %604

604:                                              ; preds = %588
  %605 = load i64, ptr %77, align 8
  %606 = getelementptr ptr, ptr %603, i64 %605
  %607 = load ptr, ptr %606, align 8
  %.not8.i798 = icmp eq ptr %607, null
  br i1 %.not8.i798, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

608:                                              ; preds = %.loopexit971
  %609 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %610 = load ptr, ptr %0, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 56
  store ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %0, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 56
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %612, i64 24
  %616 = load ptr, ptr %615, align 8
  %617 = tail call ptr @g_slist_prepend(ptr noundef %616, ptr noundef %614) #29
  store ptr %617, ptr %615, align 8
  %618 = load ptr, ptr %74, align 8
  %.val675 = load ptr, ptr %0, align 8
  %619 = tail call fastcc ptr @strdup_and_store(ptr %.val675, ptr noundef %618)
  %620 = load ptr, ptr %0, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 56
  %622 = load ptr, ptr %621, align 8
  store ptr %619, ptr %622, align 8
  %623 = load ptr, ptr %76, align 8
  %.not.i801 = icmp eq ptr %623, null
  br i1 %.not.i801, label %.loopexit970.sink.split, label %624

624:                                              ; preds = %608
  %625 = load i64, ptr %77, align 8
  %626 = getelementptr ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  %.not8.i802 = icmp eq ptr %627, null
  br i1 %.not8.i802, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

628:                                              ; preds = %.loopexit971
  %629 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %630 = load ptr, ptr %0, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 56
  store ptr %629, ptr %631, align 8
  %632 = load ptr, ptr %0, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 56
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %632, i64 24
  %636 = load ptr, ptr %635, align 8
  %637 = tail call ptr @g_slist_prepend(ptr noundef %636, ptr noundef %634) #29
  store ptr %637, ptr %635, align 8
  %638 = load ptr, ptr %74, align 8
  %.val676 = load ptr, ptr %0, align 8
  %639 = tail call fastcc ptr @strdup_and_store(ptr %.val676, ptr noundef %638)
  %640 = load ptr, ptr %0, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 56
  %642 = load ptr, ptr %641, align 8
  store ptr %639, ptr %642, align 8
  %643 = load ptr, ptr %76, align 8
  %.not.i805 = icmp eq ptr %643, null
  br i1 %.not.i805, label %.loopexit970.sink.split, label %644

644:                                              ; preds = %628
  %645 = load i64, ptr %77, align 8
  %646 = getelementptr ptr, ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8
  %.not8.i806 = icmp eq ptr %647, null
  br i1 %.not8.i806, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

648:                                              ; preds = %.loopexit971
  %649 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %650 = load ptr, ptr %0, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 56
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %0, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 56
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %652, i64 24
  %656 = load ptr, ptr %655, align 8
  %657 = tail call ptr @g_slist_prepend(ptr noundef %656, ptr noundef %654) #29
  store ptr %657, ptr %655, align 8
  %658 = load ptr, ptr %74, align 8
  %.val677 = load ptr, ptr %0, align 8
  %659 = tail call fastcc ptr @strdup_and_store(ptr %.val677, ptr noundef %658)
  %660 = load ptr, ptr %0, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 56
  %662 = load ptr, ptr %661, align 8
  store ptr %659, ptr %662, align 8
  %663 = load ptr, ptr %76, align 8
  %.not.i809 = icmp eq ptr %663, null
  br i1 %.not.i809, label %.loopexit970.sink.split, label %664

664:                                              ; preds = %648
  %665 = load i64, ptr %77, align 8
  %666 = getelementptr ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8
  %.not8.i810 = icmp eq ptr %667, null
  br i1 %.not8.i810, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

668:                                              ; preds = %.loopexit971
  %669 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %670 = load ptr, ptr %0, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 56
  store ptr %669, ptr %671, align 8
  %672 = load ptr, ptr %0, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 56
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %672, i64 24
  %676 = load ptr, ptr %675, align 8
  %677 = tail call ptr @g_slist_prepend(ptr noundef %676, ptr noundef %674) #29
  store ptr %677, ptr %675, align 8
  %678 = load ptr, ptr %74, align 8
  %.val678 = load ptr, ptr %0, align 8
  %679 = tail call fastcc ptr @strdup_and_store(ptr %.val678, ptr noundef %678)
  %680 = load ptr, ptr %0, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 56
  %682 = load ptr, ptr %681, align 8
  store ptr %679, ptr %682, align 8
  %683 = load ptr, ptr %76, align 8
  %.not.i813 = icmp eq ptr %683, null
  br i1 %.not.i813, label %.loopexit970.sink.split, label %684

684:                                              ; preds = %668
  %685 = load i64, ptr %77, align 8
  %686 = getelementptr ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8
  %.not8.i814 = icmp eq ptr %687, null
  br i1 %.not8.i814, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

688:                                              ; preds = %.loopexit971
  %689 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %690 = load ptr, ptr %0, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 56
  store ptr %689, ptr %691, align 8
  %692 = load ptr, ptr %0, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 56
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %692, i64 24
  %696 = load ptr, ptr %695, align 8
  %697 = tail call ptr @g_slist_prepend(ptr noundef %696, ptr noundef %694) #29
  store ptr %697, ptr %695, align 8
  %698 = load ptr, ptr %74, align 8
  %.val679 = load ptr, ptr %0, align 8
  %699 = tail call fastcc ptr @strdup_and_store(ptr %.val679, ptr noundef %698)
  %700 = load ptr, ptr %0, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 56
  %702 = load ptr, ptr %701, align 8
  store ptr %699, ptr %702, align 8
  %703 = load ptr, ptr %76, align 8
  %.not.i817 = icmp eq ptr %703, null
  br i1 %.not.i817, label %.loopexit970.sink.split, label %704

704:                                              ; preds = %688
  %705 = load i64, ptr %77, align 8
  %706 = getelementptr ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8
  %.not8.i818 = icmp eq ptr %707, null
  br i1 %.not8.i818, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

708:                                              ; preds = %.loopexit971
  %709 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %710 = load ptr, ptr %0, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 56
  store ptr %709, ptr %711, align 8
  %712 = load ptr, ptr %0, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 56
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %712, i64 24
  %716 = load ptr, ptr %715, align 8
  %717 = tail call ptr @g_slist_prepend(ptr noundef %716, ptr noundef %714) #29
  store ptr %717, ptr %715, align 8
  %718 = load ptr, ptr %74, align 8
  %.val680 = load ptr, ptr %0, align 8
  %719 = tail call fastcc ptr @strdup_and_store(ptr %.val680, ptr noundef %718)
  %720 = load ptr, ptr %0, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 56
  %722 = load ptr, ptr %721, align 8
  store ptr %719, ptr %722, align 8
  %723 = load ptr, ptr %76, align 8
  %.not.i821 = icmp eq ptr %723, null
  br i1 %.not.i821, label %.loopexit970.sink.split, label %724

724:                                              ; preds = %708
  %725 = load i64, ptr %77, align 8
  %726 = getelementptr ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8
  %.not8.i822 = icmp eq ptr %727, null
  br i1 %.not8.i822, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

728:                                              ; preds = %.loopexit971
  %729 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %730 = load ptr, ptr %0, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 56
  store ptr %729, ptr %731, align 8
  %732 = load ptr, ptr %0, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 56
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %732, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = tail call ptr @g_slist_prepend(ptr noundef %736, ptr noundef %734) #29
  store ptr %737, ptr %735, align 8
  %738 = load ptr, ptr %74, align 8
  %.val681 = load ptr, ptr %0, align 8
  %739 = tail call fastcc ptr @strdup_and_store(ptr %.val681, ptr noundef %738)
  %740 = load ptr, ptr %0, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 56
  %742 = load ptr, ptr %741, align 8
  store ptr %739, ptr %742, align 8
  %743 = load ptr, ptr %76, align 8
  %.not.i825 = icmp eq ptr %743, null
  br i1 %.not.i825, label %.loopexit970.sink.split, label %744

744:                                              ; preds = %728
  %745 = load i64, ptr %77, align 8
  %746 = getelementptr ptr, ptr %743, i64 %745
  %747 = load ptr, ptr %746, align 8
  %.not8.i826 = icmp eq ptr %747, null
  br i1 %.not8.i826, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

748:                                              ; preds = %.loopexit971
  %749 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %750 = load ptr, ptr %0, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 56
  store ptr %749, ptr %751, align 8
  %752 = load ptr, ptr %0, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 56
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %752, i64 24
  %756 = load ptr, ptr %755, align 8
  %757 = tail call ptr @g_slist_prepend(ptr noundef %756, ptr noundef %754) #29
  store ptr %757, ptr %755, align 8
  %758 = load ptr, ptr %74, align 8
  %.val682 = load ptr, ptr %0, align 8
  %759 = tail call fastcc ptr @strdup_and_store(ptr %.val682, ptr noundef %758)
  %760 = load ptr, ptr %0, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 56
  %762 = load ptr, ptr %761, align 8
  store ptr %759, ptr %762, align 8
  %763 = load ptr, ptr %76, align 8
  %.not.i829 = icmp eq ptr %763, null
  br i1 %.not.i829, label %.loopexit970.sink.split, label %764

764:                                              ; preds = %748
  %765 = load i64, ptr %77, align 8
  %766 = getelementptr ptr, ptr %763, i64 %765
  %767 = load ptr, ptr %766, align 8
  %.not8.i830 = icmp eq ptr %767, null
  br i1 %.not8.i830, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

768:                                              ; preds = %.loopexit971
  %769 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %770 = load ptr, ptr %0, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 56
  store ptr %769, ptr %771, align 8
  %772 = load ptr, ptr %0, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 56
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %772, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = tail call ptr @g_slist_prepend(ptr noundef %776, ptr noundef %774) #29
  store ptr %777, ptr %775, align 8
  %778 = load ptr, ptr %74, align 8
  %.val683 = load ptr, ptr %0, align 8
  %779 = tail call fastcc ptr @strdup_and_store(ptr %.val683, ptr noundef %778)
  %780 = load ptr, ptr %0, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 56
  %782 = load ptr, ptr %781, align 8
  store ptr %779, ptr %782, align 8
  %783 = load ptr, ptr %76, align 8
  %.not.i833 = icmp eq ptr %783, null
  br i1 %.not.i833, label %.loopexit970.sink.split, label %784

784:                                              ; preds = %768
  %785 = load i64, ptr %77, align 8
  %786 = getelementptr ptr, ptr %783, i64 %785
  %787 = load ptr, ptr %786, align 8
  %.not8.i834 = icmp eq ptr %787, null
  br i1 %.not8.i834, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

788:                                              ; preds = %.loopexit971
  %789 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %790 = load ptr, ptr %0, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 56
  store ptr %789, ptr %791, align 8
  %792 = load ptr, ptr %0, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 56
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %792, i64 24
  %796 = load ptr, ptr %795, align 8
  %797 = tail call ptr @g_slist_prepend(ptr noundef %796, ptr noundef %794) #29
  store ptr %797, ptr %795, align 8
  %798 = load ptr, ptr %74, align 8
  %.val684 = load ptr, ptr %0, align 8
  %799 = tail call fastcc ptr @strdup_and_store(ptr %.val684, ptr noundef %798)
  %800 = load ptr, ptr %0, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 56
  %802 = load ptr, ptr %801, align 8
  store ptr %799, ptr %802, align 8
  %803 = load ptr, ptr %76, align 8
  %.not.i837 = icmp eq ptr %803, null
  br i1 %.not.i837, label %.loopexit970.sink.split, label %804

804:                                              ; preds = %788
  %805 = load i64, ptr %77, align 8
  %806 = getelementptr ptr, ptr %803, i64 %805
  %807 = load ptr, ptr %806, align 8
  %.not8.i838 = icmp eq ptr %807, null
  br i1 %.not8.i838, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

808:                                              ; preds = %.loopexit971
  %809 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %810 = load ptr, ptr %0, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 56
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %0, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 56
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %812, i64 24
  %816 = load ptr, ptr %815, align 8
  %817 = tail call ptr @g_slist_prepend(ptr noundef %816, ptr noundef %814) #29
  store ptr %817, ptr %815, align 8
  %818 = load ptr, ptr %74, align 8
  %.val685 = load ptr, ptr %0, align 8
  %819 = tail call fastcc ptr @strdup_and_store(ptr %.val685, ptr noundef %818)
  %820 = load ptr, ptr %0, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 56
  %822 = load ptr, ptr %821, align 8
  store ptr %819, ptr %822, align 8
  %823 = load ptr, ptr %76, align 8
  %.not.i841 = icmp eq ptr %823, null
  br i1 %.not.i841, label %.loopexit970.sink.split, label %824

824:                                              ; preds = %808
  %825 = load i64, ptr %77, align 8
  %826 = getelementptr ptr, ptr %823, i64 %825
  %827 = load ptr, ptr %826, align 8
  %.not8.i842 = icmp eq ptr %827, null
  br i1 %.not8.i842, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

828:                                              ; preds = %.loopexit971
  %829 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %830 = load ptr, ptr %0, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 56
  store ptr %829, ptr %831, align 8
  %832 = load ptr, ptr %0, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 56
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %832, i64 24
  %836 = load ptr, ptr %835, align 8
  %837 = tail call ptr @g_slist_prepend(ptr noundef %836, ptr noundef %834) #29
  store ptr %837, ptr %835, align 8
  %838 = load ptr, ptr %74, align 8
  %.val686 = load ptr, ptr %0, align 8
  %839 = tail call fastcc ptr @strdup_and_store(ptr %.val686, ptr noundef %838)
  %840 = load ptr, ptr %0, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 56
  %842 = load ptr, ptr %841, align 8
  store ptr %839, ptr %842, align 8
  %843 = load ptr, ptr %76, align 8
  %.not.i845 = icmp eq ptr %843, null
  br i1 %.not.i845, label %.loopexit970.sink.split, label %844

844:                                              ; preds = %828
  %845 = load i64, ptr %77, align 8
  %846 = getelementptr ptr, ptr %843, i64 %845
  %847 = load ptr, ptr %846, align 8
  %.not8.i846 = icmp eq ptr %847, null
  br i1 %.not8.i846, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

848:                                              ; preds = %.loopexit971
  %849 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %850 = load ptr, ptr %0, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 56
  store ptr %849, ptr %851, align 8
  %852 = load ptr, ptr %0, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 56
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %852, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = tail call ptr @g_slist_prepend(ptr noundef %856, ptr noundef %854) #29
  store ptr %857, ptr %855, align 8
  %858 = load ptr, ptr %74, align 8
  %.val687 = load ptr, ptr %0, align 8
  %859 = tail call fastcc ptr @strdup_and_store(ptr %.val687, ptr noundef %858)
  %860 = load ptr, ptr %0, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 56
  %862 = load ptr, ptr %861, align 8
  store ptr %859, ptr %862, align 8
  %863 = load ptr, ptr %76, align 8
  %.not.i849 = icmp eq ptr %863, null
  br i1 %.not.i849, label %.loopexit970.sink.split, label %864

864:                                              ; preds = %848
  %865 = load i64, ptr %77, align 8
  %866 = getelementptr ptr, ptr %863, i64 %865
  %867 = load ptr, ptr %866, align 8
  %.not8.i850 = icmp eq ptr %867, null
  br i1 %.not8.i850, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

868:                                              ; preds = %.loopexit971
  %869 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %870 = load ptr, ptr %0, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 56
  store ptr %869, ptr %871, align 8
  %872 = load ptr, ptr %0, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 56
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %872, i64 24
  %876 = load ptr, ptr %875, align 8
  %877 = tail call ptr @g_slist_prepend(ptr noundef %876, ptr noundef %874) #29
  store ptr %877, ptr %875, align 8
  %878 = load ptr, ptr %74, align 8
  %.val688 = load ptr, ptr %0, align 8
  %879 = tail call fastcc ptr @strdup_and_store(ptr %.val688, ptr noundef %878)
  %880 = load ptr, ptr %0, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 56
  %882 = load ptr, ptr %881, align 8
  store ptr %879, ptr %882, align 8
  %883 = load ptr, ptr %76, align 8
  %.not.i853 = icmp eq ptr %883, null
  br i1 %.not.i853, label %.loopexit970.sink.split, label %884

884:                                              ; preds = %868
  %885 = load i64, ptr %77, align 8
  %886 = getelementptr ptr, ptr %883, i64 %885
  %887 = load ptr, ptr %886, align 8
  %.not8.i854 = icmp eq ptr %887, null
  br i1 %.not8.i854, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

888:                                              ; preds = %.loopexit971
  %889 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %890 = load ptr, ptr %0, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 56
  store ptr %889, ptr %891, align 8
  %892 = load ptr, ptr %0, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 56
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %892, i64 24
  %896 = load ptr, ptr %895, align 8
  %897 = tail call ptr @g_slist_prepend(ptr noundef %896, ptr noundef %894) #29
  store ptr %897, ptr %895, align 8
  %898 = load ptr, ptr %74, align 8
  %.val689 = load ptr, ptr %0, align 8
  %899 = tail call fastcc ptr @strdup_and_store(ptr %.val689, ptr noundef %898)
  %900 = load ptr, ptr %0, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 56
  %902 = load ptr, ptr %901, align 8
  store ptr %899, ptr %902, align 8
  %903 = load ptr, ptr %76, align 8
  %.not.i857 = icmp eq ptr %903, null
  br i1 %.not.i857, label %.loopexit970.sink.split, label %904

904:                                              ; preds = %888
  %905 = load i64, ptr %77, align 8
  %906 = getelementptr ptr, ptr %903, i64 %905
  %907 = load ptr, ptr %906, align 8
  %.not8.i858 = icmp eq ptr %907, null
  br i1 %.not8.i858, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

908:                                              ; preds = %.loopexit971
  %909 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %910 = load ptr, ptr %0, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 56
  store ptr %909, ptr %911, align 8
  %912 = load ptr, ptr %0, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 56
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %912, i64 24
  %916 = load ptr, ptr %915, align 8
  %917 = tail call ptr @g_slist_prepend(ptr noundef %916, ptr noundef %914) #29
  store ptr %917, ptr %915, align 8
  %918 = load ptr, ptr %74, align 8
  %.val690 = load ptr, ptr %0, align 8
  %919 = tail call fastcc ptr @strdup_and_store(ptr %.val690, ptr noundef %918)
  %920 = load ptr, ptr %0, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 56
  %922 = load ptr, ptr %921, align 8
  store ptr %919, ptr %922, align 8
  %923 = load ptr, ptr %76, align 8
  %.not.i861 = icmp eq ptr %923, null
  br i1 %.not.i861, label %.loopexit970.sink.split, label %924

924:                                              ; preds = %908
  %925 = load i64, ptr %77, align 8
  %926 = getelementptr ptr, ptr %923, i64 %925
  %927 = load ptr, ptr %926, align 8
  %.not8.i862 = icmp eq ptr %927, null
  br i1 %.not8.i862, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

928:                                              ; preds = %.loopexit971
  %929 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %930 = load ptr, ptr %0, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 56
  store ptr %929, ptr %931, align 8
  %932 = load ptr, ptr %0, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 56
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %932, i64 24
  %936 = load ptr, ptr %935, align 8
  %937 = tail call ptr @g_slist_prepend(ptr noundef %936, ptr noundef %934) #29
  store ptr %937, ptr %935, align 8
  %938 = load ptr, ptr %74, align 8
  %.val691 = load ptr, ptr %0, align 8
  %939 = tail call fastcc ptr @strdup_and_store(ptr %.val691, ptr noundef %938)
  %940 = load ptr, ptr %0, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 56
  %942 = load ptr, ptr %941, align 8
  store ptr %939, ptr %942, align 8
  %943 = load ptr, ptr %76, align 8
  %.not.i865 = icmp eq ptr %943, null
  br i1 %.not.i865, label %.loopexit970.sink.split, label %944

944:                                              ; preds = %928
  %945 = load i64, ptr %77, align 8
  %946 = getelementptr ptr, ptr %943, i64 %945
  %947 = load ptr, ptr %946, align 8
  %.not8.i866 = icmp eq ptr %947, null
  br i1 %.not8.i866, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

948:                                              ; preds = %.loopexit971
  %949 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %950 = load ptr, ptr %0, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 56
  store ptr %949, ptr %951, align 8
  %952 = load ptr, ptr %0, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 56
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %952, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = tail call ptr @g_slist_prepend(ptr noundef %956, ptr noundef %954) #29
  store ptr %957, ptr %955, align 8
  %958 = load ptr, ptr %74, align 8
  %.val692 = load ptr, ptr %0, align 8
  %959 = tail call fastcc ptr @strdup_and_store(ptr %.val692, ptr noundef %958)
  %960 = load ptr, ptr %0, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 56
  %962 = load ptr, ptr %961, align 8
  store ptr %959, ptr %962, align 8
  %963 = load ptr, ptr %76, align 8
  %.not.i869 = icmp eq ptr %963, null
  br i1 %.not.i869, label %.loopexit970.sink.split, label %964

964:                                              ; preds = %948
  %965 = load i64, ptr %77, align 8
  %966 = getelementptr ptr, ptr %963, i64 %965
  %967 = load ptr, ptr %966, align 8
  %.not8.i870 = icmp eq ptr %967, null
  br i1 %.not8.i870, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

968:                                              ; preds = %.loopexit971
  %969 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %970 = load ptr, ptr %0, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 56
  store ptr %969, ptr %971, align 8
  %972 = load ptr, ptr %0, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 56
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %972, i64 24
  %976 = load ptr, ptr %975, align 8
  %977 = tail call ptr @g_slist_prepend(ptr noundef %976, ptr noundef %974) #29
  store ptr %977, ptr %975, align 8
  %978 = load ptr, ptr %74, align 8
  %.val693 = load ptr, ptr %0, align 8
  %979 = tail call fastcc ptr @strdup_and_store(ptr %.val693, ptr noundef %978)
  %980 = load ptr, ptr %0, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 56
  %982 = load ptr, ptr %981, align 8
  store ptr %979, ptr %982, align 8
  %983 = load ptr, ptr %76, align 8
  %.not.i873 = icmp eq ptr %983, null
  br i1 %.not.i873, label %.loopexit970.sink.split, label %984

984:                                              ; preds = %968
  %985 = load i64, ptr %77, align 8
  %986 = getelementptr ptr, ptr %983, i64 %985
  %987 = load ptr, ptr %986, align 8
  %.not8.i874 = icmp eq ptr %987, null
  br i1 %.not8.i874, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

988:                                              ; preds = %.loopexit971
  %989 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %990 = load ptr, ptr %0, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 56
  store ptr %989, ptr %991, align 8
  %992 = load ptr, ptr %0, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 56
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %992, i64 24
  %996 = load ptr, ptr %995, align 8
  %997 = tail call ptr @g_slist_prepend(ptr noundef %996, ptr noundef %994) #29
  store ptr %997, ptr %995, align 8
  %998 = load ptr, ptr %74, align 8
  %.val694 = load ptr, ptr %0, align 8
  %999 = tail call fastcc ptr @strdup_and_store(ptr %.val694, ptr noundef %998)
  %1000 = load ptr, ptr %0, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 56
  %1002 = load ptr, ptr %1001, align 8
  store ptr %999, ptr %1002, align 8
  %1003 = load ptr, ptr %76, align 8
  %.not.i877 = icmp eq ptr %1003, null
  br i1 %.not.i877, label %.loopexit970.sink.split, label %1004

1004:                                             ; preds = %988
  %1005 = load i64, ptr %77, align 8
  %1006 = getelementptr ptr, ptr %1003, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %.not8.i878 = icmp eq ptr %1007, null
  br i1 %.not8.i878, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1008:                                             ; preds = %.loopexit971
  %1009 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1010 = load ptr, ptr %0, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 56
  store ptr %1009, ptr %1011, align 8
  %1012 = load ptr, ptr %0, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 56
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %1012, i64 24
  %1016 = load ptr, ptr %1015, align 8
  %1017 = tail call ptr @g_slist_prepend(ptr noundef %1016, ptr noundef %1014) #29
  store ptr %1017, ptr %1015, align 8
  %1018 = load ptr, ptr %74, align 8
  %.val695 = load ptr, ptr %0, align 8
  %1019 = tail call fastcc ptr @strdup_and_store(ptr %.val695, ptr noundef %1018)
  %1020 = load ptr, ptr %0, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 56
  %1022 = load ptr, ptr %1021, align 8
  store ptr %1019, ptr %1022, align 8
  %1023 = load ptr, ptr %76, align 8
  %.not.i881 = icmp eq ptr %1023, null
  br i1 %.not.i881, label %.loopexit970.sink.split, label %1024

1024:                                             ; preds = %1008
  %1025 = load i64, ptr %77, align 8
  %1026 = getelementptr ptr, ptr %1023, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  %.not8.i882 = icmp eq ptr %1027, null
  br i1 %.not8.i882, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1028:                                             ; preds = %.loopexit971
  %1029 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1030 = load ptr, ptr %0, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 56
  store ptr %1029, ptr %1031, align 8
  %1032 = load ptr, ptr %0, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 56
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1032, i64 24
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call ptr @g_slist_prepend(ptr noundef %1036, ptr noundef %1034) #29
  store ptr %1037, ptr %1035, align 8
  %1038 = load ptr, ptr %74, align 8
  %.val696 = load ptr, ptr %0, align 8
  %1039 = tail call fastcc ptr @strdup_and_store(ptr %.val696, ptr noundef %1038)
  %1040 = load ptr, ptr %0, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 56
  %1042 = load ptr, ptr %1041, align 8
  store ptr %1039, ptr %1042, align 8
  %1043 = load ptr, ptr %76, align 8
  %.not.i885 = icmp eq ptr %1043, null
  br i1 %.not.i885, label %.loopexit970.sink.split, label %1044

1044:                                             ; preds = %1028
  %1045 = load i64, ptr %77, align 8
  %1046 = getelementptr ptr, ptr %1043, i64 %1045
  %1047 = load ptr, ptr %1046, align 8
  %.not8.i886 = icmp eq ptr %1047, null
  br i1 %.not8.i886, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1048:                                             ; preds = %.loopexit971
  %1049 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1050 = load ptr, ptr %0, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 56
  store ptr %1049, ptr %1051, align 8
  %1052 = load ptr, ptr %0, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 56
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1052, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = tail call ptr @g_slist_prepend(ptr noundef %1056, ptr noundef %1054) #29
  store ptr %1057, ptr %1055, align 8
  %1058 = load ptr, ptr %74, align 8
  %.val697 = load ptr, ptr %0, align 8
  %1059 = tail call fastcc ptr @strdup_and_store(ptr %.val697, ptr noundef %1058)
  %1060 = load ptr, ptr %0, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 56
  %1062 = load ptr, ptr %1061, align 8
  store ptr %1059, ptr %1062, align 8
  %1063 = load ptr, ptr %76, align 8
  %.not.i889 = icmp eq ptr %1063, null
  br i1 %.not.i889, label %.loopexit970.sink.split, label %1064

1064:                                             ; preds = %1048
  %1065 = load i64, ptr %77, align 8
  %1066 = getelementptr ptr, ptr %1063, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %.not8.i890 = icmp eq ptr %1067, null
  br i1 %.not8.i890, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1068:                                             ; preds = %.loopexit971
  %1069 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1070 = load ptr, ptr %0, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 56
  store ptr %1069, ptr %1071, align 8
  %1072 = load ptr, ptr %0, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 56
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds i8, ptr %1072, i64 24
  %1076 = load ptr, ptr %1075, align 8
  %1077 = tail call ptr @g_slist_prepend(ptr noundef %1076, ptr noundef %1074) #29
  store ptr %1077, ptr %1075, align 8
  %1078 = load ptr, ptr %74, align 8
  %.val698 = load ptr, ptr %0, align 8
  %1079 = tail call fastcc ptr @strdup_and_store(ptr %.val698, ptr noundef %1078)
  %1080 = load ptr, ptr %0, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 56
  %1082 = load ptr, ptr %1081, align 8
  store ptr %1079, ptr %1082, align 8
  %1083 = load ptr, ptr %76, align 8
  %.not.i893 = icmp eq ptr %1083, null
  br i1 %.not.i893, label %.loopexit970.sink.split, label %1084

1084:                                             ; preds = %1068
  %1085 = load i64, ptr %77, align 8
  %1086 = getelementptr ptr, ptr %1083, i64 %1085
  %1087 = load ptr, ptr %1086, align 8
  %.not8.i894 = icmp eq ptr %1087, null
  br i1 %.not8.i894, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1088:                                             ; preds = %.loopexit971
  %1089 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1090 = load ptr, ptr %0, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 56
  store ptr %1089, ptr %1091, align 8
  %1092 = load ptr, ptr %0, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 56
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1092, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = tail call ptr @g_slist_prepend(ptr noundef %1096, ptr noundef %1094) #29
  store ptr %1097, ptr %1095, align 8
  %1098 = load ptr, ptr %74, align 8
  %.val699 = load ptr, ptr %0, align 8
  %1099 = tail call fastcc ptr @strdup_and_store(ptr %.val699, ptr noundef %1098)
  %1100 = load ptr, ptr %0, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 56
  %1102 = load ptr, ptr %1101, align 8
  store ptr %1099, ptr %1102, align 8
  %1103 = load ptr, ptr %76, align 8
  %.not.i897 = icmp eq ptr %1103, null
  br i1 %.not.i897, label %.loopexit970.sink.split, label %1104

1104:                                             ; preds = %1088
  %1105 = load i64, ptr %77, align 8
  %1106 = getelementptr ptr, ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %.not8.i898 = icmp eq ptr %1107, null
  br i1 %.not8.i898, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1108:                                             ; preds = %.loopexit971
  %1109 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1110 = load ptr, ptr %0, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 56
  store ptr %1109, ptr %1111, align 8
  %1112 = load ptr, ptr %0, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 56
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1112, i64 24
  %1116 = load ptr, ptr %1115, align 8
  %1117 = tail call ptr @g_slist_prepend(ptr noundef %1116, ptr noundef %1114) #29
  store ptr %1117, ptr %1115, align 8
  %1118 = load ptr, ptr %74, align 8
  %.val700 = load ptr, ptr %0, align 8
  %1119 = tail call fastcc ptr @strdup_and_store(ptr %.val700, ptr noundef %1118)
  %1120 = load ptr, ptr %0, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 56
  %1122 = load ptr, ptr %1121, align 8
  store ptr %1119, ptr %1122, align 8
  %1123 = load ptr, ptr %76, align 8
  %.not.i901 = icmp eq ptr %1123, null
  br i1 %.not.i901, label %.loopexit970.sink.split, label %1124

1124:                                             ; preds = %1108
  %1125 = load i64, ptr %77, align 8
  %1126 = getelementptr ptr, ptr %1123, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %.not8.i902 = icmp eq ptr %1127, null
  br i1 %.not8.i902, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1128:                                             ; preds = %.loopexit971
  %1129 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1130 = load ptr, ptr %0, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 56
  store ptr %1129, ptr %1131, align 8
  %1132 = load ptr, ptr %0, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 56
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1132, i64 24
  %1136 = load ptr, ptr %1135, align 8
  %1137 = tail call ptr @g_slist_prepend(ptr noundef %1136, ptr noundef %1134) #29
  store ptr %1137, ptr %1135, align 8
  %1138 = load ptr, ptr %74, align 8
  %.val701 = load ptr, ptr %0, align 8
  %1139 = tail call fastcc ptr @strdup_and_store(ptr %.val701, ptr noundef %1138)
  %1140 = load ptr, ptr %0, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 56
  %1142 = load ptr, ptr %1141, align 8
  store ptr %1139, ptr %1142, align 8
  %1143 = load ptr, ptr %76, align 8
  %.not.i905 = icmp eq ptr %1143, null
  br i1 %.not.i905, label %.loopexit970.sink.split, label %1144

1144:                                             ; preds = %1128
  %1145 = load i64, ptr %77, align 8
  %1146 = getelementptr ptr, ptr %1143, i64 %1145
  %1147 = load ptr, ptr %1146, align 8
  %.not8.i906 = icmp eq ptr %1147, null
  br i1 %.not8.i906, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1148:                                             ; preds = %.loopexit971
  %1149 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1150 = load ptr, ptr %0, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 56
  store ptr %1149, ptr %1151, align 8
  %1152 = load ptr, ptr %0, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 56
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1152, i64 24
  %1156 = load ptr, ptr %1155, align 8
  %1157 = tail call ptr @g_slist_prepend(ptr noundef %1156, ptr noundef %1154) #29
  store ptr %1157, ptr %1155, align 8
  %1158 = load ptr, ptr %74, align 8
  %.val702 = load ptr, ptr %0, align 8
  %1159 = tail call fastcc ptr @strdup_and_store(ptr %.val702, ptr noundef %1158)
  %1160 = load ptr, ptr %0, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 56
  %1162 = load ptr, ptr %1161, align 8
  store ptr %1159, ptr %1162, align 8
  %1163 = load ptr, ptr %76, align 8
  %.not.i909 = icmp eq ptr %1163, null
  br i1 %.not.i909, label %.loopexit970.sink.split, label %1164

1164:                                             ; preds = %1148
  %1165 = load i64, ptr %77, align 8
  %1166 = getelementptr ptr, ptr %1163, i64 %1165
  %1167 = load ptr, ptr %1166, align 8
  %.not8.i910 = icmp eq ptr %1167, null
  br i1 %.not8.i910, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1168:                                             ; preds = %.loopexit971
  %1169 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1170 = load ptr, ptr %0, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 56
  store ptr %1169, ptr %1171, align 8
  %1172 = load ptr, ptr %0, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 56
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1172, i64 24
  %1176 = load ptr, ptr %1175, align 8
  %1177 = tail call ptr @g_slist_prepend(ptr noundef %1176, ptr noundef %1174) #29
  store ptr %1177, ptr %1175, align 8
  %1178 = load ptr, ptr %74, align 8
  %.val703 = load ptr, ptr %0, align 8
  %1179 = tail call fastcc ptr @strdup_and_store(ptr %.val703, ptr noundef %1178)
  %1180 = load ptr, ptr %0, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 56
  %1182 = load ptr, ptr %1181, align 8
  store ptr %1179, ptr %1182, align 8
  %1183 = load ptr, ptr %76, align 8
  %.not.i913 = icmp eq ptr %1183, null
  br i1 %.not.i913, label %.loopexit970.sink.split, label %1184

1184:                                             ; preds = %1168
  %1185 = load i64, ptr %77, align 8
  %1186 = getelementptr ptr, ptr %1183, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %.not8.i914 = icmp eq ptr %1187, null
  br i1 %.not8.i914, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1188:                                             ; preds = %.loopexit971
  %1189 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1190 = load ptr, ptr %0, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 56
  store ptr %1189, ptr %1191, align 8
  %1192 = load ptr, ptr %0, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 56
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %1192, i64 24
  %1196 = load ptr, ptr %1195, align 8
  %1197 = tail call ptr @g_slist_prepend(ptr noundef %1196, ptr noundef %1194) #29
  store ptr %1197, ptr %1195, align 8
  %1198 = load ptr, ptr %74, align 8
  %.val704 = load ptr, ptr %0, align 8
  %1199 = tail call fastcc ptr @strdup_and_store(ptr %.val704, ptr noundef %1198)
  %1200 = load ptr, ptr %0, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 56
  %1202 = load ptr, ptr %1201, align 8
  store ptr %1199, ptr %1202, align 8
  %1203 = load ptr, ptr %76, align 8
  %.not.i917 = icmp eq ptr %1203, null
  br i1 %.not.i917, label %.loopexit970.sink.split, label %1204

1204:                                             ; preds = %1188
  %1205 = load i64, ptr %77, align 8
  %1206 = getelementptr ptr, ptr %1203, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %.not8.i918 = icmp eq ptr %1207, null
  br i1 %.not8.i918, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1208:                                             ; preds = %.loopexit971
  %1209 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1210 = load ptr, ptr %0, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 56
  store ptr %1209, ptr %1211, align 8
  %1212 = load ptr, ptr %0, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 56
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds i8, ptr %1212, i64 24
  %1216 = load ptr, ptr %1215, align 8
  %1217 = tail call ptr @g_slist_prepend(ptr noundef %1216, ptr noundef %1214) #29
  store ptr %1217, ptr %1215, align 8
  %1218 = load ptr, ptr %74, align 8
  %.val705 = load ptr, ptr %0, align 8
  %1219 = tail call fastcc ptr @strdup_and_store(ptr %.val705, ptr noundef %1218)
  %1220 = load ptr, ptr %0, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 56
  %1222 = load ptr, ptr %1221, align 8
  store ptr %1219, ptr %1222, align 8
  %1223 = load ptr, ptr %76, align 8
  %.not.i921 = icmp eq ptr %1223, null
  br i1 %.not.i921, label %.loopexit970.sink.split, label %1224

1224:                                             ; preds = %1208
  %1225 = load i64, ptr %77, align 8
  %1226 = getelementptr ptr, ptr %1223, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  %.not8.i922 = icmp eq ptr %1227, null
  br i1 %.not8.i922, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1228:                                             ; preds = %.loopexit971
  %1229 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1230 = load ptr, ptr %0, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 56
  store ptr %1229, ptr %1231, align 8
  %1232 = load ptr, ptr %0, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 56
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1232, i64 24
  %1236 = load ptr, ptr %1235, align 8
  %1237 = tail call ptr @g_slist_prepend(ptr noundef %1236, ptr noundef %1234) #29
  store ptr %1237, ptr %1235, align 8
  %1238 = load ptr, ptr %74, align 8
  %.val706 = load ptr, ptr %0, align 8
  %1239 = tail call fastcc ptr @strdup_and_store(ptr %.val706, ptr noundef %1238)
  %1240 = load ptr, ptr %0, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 56
  %1242 = load ptr, ptr %1241, align 8
  store ptr %1239, ptr %1242, align 8
  %1243 = load ptr, ptr %76, align 8
  %.not.i925 = icmp eq ptr %1243, null
  br i1 %.not.i925, label %.loopexit970.sink.split, label %1244

1244:                                             ; preds = %1228
  %1245 = load i64, ptr %77, align 8
  %1246 = getelementptr ptr, ptr %1243, i64 %1245
  %1247 = load ptr, ptr %1246, align 8
  %.not8.i926 = icmp eq ptr %1247, null
  br i1 %.not8.i926, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1248:                                             ; preds = %.loopexit971
  %1249 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1250 = load ptr, ptr %0, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 56
  store ptr %1249, ptr %1251, align 8
  %1252 = load ptr, ptr %0, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 56
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %1252, i64 24
  %1256 = load ptr, ptr %1255, align 8
  %1257 = tail call ptr @g_slist_prepend(ptr noundef %1256, ptr noundef %1254) #29
  store ptr %1257, ptr %1255, align 8
  %1258 = load ptr, ptr %74, align 8
  %.val707 = load ptr, ptr %0, align 8
  %1259 = tail call fastcc ptr @strdup_and_store(ptr %.val707, ptr noundef %1258)
  %1260 = load ptr, ptr %0, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 56
  %1262 = load ptr, ptr %1261, align 8
  store ptr %1259, ptr %1262, align 8
  %1263 = load ptr, ptr %76, align 8
  %.not.i929 = icmp eq ptr %1263, null
  br i1 %.not.i929, label %.loopexit970.sink.split, label %1264

1264:                                             ; preds = %1248
  %1265 = load i64, ptr %77, align 8
  %1266 = getelementptr ptr, ptr %1263, i64 %1265
  %1267 = load ptr, ptr %1266, align 8
  %.not8.i930 = icmp eq ptr %1267, null
  br i1 %.not8.i930, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1268:                                             ; preds = %.loopexit971
  %1269 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1270 = load ptr, ptr %0, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 56
  store ptr %1269, ptr %1271, align 8
  %1272 = load ptr, ptr %0, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 56
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds i8, ptr %1272, i64 24
  %1276 = load ptr, ptr %1275, align 8
  %1277 = tail call ptr @g_slist_prepend(ptr noundef %1276, ptr noundef %1274) #29
  store ptr %1277, ptr %1275, align 8
  %1278 = load ptr, ptr %74, align 8
  %.val708 = load ptr, ptr %0, align 8
  %1279 = tail call fastcc ptr @strdup_and_store(ptr %.val708, ptr noundef %1278)
  %1280 = load ptr, ptr %0, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 56
  %1282 = load ptr, ptr %1281, align 8
  store ptr %1279, ptr %1282, align 8
  %1283 = load ptr, ptr %76, align 8
  %.not.i933 = icmp eq ptr %1283, null
  br i1 %.not.i933, label %.loopexit970.sink.split, label %1284

1284:                                             ; preds = %1268
  %1285 = load i64, ptr %77, align 8
  %1286 = getelementptr ptr, ptr %1283, i64 %1285
  %1287 = load ptr, ptr %1286, align 8
  %.not8.i934 = icmp eq ptr %1287, null
  br i1 %.not8.i934, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1288:                                             ; preds = %.loopexit971
  %1289 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1290 = load ptr, ptr %0, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 56
  store ptr %1289, ptr %1291, align 8
  %1292 = load ptr, ptr %0, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 56
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1292, i64 24
  %1296 = load ptr, ptr %1295, align 8
  %1297 = tail call ptr @g_slist_prepend(ptr noundef %1296, ptr noundef %1294) #29
  store ptr %1297, ptr %1295, align 8
  %1298 = load ptr, ptr %74, align 8
  %.val709 = load ptr, ptr %0, align 8
  %1299 = tail call fastcc ptr @strdup_and_store(ptr %.val709, ptr noundef %1298)
  %1300 = load ptr, ptr %0, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 56
  %1302 = load ptr, ptr %1301, align 8
  store ptr %1299, ptr %1302, align 8
  %1303 = load ptr, ptr %76, align 8
  %.not.i937 = icmp eq ptr %1303, null
  br i1 %.not.i937, label %.loopexit970.sink.split, label %1304

1304:                                             ; preds = %1288
  %1305 = load i64, ptr %77, align 8
  %1306 = getelementptr ptr, ptr %1303, i64 %1305
  %1307 = load ptr, ptr %1306, align 8
  %.not8.i938 = icmp eq ptr %1307, null
  br i1 %.not8.i938, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1308:                                             ; preds = %.loopexit971
  %1309 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1310 = load ptr, ptr %0, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 56
  store ptr %1309, ptr %1311, align 8
  %1312 = load ptr, ptr %0, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 56
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1312, i64 24
  %1316 = load ptr, ptr %1315, align 8
  %1317 = tail call ptr @g_slist_prepend(ptr noundef %1316, ptr noundef %1314) #29
  store ptr %1317, ptr %1315, align 8
  %1318 = load ptr, ptr %74, align 8
  %.val710 = load ptr, ptr %0, align 8
  %1319 = tail call fastcc ptr @strdup_and_store(ptr %.val710, ptr noundef %1318)
  %1320 = load ptr, ptr %0, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 56
  %1322 = load ptr, ptr %1321, align 8
  store ptr %1319, ptr %1322, align 8
  %1323 = load ptr, ptr %76, align 8
  %.not.i941 = icmp eq ptr %1323, null
  br i1 %.not.i941, label %.loopexit970.sink.split, label %1324

1324:                                             ; preds = %1308
  %1325 = load i64, ptr %77, align 8
  %1326 = getelementptr ptr, ptr %1323, i64 %1325
  %1327 = load ptr, ptr %1326, align 8
  %.not8.i942 = icmp eq ptr %1327, null
  br i1 %.not8.i942, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1328:                                             ; preds = %.loopexit971
  %1329 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1330 = load ptr, ptr %0, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 56
  store ptr %1329, ptr %1331, align 8
  %1332 = load ptr, ptr %0, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 56
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1332, i64 24
  %1336 = load ptr, ptr %1335, align 8
  %1337 = tail call ptr @g_slist_prepend(ptr noundef %1336, ptr noundef %1334) #29
  store ptr %1337, ptr %1335, align 8
  %1338 = load ptr, ptr %74, align 8
  %.val711 = load ptr, ptr %0, align 8
  %1339 = tail call fastcc ptr @strdup_and_store(ptr %.val711, ptr noundef %1338)
  %1340 = load ptr, ptr %0, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 56
  %1342 = load ptr, ptr %1341, align 8
  store ptr %1339, ptr %1342, align 8
  %1343 = load ptr, ptr %76, align 8
  %.not.i945 = icmp eq ptr %1343, null
  br i1 %.not.i945, label %.loopexit970.sink.split, label %1344

1344:                                             ; preds = %1328
  %1345 = load i64, ptr %77, align 8
  %1346 = getelementptr ptr, ptr %1343, i64 %1345
  %1347 = load ptr, ptr %1346, align 8
  %.not8.i946 = icmp eq ptr %1347, null
  br i1 %.not8.i946, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1348:                                             ; preds = %.loopexit971
  %1349 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1350 = load ptr, ptr %0, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 56
  store ptr %1349, ptr %1351, align 8
  %1352 = load ptr, ptr %0, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 56
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds i8, ptr %1352, i64 24
  %1356 = load ptr, ptr %1355, align 8
  %1357 = tail call ptr @g_slist_prepend(ptr noundef %1356, ptr noundef %1354) #29
  store ptr %1357, ptr %1355, align 8
  %1358 = load ptr, ptr %74, align 8
  %.val712 = load ptr, ptr %0, align 8
  %1359 = tail call fastcc ptr @strdup_and_store(ptr %.val712, ptr noundef %1358)
  %1360 = load ptr, ptr %0, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 56
  %1362 = load ptr, ptr %1361, align 8
  store ptr %1359, ptr %1362, align 8
  %1363 = load ptr, ptr %76, align 8
  %.not.i949 = icmp eq ptr %1363, null
  br i1 %.not.i949, label %.loopexit970.sink.split, label %1364

1364:                                             ; preds = %1348
  %1365 = load i64, ptr %77, align 8
  %1366 = getelementptr ptr, ptr %1363, i64 %1365
  %1367 = load ptr, ptr %1366, align 8
  %.not8.i950 = icmp eq ptr %1367, null
  br i1 %.not8.i950, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1368:                                             ; preds = %.loopexit971
  %1369 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1370 = load ptr, ptr %0, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 56
  store ptr %1369, ptr %1371, align 8
  %1372 = load ptr, ptr %0, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 56
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds i8, ptr %1372, i64 24
  %1376 = load ptr, ptr %1375, align 8
  %1377 = tail call ptr @g_slist_prepend(ptr noundef %1376, ptr noundef %1374) #29
  store ptr %1377, ptr %1375, align 8
  %1378 = load ptr, ptr %74, align 8
  %.val713 = load ptr, ptr %0, align 8
  %1379 = tail call fastcc ptr @strdup_and_store(ptr %.val713, ptr noundef %1378)
  %1380 = load ptr, ptr %0, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 56
  %1382 = load ptr, ptr %1381, align 8
  store ptr %1379, ptr %1382, align 8
  %1383 = load ptr, ptr %76, align 8
  %.not.i953 = icmp eq ptr %1383, null
  br i1 %.not.i953, label %.loopexit970.sink.split, label %1384

1384:                                             ; preds = %1368
  %1385 = load i64, ptr %77, align 8
  %1386 = getelementptr ptr, ptr %1383, i64 %1385
  %1387 = load ptr, ptr %1386, align 8
  %.not8.i954 = icmp eq ptr %1387, null
  br i1 %.not8.i954, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1388:                                             ; preds = %.loopexit971
  %1389 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1390 = load ptr, ptr %0, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 56
  store ptr %1389, ptr %1391, align 8
  %1392 = load ptr, ptr %0, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 56
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds i8, ptr %1392, i64 24
  %1396 = load ptr, ptr %1395, align 8
  %1397 = tail call ptr @g_slist_prepend(ptr noundef %1396, ptr noundef %1394) #29
  store ptr %1397, ptr %1395, align 8
  %1398 = load ptr, ptr %74, align 8
  %.val714 = load ptr, ptr %0, align 8
  %1399 = tail call fastcc ptr @strdup_and_store(ptr %.val714, ptr noundef %1398)
  %1400 = load ptr, ptr %0, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 56
  %1402 = load ptr, ptr %1401, align 8
  store ptr %1399, ptr %1402, align 8
  %1403 = load ptr, ptr %76, align 8
  %.not.i957 = icmp eq ptr %1403, null
  br i1 %.not.i957, label %.loopexit970.sink.split, label %1404

1404:                                             ; preds = %1388
  %1405 = load i64, ptr %77, align 8
  %1406 = getelementptr ptr, ptr %1403, i64 %1405
  %1407 = load ptr, ptr %1406, align 8
  %.not8.i958 = icmp eq ptr %1407, null
  br i1 %.not8.i958, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1408:                                             ; preds = %.loopexit971
  %1409 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1410 = load ptr, ptr %0, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 56
  store ptr %1409, ptr %1411, align 8
  %1412 = load ptr, ptr %0, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 56
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1412, i64 24
  %1416 = load ptr, ptr %1415, align 8
  %1417 = tail call ptr @g_slist_prepend(ptr noundef %1416, ptr noundef %1414) #29
  store ptr %1417, ptr %1415, align 8
  %1418 = load ptr, ptr %74, align 8
  %.val715 = load ptr, ptr %0, align 8
  %1419 = tail call fastcc ptr @strdup_and_store(ptr %.val715, ptr noundef %1418)
  %1420 = load ptr, ptr %0, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 56
  %1422 = load ptr, ptr %1421, align 8
  store ptr %1419, ptr %1422, align 8
  %1423 = load ptr, ptr %76, align 8
  %.not.i961 = icmp eq ptr %1423, null
  br i1 %.not.i961, label %.loopexit970.sink.split, label %1424

1424:                                             ; preds = %1408
  %1425 = load i64, ptr %77, align 8
  %1426 = getelementptr ptr, ptr %1423, i64 %1425
  %1427 = load ptr, ptr %1426, align 8
  %.not8.i962 = icmp eq ptr %1427, null
  br i1 %.not8.i962, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1428:                                             ; preds = %.loopexit971
  %1429 = load i32, ptr %71, align 4
  %1430 = add i32 %1429, -1
  %1431 = sdiv i32 %1430, 2
  store i32 %1431, ptr @old_status, align 4
  store i32 3, ptr %71, align 4
  br label %.loopexit.backedge

1432:                                             ; preds = %.loopexit971
  %1433 = load i32, ptr @old_status, align 4
  %1434 = shl i32 %1433, 1
  %1435 = or disjoint i32 %1434, 1
  store i32 %1435, ptr %71, align 4
  br label %.loopexit.backedge

1436:                                             ; preds = %.loopexit971
  %1437 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %1437, ptr noundef nonnull @.str) #29
  br label %.loopexit.backedge

1438:                                             ; preds = %.loopexit971
  %1439 = load ptr, ptr %74, align 8
  %1440 = load i32, ptr %75, align 8
  %1441 = sext i32 %1440 to i64
  %1442 = load ptr, ptr %81, align 8
  %1443 = tail call i64 @fwrite(ptr noundef %1439, i64 noundef %1441, i64 noundef 1, ptr noundef %1442)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit971, %.loopexit971, %.loopexit971, %1438, %1436, %1432, %1428
  br label %.loopexit

1444:                                             ; preds = %.loopexit971
  %1445 = load ptr, ptr %74, align 8
  %1446 = load i8, ptr %70, align 8
  store i8 %1446, ptr %.2634, align 1
  %1447 = load ptr, ptr %76, align 8
  %1448 = load i64, ptr %77, align 8
  %1449 = getelementptr ptr, ptr %1447, i64 %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 56
  %1452 = load i32, ptr %1451, align 8
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %1464

1454:                                             ; preds = %1444
  %1455 = getelementptr inbounds i8, ptr %1450, i64 28
  %1456 = load i32, ptr %1455, align 4
  store i32 %1456, ptr %78, align 4
  %1457 = load ptr, ptr %79, align 8
  %1458 = load ptr, ptr %1449, align 8
  store ptr %1457, ptr %1458, align 8
  %1459 = load ptr, ptr %76, align 8
  %1460 = load i64, ptr %77, align 8
  %1461 = getelementptr ptr, ptr %1459, i64 %1460
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 56
  store i32 1, ptr %1463, align 8
  %.pre1302 = load ptr, ptr %76, align 8
  %.pre1303 = load i64, ptr %77, align 8
  %.phi.trans.insert1304 = getelementptr ptr, ptr %.pre1302, i64 %.pre1303
  %.pre1305 = load ptr, ptr %.phi.trans.insert1304, align 8
  br label %1464

1464:                                             ; preds = %1454, %1444
  %1465 = phi ptr [ %.pre1305, %1454 ], [ %1450, %1444 ]
  %1466 = phi i64 [ %.pre1303, %1454 ], [ %1448, %1444 ]
  %1467 = phi ptr [ %.pre1302, %1454 ], [ %1447, %1444 ]
  %1468 = load ptr, ptr %69, align 8
  %1469 = getelementptr inbounds i8, ptr %1465, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load i32, ptr %78, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr i8, ptr %1470, i64 %1472
  %.not652 = icmp ugt ptr %1468, %1473
  br i1 %.not652, label %1489, label %1474

1474:                                             ; preds = %1464
  %1475 = ptrtoint ptr %1445 to i64
  %1476 = xor i64 %1475, -1
  %1477 = add i64 %1476, %132
  %1478 = load ptr, ptr %74, align 8
  %sext = shl i64 %1477, 32
  %1479 = ashr exact i64 %sext, 32
  %1480 = getelementptr i8, ptr %1478, i64 %1479
  store ptr %1480, ptr %69, align 8
  %1481 = tail call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %0)
  %1482 = tail call fastcc i32 @yy_try_NUL_trans(i32 noundef %1481, ptr noundef nonnull %0)
  %1483 = load ptr, ptr %74, align 8
  %.not653 = icmp eq i32 %1482, 0
  br i1 %.not653, label %1487, label %1484

1484:                                             ; preds = %1474
  %1485 = load ptr, ptr %69, align 8
  %1486 = getelementptr i8, ptr %1485, i64 1
  store ptr %1486, ptr %69, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1484, %1702
  %.0636.be = phi ptr [ %1483, %1484 ], [ %1710, %1702 ]
  %.0632.be = phi ptr [ %1486, %1484 ], [ %1709, %1702 ]
  %.0628.be = phi i32 [ %1482, %1484 ], [ %1708, %1702 ]
  br label %.backedge

1487:                                             ; preds = %1474
  %1488 = load i32, ptr %72, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %1487, %yy_get_next_buffer.exit.thread968
  %.1637.ph.be = phi ptr [ %1714, %yy_get_next_buffer.exit.thread968 ], [ %1483, %1487 ]
  %.2634.in.ph.be = phi ptr [ %69, %yy_get_next_buffer.exit.thread968 ], [ %73, %1487 ]
  %.3.ph.be = phi i32 [ %1713, %yy_get_next_buffer.exit.thread968 ], [ %1488, %1487 ]
  br label %.outer

1489:                                             ; preds = %1464
  %1490 = load ptr, ptr %74, align 8
  %1491 = add i32 %1471, 1
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr i8, ptr %1470, i64 %1492
  %1494 = icmp ugt ptr %1468, %1493
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1489
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #26
  unreachable

1496:                                             ; preds = %1489
  %1497 = getelementptr inbounds i8, ptr %1465, i64 52
  %1498 = load i32, ptr %1497, align 4
  %1499 = icmp eq i32 %1498, 0
  %1500 = ptrtoint ptr %1468 to i64
  %1501 = ptrtoint ptr %1490 to i64
  br i1 %1499, label %1502, label %1505

1502:                                             ; preds = %1496
  %1503 = sub i64 %1500, %1501
  %1504 = icmp eq i64 %1503, 1
  br i1 %1504, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread968

1505:                                             ; preds = %1496
  %1506 = xor i64 %1501, -1
  %1507 = add i64 %1506, %1500
  %1508 = trunc i64 %1507 to i32
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1505, %.lr.ph.i
  %.0129161.i = phi ptr [ %1512, %.lr.ph.i ], [ %1470, %1505 ]
  %.0130160.i = phi ptr [ %1510, %.lr.ph.i ], [ %1490, %1505 ]
  %.0131159.i = phi i32 [ %1513, %.lr.ph.i ], [ 0, %1505 ]
  %1510 = getelementptr i8, ptr %.0130160.i, i64 1
  %1511 = load i8, ptr %.0130160.i, align 1
  %1512 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %1511, ptr %.0129161.i, align 1
  %1513 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i = icmp eq i32 %1513, %1508
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %76, align 8
  %.pre178.i = load i64, ptr %77, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre178.i
  %.pre179.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1505
  %1514 = phi ptr [ %.pre179.i, %._crit_edge.loopexit.i ], [ %1465, %1505 ]
  %1515 = phi i64 [ %.pre178.i, %._crit_edge.loopexit.i ], [ %1466, %1505 ]
  %1516 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1467, %1505 ]
  %1517 = getelementptr inbounds i8, ptr %1514, i64 56
  %1518 = load i32, ptr %1517, align 8
  %1519 = icmp eq i32 %1518, 2
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %._crit_edge.i
  %1521 = getelementptr ptr, ptr %1516, i64 %1515
  store i32 0, ptr %78, align 4
  br label %1625

1522:                                             ; preds = %._crit_edge.i
  %1523 = xor i32 %1508, -1
  %.pn.in162.i = getelementptr inbounds i8, ptr %1514, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %1523
  %1524 = icmp slt i32 %.0132164.i, 1
  br i1 %1524, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %1522
  %.pre180.i = load ptr, ptr %69, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %1546, %.lr.ph166.preheader.i
  %1525 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %1546 ]
  %1526 = phi ptr [ %.pre180.i, %.lr.ph166.preheader.i ], [ %1548, %1546 ]
  %1527 = phi ptr [ %1514, %.lr.ph166.preheader.i ], [ %1552, %1546 ]
  %1528 = getelementptr inbounds i8, ptr %1527, i64 8
  %1529 = load ptr, ptr %1528, align 8
  %1530 = ptrtoint ptr %1526 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = getelementptr inbounds i8, ptr %1527, i64 32
  %1534 = load i32, ptr %1533, align 8
  %.not145.i = icmp eq i32 %1534, 0
  br i1 %.not145.i, label %.thread.i, label %1535

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %1528, align 8
  br label %.loopexit.i

1535:                                             ; preds = %.lr.ph166.i
  %1536 = getelementptr inbounds i8, ptr %1527, i64 24
  %1537 = shl i32 %1525, 1
  %1538 = icmp slt i32 %1537, 1
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1535
  %1540 = sdiv i32 %1525, 8
  %1541 = add i32 %1540, %1525
  br label %1542

1542:                                             ; preds = %1539, %1535
  %storemerge146.i = phi i32 [ %1541, %1539 ], [ %1537, %1535 ]
  store i32 %storemerge146.i, ptr %1536, align 8
  %1543 = add i32 %storemerge146.i, 2
  %1544 = sext i32 %1543 to i64
  %1545 = tail call ptr @realloc(ptr noundef %1529, i64 noundef %1544) #27
  store ptr %1545, ptr %1528, align 8
  %.not147.i = icmp eq ptr %1545, null
  br i1 %.not147.i, label %.loopexit.i, label %1546

.loopexit.i:                                      ; preds = %1542, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #26
  unreachable

1546:                                             ; preds = %1542
  %sext148.i = shl i64 %1532, 32
  %1547 = ashr exact i64 %sext148.i, 32
  %1548 = getelementptr i8, ptr %1545, i64 %1547
  store ptr %1548, ptr %69, align 8
  %1549 = load ptr, ptr %76, align 8
  %1550 = load i64, ptr %77, align 8
  %1551 = getelementptr ptr, ptr %1549, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %1552, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %1523
  %1553 = icmp slt i32 %.0132.i, 1
  br i1 %1553, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !9

._crit_edge167.i:                                 ; preds = %1546, %1522
  %1554 = phi ptr [ %1514, %1522 ], [ %1552, %1546 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %1522 ], [ %.0132.i, %1546 ]
  %1555 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %1556 = getelementptr inbounds i8, ptr %1554, i64 36
  %1557 = load i32, ptr %1556, align 4
  %.not.i965 = icmp eq i32 %1557, 0
  br i1 %.not.i965, label %1588, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %1507, 32
  %1558 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %1555 to i64
  br label %1559

1559:                                             ; preds = %1562, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %1562 ]
  %1560 = load ptr, ptr %79, align 8
  %1561 = tail call i32 @getc(ptr noundef %1560)
  switch i32 %1561, label %1562 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

1562:                                             ; preds = %1559
  %1563 = trunc i32 %1561 to i8
  %1564 = load ptr, ptr %76, align 8
  %1565 = load i64, ptr %77, align 8
  %1566 = getelementptr ptr, ptr %1564, i64 %1565
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr i8, ptr %1569, i64 %1558
  %1571 = getelementptr i8, ptr %1570, i64 %indvars.iv.i
  store i8 %1563, ptr %1571, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %.critedge.i, label %1559, !llvm.loop !10

.critedge.split.loop.exit.i:                      ; preds = %1559, %1559
  %1572 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1562, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %1572, %.critedge.split.loop.exit.i ], [ %1555, %1562 ]
  switch i32 %1561, label %1587 [
    i32 10, label %.thread152.i
    i32 -1, label %1583
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %1573 = load ptr, ptr %76, align 8
  %1574 = load i64, ptr %77, align 8
  %1575 = getelementptr ptr, ptr %1573, i64 %1574
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 8
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr i8, ptr %1578, i64 %1558
  %1580 = add nuw i32 %.0126.lcssa.i, 1
  %1581 = zext nneg i32 %.0126.lcssa.i to i64
  %1582 = getelementptr i8, ptr %1579, i64 %1581
  store i8 10, ptr %1582, align 1
  br label %1587

1583:                                             ; preds = %.critedge.i
  %1584 = load ptr, ptr %79, align 8
  %1585 = tail call i32 @ferror(ptr noundef %1584) #29
  %.not143.i = icmp eq i32 %1585, 0
  br i1 %.not143.i, label %1587, label %1586

1586:                                             ; preds = %1583
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #26
  unreachable

1587:                                             ; preds = %1583, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %1580, %.thread152.i ], [ %.0126.lcssa.i, %1583 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %78, align 4
  br label %.critedge2.i

1588:                                             ; preds = %._crit_edge167.i
  %1589 = tail call ptr @__errno_location() #30
  store i32 0, ptr %1589, align 4
  %sext.i = shl i64 %1507, 32
  %1590 = ashr exact i64 %sext.i, 32
  %1591 = zext nneg i32 %1555 to i64
  %1592 = load ptr, ptr %76, align 8
  %1593 = load i64, ptr %77, align 8
  %1594 = getelementptr ptr, ptr %1592, i64 %1593
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr i8, ptr %1597, i64 %1590
  %1599 = load ptr, ptr %79, align 8
  %1600 = tail call i64 @fread(ptr noundef %1598, i64 noundef 1, i64 noundef %1591, ptr noundef %1599)
  %1601 = trunc i64 %1600 to i32
  store i32 %1601, ptr %78, align 4
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %.lr.ph170.i, label %.critedge2.i

.lr.ph170.i:                                      ; preds = %1588, %1608
  %1603 = load ptr, ptr %79, align 8
  %1604 = tail call i32 @ferror(ptr noundef %1603) #29
  %.not140.i = icmp eq i32 %1604, 0
  br i1 %.not140.i, label %.critedge2.i, label %1605

1605:                                             ; preds = %.lr.ph170.i
  %1606 = load i32, ptr %1589, align 4
  %.not141.i = icmp eq i32 %1606, 4
  br i1 %.not141.i, label %1608, label %1607

1607:                                             ; preds = %1605
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #26
  unreachable

1608:                                             ; preds = %1605
  store i32 0, ptr %1589, align 4
  %1609 = load ptr, ptr %79, align 8
  tail call void @clearerr(ptr noundef %1609) #29
  %1610 = load ptr, ptr %76, align 8
  %1611 = load i64, ptr %77, align 8
  %1612 = getelementptr ptr, ptr %1610, i64 %1611
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 8
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr i8, ptr %1615, i64 %1590
  %1617 = load ptr, ptr %79, align 8
  %1618 = tail call i64 @fread(ptr noundef %1616, i64 noundef 1, i64 noundef %1591, ptr noundef %1617)
  %1619 = trunc i64 %1618 to i32
  store i32 %1619, ptr %78, align 4
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %.lr.ph170.i, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %1608, %.lr.ph170.i, %1588, %1587
  %1621 = phi i32 [ %1601, %1588 ], [ %.1154.i, %1587 ], [ 0, %.lr.ph170.i ], [ %1619, %1608 ]
  %1622 = load ptr, ptr %76, align 8
  %1623 = load i64, ptr %77, align 8
  %1624 = getelementptr ptr, ptr %1622, i64 %1623
  br label %1625

1625:                                             ; preds = %.critedge2.i, %1520
  %.sink195.i = phi ptr [ %1624, %.critedge2.i ], [ %1521, %1520 ]
  %.sink.i = phi i32 [ %1621, %.critedge2.i ], [ 0, %1520 ]
  %1626 = load ptr, ptr %.sink195.i, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 28
  store i32 %.sink.i, ptr %1627, align 4
  %1628 = load i32, ptr %78, align 4
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %1640

1630:                                             ; preds = %1625
  %1631 = icmp eq i32 %1508, 0
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1630
  %1633 = load ptr, ptr %79, align 8
  tail call void @protobuf_lang_restart(ptr noundef %1633, ptr noundef nonnull %0)
  br label %1640

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %76, align 8
  %1636 = load i64, ptr %77, align 8
  %1637 = getelementptr ptr, ptr %1635, i64 %1636
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 56
  store i32 2, ptr %1639, align 8
  br label %1640

1640:                                             ; preds = %1634, %1632, %1625
  %.0133.i = phi i32 [ 1, %1632 ], [ 2, %1634 ], [ 0, %1625 ]
  %1641 = load i32, ptr %78, align 4
  %1642 = add i32 %1641, %1508
  %1643 = load ptr, ptr %76, align 8
  %1644 = load i64, ptr %77, align 8
  %1645 = getelementptr ptr, ptr %1643, i64 %1644
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 24
  %1648 = load i32, ptr %1647, align 8
  %1649 = icmp sgt i32 %1642, %1648
  br i1 %1649, label %1650, label %yy_get_next_buffer.exit

1650:                                             ; preds = %1640
  %1651 = ashr i32 %1641, 1
  %1652 = add i32 %1642, %1651
  %1653 = getelementptr inbounds i8, ptr %1646, i64 8
  %1654 = load ptr, ptr %1653, align 8
  %1655 = sext i32 %1652 to i64
  %1656 = tail call ptr @realloc(ptr noundef %1654, i64 noundef %1655) #27
  %1657 = load ptr, ptr %76, align 8
  %1658 = load i64, ptr %77, align 8
  %1659 = getelementptr ptr, ptr %1657, i64 %1658
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 8
  store ptr %1656, ptr %1661, align 8
  %1662 = load ptr, ptr %76, align 8
  %1663 = load i64, ptr %77, align 8
  %1664 = getelementptr ptr, ptr %1662, i64 %1663
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %.not149.i = icmp eq ptr %1667, null
  br i1 %.not149.i, label %1668, label %1669

1668:                                             ; preds = %1650
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #26
  unreachable

1669:                                             ; preds = %1650
  %1670 = add i32 %1652, -2
  %1671 = getelementptr inbounds i8, ptr %1665, i64 24
  store i32 %1670, ptr %1671, align 8
  %.pre181.i = load i32, ptr %78, align 4
  %.pre182.i = load ptr, ptr %76, align 8
  %.pre183.i = load i64, ptr %77, align 8
  %.pre184.i = add i32 %.pre181.i, %1508
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1640, %1669
  %.pre-phi.i = phi i32 [ %.pre184.i, %1669 ], [ %1642, %1640 ]
  %1672 = phi i64 [ %.pre183.i, %1669 ], [ %1644, %1640 ]
  %1673 = phi ptr [ %.pre182.i, %1669 ], [ %1643, %1640 ]
  store i32 %.pre-phi.i, ptr %78, align 4
  %1674 = getelementptr ptr, ptr %1673, i64 %1672
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 8
  %1677 = load ptr, ptr %1676, align 8
  %1678 = sext i32 %.pre-phi.i to i64
  %1679 = getelementptr i8, ptr %1677, i64 %1678
  store i8 0, ptr %1679, align 1
  %1680 = load ptr, ptr %76, align 8
  %1681 = load i64, ptr %77, align 8
  %1682 = getelementptr ptr, ptr %1680, i64 %1681
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 8
  %1685 = load ptr, ptr %1684, align 8
  %1686 = load i32, ptr %78, align 4
  %1687 = add i32 %1686, 1
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr i8, ptr %1685, i64 %1688
  store i8 0, ptr %1689, align 1
  %1690 = load ptr, ptr %76, align 8
  %1691 = load i64, ptr %77, align 8
  %1692 = getelementptr ptr, ptr %1690, i64 %1691
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8
  store ptr %1695, ptr %74, align 8
  switch i32 %.0133.i, label %default.unreachable1311 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1702
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1696 = getelementptr ptr, ptr %1690, i64 %1691
  %.pre1306 = load ptr, ptr %1696, align 8
  %.phi.trans.insert1307 = getelementptr inbounds i8, ptr %.pre1306, i64 8
  %.pre1308 = load ptr, ptr %.phi.trans.insert1307, align 8
  %.pre1309 = load i32, ptr %78, align 4
  %.pre1310 = sext i32 %.pre1309 to i64
  br label %yy_get_next_buffer.exit.thread968

yy_get_next_buffer.exit.thread:                   ; preds = %1502, %yy_get_next_buffer.exit
  %1697 = phi ptr [ %1490, %1502 ], [ %1695, %yy_get_next_buffer.exit ]
  store i32 0, ptr %80, align 8
  store ptr %1697, ptr %69, align 8
  %1698 = load i32, ptr %71, align 4
  %1699 = add i32 %1698, -1
  %1700 = sdiv i32 %1699, 2
  %1701 = add nsw i32 %1700, 72
  br label %.loopexit971

1702:                                             ; preds = %yy_get_next_buffer.exit
  %1703 = ptrtoint ptr %1445 to i64
  %1704 = xor i64 %1703, -1
  %1705 = add i64 %1704, %132
  %sext1195 = shl i64 %1705, 32
  %1706 = ashr exact i64 %sext1195, 32
  %1707 = getelementptr i8, ptr %1695, i64 %1706
  store ptr %1707, ptr %69, align 8
  %1708 = tail call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %0)
  %1709 = load ptr, ptr %69, align 8
  %1710 = load ptr, ptr %74, align 8
  br label %.backedge.backedge

yy_get_next_buffer.exit.thread968:                ; preds = %1502, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge
  %.pre-phi = phi i64 [ %.pre1310, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge ], [ %1472, %1502 ]
  %1711 = phi ptr [ %.pre1308, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge ], [ %1470, %1502 ]
  %1712 = getelementptr i8, ptr %1711, i64 %.pre-phi
  store ptr %1712, ptr %69, align 8
  %1713 = tail call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %0)
  %1714 = load ptr, ptr %74, align 8
  br label %.outer.backedge

1715:                                             ; preds = %.loopexit971
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #26
  unreachable

default.unreachable1311:                          ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit970.sink.split.sink.split:               ; preds = %1424, %1404, %1384, %1364, %1344, %1324, %1304, %1284, %1264, %1244, %1224, %1204, %1184, %1164, %1144, %1124, %1104, %1084, %1064, %1044, %1024, %1004, %984, %964, %944, %924, %904, %884, %864, %844, %824, %804, %784, %764, %744, %724, %704, %684, %664, %644, %624, %604, %584, %564, %544, %524, %504, %484, %464, %444, %424, %404, %384, %364, %344, %324, %304, %284, %264, %244, %224, %204, %184
  %.sink1446 = phi ptr [ %187, %184 ], [ %207, %204 ], [ %227, %224 ], [ %247, %244 ], [ %267, %264 ], [ %287, %284 ], [ %307, %304 ], [ %327, %324 ], [ %347, %344 ], [ %367, %364 ], [ %387, %384 ], [ %407, %404 ], [ %427, %424 ], [ %447, %444 ], [ %467, %464 ], [ %487, %484 ], [ %507, %504 ], [ %527, %524 ], [ %547, %544 ], [ %567, %564 ], [ %587, %584 ], [ %607, %604 ], [ %627, %624 ], [ %647, %644 ], [ %667, %664 ], [ %687, %684 ], [ %707, %704 ], [ %727, %724 ], [ %747, %744 ], [ %767, %764 ], [ %787, %784 ], [ %807, %804 ], [ %827, %824 ], [ %847, %844 ], [ %867, %864 ], [ %887, %884 ], [ %907, %904 ], [ %927, %924 ], [ %947, %944 ], [ %967, %964 ], [ %987, %984 ], [ %1007, %1004 ], [ %1027, %1024 ], [ %1047, %1044 ], [ %1067, %1064 ], [ %1087, %1084 ], [ %1107, %1104 ], [ %1127, %1124 ], [ %1147, %1144 ], [ %1167, %1164 ], [ %1187, %1184 ], [ %1207, %1204 ], [ %1227, %1224 ], [ %1247, %1244 ], [ %1267, %1264 ], [ %1287, %1284 ], [ %1307, %1304 ], [ %1327, %1324 ], [ %1347, %1344 ], [ %1367, %1364 ], [ %1387, %1384 ], [ %1407, %1404 ], [ %1427, %1424 ]
  %.0.ph.ph = phi i32 [ 26, %184 ], [ 27, %204 ], [ 32, %224 ], [ 33, %244 ], [ 29, %264 ], [ 30, %284 ], [ 34, %304 ], [ 35, %324 ], [ 36, %344 ], [ 37, %364 ], [ 38, %384 ], [ 39, %404 ], [ 24, %424 ], [ 40, %444 ], [ 41, %464 ], [ 42, %484 ], [ 43, %504 ], [ 44, %524 ], [ 45, %544 ], [ 46, %564 ], [ 47, %584 ], [ 48, %604 ], [ 49, %624 ], [ 50, %644 ], [ 51, %664 ], [ 52, %684 ], [ 53, %704 ], [ 54, %724 ], [ 55, %744 ], [ 25, %764 ], [ 28, %784 ], [ 56, %804 ], [ 57, %824 ], [ 58, %844 ], [ 59, %864 ], [ 2, %884 ], [ 3, %904 ], [ 4, %924 ], [ 5, %944 ], [ 6, %964 ], [ 7, %984 ], [ 8, %1004 ], [ 9, %1024 ], [ 10, %1044 ], [ 11, %1064 ], [ 12, %1084 ], [ 13, %1104 ], [ 14, %1124 ], [ 15, %1144 ], [ 16, %1164 ], [ 17, %1184 ], [ 18, %1204 ], [ 19, %1224 ], [ 20, %1244 ], [ 21, %1264 ], [ 22, %1284 ], [ 23, %1304 ], [ 60, %1324 ], [ 61, %1344 ], [ 62, %1364 ], [ 1, %1384 ], [ 31, %1404 ], [ 31, %1424 ]
  %1716 = getelementptr inbounds i8, ptr %.sink1446, i64 44
  %1717 = load i32, ptr %1716, align 4
  br label %.loopexit970.sink.split

.loopexit970.sink.split:                          ; preds = %.loopexit970.sink.split.sink.split, %1424, %1408, %1404, %1388, %1384, %1368, %1364, %1348, %1344, %1328, %1324, %1308, %1304, %1288, %1284, %1268, %1264, %1248, %1244, %1228, %1224, %1208, %1204, %1188, %1184, %1168, %1164, %1148, %1144, %1128, %1124, %1108, %1104, %1088, %1084, %1068, %1064, %1048, %1044, %1028, %1024, %1008, %1004, %988, %984, %968, %964, %948, %944, %928, %924, %908, %904, %888, %884, %868, %864, %848, %844, %828, %824, %808, %804, %788, %784, %768, %764, %748, %744, %728, %724, %708, %704, %688, %684, %668, %664, %648, %644, %628, %624, %608, %604, %588, %584, %568, %564, %548, %544, %528, %524, %508, %504, %488, %484, %468, %464, %448, %444, %428, %424, %408, %404, %388, %384, %368, %364, %348, %344, %328, %324, %308, %304, %288, %284, %268, %264, %248, %244, %228, %224, %208, %204, %188, %184, %168
  %.0.i963.sink = phi i32 [ 0, %168 ], [ 0, %184 ], [ 0, %188 ], [ 0, %204 ], [ 0, %208 ], [ 0, %224 ], [ 0, %228 ], [ 0, %244 ], [ 0, %248 ], [ 0, %264 ], [ 0, %268 ], [ 0, %284 ], [ 0, %288 ], [ 0, %304 ], [ 0, %308 ], [ 0, %324 ], [ 0, %328 ], [ 0, %344 ], [ 0, %348 ], [ 0, %364 ], [ 0, %368 ], [ 0, %384 ], [ 0, %388 ], [ 0, %404 ], [ 0, %408 ], [ 0, %424 ], [ 0, %428 ], [ 0, %444 ], [ 0, %448 ], [ 0, %464 ], [ 0, %468 ], [ 0, %484 ], [ 0, %488 ], [ 0, %504 ], [ 0, %508 ], [ 0, %524 ], [ 0, %528 ], [ 0, %544 ], [ 0, %548 ], [ 0, %564 ], [ 0, %568 ], [ 0, %584 ], [ 0, %588 ], [ 0, %604 ], [ 0, %608 ], [ 0, %624 ], [ 0, %628 ], [ 0, %644 ], [ 0, %648 ], [ 0, %664 ], [ 0, %668 ], [ 0, %684 ], [ 0, %688 ], [ 0, %704 ], [ 0, %708 ], [ 0, %724 ], [ 0, %728 ], [ 0, %744 ], [ 0, %748 ], [ 0, %764 ], [ 0, %768 ], [ 0, %784 ], [ 0, %788 ], [ 0, %804 ], [ 0, %808 ], [ 0, %824 ], [ 0, %828 ], [ 0, %844 ], [ 0, %848 ], [ 0, %864 ], [ 0, %868 ], [ 0, %884 ], [ 0, %888 ], [ 0, %904 ], [ 0, %908 ], [ 0, %924 ], [ 0, %928 ], [ 0, %944 ], [ 0, %948 ], [ 0, %964 ], [ 0, %968 ], [ 0, %984 ], [ 0, %988 ], [ 0, %1004 ], [ 0, %1008 ], [ 0, %1024 ], [ 0, %1028 ], [ 0, %1044 ], [ 0, %1048 ], [ 0, %1064 ], [ 0, %1068 ], [ 0, %1084 ], [ 0, %1088 ], [ 0, %1104 ], [ 0, %1108 ], [ 0, %1124 ], [ 0, %1128 ], [ 0, %1144 ], [ 0, %1148 ], [ 0, %1164 ], [ 0, %1168 ], [ 0, %1184 ], [ 0, %1188 ], [ 0, %1204 ], [ 0, %1208 ], [ 0, %1224 ], [ 0, %1228 ], [ 0, %1244 ], [ 0, %1248 ], [ 0, %1264 ], [ 0, %1268 ], [ 0, %1284 ], [ 0, %1288 ], [ 0, %1304 ], [ 0, %1308 ], [ 0, %1324 ], [ 0, %1328 ], [ 0, %1344 ], [ 0, %1348 ], [ 0, %1364 ], [ 0, %1368 ], [ 0, %1384 ], [ 0, %1388 ], [ 0, %1404 ], [ 0, %1408 ], [ 0, %1424 ], [ %1717, %.loopexit970.sink.split.sink.split ]
  %.0.ph = phi i32 [ 26, %168 ], [ 26, %184 ], [ 27, %188 ], [ 27, %204 ], [ 32, %208 ], [ 32, %224 ], [ 33, %228 ], [ 33, %244 ], [ 29, %248 ], [ 29, %264 ], [ 30, %268 ], [ 30, %284 ], [ 34, %288 ], [ 34, %304 ], [ 35, %308 ], [ 35, %324 ], [ 36, %328 ], [ 36, %344 ], [ 37, %348 ], [ 37, %364 ], [ 38, %368 ], [ 38, %384 ], [ 39, %388 ], [ 39, %404 ], [ 24, %408 ], [ 24, %424 ], [ 40, %428 ], [ 40, %444 ], [ 41, %448 ], [ 41, %464 ], [ 42, %468 ], [ 42, %484 ], [ 43, %488 ], [ 43, %504 ], [ 44, %508 ], [ 44, %524 ], [ 45, %528 ], [ 45, %544 ], [ 46, %548 ], [ 46, %564 ], [ 47, %568 ], [ 47, %584 ], [ 48, %588 ], [ 48, %604 ], [ 49, %608 ], [ 49, %624 ], [ 50, %628 ], [ 50, %644 ], [ 51, %648 ], [ 51, %664 ], [ 52, %668 ], [ 52, %684 ], [ 53, %688 ], [ 53, %704 ], [ 54, %708 ], [ 54, %724 ], [ 55, %728 ], [ 55, %744 ], [ 25, %748 ], [ 25, %764 ], [ 28, %768 ], [ 28, %784 ], [ 56, %788 ], [ 56, %804 ], [ 57, %808 ], [ 57, %824 ], [ 58, %828 ], [ 58, %844 ], [ 59, %848 ], [ 59, %864 ], [ 2, %868 ], [ 2, %884 ], [ 3, %888 ], [ 3, %904 ], [ 4, %908 ], [ 4, %924 ], [ 5, %928 ], [ 5, %944 ], [ 6, %948 ], [ 6, %964 ], [ 7, %968 ], [ 7, %984 ], [ 8, %988 ], [ 8, %1004 ], [ 9, %1008 ], [ 9, %1024 ], [ 10, %1028 ], [ 10, %1044 ], [ 11, %1048 ], [ 11, %1064 ], [ 12, %1068 ], [ 12, %1084 ], [ 13, %1088 ], [ 13, %1104 ], [ 14, %1108 ], [ 14, %1124 ], [ 15, %1128 ], [ 15, %1144 ], [ 16, %1148 ], [ 16, %1164 ], [ 17, %1168 ], [ 17, %1184 ], [ 18, %1188 ], [ 18, %1204 ], [ 19, %1208 ], [ 19, %1224 ], [ 20, %1228 ], [ 20, %1244 ], [ 21, %1248 ], [ 21, %1264 ], [ 22, %1268 ], [ 22, %1284 ], [ 23, %1288 ], [ 23, %1304 ], [ 60, %1308 ], [ 60, %1324 ], [ 61, %1328 ], [ 61, %1344 ], [ 62, %1348 ], [ 62, %1364 ], [ 1, %1368 ], [ 1, %1384 ], [ 31, %1388 ], [ 31, %1404 ], [ 31, %1408 ], [ 31, %1424 ], [ %.0.ph.ph, %.loopexit970.sink.split.sink.split ]
  %1718 = load ptr, ptr %0, align 8
  %1719 = getelementptr inbounds i8, ptr %1718, i64 56
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 8
  store i32 %.0.i963.sink, ptr %1721, align 8
  br label %.loopexit970

.loopexit970:                                     ; preds = %.loopexit971, %.loopexit971, %.loopexit970.sink.split
  %.0 = phi i32 [ %.0.ph, %.loopexit970.sink.split ], [ 0, %.loopexit971 ], [ 0, %.loopexit971 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @protobuf_lang__create_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #26
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #26
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %protobuf_lang__flush_buffer.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

protobuf_lang__flush_buffer.exit.i:               ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.thread.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %protobuf_lang__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %protobuf_lang__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %protobuf_lang__init_buffer.exit

protobuf_lang__init_buffer.exit:                  ; preds = %45, %.thread.i
  %53 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_extra(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @strdup_and_store(ptr nocapture %.0.val, ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0) #29
  %3 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_prepend(ptr noundef %4, ptr noundef %2) #29
  store ptr %5, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @protobuf_lang_get_lineno(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @pbl_parser_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @yy_get_previous_state(ptr nocapture noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02129 = phi i32 [ %3, %.lr.ph31 ], [ %51, %._crit_edge ]
  %.02328 = phi ptr [ %5, %.lr.ph31 ], [ %52, %._crit_edge ]
  %12 = load i8, ptr %.02328, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i64
  %15 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %11, %13
  %18 = phi i8 [ %16, %13 ], [ 1, %11 ]
  %19 = sext i32 %.02129 to i64
  %20 = getelementptr [185 x i16], ptr @yy_accept, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %.not24 = icmp eq i16 %21, 0
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %17
  store i32 %.02129, ptr %9, align 8
  store ptr %.02328, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %19
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i64
  %27 = zext i8 %18 to i64
  %28 = add nsw i64 %26, %27
  %29 = getelementptr [331 x i16], ptr @yy_chk, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %.not2526 = icmp eq i32 %.02129, %31
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %40
  %32 = phi i64 [ %45, %40 ], [ %27, %23 ]
  %33 = phi i64 [ %41, %40 ], [ %19, %23 ]
  %.027 = phi i8 [ %.1, %40 ], [ %18, %23 ]
  %34 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = icmp sgt i16 %35, 184
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %32
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %.1 = phi i8 [ %39, %37 ], [ %.027, %.lr.ph ]
  %41 = sext i16 %35 to i64
  %42 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i64
  %45 = zext i8 %.1 to i64
  %46 = add nsw i64 %44, %45
  %47 = getelementptr [331 x i16], ptr @yy_chk, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not25 = icmp eq i16 %35, %48
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %40, %23
  %.lcssa = phi i64 [ %28, %23 ], [ %46, %40 ]
  %49 = getelementptr [331 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = getelementptr i8, ptr %.02328, i64 1
  %exitcond.not = icmp eq ptr %52, %7
  br i1 %exitcond.not, label %._crit_edge32, label %11, !llvm.loop !13

._crit_edge32:                                    ; preds = %._crit_edge, %1
  %.021.lcssa = phi i32 [ %3, %1 ], [ %51, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -32768, 32768) i32 @yy_try_NUL_trans(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [185 x i16], ptr @yy_accept, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %3
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = getelementptr [331 x i16], ptr @yy_chk, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %.not1819 = icmp eq i32 %0, %18
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %19 = phi i64 [ %22, %.lr.ph ], [ %3, %11 ]
  %20 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i64
  %23 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i64
  %26 = add nsw i64 %25, 1
  %27 = getelementptr [331 x i16], ptr @yy_chk, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not18 = icmp eq i16 %21, %28
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa = phi i64 [ %15, %11 ], [ %26, %.lr.ph ]
  %29 = getelementptr [331 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 184
  %narrow = select i1 %31, i16 0, i16 %30
  %32 = sext i16 %narrow to i32
  ret i32 %32
}

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %0) #31
  tail call void @exit(i32 noundef 2) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_restart(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %11, ptr %3, align 8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not27.i = icmp ult i64 %7, %19
  br i1 %.not27.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #27
  store ptr %23, ptr %3, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @protobuf_lang__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #30
  %37 = load i32, ptr %36, align 4
  br label %protobuf_lang__flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #30
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %protobuf_lang__flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %protobuf_lang__flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %protobuf_lang__flush_buffer.exit.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %protobuf_lang__flush_buffer.exit.i

protobuf_lang__flush_buffer.exit.i:               ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %protobuf_lang__flush_buffer.exit.i
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %protobuf_lang__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %protobuf_lang__flush_buffer.exit.i
  %85 = getelementptr inbounds i8, ptr %77, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %77, i64 48
  store i32 0, ptr %86, align 8
  br label %protobuf_lang__init_buffer.exit

protobuf_lang__init_buffer.exit:                  ; preds = %80, %.thread.i
  %87 = getelementptr inbounds i8, ptr %77, i64 36
  store i32 0, ptr %87, align 4
  store i32 %75, ptr %76, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %98, align 1
  %105 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %104, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang__switch_to_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %6, ptr %3, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not27.i = icmp ult i64 %13, %16
  br i1 %.not27.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #27
  store ptr %20, ptr %3, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @protobuf_lang__delete_buffer(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #29
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #29
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @protobuf_lang__flush_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_push_buffer_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %8, ptr %5, align 8
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %protobuf_lang_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not27.i = icmp ult i64 %15, %18
  br i1 %.not27.i, label %protobuf_lang_ensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #27
  store ptr %22, ptr %5, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %protobuf_lang_ensure_buffer_stack.exit

protobuf_lang_ensure_buffer_stack.exit:           ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %protobuf_lang_ensure_buffer_stack.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %protobuf_lang_ensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %protobuf_lang_ensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %protobuf_lang_ensure_buffer_stack.exit ]
  %54 = getelementptr ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @protobuf_lang_pop_buffer_state(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %protobuf_lang__delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #29
  br label %protobuf_lang__delete_buffer.exit

protobuf_lang__delete_buffer.exit:                ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %8) #29
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %protobuf_lang__delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %protobuf_lang__delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %protobuf_lang__delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr ptr, ptr %22, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr %32, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %20, %4, %1, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @protobuf_lang__scan_buffer(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #26
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @protobuf_lang__switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @protobuf_lang__scan_string(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @protobuf_lang__scan_bytes(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @protobuf_lang__scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = add nuw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1
  br label %21

14:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #26
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  store i8 0, ptr %19, align 1
  %20 = icmp ugt i32 %1, -3
  br i1 %20, label %32, label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %22 = add nsw i64 %5, -2
  %23 = getelementptr i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %6, i64 %5
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %.not25.i = icmp eq i8 %28, 0
  br i1 %.not25.i, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #26
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #26
  unreachable

33:                                               ; preds = %29
  %34 = trunc i64 %22 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 0, ptr %38, align 8
  store ptr null, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %30, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %30, i64 56
  store i32 0, ptr %43, align 8
  tail call void @protobuf_lang__switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @protobuf_lang_get_column(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_in(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_out(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @protobuf_lang_get_leng(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_text(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_extra(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @protobuf_lang_set_lineno(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #26
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @protobuf_lang_set_column(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #26
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_in(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_out(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @protobuf_lang_get_debug(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_debug(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @protobuf_lang_lex_init(ptr noundef writeonly %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #30
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @protobuf_lang_lex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #30
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #30
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @protobuf_lang_lex_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not1830 = icmp eq ptr %13, null
  br i1 %.not1830, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %protobuf_lang_pop_buffer_state.exit
  %14 = phi ptr [ %56, %protobuf_lang_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %55, %protobuf_lang_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %protobuf_lang__delete_buffer.exit, label %18

18:                                               ; preds = %.thread.i
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #29
  br label %protobuf_lang__delete_buffer.exit

protobuf_lang__delete_buffer.exit:                ; preds = %.thread.i, %18
  tail call void @free(ptr noundef nonnull %14) #29
  %.pre28 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr ptr, ptr %.pre, i64 %.pre28
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %22, null
  br i1 %.not.i20, label %.thread, label %23

23:                                               ; preds = %protobuf_lang__delete_buffer.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %protobuf_lang_pop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %23
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %.not13.i.i = icmp eq i32 %28, 0
  br i1 %.not13.i.i, label %protobuf_lang__delete_buffer.exit.i, label %29

29:                                               ; preds = %.thread.i.i
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #29
  br label %protobuf_lang__delete_buffer.exit.i

protobuf_lang__delete_buffer.exit.i:              ; preds = %29, %.thread.i.i
  tail call void @free(ptr noundef nonnull %26) #29
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %2, align 8
  %34 = getelementptr ptr, ptr %32, i64 %33
  store ptr null, ptr %34, align 8
  %35 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %35, 0
  br i1 %.not21.i, label %38, label %36

36:                                               ; preds = %protobuf_lang__delete_buffer.exit.i
  %37 = add i64 %35, -1
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %protobuf_lang__delete_buffer.exit.i
  %39 = phi i64 [ %37, %36 ], [ 0, %protobuf_lang__delete_buffer.exit.i ]
  %40 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr ptr, ptr %40, i64 %39
  %43 = load ptr, ptr %42, align 8
  %.not23.i = icmp eq ptr %43, null
  br i1 %.not23.i, label %protobuf_lang_pop_buffer_state.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load i8, ptr %49, align 1
  store i8 %52, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %protobuf_lang_pop_buffer_state.exit

protobuf_lang_pop_buffer_state.exit:              ; preds = %23, %41, %44
  %53 = phi ptr [ %22, %23 ], [ %40, %41 ], [ %40, %44 ]
  %54 = load i64, ptr %2, align 8
  %55 = getelementptr ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not18 = icmp eq ptr %56, null
  br i1 %.not18, label %.thread, label %.thread.i, !llvm.loop !15

.thread:                                          ; preds = %protobuf_lang_pop_buffer_state.exit, %protobuf_lang__delete_buffer.exit, %38, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %38 ], [ null, %protobuf_lang__delete_buffer.exit ], [ %53, %protobuf_lang_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret i32 0
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold nounwind }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }

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
