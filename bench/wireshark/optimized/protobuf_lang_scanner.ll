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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %68

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %.not642 = icmp eq i32 %6, 0
  br i1 %.not642, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not643 = icmp eq ptr %10, null
  br i1 %.not643, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not644 = icmp eq ptr %16, null
  br i1 %.not644, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @stdout, align 8
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not645 = icmp eq ptr %21, null
  br i1 %.not645, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %32, align 8
  br label %protobuf_lang_ensure_buffer_stack.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load i8, ptr %61, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %51, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

127:                                              ; preds = %.outer, %164
  %.2634.in = phi ptr [ %73, %164 ], [ %.2634.in.ph, %.outer ]
  %.3 = phi i32 [ %166, %164 ], [ %.3.ph, %.outer ]
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
  %.not650 = icmp eq i32 %.3, 5
  br i1 %.not650, label %.loopexit971.preheader, label %136

136:                                              ; preds = %127
  %137 = icmp ne i16 %130, 67
  %138 = add i32 %.3, -9
  %139 = icmp ult i32 %138, -2
  %.not651 = and i1 %139, %137
  br i1 %.not651, label %.loopexit971.preheader, label %.preheader

.preheader:                                       ; preds = %136
  %140 = load i32, ptr %75, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph1184, label %.loopexit971.preheader

.lr.ph1184:                                       ; preds = %.preheader, %160
  %142 = phi i32 [ %161, %160 ], [ %140, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %160 ], [ 0, %.preheader ]
  %143 = load ptr, ptr %74, align 8
  %144 = getelementptr i8, ptr %143, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 10
  br i1 %146, label %147, label %160

147:                                              ; preds = %.lr.ph1184
  %148 = load ptr, ptr %76, align 8
  %149 = load i64, ptr %77, align 8
  %150 = getelementptr ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %76, align 8
  %156 = load i64, ptr %77, align 8
  %157 = getelementptr ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i32 0, ptr %159, align 8
  %.pre1301 = load i32, ptr %75, align 8
  br label %160

160:                                              ; preds = %.lr.ph1184, %147
  %161 = phi i32 [ %142, %.lr.ph1184 ], [ %.pre1301, %147 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %.lr.ph1184, label %.loopexit971.preheader, !llvm.loop !7

.loopexit971.preheader:                           ; preds = %160, %.preheader, %136, %127
  br label %.loopexit971

.loopexit971:                                     ; preds = %.loopexit971.preheader, %yy_get_next_buffer.exit.thread
  %.0635 = phi i32 [ %1699, %yy_get_next_buffer.exit.thread ], [ %131, %.loopexit971.preheader ]
  switch i32 %.0635, label %1713 [
    i32 0, label %164
    i32 1, label %167
    i32 2, label %187
    i32 3, label %207
    i32 4, label %227
    i32 5, label %247
    i32 6, label %267
    i32 7, label %287
    i32 8, label %307
    i32 9, label %327
    i32 10, label %347
    i32 11, label %367
    i32 12, label %387
    i32 13, label %407
    i32 14, label %427
    i32 15, label %447
    i32 16, label %467
    i32 17, label %487
    i32 18, label %507
    i32 19, label %527
    i32 20, label %547
    i32 21, label %567
    i32 22, label %587
    i32 23, label %607
    i32 24, label %627
    i32 25, label %647
    i32 26, label %667
    i32 27, label %687
    i32 28, label %707
    i32 29, label %727
    i32 30, label %747
    i32 31, label %767
    i32 32, label %787
    i32 33, label %807
    i32 34, label %827
    i32 35, label %847
    i32 36, label %867
    i32 37, label %887
    i32 38, label %907
    i32 39, label %927
    i32 40, label %947
    i32 41, label %967
    i32 42, label %987
    i32 43, label %1007
    i32 44, label %1027
    i32 45, label %1047
    i32 46, label %1067
    i32 47, label %1087
    i32 48, label %1107
    i32 49, label %1127
    i32 50, label %1147
    i32 51, label %1167
    i32 52, label %1187
    i32 53, label %1207
    i32 54, label %1227
    i32 55, label %1247
    i32 56, label %1267
    i32 57, label %1287
    i32 58, label %1307
    i32 59, label %1327
    i32 60, label %1347
    i32 61, label %1367
    i32 62, label %1387
    i32 63, label %1407
    i32 64, label %.loopexit.backedge
    i32 65, label %1427
    i32 66, label %1431
    i32 67, label %.loopexit.backedge
    i32 68, label %.loopexit.backedge
    i32 69, label %1435
    i32 70, label %1437
    i32 72, label %.loopexit970
    i32 73, label %.loopexit970
    i32 71, label %1443
  ]

164:                                              ; preds = %.loopexit971
  %165 = load i8, ptr %70, align 8
  store i8 %165, ptr %.2634, align 1
  %166 = load i32, ptr %72, align 8
  br label %127

167:                                              ; preds = %.loopexit971
  %168 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @g_slist_prepend(ptr noundef %175, ptr noundef %173) #29
  store ptr %176, ptr %174, align 8
  %177 = load ptr, ptr %74, align 8
  %.val = load ptr, ptr %0, align 8
  %178 = tail call fastcc ptr @strdup_and_store(ptr %.val, ptr noundef %177)
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  store ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %76, align 8
  %.not.i716 = icmp eq ptr %182, null
  br i1 %.not.i716, label %.loopexit970.sink.split, label %183

183:                                              ; preds = %167
  %184 = load i64, ptr %77, align 8
  %185 = getelementptr ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %.not8.i = icmp eq ptr %186, null
  br i1 %.not8.i, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

187:                                              ; preds = %.loopexit971
  %188 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = tail call ptr @g_slist_prepend(ptr noundef %195, ptr noundef %193) #29
  store ptr %196, ptr %194, align 8
  %197 = load ptr, ptr %74, align 8
  %.val654 = load ptr, ptr %0, align 8
  %198 = tail call fastcc ptr @strdup_and_store(ptr %.val654, ptr noundef %197)
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  store ptr %198, ptr %201, align 8
  %202 = load ptr, ptr %76, align 8
  %.not.i717 = icmp eq ptr %202, null
  br i1 %.not.i717, label %.loopexit970.sink.split, label %203

203:                                              ; preds = %187
  %204 = load i64, ptr %77, align 8
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %.not8.i718 = icmp eq ptr %206, null
  br i1 %.not8.i718, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

207:                                              ; preds = %.loopexit971
  %208 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr @g_slist_prepend(ptr noundef %215, ptr noundef %213) #29
  store ptr %216, ptr %214, align 8
  %217 = load ptr, ptr %74, align 8
  %.val655 = load ptr, ptr %0, align 8
  %218 = tail call fastcc ptr @strdup_and_store(ptr %.val655, ptr noundef %217)
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  store ptr %218, ptr %221, align 8
  %222 = load ptr, ptr %76, align 8
  %.not.i721 = icmp eq ptr %222, null
  br i1 %.not.i721, label %.loopexit970.sink.split, label %223

223:                                              ; preds = %207
  %224 = load i64, ptr %77, align 8
  %225 = getelementptr ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %.not8.i722 = icmp eq ptr %226, null
  br i1 %.not8.i722, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

227:                                              ; preds = %.loopexit971
  %228 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = tail call ptr @g_slist_prepend(ptr noundef %235, ptr noundef %233) #29
  store ptr %236, ptr %234, align 8
  %237 = load ptr, ptr %74, align 8
  %.val656 = load ptr, ptr %0, align 8
  %238 = tail call fastcc ptr @strdup_and_store(ptr %.val656, ptr noundef %237)
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load ptr, ptr %240, align 8
  store ptr %238, ptr %241, align 8
  %242 = load ptr, ptr %76, align 8
  %.not.i725 = icmp eq ptr %242, null
  br i1 %.not.i725, label %.loopexit970.sink.split, label %243

243:                                              ; preds = %227
  %244 = load i64, ptr %77, align 8
  %245 = getelementptr ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %.not8.i726 = icmp eq ptr %246, null
  br i1 %.not8.i726, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

247:                                              ; preds = %.loopexit971
  %248 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @g_slist_prepend(ptr noundef %255, ptr noundef %253) #29
  store ptr %256, ptr %254, align 8
  %257 = load ptr, ptr %74, align 8
  %.val657 = load ptr, ptr %0, align 8
  %258 = tail call fastcc ptr @strdup_and_store(ptr %.val657, ptr noundef %257)
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8
  store ptr %258, ptr %261, align 8
  %262 = load ptr, ptr %76, align 8
  %.not.i729 = icmp eq ptr %262, null
  br i1 %.not.i729, label %.loopexit970.sink.split, label %263

263:                                              ; preds = %247
  %264 = load i64, ptr %77, align 8
  %265 = getelementptr ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %.not8.i730 = icmp eq ptr %266, null
  br i1 %.not8.i730, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

267:                                              ; preds = %.loopexit971
  %268 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = tail call ptr @g_slist_prepend(ptr noundef %275, ptr noundef %273) #29
  store ptr %276, ptr %274, align 8
  %277 = load ptr, ptr %74, align 8
  %.val658 = load ptr, ptr %0, align 8
  %278 = tail call fastcc ptr @strdup_and_store(ptr %.val658, ptr noundef %277)
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  store ptr %278, ptr %281, align 8
  %282 = load ptr, ptr %76, align 8
  %.not.i733 = icmp eq ptr %282, null
  br i1 %.not.i733, label %.loopexit970.sink.split, label %283

283:                                              ; preds = %267
  %284 = load i64, ptr %77, align 8
  %285 = getelementptr ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %.not8.i734 = icmp eq ptr %286, null
  br i1 %.not8.i734, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

287:                                              ; preds = %.loopexit971
  %288 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = tail call ptr @g_slist_prepend(ptr noundef %295, ptr noundef %293) #29
  store ptr %296, ptr %294, align 8
  %297 = load ptr, ptr %74, align 8
  %.val659 = load ptr, ptr %0, align 8
  %298 = tail call fastcc ptr @strdup_and_store(ptr %.val659, ptr noundef %297)
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %301 = load ptr, ptr %300, align 8
  store ptr %298, ptr %301, align 8
  %302 = load ptr, ptr %76, align 8
  %.not.i737 = icmp eq ptr %302, null
  br i1 %.not.i737, label %.loopexit970.sink.split, label %303

303:                                              ; preds = %287
  %304 = load i64, ptr %77, align 8
  %305 = getelementptr ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %.not8.i738 = icmp eq ptr %306, null
  br i1 %.not8.i738, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

307:                                              ; preds = %.loopexit971
  %308 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = tail call ptr @g_slist_prepend(ptr noundef %315, ptr noundef %313) #29
  store ptr %316, ptr %314, align 8
  %317 = load ptr, ptr %74, align 8
  %.val660 = load ptr, ptr %0, align 8
  %318 = tail call fastcc ptr @strdup_and_store(ptr %.val660, ptr noundef %317)
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %321 = load ptr, ptr %320, align 8
  store ptr %318, ptr %321, align 8
  %322 = load ptr, ptr %76, align 8
  %.not.i741 = icmp eq ptr %322, null
  br i1 %.not.i741, label %.loopexit970.sink.split, label %323

323:                                              ; preds = %307
  %324 = load i64, ptr %77, align 8
  %325 = getelementptr ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %.not8.i742 = icmp eq ptr %326, null
  br i1 %.not8.i742, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

327:                                              ; preds = %.loopexit971
  %328 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = tail call ptr @g_slist_prepend(ptr noundef %335, ptr noundef %333) #29
  store ptr %336, ptr %334, align 8
  %337 = load ptr, ptr %74, align 8
  %.val661 = load ptr, ptr %0, align 8
  %338 = tail call fastcc ptr @strdup_and_store(ptr %.val661, ptr noundef %337)
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load ptr, ptr %340, align 8
  store ptr %338, ptr %341, align 8
  %342 = load ptr, ptr %76, align 8
  %.not.i745 = icmp eq ptr %342, null
  br i1 %.not.i745, label %.loopexit970.sink.split, label %343

343:                                              ; preds = %327
  %344 = load i64, ptr %77, align 8
  %345 = getelementptr ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %.not8.i746 = icmp eq ptr %346, null
  br i1 %.not8.i746, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

347:                                              ; preds = %.loopexit971
  %348 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = tail call ptr @g_slist_prepend(ptr noundef %355, ptr noundef %353) #29
  store ptr %356, ptr %354, align 8
  %357 = load ptr, ptr %74, align 8
  %.val662 = load ptr, ptr %0, align 8
  %358 = tail call fastcc ptr @strdup_and_store(ptr %.val662, ptr noundef %357)
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %361 = load ptr, ptr %360, align 8
  store ptr %358, ptr %361, align 8
  %362 = load ptr, ptr %76, align 8
  %.not.i749 = icmp eq ptr %362, null
  br i1 %.not.i749, label %.loopexit970.sink.split, label %363

363:                                              ; preds = %347
  %364 = load i64, ptr %77, align 8
  %365 = getelementptr ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %.not8.i750 = icmp eq ptr %366, null
  br i1 %.not8.i750, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

367:                                              ; preds = %.loopexit971
  %368 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = tail call ptr @g_slist_prepend(ptr noundef %375, ptr noundef %373) #29
  store ptr %376, ptr %374, align 8
  %377 = load ptr, ptr %74, align 8
  %.val663 = load ptr, ptr %0, align 8
  %378 = tail call fastcc ptr @strdup_and_store(ptr %.val663, ptr noundef %377)
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %381 = load ptr, ptr %380, align 8
  store ptr %378, ptr %381, align 8
  %382 = load ptr, ptr %76, align 8
  %.not.i753 = icmp eq ptr %382, null
  br i1 %.not.i753, label %.loopexit970.sink.split, label %383

383:                                              ; preds = %367
  %384 = load i64, ptr %77, align 8
  %385 = getelementptr ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %.not8.i754 = icmp eq ptr %386, null
  br i1 %.not8.i754, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

387:                                              ; preds = %.loopexit971
  %388 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 56
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = tail call ptr @g_slist_prepend(ptr noundef %395, ptr noundef %393) #29
  store ptr %396, ptr %394, align 8
  %397 = load ptr, ptr %74, align 8
  %.val664 = load ptr, ptr %0, align 8
  %398 = tail call fastcc ptr @strdup_and_store(ptr %.val664, ptr noundef %397)
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8
  store ptr %398, ptr %401, align 8
  %402 = load ptr, ptr %76, align 8
  %.not.i757 = icmp eq ptr %402, null
  br i1 %.not.i757, label %.loopexit970.sink.split, label %403

403:                                              ; preds = %387
  %404 = load i64, ptr %77, align 8
  %405 = getelementptr ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %.not8.i758 = icmp eq ptr %406, null
  br i1 %.not8.i758, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

407:                                              ; preds = %.loopexit971
  %408 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 56
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr @g_slist_prepend(ptr noundef %415, ptr noundef %413) #29
  store ptr %416, ptr %414, align 8
  %417 = load ptr, ptr %74, align 8
  %.val665 = load ptr, ptr %0, align 8
  %418 = tail call fastcc ptr @strdup_and_store(ptr %.val665, ptr noundef %417)
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %421 = load ptr, ptr %420, align 8
  store ptr %418, ptr %421, align 8
  %422 = load ptr, ptr %76, align 8
  %.not.i761 = icmp eq ptr %422, null
  br i1 %.not.i761, label %.loopexit970.sink.split, label %423

423:                                              ; preds = %407
  %424 = load i64, ptr %77, align 8
  %425 = getelementptr ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  %.not8.i762 = icmp eq ptr %426, null
  br i1 %.not8.i762, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

427:                                              ; preds = %.loopexit971
  %428 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 56
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = tail call ptr @g_slist_prepend(ptr noundef %435, ptr noundef %433) #29
  store ptr %436, ptr %434, align 8
  %437 = load ptr, ptr %74, align 8
  %.val666 = load ptr, ptr %0, align 8
  %438 = tail call fastcc ptr @strdup_and_store(ptr %.val666, ptr noundef %437)
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load ptr, ptr %440, align 8
  store ptr %438, ptr %441, align 8
  %442 = load ptr, ptr %76, align 8
  %.not.i765 = icmp eq ptr %442, null
  br i1 %.not.i765, label %.loopexit970.sink.split, label %443

443:                                              ; preds = %427
  %444 = load i64, ptr %77, align 8
  %445 = getelementptr ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %.not8.i766 = icmp eq ptr %446, null
  br i1 %.not8.i766, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

447:                                              ; preds = %.loopexit971
  %448 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %0, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = tail call ptr @g_slist_prepend(ptr noundef %455, ptr noundef %453) #29
  store ptr %456, ptr %454, align 8
  %457 = load ptr, ptr %74, align 8
  %.val667 = load ptr, ptr %0, align 8
  %458 = tail call fastcc ptr @strdup_and_store(ptr %.val667, ptr noundef %457)
  %459 = load ptr, ptr %0, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %461 = load ptr, ptr %460, align 8
  store ptr %458, ptr %461, align 8
  %462 = load ptr, ptr %76, align 8
  %.not.i769 = icmp eq ptr %462, null
  br i1 %.not.i769, label %.loopexit970.sink.split, label %463

463:                                              ; preds = %447
  %464 = load i64, ptr %77, align 8
  %465 = getelementptr ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %.not8.i770 = icmp eq ptr %466, null
  br i1 %.not8.i770, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

467:                                              ; preds = %.loopexit971
  %468 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %469 = load ptr, ptr %0, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = tail call ptr @g_slist_prepend(ptr noundef %475, ptr noundef %473) #29
  store ptr %476, ptr %474, align 8
  %477 = load ptr, ptr %74, align 8
  %.val668 = load ptr, ptr %0, align 8
  %478 = tail call fastcc ptr @strdup_and_store(ptr %.val668, ptr noundef %477)
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %481 = load ptr, ptr %480, align 8
  store ptr %478, ptr %481, align 8
  %482 = load ptr, ptr %76, align 8
  %.not.i773 = icmp eq ptr %482, null
  br i1 %.not.i773, label %.loopexit970.sink.split, label %483

483:                                              ; preds = %467
  %484 = load i64, ptr %77, align 8
  %485 = getelementptr ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %.not8.i774 = icmp eq ptr %486, null
  br i1 %.not8.i774, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

487:                                              ; preds = %.loopexit971
  %488 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 56
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = tail call ptr @g_slist_prepend(ptr noundef %495, ptr noundef %493) #29
  store ptr %496, ptr %494, align 8
  %497 = load ptr, ptr %74, align 8
  %.val669 = load ptr, ptr %0, align 8
  %498 = tail call fastcc ptr @strdup_and_store(ptr %.val669, ptr noundef %497)
  %499 = load ptr, ptr %0, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %501 = load ptr, ptr %500, align 8
  store ptr %498, ptr %501, align 8
  %502 = load ptr, ptr %76, align 8
  %.not.i777 = icmp eq ptr %502, null
  br i1 %.not.i777, label %.loopexit970.sink.split, label %503

503:                                              ; preds = %487
  %504 = load i64, ptr %77, align 8
  %505 = getelementptr ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  %.not8.i778 = icmp eq ptr %506, null
  br i1 %.not8.i778, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

507:                                              ; preds = %.loopexit971
  %508 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %509 = load ptr, ptr %0, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 56
  store ptr %508, ptr %510, align 8
  %511 = load ptr, ptr %0, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = tail call ptr @g_slist_prepend(ptr noundef %515, ptr noundef %513) #29
  store ptr %516, ptr %514, align 8
  %517 = load ptr, ptr %74, align 8
  %.val670 = load ptr, ptr %0, align 8
  %518 = tail call fastcc ptr @strdup_and_store(ptr %.val670, ptr noundef %517)
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %521 = load ptr, ptr %520, align 8
  store ptr %518, ptr %521, align 8
  %522 = load ptr, ptr %76, align 8
  %.not.i781 = icmp eq ptr %522, null
  br i1 %.not.i781, label %.loopexit970.sink.split, label %523

523:                                              ; preds = %507
  %524 = load i64, ptr %77, align 8
  %525 = getelementptr ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  %.not8.i782 = icmp eq ptr %526, null
  br i1 %.not8.i782, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

527:                                              ; preds = %.loopexit971
  %528 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 56
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %0, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 56
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = tail call ptr @g_slist_prepend(ptr noundef %535, ptr noundef %533) #29
  store ptr %536, ptr %534, align 8
  %537 = load ptr, ptr %74, align 8
  %.val671 = load ptr, ptr %0, align 8
  %538 = tail call fastcc ptr @strdup_and_store(ptr %.val671, ptr noundef %537)
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 56
  %541 = load ptr, ptr %540, align 8
  store ptr %538, ptr %541, align 8
  %542 = load ptr, ptr %76, align 8
  %.not.i785 = icmp eq ptr %542, null
  br i1 %.not.i785, label %.loopexit970.sink.split, label %543

543:                                              ; preds = %527
  %544 = load i64, ptr %77, align 8
  %545 = getelementptr ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  %.not8.i786 = icmp eq ptr %546, null
  br i1 %.not8.i786, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

547:                                              ; preds = %.loopexit971
  %548 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 56
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = tail call ptr @g_slist_prepend(ptr noundef %555, ptr noundef %553) #29
  store ptr %556, ptr %554, align 8
  %557 = load ptr, ptr %74, align 8
  %.val672 = load ptr, ptr %0, align 8
  %558 = tail call fastcc ptr @strdup_and_store(ptr %.val672, ptr noundef %557)
  %559 = load ptr, ptr %0, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load ptr, ptr %560, align 8
  store ptr %558, ptr %561, align 8
  %562 = load ptr, ptr %76, align 8
  %.not.i789 = icmp eq ptr %562, null
  br i1 %.not.i789, label %.loopexit970.sink.split, label %563

563:                                              ; preds = %547
  %564 = load i64, ptr %77, align 8
  %565 = getelementptr ptr, ptr %562, i64 %564
  %566 = load ptr, ptr %565, align 8
  %.not8.i790 = icmp eq ptr %566, null
  br i1 %.not8.i790, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

567:                                              ; preds = %.loopexit971
  %568 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 56
  store ptr %568, ptr %570, align 8
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 56
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = tail call ptr @g_slist_prepend(ptr noundef %575, ptr noundef %573) #29
  store ptr %576, ptr %574, align 8
  %577 = load ptr, ptr %74, align 8
  %.val673 = load ptr, ptr %0, align 8
  %578 = tail call fastcc ptr @strdup_and_store(ptr %.val673, ptr noundef %577)
  %579 = load ptr, ptr %0, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %581 = load ptr, ptr %580, align 8
  store ptr %578, ptr %581, align 8
  %582 = load ptr, ptr %76, align 8
  %.not.i793 = icmp eq ptr %582, null
  br i1 %.not.i793, label %.loopexit970.sink.split, label %583

583:                                              ; preds = %567
  %584 = load i64, ptr %77, align 8
  %585 = getelementptr ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8
  %.not8.i794 = icmp eq ptr %586, null
  br i1 %.not8.i794, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

587:                                              ; preds = %.loopexit971
  %588 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %589 = load ptr, ptr %0, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 56
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 56
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = tail call ptr @g_slist_prepend(ptr noundef %595, ptr noundef %593) #29
  store ptr %596, ptr %594, align 8
  %597 = load ptr, ptr %74, align 8
  %.val674 = load ptr, ptr %0, align 8
  %598 = tail call fastcc ptr @strdup_and_store(ptr %.val674, ptr noundef %597)
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %601 = load ptr, ptr %600, align 8
  store ptr %598, ptr %601, align 8
  %602 = load ptr, ptr %76, align 8
  %.not.i797 = icmp eq ptr %602, null
  br i1 %.not.i797, label %.loopexit970.sink.split, label %603

603:                                              ; preds = %587
  %604 = load i64, ptr %77, align 8
  %605 = getelementptr ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  %.not8.i798 = icmp eq ptr %606, null
  br i1 %.not8.i798, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

607:                                              ; preds = %.loopexit971
  %608 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %609 = load ptr, ptr %0, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 56
  store ptr %608, ptr %610, align 8
  %611 = load ptr, ptr %0, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %615 = load ptr, ptr %614, align 8
  %616 = tail call ptr @g_slist_prepend(ptr noundef %615, ptr noundef %613) #29
  store ptr %616, ptr %614, align 8
  %617 = load ptr, ptr %74, align 8
  %.val675 = load ptr, ptr %0, align 8
  %618 = tail call fastcc ptr @strdup_and_store(ptr %.val675, ptr noundef %617)
  %619 = load ptr, ptr %0, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 56
  %621 = load ptr, ptr %620, align 8
  store ptr %618, ptr %621, align 8
  %622 = load ptr, ptr %76, align 8
  %.not.i801 = icmp eq ptr %622, null
  br i1 %.not.i801, label %.loopexit970.sink.split, label %623

623:                                              ; preds = %607
  %624 = load i64, ptr %77, align 8
  %625 = getelementptr ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8
  %.not8.i802 = icmp eq ptr %626, null
  br i1 %.not8.i802, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

627:                                              ; preds = %.loopexit971
  %628 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %629 = load ptr, ptr %0, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 56
  store ptr %628, ptr %630, align 8
  %631 = load ptr, ptr %0, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 56
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %635 = load ptr, ptr %634, align 8
  %636 = tail call ptr @g_slist_prepend(ptr noundef %635, ptr noundef %633) #29
  store ptr %636, ptr %634, align 8
  %637 = load ptr, ptr %74, align 8
  %.val676 = load ptr, ptr %0, align 8
  %638 = tail call fastcc ptr @strdup_and_store(ptr %.val676, ptr noundef %637)
  %639 = load ptr, ptr %0, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %641 = load ptr, ptr %640, align 8
  store ptr %638, ptr %641, align 8
  %642 = load ptr, ptr %76, align 8
  %.not.i805 = icmp eq ptr %642, null
  br i1 %.not.i805, label %.loopexit970.sink.split, label %643

643:                                              ; preds = %627
  %644 = load i64, ptr %77, align 8
  %645 = getelementptr ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8
  %.not8.i806 = icmp eq ptr %646, null
  br i1 %.not8.i806, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

647:                                              ; preds = %.loopexit971
  %648 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %649 = load ptr, ptr %0, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  store ptr %648, ptr %650, align 8
  %651 = load ptr, ptr %0, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = tail call ptr @g_slist_prepend(ptr noundef %655, ptr noundef %653) #29
  store ptr %656, ptr %654, align 8
  %657 = load ptr, ptr %74, align 8
  %.val677 = load ptr, ptr %0, align 8
  %658 = tail call fastcc ptr @strdup_and_store(ptr %.val677, ptr noundef %657)
  %659 = load ptr, ptr %0, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %661 = load ptr, ptr %660, align 8
  store ptr %658, ptr %661, align 8
  %662 = load ptr, ptr %76, align 8
  %.not.i809 = icmp eq ptr %662, null
  br i1 %.not.i809, label %.loopexit970.sink.split, label %663

663:                                              ; preds = %647
  %664 = load i64, ptr %77, align 8
  %665 = getelementptr ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  %.not8.i810 = icmp eq ptr %666, null
  br i1 %.not8.i810, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

667:                                              ; preds = %.loopexit971
  %668 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %669 = load ptr, ptr %0, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 56
  store ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %0, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 56
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %675 = load ptr, ptr %674, align 8
  %676 = tail call ptr @g_slist_prepend(ptr noundef %675, ptr noundef %673) #29
  store ptr %676, ptr %674, align 8
  %677 = load ptr, ptr %74, align 8
  %.val678 = load ptr, ptr %0, align 8
  %678 = tail call fastcc ptr @strdup_and_store(ptr %.val678, ptr noundef %677)
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 56
  %681 = load ptr, ptr %680, align 8
  store ptr %678, ptr %681, align 8
  %682 = load ptr, ptr %76, align 8
  %.not.i813 = icmp eq ptr %682, null
  br i1 %.not.i813, label %.loopexit970.sink.split, label %683

683:                                              ; preds = %667
  %684 = load i64, ptr %77, align 8
  %685 = getelementptr ptr, ptr %682, i64 %684
  %686 = load ptr, ptr %685, align 8
  %.not8.i814 = icmp eq ptr %686, null
  br i1 %.not8.i814, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

687:                                              ; preds = %.loopexit971
  %688 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %689 = load ptr, ptr %0, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  store ptr %688, ptr %690, align 8
  %691 = load ptr, ptr %0, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = tail call ptr @g_slist_prepend(ptr noundef %695, ptr noundef %693) #29
  store ptr %696, ptr %694, align 8
  %697 = load ptr, ptr %74, align 8
  %.val679 = load ptr, ptr %0, align 8
  %698 = tail call fastcc ptr @strdup_and_store(ptr %.val679, ptr noundef %697)
  %699 = load ptr, ptr %0, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %701 = load ptr, ptr %700, align 8
  store ptr %698, ptr %701, align 8
  %702 = load ptr, ptr %76, align 8
  %.not.i817 = icmp eq ptr %702, null
  br i1 %.not.i817, label %.loopexit970.sink.split, label %703

703:                                              ; preds = %687
  %704 = load i64, ptr %77, align 8
  %705 = getelementptr ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8
  %.not8.i818 = icmp eq ptr %706, null
  br i1 %.not8.i818, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

707:                                              ; preds = %.loopexit971
  %708 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %709 = load ptr, ptr %0, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 56
  store ptr %708, ptr %710, align 8
  %711 = load ptr, ptr %0, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %715 = load ptr, ptr %714, align 8
  %716 = tail call ptr @g_slist_prepend(ptr noundef %715, ptr noundef %713) #29
  store ptr %716, ptr %714, align 8
  %717 = load ptr, ptr %74, align 8
  %.val680 = load ptr, ptr %0, align 8
  %718 = tail call fastcc ptr @strdup_and_store(ptr %.val680, ptr noundef %717)
  %719 = load ptr, ptr %0, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %721 = load ptr, ptr %720, align 8
  store ptr %718, ptr %721, align 8
  %722 = load ptr, ptr %76, align 8
  %.not.i821 = icmp eq ptr %722, null
  br i1 %.not.i821, label %.loopexit970.sink.split, label %723

723:                                              ; preds = %707
  %724 = load i64, ptr %77, align 8
  %725 = getelementptr ptr, ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8
  %.not8.i822 = icmp eq ptr %726, null
  br i1 %.not8.i822, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

727:                                              ; preds = %.loopexit971
  %728 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %729 = load ptr, ptr %0, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 56
  store ptr %728, ptr %730, align 8
  %731 = load ptr, ptr %0, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %735 = load ptr, ptr %734, align 8
  %736 = tail call ptr @g_slist_prepend(ptr noundef %735, ptr noundef %733) #29
  store ptr %736, ptr %734, align 8
  %737 = load ptr, ptr %74, align 8
  %.val681 = load ptr, ptr %0, align 8
  %738 = tail call fastcc ptr @strdup_and_store(ptr %.val681, ptr noundef %737)
  %739 = load ptr, ptr %0, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %741 = load ptr, ptr %740, align 8
  store ptr %738, ptr %741, align 8
  %742 = load ptr, ptr %76, align 8
  %.not.i825 = icmp eq ptr %742, null
  br i1 %.not.i825, label %.loopexit970.sink.split, label %743

743:                                              ; preds = %727
  %744 = load i64, ptr %77, align 8
  %745 = getelementptr ptr, ptr %742, i64 %744
  %746 = load ptr, ptr %745, align 8
  %.not8.i826 = icmp eq ptr %746, null
  br i1 %.not8.i826, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

747:                                              ; preds = %.loopexit971
  %748 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %749 = load ptr, ptr %0, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 56
  store ptr %748, ptr %750, align 8
  %751 = load ptr, ptr %0, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 56
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %755 = load ptr, ptr %754, align 8
  %756 = tail call ptr @g_slist_prepend(ptr noundef %755, ptr noundef %753) #29
  store ptr %756, ptr %754, align 8
  %757 = load ptr, ptr %74, align 8
  %.val682 = load ptr, ptr %0, align 8
  %758 = tail call fastcc ptr @strdup_and_store(ptr %.val682, ptr noundef %757)
  %759 = load ptr, ptr %0, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %761 = load ptr, ptr %760, align 8
  store ptr %758, ptr %761, align 8
  %762 = load ptr, ptr %76, align 8
  %.not.i829 = icmp eq ptr %762, null
  br i1 %.not.i829, label %.loopexit970.sink.split, label %763

763:                                              ; preds = %747
  %764 = load i64, ptr %77, align 8
  %765 = getelementptr ptr, ptr %762, i64 %764
  %766 = load ptr, ptr %765, align 8
  %.not8.i830 = icmp eq ptr %766, null
  br i1 %.not8.i830, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

767:                                              ; preds = %.loopexit971
  %768 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %769 = load ptr, ptr %0, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 56
  store ptr %768, ptr %770, align 8
  %771 = load ptr, ptr %0, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %775 = load ptr, ptr %774, align 8
  %776 = tail call ptr @g_slist_prepend(ptr noundef %775, ptr noundef %773) #29
  store ptr %776, ptr %774, align 8
  %777 = load ptr, ptr %74, align 8
  %.val683 = load ptr, ptr %0, align 8
  %778 = tail call fastcc ptr @strdup_and_store(ptr %.val683, ptr noundef %777)
  %779 = load ptr, ptr %0, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %781 = load ptr, ptr %780, align 8
  store ptr %778, ptr %781, align 8
  %782 = load ptr, ptr %76, align 8
  %.not.i833 = icmp eq ptr %782, null
  br i1 %.not.i833, label %.loopexit970.sink.split, label %783

783:                                              ; preds = %767
  %784 = load i64, ptr %77, align 8
  %785 = getelementptr ptr, ptr %782, i64 %784
  %786 = load ptr, ptr %785, align 8
  %.not8.i834 = icmp eq ptr %786, null
  br i1 %.not8.i834, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

787:                                              ; preds = %.loopexit971
  %788 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %789 = load ptr, ptr %0, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 56
  store ptr %788, ptr %790, align 8
  %791 = load ptr, ptr %0, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %795 = load ptr, ptr %794, align 8
  %796 = tail call ptr @g_slist_prepend(ptr noundef %795, ptr noundef %793) #29
  store ptr %796, ptr %794, align 8
  %797 = load ptr, ptr %74, align 8
  %.val684 = load ptr, ptr %0, align 8
  %798 = tail call fastcc ptr @strdup_and_store(ptr %.val684, ptr noundef %797)
  %799 = load ptr, ptr %0, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 56
  %801 = load ptr, ptr %800, align 8
  store ptr %798, ptr %801, align 8
  %802 = load ptr, ptr %76, align 8
  %.not.i837 = icmp eq ptr %802, null
  br i1 %.not.i837, label %.loopexit970.sink.split, label %803

803:                                              ; preds = %787
  %804 = load i64, ptr %77, align 8
  %805 = getelementptr ptr, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8
  %.not8.i838 = icmp eq ptr %806, null
  br i1 %.not8.i838, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

807:                                              ; preds = %.loopexit971
  %808 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %809 = load ptr, ptr %0, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 56
  store ptr %808, ptr %810, align 8
  %811 = load ptr, ptr %0, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 56
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %815 = load ptr, ptr %814, align 8
  %816 = tail call ptr @g_slist_prepend(ptr noundef %815, ptr noundef %813) #29
  store ptr %816, ptr %814, align 8
  %817 = load ptr, ptr %74, align 8
  %.val685 = load ptr, ptr %0, align 8
  %818 = tail call fastcc ptr @strdup_and_store(ptr %.val685, ptr noundef %817)
  %819 = load ptr, ptr %0, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %821 = load ptr, ptr %820, align 8
  store ptr %818, ptr %821, align 8
  %822 = load ptr, ptr %76, align 8
  %.not.i841 = icmp eq ptr %822, null
  br i1 %.not.i841, label %.loopexit970.sink.split, label %823

823:                                              ; preds = %807
  %824 = load i64, ptr %77, align 8
  %825 = getelementptr ptr, ptr %822, i64 %824
  %826 = load ptr, ptr %825, align 8
  %.not8.i842 = icmp eq ptr %826, null
  br i1 %.not8.i842, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

827:                                              ; preds = %.loopexit971
  %828 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %829 = load ptr, ptr %0, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 56
  store ptr %828, ptr %830, align 8
  %831 = load ptr, ptr %0, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 56
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %835 = load ptr, ptr %834, align 8
  %836 = tail call ptr @g_slist_prepend(ptr noundef %835, ptr noundef %833) #29
  store ptr %836, ptr %834, align 8
  %837 = load ptr, ptr %74, align 8
  %.val686 = load ptr, ptr %0, align 8
  %838 = tail call fastcc ptr @strdup_and_store(ptr %.val686, ptr noundef %837)
  %839 = load ptr, ptr %0, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 56
  %841 = load ptr, ptr %840, align 8
  store ptr %838, ptr %841, align 8
  %842 = load ptr, ptr %76, align 8
  %.not.i845 = icmp eq ptr %842, null
  br i1 %.not.i845, label %.loopexit970.sink.split, label %843

843:                                              ; preds = %827
  %844 = load i64, ptr %77, align 8
  %845 = getelementptr ptr, ptr %842, i64 %844
  %846 = load ptr, ptr %845, align 8
  %.not8.i846 = icmp eq ptr %846, null
  br i1 %.not8.i846, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

847:                                              ; preds = %.loopexit971
  %848 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %849 = load ptr, ptr %0, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 56
  store ptr %848, ptr %850, align 8
  %851 = load ptr, ptr %0, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 56
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %855 = load ptr, ptr %854, align 8
  %856 = tail call ptr @g_slist_prepend(ptr noundef %855, ptr noundef %853) #29
  store ptr %856, ptr %854, align 8
  %857 = load ptr, ptr %74, align 8
  %.val687 = load ptr, ptr %0, align 8
  %858 = tail call fastcc ptr @strdup_and_store(ptr %.val687, ptr noundef %857)
  %859 = load ptr, ptr %0, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %861 = load ptr, ptr %860, align 8
  store ptr %858, ptr %861, align 8
  %862 = load ptr, ptr %76, align 8
  %.not.i849 = icmp eq ptr %862, null
  br i1 %.not.i849, label %.loopexit970.sink.split, label %863

863:                                              ; preds = %847
  %864 = load i64, ptr %77, align 8
  %865 = getelementptr ptr, ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8
  %.not8.i850 = icmp eq ptr %866, null
  br i1 %.not8.i850, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

867:                                              ; preds = %.loopexit971
  %868 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %869 = load ptr, ptr %0, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 56
  store ptr %868, ptr %870, align 8
  %871 = load ptr, ptr %0, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 56
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %875 = load ptr, ptr %874, align 8
  %876 = tail call ptr @g_slist_prepend(ptr noundef %875, ptr noundef %873) #29
  store ptr %876, ptr %874, align 8
  %877 = load ptr, ptr %74, align 8
  %.val688 = load ptr, ptr %0, align 8
  %878 = tail call fastcc ptr @strdup_and_store(ptr %.val688, ptr noundef %877)
  %879 = load ptr, ptr %0, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 56
  %881 = load ptr, ptr %880, align 8
  store ptr %878, ptr %881, align 8
  %882 = load ptr, ptr %76, align 8
  %.not.i853 = icmp eq ptr %882, null
  br i1 %.not.i853, label %.loopexit970.sink.split, label %883

883:                                              ; preds = %867
  %884 = load i64, ptr %77, align 8
  %885 = getelementptr ptr, ptr %882, i64 %884
  %886 = load ptr, ptr %885, align 8
  %.not8.i854 = icmp eq ptr %886, null
  br i1 %.not8.i854, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

887:                                              ; preds = %.loopexit971
  %888 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %889 = load ptr, ptr %0, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 56
  store ptr %888, ptr %890, align 8
  %891 = load ptr, ptr %0, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %895 = load ptr, ptr %894, align 8
  %896 = tail call ptr @g_slist_prepend(ptr noundef %895, ptr noundef %893) #29
  store ptr %896, ptr %894, align 8
  %897 = load ptr, ptr %74, align 8
  %.val689 = load ptr, ptr %0, align 8
  %898 = tail call fastcc ptr @strdup_and_store(ptr %.val689, ptr noundef %897)
  %899 = load ptr, ptr %0, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 56
  %901 = load ptr, ptr %900, align 8
  store ptr %898, ptr %901, align 8
  %902 = load ptr, ptr %76, align 8
  %.not.i857 = icmp eq ptr %902, null
  br i1 %.not.i857, label %.loopexit970.sink.split, label %903

903:                                              ; preds = %887
  %904 = load i64, ptr %77, align 8
  %905 = getelementptr ptr, ptr %902, i64 %904
  %906 = load ptr, ptr %905, align 8
  %.not8.i858 = icmp eq ptr %906, null
  br i1 %.not8.i858, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

907:                                              ; preds = %.loopexit971
  %908 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %909 = load ptr, ptr %0, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 56
  store ptr %908, ptr %910, align 8
  %911 = load ptr, ptr %0, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 56
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %915 = load ptr, ptr %914, align 8
  %916 = tail call ptr @g_slist_prepend(ptr noundef %915, ptr noundef %913) #29
  store ptr %916, ptr %914, align 8
  %917 = load ptr, ptr %74, align 8
  %.val690 = load ptr, ptr %0, align 8
  %918 = tail call fastcc ptr @strdup_and_store(ptr %.val690, ptr noundef %917)
  %919 = load ptr, ptr %0, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 56
  %921 = load ptr, ptr %920, align 8
  store ptr %918, ptr %921, align 8
  %922 = load ptr, ptr %76, align 8
  %.not.i861 = icmp eq ptr %922, null
  br i1 %.not.i861, label %.loopexit970.sink.split, label %923

923:                                              ; preds = %907
  %924 = load i64, ptr %77, align 8
  %925 = getelementptr ptr, ptr %922, i64 %924
  %926 = load ptr, ptr %925, align 8
  %.not8.i862 = icmp eq ptr %926, null
  br i1 %.not8.i862, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

927:                                              ; preds = %.loopexit971
  %928 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %929 = load ptr, ptr %0, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 56
  store ptr %928, ptr %930, align 8
  %931 = load ptr, ptr %0, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = tail call ptr @g_slist_prepend(ptr noundef %935, ptr noundef %933) #29
  store ptr %936, ptr %934, align 8
  %937 = load ptr, ptr %74, align 8
  %.val691 = load ptr, ptr %0, align 8
  %938 = tail call fastcc ptr @strdup_and_store(ptr %.val691, ptr noundef %937)
  %939 = load ptr, ptr %0, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 56
  %941 = load ptr, ptr %940, align 8
  store ptr %938, ptr %941, align 8
  %942 = load ptr, ptr %76, align 8
  %.not.i865 = icmp eq ptr %942, null
  br i1 %.not.i865, label %.loopexit970.sink.split, label %943

943:                                              ; preds = %927
  %944 = load i64, ptr %77, align 8
  %945 = getelementptr ptr, ptr %942, i64 %944
  %946 = load ptr, ptr %945, align 8
  %.not8.i866 = icmp eq ptr %946, null
  br i1 %.not8.i866, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

947:                                              ; preds = %.loopexit971
  %948 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %949 = load ptr, ptr %0, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 56
  store ptr %948, ptr %950, align 8
  %951 = load ptr, ptr %0, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 56
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = tail call ptr @g_slist_prepend(ptr noundef %955, ptr noundef %953) #29
  store ptr %956, ptr %954, align 8
  %957 = load ptr, ptr %74, align 8
  %.val692 = load ptr, ptr %0, align 8
  %958 = tail call fastcc ptr @strdup_and_store(ptr %.val692, ptr noundef %957)
  %959 = load ptr, ptr %0, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 56
  %961 = load ptr, ptr %960, align 8
  store ptr %958, ptr %961, align 8
  %962 = load ptr, ptr %76, align 8
  %.not.i869 = icmp eq ptr %962, null
  br i1 %.not.i869, label %.loopexit970.sink.split, label %963

963:                                              ; preds = %947
  %964 = load i64, ptr %77, align 8
  %965 = getelementptr ptr, ptr %962, i64 %964
  %966 = load ptr, ptr %965, align 8
  %.not8.i870 = icmp eq ptr %966, null
  br i1 %.not8.i870, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

967:                                              ; preds = %.loopexit971
  %968 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %969 = load ptr, ptr %0, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 56
  store ptr %968, ptr %970, align 8
  %971 = load ptr, ptr %0, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 56
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %975 = load ptr, ptr %974, align 8
  %976 = tail call ptr @g_slist_prepend(ptr noundef %975, ptr noundef %973) #29
  store ptr %976, ptr %974, align 8
  %977 = load ptr, ptr %74, align 8
  %.val693 = load ptr, ptr %0, align 8
  %978 = tail call fastcc ptr @strdup_and_store(ptr %.val693, ptr noundef %977)
  %979 = load ptr, ptr %0, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 56
  %981 = load ptr, ptr %980, align 8
  store ptr %978, ptr %981, align 8
  %982 = load ptr, ptr %76, align 8
  %.not.i873 = icmp eq ptr %982, null
  br i1 %.not.i873, label %.loopexit970.sink.split, label %983

983:                                              ; preds = %967
  %984 = load i64, ptr %77, align 8
  %985 = getelementptr ptr, ptr %982, i64 %984
  %986 = load ptr, ptr %985, align 8
  %.not8.i874 = icmp eq ptr %986, null
  br i1 %.not8.i874, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

987:                                              ; preds = %.loopexit971
  %988 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %989 = load ptr, ptr %0, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 56
  store ptr %988, ptr %990, align 8
  %991 = load ptr, ptr %0, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 56
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %995 = load ptr, ptr %994, align 8
  %996 = tail call ptr @g_slist_prepend(ptr noundef %995, ptr noundef %993) #29
  store ptr %996, ptr %994, align 8
  %997 = load ptr, ptr %74, align 8
  %.val694 = load ptr, ptr %0, align 8
  %998 = tail call fastcc ptr @strdup_and_store(ptr %.val694, ptr noundef %997)
  %999 = load ptr, ptr %0, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 56
  %1001 = load ptr, ptr %1000, align 8
  store ptr %998, ptr %1001, align 8
  %1002 = load ptr, ptr %76, align 8
  %.not.i877 = icmp eq ptr %1002, null
  br i1 %.not.i877, label %.loopexit970.sink.split, label %1003

1003:                                             ; preds = %987
  %1004 = load i64, ptr %77, align 8
  %1005 = getelementptr ptr, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %.not8.i878 = icmp eq ptr %1006, null
  br i1 %.not8.i878, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1007:                                             ; preds = %.loopexit971
  %1008 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1009 = load ptr, ptr %0, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 56
  store ptr %1008, ptr %1010, align 8
  %1011 = load ptr, ptr %0, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 56
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1015 = load ptr, ptr %1014, align 8
  %1016 = tail call ptr @g_slist_prepend(ptr noundef %1015, ptr noundef %1013) #29
  store ptr %1016, ptr %1014, align 8
  %1017 = load ptr, ptr %74, align 8
  %.val695 = load ptr, ptr %0, align 8
  %1018 = tail call fastcc ptr @strdup_and_store(ptr %.val695, ptr noundef %1017)
  %1019 = load ptr, ptr %0, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 56
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1018, ptr %1021, align 8
  %1022 = load ptr, ptr %76, align 8
  %.not.i881 = icmp eq ptr %1022, null
  br i1 %.not.i881, label %.loopexit970.sink.split, label %1023

1023:                                             ; preds = %1007
  %1024 = load i64, ptr %77, align 8
  %1025 = getelementptr ptr, ptr %1022, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %.not8.i882 = icmp eq ptr %1026, null
  br i1 %.not8.i882, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1027:                                             ; preds = %.loopexit971
  %1028 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1029 = load ptr, ptr %0, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  store ptr %1028, ptr %1030, align 8
  %1031 = load ptr, ptr %0, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1035 = load ptr, ptr %1034, align 8
  %1036 = tail call ptr @g_slist_prepend(ptr noundef %1035, ptr noundef %1033) #29
  store ptr %1036, ptr %1034, align 8
  %1037 = load ptr, ptr %74, align 8
  %.val696 = load ptr, ptr %0, align 8
  %1038 = tail call fastcc ptr @strdup_and_store(ptr %.val696, ptr noundef %1037)
  %1039 = load ptr, ptr %0, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 56
  %1041 = load ptr, ptr %1040, align 8
  store ptr %1038, ptr %1041, align 8
  %1042 = load ptr, ptr %76, align 8
  %.not.i885 = icmp eq ptr %1042, null
  br i1 %.not.i885, label %.loopexit970.sink.split, label %1043

1043:                                             ; preds = %1027
  %1044 = load i64, ptr %77, align 8
  %1045 = getelementptr ptr, ptr %1042, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %.not8.i886 = icmp eq ptr %1046, null
  br i1 %.not8.i886, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1047:                                             ; preds = %.loopexit971
  %1048 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1049 = load ptr, ptr %0, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 56
  store ptr %1048, ptr %1050, align 8
  %1051 = load ptr, ptr %0, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1055 = load ptr, ptr %1054, align 8
  %1056 = tail call ptr @g_slist_prepend(ptr noundef %1055, ptr noundef %1053) #29
  store ptr %1056, ptr %1054, align 8
  %1057 = load ptr, ptr %74, align 8
  %.val697 = load ptr, ptr %0, align 8
  %1058 = tail call fastcc ptr @strdup_and_store(ptr %.val697, ptr noundef %1057)
  %1059 = load ptr, ptr %0, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 56
  %1061 = load ptr, ptr %1060, align 8
  store ptr %1058, ptr %1061, align 8
  %1062 = load ptr, ptr %76, align 8
  %.not.i889 = icmp eq ptr %1062, null
  br i1 %.not.i889, label %.loopexit970.sink.split, label %1063

1063:                                             ; preds = %1047
  %1064 = load i64, ptr %77, align 8
  %1065 = getelementptr ptr, ptr %1062, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %.not8.i890 = icmp eq ptr %1066, null
  br i1 %.not8.i890, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1067:                                             ; preds = %.loopexit971
  %1068 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1069 = load ptr, ptr %0, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 56
  store ptr %1068, ptr %1070, align 8
  %1071 = load ptr, ptr %0, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 56
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1075 = load ptr, ptr %1074, align 8
  %1076 = tail call ptr @g_slist_prepend(ptr noundef %1075, ptr noundef %1073) #29
  store ptr %1076, ptr %1074, align 8
  %1077 = load ptr, ptr %74, align 8
  %.val698 = load ptr, ptr %0, align 8
  %1078 = tail call fastcc ptr @strdup_and_store(ptr %.val698, ptr noundef %1077)
  %1079 = load ptr, ptr %0, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1078, ptr %1081, align 8
  %1082 = load ptr, ptr %76, align 8
  %.not.i893 = icmp eq ptr %1082, null
  br i1 %.not.i893, label %.loopexit970.sink.split, label %1083

1083:                                             ; preds = %1067
  %1084 = load i64, ptr %77, align 8
  %1085 = getelementptr ptr, ptr %1082, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  %.not8.i894 = icmp eq ptr %1086, null
  br i1 %.not8.i894, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1087:                                             ; preds = %.loopexit971
  %1088 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1089 = load ptr, ptr %0, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 56
  store ptr %1088, ptr %1090, align 8
  %1091 = load ptr, ptr %0, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 56
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1095 = load ptr, ptr %1094, align 8
  %1096 = tail call ptr @g_slist_prepend(ptr noundef %1095, ptr noundef %1093) #29
  store ptr %1096, ptr %1094, align 8
  %1097 = load ptr, ptr %74, align 8
  %.val699 = load ptr, ptr %0, align 8
  %1098 = tail call fastcc ptr @strdup_and_store(ptr %.val699, ptr noundef %1097)
  %1099 = load ptr, ptr %0, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 56
  %1101 = load ptr, ptr %1100, align 8
  store ptr %1098, ptr %1101, align 8
  %1102 = load ptr, ptr %76, align 8
  %.not.i897 = icmp eq ptr %1102, null
  br i1 %.not.i897, label %.loopexit970.sink.split, label %1103

1103:                                             ; preds = %1087
  %1104 = load i64, ptr %77, align 8
  %1105 = getelementptr ptr, ptr %1102, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %.not8.i898 = icmp eq ptr %1106, null
  br i1 %.not8.i898, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1107:                                             ; preds = %.loopexit971
  %1108 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1109 = load ptr, ptr %0, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  store ptr %1108, ptr %1110, align 8
  %1111 = load ptr, ptr %0, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 56
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1115 = load ptr, ptr %1114, align 8
  %1116 = tail call ptr @g_slist_prepend(ptr noundef %1115, ptr noundef %1113) #29
  store ptr %1116, ptr %1114, align 8
  %1117 = load ptr, ptr %74, align 8
  %.val700 = load ptr, ptr %0, align 8
  %1118 = tail call fastcc ptr @strdup_and_store(ptr %.val700, ptr noundef %1117)
  %1119 = load ptr, ptr %0, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1118, ptr %1121, align 8
  %1122 = load ptr, ptr %76, align 8
  %.not.i901 = icmp eq ptr %1122, null
  br i1 %.not.i901, label %.loopexit970.sink.split, label %1123

1123:                                             ; preds = %1107
  %1124 = load i64, ptr %77, align 8
  %1125 = getelementptr ptr, ptr %1122, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %.not8.i902 = icmp eq ptr %1126, null
  br i1 %.not8.i902, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1127:                                             ; preds = %.loopexit971
  %1128 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1129 = load ptr, ptr %0, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 56
  store ptr %1128, ptr %1130, align 8
  %1131 = load ptr, ptr %0, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 56
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1135 = load ptr, ptr %1134, align 8
  %1136 = tail call ptr @g_slist_prepend(ptr noundef %1135, ptr noundef %1133) #29
  store ptr %1136, ptr %1134, align 8
  %1137 = load ptr, ptr %74, align 8
  %.val701 = load ptr, ptr %0, align 8
  %1138 = tail call fastcc ptr @strdup_and_store(ptr %.val701, ptr noundef %1137)
  %1139 = load ptr, ptr %0, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 56
  %1141 = load ptr, ptr %1140, align 8
  store ptr %1138, ptr %1141, align 8
  %1142 = load ptr, ptr %76, align 8
  %.not.i905 = icmp eq ptr %1142, null
  br i1 %.not.i905, label %.loopexit970.sink.split, label %1143

1143:                                             ; preds = %1127
  %1144 = load i64, ptr %77, align 8
  %1145 = getelementptr ptr, ptr %1142, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  %.not8.i906 = icmp eq ptr %1146, null
  br i1 %.not8.i906, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1147:                                             ; preds = %.loopexit971
  %1148 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1149 = load ptr, ptr %0, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 56
  store ptr %1148, ptr %1150, align 8
  %1151 = load ptr, ptr %0, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 56
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1155 = load ptr, ptr %1154, align 8
  %1156 = tail call ptr @g_slist_prepend(ptr noundef %1155, ptr noundef %1153) #29
  store ptr %1156, ptr %1154, align 8
  %1157 = load ptr, ptr %74, align 8
  %.val702 = load ptr, ptr %0, align 8
  %1158 = tail call fastcc ptr @strdup_and_store(ptr %.val702, ptr noundef %1157)
  %1159 = load ptr, ptr %0, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 56
  %1161 = load ptr, ptr %1160, align 8
  store ptr %1158, ptr %1161, align 8
  %1162 = load ptr, ptr %76, align 8
  %.not.i909 = icmp eq ptr %1162, null
  br i1 %.not.i909, label %.loopexit970.sink.split, label %1163

1163:                                             ; preds = %1147
  %1164 = load i64, ptr %77, align 8
  %1165 = getelementptr ptr, ptr %1162, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %.not8.i910 = icmp eq ptr %1166, null
  br i1 %.not8.i910, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1167:                                             ; preds = %.loopexit971
  %1168 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1169 = load ptr, ptr %0, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 56
  store ptr %1168, ptr %1170, align 8
  %1171 = load ptr, ptr %0, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1175 = load ptr, ptr %1174, align 8
  %1176 = tail call ptr @g_slist_prepend(ptr noundef %1175, ptr noundef %1173) #29
  store ptr %1176, ptr %1174, align 8
  %1177 = load ptr, ptr %74, align 8
  %.val703 = load ptr, ptr %0, align 8
  %1178 = tail call fastcc ptr @strdup_and_store(ptr %.val703, ptr noundef %1177)
  %1179 = load ptr, ptr %0, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 56
  %1181 = load ptr, ptr %1180, align 8
  store ptr %1178, ptr %1181, align 8
  %1182 = load ptr, ptr %76, align 8
  %.not.i913 = icmp eq ptr %1182, null
  br i1 %.not.i913, label %.loopexit970.sink.split, label %1183

1183:                                             ; preds = %1167
  %1184 = load i64, ptr %77, align 8
  %1185 = getelementptr ptr, ptr %1182, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  %.not8.i914 = icmp eq ptr %1186, null
  br i1 %.not8.i914, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1187:                                             ; preds = %.loopexit971
  %1188 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1189 = load ptr, ptr %0, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 56
  store ptr %1188, ptr %1190, align 8
  %1191 = load ptr, ptr %0, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 56
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1195 = load ptr, ptr %1194, align 8
  %1196 = tail call ptr @g_slist_prepend(ptr noundef %1195, ptr noundef %1193) #29
  store ptr %1196, ptr %1194, align 8
  %1197 = load ptr, ptr %74, align 8
  %.val704 = load ptr, ptr %0, align 8
  %1198 = tail call fastcc ptr @strdup_and_store(ptr %.val704, ptr noundef %1197)
  %1199 = load ptr, ptr %0, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1201 = load ptr, ptr %1200, align 8
  store ptr %1198, ptr %1201, align 8
  %1202 = load ptr, ptr %76, align 8
  %.not.i917 = icmp eq ptr %1202, null
  br i1 %.not.i917, label %.loopexit970.sink.split, label %1203

1203:                                             ; preds = %1187
  %1204 = load i64, ptr %77, align 8
  %1205 = getelementptr ptr, ptr %1202, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %.not8.i918 = icmp eq ptr %1206, null
  br i1 %.not8.i918, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1207:                                             ; preds = %.loopexit971
  %1208 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1209 = load ptr, ptr %0, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 56
  store ptr %1208, ptr %1210, align 8
  %1211 = load ptr, ptr %0, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 56
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1215 = load ptr, ptr %1214, align 8
  %1216 = tail call ptr @g_slist_prepend(ptr noundef %1215, ptr noundef %1213) #29
  store ptr %1216, ptr %1214, align 8
  %1217 = load ptr, ptr %74, align 8
  %.val705 = load ptr, ptr %0, align 8
  %1218 = tail call fastcc ptr @strdup_and_store(ptr %.val705, ptr noundef %1217)
  %1219 = load ptr, ptr %0, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 56
  %1221 = load ptr, ptr %1220, align 8
  store ptr %1218, ptr %1221, align 8
  %1222 = load ptr, ptr %76, align 8
  %.not.i921 = icmp eq ptr %1222, null
  br i1 %.not.i921, label %.loopexit970.sink.split, label %1223

1223:                                             ; preds = %1207
  %1224 = load i64, ptr %77, align 8
  %1225 = getelementptr ptr, ptr %1222, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %.not8.i922 = icmp eq ptr %1226, null
  br i1 %.not8.i922, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1227:                                             ; preds = %.loopexit971
  %1228 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1229 = load ptr, ptr %0, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 56
  store ptr %1228, ptr %1230, align 8
  %1231 = load ptr, ptr %0, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 56
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1235 = load ptr, ptr %1234, align 8
  %1236 = tail call ptr @g_slist_prepend(ptr noundef %1235, ptr noundef %1233) #29
  store ptr %1236, ptr %1234, align 8
  %1237 = load ptr, ptr %74, align 8
  %.val706 = load ptr, ptr %0, align 8
  %1238 = tail call fastcc ptr @strdup_and_store(ptr %.val706, ptr noundef %1237)
  %1239 = load ptr, ptr %0, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 56
  %1241 = load ptr, ptr %1240, align 8
  store ptr %1238, ptr %1241, align 8
  %1242 = load ptr, ptr %76, align 8
  %.not.i925 = icmp eq ptr %1242, null
  br i1 %.not.i925, label %.loopexit970.sink.split, label %1243

1243:                                             ; preds = %1227
  %1244 = load i64, ptr %77, align 8
  %1245 = getelementptr ptr, ptr %1242, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %.not8.i926 = icmp eq ptr %1246, null
  br i1 %.not8.i926, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1247:                                             ; preds = %.loopexit971
  %1248 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1249 = load ptr, ptr %0, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 56
  store ptr %1248, ptr %1250, align 8
  %1251 = load ptr, ptr %0, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 56
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  %1255 = load ptr, ptr %1254, align 8
  %1256 = tail call ptr @g_slist_prepend(ptr noundef %1255, ptr noundef %1253) #29
  store ptr %1256, ptr %1254, align 8
  %1257 = load ptr, ptr %74, align 8
  %.val707 = load ptr, ptr %0, align 8
  %1258 = tail call fastcc ptr @strdup_and_store(ptr %.val707, ptr noundef %1257)
  %1259 = load ptr, ptr %0, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 56
  %1261 = load ptr, ptr %1260, align 8
  store ptr %1258, ptr %1261, align 8
  %1262 = load ptr, ptr %76, align 8
  %.not.i929 = icmp eq ptr %1262, null
  br i1 %.not.i929, label %.loopexit970.sink.split, label %1263

1263:                                             ; preds = %1247
  %1264 = load i64, ptr %77, align 8
  %1265 = getelementptr ptr, ptr %1262, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  %.not8.i930 = icmp eq ptr %1266, null
  br i1 %.not8.i930, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1267:                                             ; preds = %.loopexit971
  %1268 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1269 = load ptr, ptr %0, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 56
  store ptr %1268, ptr %1270, align 8
  %1271 = load ptr, ptr %0, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 56
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1275 = load ptr, ptr %1274, align 8
  %1276 = tail call ptr @g_slist_prepend(ptr noundef %1275, ptr noundef %1273) #29
  store ptr %1276, ptr %1274, align 8
  %1277 = load ptr, ptr %74, align 8
  %.val708 = load ptr, ptr %0, align 8
  %1278 = tail call fastcc ptr @strdup_and_store(ptr %.val708, ptr noundef %1277)
  %1279 = load ptr, ptr %0, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 56
  %1281 = load ptr, ptr %1280, align 8
  store ptr %1278, ptr %1281, align 8
  %1282 = load ptr, ptr %76, align 8
  %.not.i933 = icmp eq ptr %1282, null
  br i1 %.not.i933, label %.loopexit970.sink.split, label %1283

1283:                                             ; preds = %1267
  %1284 = load i64, ptr %77, align 8
  %1285 = getelementptr ptr, ptr %1282, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  %.not8.i934 = icmp eq ptr %1286, null
  br i1 %.not8.i934, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1287:                                             ; preds = %.loopexit971
  %1288 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1289 = load ptr, ptr %0, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 56
  store ptr %1288, ptr %1290, align 8
  %1291 = load ptr, ptr %0, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 56
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1295 = load ptr, ptr %1294, align 8
  %1296 = tail call ptr @g_slist_prepend(ptr noundef %1295, ptr noundef %1293) #29
  store ptr %1296, ptr %1294, align 8
  %1297 = load ptr, ptr %74, align 8
  %.val709 = load ptr, ptr %0, align 8
  %1298 = tail call fastcc ptr @strdup_and_store(ptr %.val709, ptr noundef %1297)
  %1299 = load ptr, ptr %0, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 56
  %1301 = load ptr, ptr %1300, align 8
  store ptr %1298, ptr %1301, align 8
  %1302 = load ptr, ptr %76, align 8
  %.not.i937 = icmp eq ptr %1302, null
  br i1 %.not.i937, label %.loopexit970.sink.split, label %1303

1303:                                             ; preds = %1287
  %1304 = load i64, ptr %77, align 8
  %1305 = getelementptr ptr, ptr %1302, i64 %1304
  %1306 = load ptr, ptr %1305, align 8
  %.not8.i938 = icmp eq ptr %1306, null
  br i1 %.not8.i938, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1307:                                             ; preds = %.loopexit971
  %1308 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1309 = load ptr, ptr %0, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 56
  store ptr %1308, ptr %1310, align 8
  %1311 = load ptr, ptr %0, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 56
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1315 = load ptr, ptr %1314, align 8
  %1316 = tail call ptr @g_slist_prepend(ptr noundef %1315, ptr noundef %1313) #29
  store ptr %1316, ptr %1314, align 8
  %1317 = load ptr, ptr %74, align 8
  %.val710 = load ptr, ptr %0, align 8
  %1318 = tail call fastcc ptr @strdup_and_store(ptr %.val710, ptr noundef %1317)
  %1319 = load ptr, ptr %0, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 56
  %1321 = load ptr, ptr %1320, align 8
  store ptr %1318, ptr %1321, align 8
  %1322 = load ptr, ptr %76, align 8
  %.not.i941 = icmp eq ptr %1322, null
  br i1 %.not.i941, label %.loopexit970.sink.split, label %1323

1323:                                             ; preds = %1307
  %1324 = load i64, ptr %77, align 8
  %1325 = getelementptr ptr, ptr %1322, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %.not8.i942 = icmp eq ptr %1326, null
  br i1 %.not8.i942, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1327:                                             ; preds = %.loopexit971
  %1328 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1329 = load ptr, ptr %0, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 56
  store ptr %1328, ptr %1330, align 8
  %1331 = load ptr, ptr %0, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 56
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1335 = load ptr, ptr %1334, align 8
  %1336 = tail call ptr @g_slist_prepend(ptr noundef %1335, ptr noundef %1333) #29
  store ptr %1336, ptr %1334, align 8
  %1337 = load ptr, ptr %74, align 8
  %.val711 = load ptr, ptr %0, align 8
  %1338 = tail call fastcc ptr @strdup_and_store(ptr %.val711, ptr noundef %1337)
  %1339 = load ptr, ptr %0, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 56
  %1341 = load ptr, ptr %1340, align 8
  store ptr %1338, ptr %1341, align 8
  %1342 = load ptr, ptr %76, align 8
  %.not.i945 = icmp eq ptr %1342, null
  br i1 %.not.i945, label %.loopexit970.sink.split, label %1343

1343:                                             ; preds = %1327
  %1344 = load i64, ptr %77, align 8
  %1345 = getelementptr ptr, ptr %1342, i64 %1344
  %1346 = load ptr, ptr %1345, align 8
  %.not8.i946 = icmp eq ptr %1346, null
  br i1 %.not8.i946, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1347:                                             ; preds = %.loopexit971
  %1348 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1349 = load ptr, ptr %0, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 56
  store ptr %1348, ptr %1350, align 8
  %1351 = load ptr, ptr %0, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 56
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1355 = load ptr, ptr %1354, align 8
  %1356 = tail call ptr @g_slist_prepend(ptr noundef %1355, ptr noundef %1353) #29
  store ptr %1356, ptr %1354, align 8
  %1357 = load ptr, ptr %74, align 8
  %.val712 = load ptr, ptr %0, align 8
  %1358 = tail call fastcc ptr @strdup_and_store(ptr %.val712, ptr noundef %1357)
  %1359 = load ptr, ptr %0, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 56
  %1361 = load ptr, ptr %1360, align 8
  store ptr %1358, ptr %1361, align 8
  %1362 = load ptr, ptr %76, align 8
  %.not.i949 = icmp eq ptr %1362, null
  br i1 %.not.i949, label %.loopexit970.sink.split, label %1363

1363:                                             ; preds = %1347
  %1364 = load i64, ptr %77, align 8
  %1365 = getelementptr ptr, ptr %1362, i64 %1364
  %1366 = load ptr, ptr %1365, align 8
  %.not8.i950 = icmp eq ptr %1366, null
  br i1 %.not8.i950, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1367:                                             ; preds = %.loopexit971
  %1368 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1369 = load ptr, ptr %0, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 56
  store ptr %1368, ptr %1370, align 8
  %1371 = load ptr, ptr %0, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 56
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1375 = load ptr, ptr %1374, align 8
  %1376 = tail call ptr @g_slist_prepend(ptr noundef %1375, ptr noundef %1373) #29
  store ptr %1376, ptr %1374, align 8
  %1377 = load ptr, ptr %74, align 8
  %.val713 = load ptr, ptr %0, align 8
  %1378 = tail call fastcc ptr @strdup_and_store(ptr %.val713, ptr noundef %1377)
  %1379 = load ptr, ptr %0, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 56
  %1381 = load ptr, ptr %1380, align 8
  store ptr %1378, ptr %1381, align 8
  %1382 = load ptr, ptr %76, align 8
  %.not.i953 = icmp eq ptr %1382, null
  br i1 %.not.i953, label %.loopexit970.sink.split, label %1383

1383:                                             ; preds = %1367
  %1384 = load i64, ptr %77, align 8
  %1385 = getelementptr ptr, ptr %1382, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  %.not8.i954 = icmp eq ptr %1386, null
  br i1 %.not8.i954, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1387:                                             ; preds = %.loopexit971
  %1388 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1389 = load ptr, ptr %0, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 56
  store ptr %1388, ptr %1390, align 8
  %1391 = load ptr, ptr %0, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 56
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1395 = load ptr, ptr %1394, align 8
  %1396 = tail call ptr @g_slist_prepend(ptr noundef %1395, ptr noundef %1393) #29
  store ptr %1396, ptr %1394, align 8
  %1397 = load ptr, ptr %74, align 8
  %.val714 = load ptr, ptr %0, align 8
  %1398 = tail call fastcc ptr @strdup_and_store(ptr %.val714, ptr noundef %1397)
  %1399 = load ptr, ptr %0, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 56
  %1401 = load ptr, ptr %1400, align 8
  store ptr %1398, ptr %1401, align 8
  %1402 = load ptr, ptr %76, align 8
  %.not.i957 = icmp eq ptr %1402, null
  br i1 %.not.i957, label %.loopexit970.sink.split, label %1403

1403:                                             ; preds = %1387
  %1404 = load i64, ptr %77, align 8
  %1405 = getelementptr ptr, ptr %1402, i64 %1404
  %1406 = load ptr, ptr %1405, align 8
  %.not8.i958 = icmp eq ptr %1406, null
  br i1 %.not8.i958, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1407:                                             ; preds = %.loopexit971
  %1408 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #28
  %1409 = load ptr, ptr %0, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 56
  store ptr %1408, ptr %1410, align 8
  %1411 = load ptr, ptr %0, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 56
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  %1415 = load ptr, ptr %1414, align 8
  %1416 = tail call ptr @g_slist_prepend(ptr noundef %1415, ptr noundef %1413) #29
  store ptr %1416, ptr %1414, align 8
  %1417 = load ptr, ptr %74, align 8
  %.val715 = load ptr, ptr %0, align 8
  %1418 = tail call fastcc ptr @strdup_and_store(ptr %.val715, ptr noundef %1417)
  %1419 = load ptr, ptr %0, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 56
  %1421 = load ptr, ptr %1420, align 8
  store ptr %1418, ptr %1421, align 8
  %1422 = load ptr, ptr %76, align 8
  %.not.i961 = icmp eq ptr %1422, null
  br i1 %.not.i961, label %.loopexit970.sink.split, label %1423

1423:                                             ; preds = %1407
  %1424 = load i64, ptr %77, align 8
  %1425 = getelementptr ptr, ptr %1422, i64 %1424
  %1426 = load ptr, ptr %1425, align 8
  %.not8.i962 = icmp eq ptr %1426, null
  br i1 %.not8.i962, label %.loopexit970.sink.split, label %.loopexit970.sink.split.sink.split

1427:                                             ; preds = %.loopexit971
  %1428 = load i32, ptr %71, align 4
  %1429 = add i32 %1428, -1
  %1430 = sdiv i32 %1429, 2
  store i32 %1430, ptr @old_status, align 4
  store i32 3, ptr %71, align 4
  br label %.loopexit.backedge

1431:                                             ; preds = %.loopexit971
  %1432 = load i32, ptr @old_status, align 4
  %1433 = shl i32 %1432, 1
  %1434 = or disjoint i32 %1433, 1
  store i32 %1434, ptr %71, align 4
  br label %.loopexit.backedge

1435:                                             ; preds = %.loopexit971
  %1436 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %1436, ptr noundef nonnull @.str) #29
  br label %.loopexit.backedge

1437:                                             ; preds = %.loopexit971
  %1438 = load ptr, ptr %74, align 8
  %1439 = load i32, ptr %75, align 8
  %1440 = sext i32 %1439 to i64
  %1441 = load ptr, ptr %81, align 8
  %1442 = tail call i64 @fwrite(ptr noundef %1438, i64 noundef %1440, i64 noundef 1, ptr noundef %1441)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit971, %.loopexit971, %.loopexit971, %1437, %1435, %1431, %1427
  br label %.loopexit

1443:                                             ; preds = %.loopexit971
  %1444 = load ptr, ptr %74, align 8
  %1445 = load i8, ptr %70, align 8
  store i8 %1445, ptr %.2634, align 1
  %1446 = load ptr, ptr %76, align 8
  %1447 = load i64, ptr %77, align 8
  %1448 = getelementptr ptr, ptr %1446, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 56
  %1451 = load i32, ptr %1450, align 8
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %1463

1453:                                             ; preds = %1443
  %1454 = getelementptr inbounds nuw i8, ptr %1449, i64 28
  %1455 = load i32, ptr %1454, align 4
  store i32 %1455, ptr %78, align 4
  %1456 = load ptr, ptr %79, align 8
  %1457 = load ptr, ptr %1448, align 8
  store ptr %1456, ptr %1457, align 8
  %1458 = load ptr, ptr %76, align 8
  %1459 = load i64, ptr %77, align 8
  %1460 = getelementptr ptr, ptr %1458, i64 %1459
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 56
  store i32 1, ptr %1462, align 8
  %.pre1302 = load ptr, ptr %76, align 8
  %.pre1303 = load i64, ptr %77, align 8
  %.phi.trans.insert1304 = getelementptr ptr, ptr %.pre1302, i64 %.pre1303
  %.pre1305 = load ptr, ptr %.phi.trans.insert1304, align 8
  br label %1463

1463:                                             ; preds = %1453, %1443
  %1464 = phi ptr [ %.pre1305, %1453 ], [ %1449, %1443 ]
  %1465 = phi i64 [ %.pre1303, %1453 ], [ %1447, %1443 ]
  %1466 = phi ptr [ %.pre1302, %1453 ], [ %1446, %1443 ]
  %1467 = load ptr, ptr %69, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load i32, ptr %78, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr i8, ptr %1469, i64 %1471
  %.not652 = icmp ugt ptr %1467, %1472
  br i1 %.not652, label %1488, label %1473

1473:                                             ; preds = %1463
  %1474 = ptrtoint ptr %1444 to i64
  %1475 = xor i64 %1474, -1
  %1476 = add i64 %1475, %132
  %1477 = load ptr, ptr %74, align 8
  %sext = shl i64 %1476, 32
  %1478 = ashr exact i64 %sext, 32
  %1479 = getelementptr i8, ptr %1477, i64 %1478
  store ptr %1479, ptr %69, align 8
  %1480 = tail call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %0)
  %1481 = tail call fastcc i32 @yy_try_NUL_trans(i32 noundef %1480, ptr noundef nonnull %0)
  %1482 = load ptr, ptr %74, align 8
  %.not653 = icmp eq i32 %1481, 0
  br i1 %.not653, label %1486, label %1483

1483:                                             ; preds = %1473
  %1484 = load ptr, ptr %69, align 8
  %1485 = getelementptr i8, ptr %1484, i64 1
  store ptr %1485, ptr %69, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1483, %1700
  %.0636.be = phi ptr [ %1482, %1483 ], [ %1708, %1700 ]
  %.0632.be = phi ptr [ %1485, %1483 ], [ %1707, %1700 ]
  %.0628.be = phi i32 [ %1481, %1483 ], [ %1706, %1700 ]
  br label %.backedge

1486:                                             ; preds = %1473
  %1487 = load i32, ptr %72, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %1486, %yy_get_next_buffer.exit.thread968
  %.1637.ph.be = phi ptr [ %1712, %yy_get_next_buffer.exit.thread968 ], [ %1482, %1486 ]
  %.2634.in.ph.be = phi ptr [ %69, %yy_get_next_buffer.exit.thread968 ], [ %73, %1486 ]
  %.3.ph.be = phi i32 [ %1711, %yy_get_next_buffer.exit.thread968 ], [ %1487, %1486 ]
  br label %.outer

1488:                                             ; preds = %1463
  %1489 = load ptr, ptr %74, align 8
  %1490 = add i32 %1470, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr i8, ptr %1469, i64 %1491
  %1493 = icmp ugt ptr %1467, %1492
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1488
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #26
  unreachable

1495:                                             ; preds = %1488
  %1496 = getelementptr inbounds nuw i8, ptr %1464, i64 52
  %1497 = load i32, ptr %1496, align 4
  %1498 = icmp eq i32 %1497, 0
  %1499 = ptrtoint ptr %1467 to i64
  %1500 = ptrtoint ptr %1489 to i64
  br i1 %1498, label %1501, label %1504

1501:                                             ; preds = %1495
  %1502 = sub i64 %1499, %1500
  %1503 = icmp eq i64 %1502, 1
  br i1 %1503, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread968

1504:                                             ; preds = %1495
  %1505 = xor i64 %1500, -1
  %1506 = add i64 %1505, %1499
  %1507 = trunc i64 %1506 to i32
  %1508 = icmp sgt i32 %1507, 0
  br i1 %1508, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1504, %.lr.ph.i
  %.0129161.i = phi ptr [ %1511, %.lr.ph.i ], [ %1469, %1504 ]
  %.0130160.i = phi ptr [ %1509, %.lr.ph.i ], [ %1489, %1504 ]
  %.0131159.i = phi i32 [ %1512, %.lr.ph.i ], [ 0, %1504 ]
  %1509 = getelementptr i8, ptr %.0130160.i, i64 1
  %1510 = load i8, ptr %.0130160.i, align 1
  %1511 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %1510, ptr %.0129161.i, align 1
  %1512 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i = icmp eq i32 %1512, %1507
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %76, align 8
  %.pre178.i = load i64, ptr %77, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre178.i
  %.pre179.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1504
  %1513 = phi ptr [ %.pre179.i, %._crit_edge.loopexit.i ], [ %1464, %1504 ]
  %1514 = phi i64 [ %.pre178.i, %._crit_edge.loopexit.i ], [ %1465, %1504 ]
  %1515 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1466, %1504 ]
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 56
  %1517 = load i32, ptr %1516, align 8
  %1518 = icmp eq i32 %1517, 2
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %._crit_edge.i
  %1520 = getelementptr ptr, ptr %1515, i64 %1514
  store i32 0, ptr %78, align 4
  br label %1624

1521:                                             ; preds = %._crit_edge.i
  %1522 = xor i32 %1507, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %1513, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %1522
  %1523 = icmp slt i32 %.0132164.i, 1
  br i1 %1523, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %1521
  %.pre180.i = load ptr, ptr %69, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %1545, %.lr.ph166.preheader.i
  %1524 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %1545 ]
  %1525 = phi ptr [ %.pre180.i, %.lr.ph166.preheader.i ], [ %1547, %1545 ]
  %1526 = phi ptr [ %1513, %.lr.ph166.preheader.i ], [ %1551, %1545 ]
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = ptrtoint ptr %1525 to i64
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1526, i64 32
  %1533 = load i32, ptr %1532, align 8
  %.not145.i = icmp eq i32 %1533, 0
  br i1 %.not145.i, label %.thread.i, label %1534

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %1527, align 8
  br label %.loopexit.i

1534:                                             ; preds = %.lr.ph166.i
  %1535 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1536 = shl i32 %1524, 1
  %1537 = icmp slt i32 %1536, 1
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1534
  %1539 = sdiv i32 %1524, 8
  %1540 = add i32 %1539, %1524
  br label %1541

1541:                                             ; preds = %1538, %1534
  %storemerge146.i = phi i32 [ %1540, %1538 ], [ %1536, %1534 ]
  store i32 %storemerge146.i, ptr %1535, align 8
  %1542 = add i32 %storemerge146.i, 2
  %1543 = sext i32 %1542 to i64
  %1544 = tail call ptr @realloc(ptr noundef %1528, i64 noundef %1543) #27
  store ptr %1544, ptr %1527, align 8
  %.not147.i = icmp eq ptr %1544, null
  br i1 %.not147.i, label %.loopexit.i, label %1545

.loopexit.i:                                      ; preds = %1541, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #26
  unreachable

1545:                                             ; preds = %1541
  %sext148.i = shl i64 %1531, 32
  %1546 = ashr exact i64 %sext148.i, 32
  %1547 = getelementptr i8, ptr %1544, i64 %1546
  store ptr %1547, ptr %69, align 8
  %1548 = load ptr, ptr %76, align 8
  %1549 = load i64, ptr %77, align 8
  %1550 = getelementptr ptr, ptr %1548, i64 %1549
  %1551 = load ptr, ptr %1550, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %1522
  %1552 = icmp slt i32 %.0132.i, 1
  br i1 %1552, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !9

._crit_edge167.i:                                 ; preds = %1545, %1521
  %1553 = phi ptr [ %1513, %1521 ], [ %1551, %1545 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %1521 ], [ %.0132.i, %1545 ]
  %1554 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 36
  %1556 = load i32, ptr %1555, align 4
  %.not.i965 = icmp eq i32 %1556, 0
  br i1 %.not.i965, label %1587, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %1506, 32
  %1557 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %1554 to i64
  br label %1558

1558:                                             ; preds = %1561, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %1561 ]
  %1559 = load ptr, ptr %79, align 8
  %1560 = tail call i32 @getc(ptr noundef %1559)
  switch i32 %1560, label %1561 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

1561:                                             ; preds = %1558
  %1562 = trunc i32 %1560 to i8
  %1563 = load ptr, ptr %76, align 8
  %1564 = load i64, ptr %77, align 8
  %1565 = getelementptr ptr, ptr %1563, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr i8, ptr %1568, i64 %1557
  %1570 = getelementptr i8, ptr %1569, i64 %indvars.iv.i
  store i8 %1562, ptr %1570, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %.critedge.i, label %1558, !llvm.loop !10

.critedge.split.loop.exit.i:                      ; preds = %1558, %1558
  %1571 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1561, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %1571, %.critedge.split.loop.exit.i ], [ %1554, %1561 ]
  switch i32 %1560, label %1586 [
    i32 10, label %.thread152.i
    i32 -1, label %1582
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %1572 = load ptr, ptr %76, align 8
  %1573 = load i64, ptr %77, align 8
  %1574 = getelementptr ptr, ptr %1572, i64 %1573
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr i8, ptr %1577, i64 %1557
  %1579 = add nuw i32 %.0126.lcssa.i, 1
  %1580 = zext nneg i32 %.0126.lcssa.i to i64
  %1581 = getelementptr i8, ptr %1578, i64 %1580
  store i8 10, ptr %1581, align 1
  br label %1586

1582:                                             ; preds = %.critedge.i
  %1583 = load ptr, ptr %79, align 8
  %1584 = tail call i32 @ferror(ptr noundef %1583) #29
  %.not143.i = icmp eq i32 %1584, 0
  br i1 %.not143.i, label %1586, label %1585

1585:                                             ; preds = %1582
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #26
  unreachable

1586:                                             ; preds = %1582, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %1579, %.thread152.i ], [ %.0126.lcssa.i, %1582 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %78, align 4
  br label %.critedge2.i

1587:                                             ; preds = %._crit_edge167.i
  %1588 = tail call ptr @__errno_location() #30
  store i32 0, ptr %1588, align 4
  %sext.i = shl i64 %1506, 32
  %1589 = ashr exact i64 %sext.i, 32
  %1590 = zext nneg i32 %1554 to i64
  %1591 = load ptr, ptr %76, align 8
  %1592 = load i64, ptr %77, align 8
  %1593 = getelementptr ptr, ptr %1591, i64 %1592
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr i8, ptr %1596, i64 %1589
  %1598 = load ptr, ptr %79, align 8
  %1599 = tail call i64 @fread(ptr noundef %1597, i64 noundef 1, i64 noundef %1590, ptr noundef %1598)
  %1600 = trunc i64 %1599 to i32
  store i32 %1600, ptr %78, align 4
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %.lr.ph170.i, label %.critedge2.i

.lr.ph170.i:                                      ; preds = %1587, %1607
  %1602 = load ptr, ptr %79, align 8
  %1603 = tail call i32 @ferror(ptr noundef %1602) #29
  %.not140.i = icmp eq i32 %1603, 0
  br i1 %.not140.i, label %.critedge2.i, label %1604

1604:                                             ; preds = %.lr.ph170.i
  %1605 = load i32, ptr %1588, align 4
  %.not141.i = icmp eq i32 %1605, 4
  br i1 %.not141.i, label %1607, label %1606

1606:                                             ; preds = %1604
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #26
  unreachable

1607:                                             ; preds = %1604
  store i32 0, ptr %1588, align 4
  %1608 = load ptr, ptr %79, align 8
  tail call void @clearerr(ptr noundef %1608) #29
  %1609 = load ptr, ptr %76, align 8
  %1610 = load i64, ptr %77, align 8
  %1611 = getelementptr ptr, ptr %1609, i64 %1610
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr i8, ptr %1614, i64 %1589
  %1616 = load ptr, ptr %79, align 8
  %1617 = tail call i64 @fread(ptr noundef %1615, i64 noundef 1, i64 noundef %1590, ptr noundef %1616)
  %1618 = trunc i64 %1617 to i32
  store i32 %1618, ptr %78, align 4
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %.lr.ph170.i, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %1607, %.lr.ph170.i, %1587, %1586
  %1620 = phi i32 [ %1600, %1587 ], [ %.1154.i, %1586 ], [ 0, %.lr.ph170.i ], [ %1618, %1607 ]
  %1621 = load ptr, ptr %76, align 8
  %1622 = load i64, ptr %77, align 8
  %1623 = getelementptr ptr, ptr %1621, i64 %1622
  br label %1624

1624:                                             ; preds = %.critedge2.i, %1519
  %.sink194.in.i = phi ptr [ %1623, %.critedge2.i ], [ %1520, %1519 ]
  %.sink.i = phi i32 [ %1620, %.critedge2.i ], [ 0, %1519 ]
  %.sink194.i = load ptr, ptr %.sink194.in.i, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %.sink194.i, i64 28
  store i32 %.sink.i, ptr %1625, align 4
  %1626 = load i32, ptr %78, align 4
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1628, label %1638

1628:                                             ; preds = %1624
  %1629 = icmp eq i32 %1507, 0
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1628
  %1631 = load ptr, ptr %79, align 8
  tail call void @protobuf_lang_restart(ptr noundef %1631, ptr noundef nonnull %0)
  br label %1638

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %76, align 8
  %1634 = load i64, ptr %77, align 8
  %1635 = getelementptr ptr, ptr %1633, i64 %1634
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 56
  store i32 2, ptr %1637, align 8
  br label %1638

1638:                                             ; preds = %1632, %1630, %1624
  %.0133.i = phi i32 [ 1, %1630 ], [ 2, %1632 ], [ 0, %1624 ]
  %1639 = load i32, ptr %78, align 4
  %1640 = add i32 %1639, %1507
  %1641 = load ptr, ptr %76, align 8
  %1642 = load i64, ptr %77, align 8
  %1643 = getelementptr ptr, ptr %1641, i64 %1642
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  %1646 = load i32, ptr %1645, align 8
  %1647 = icmp sgt i32 %1640, %1646
  br i1 %1647, label %1648, label %yy_get_next_buffer.exit

1648:                                             ; preds = %1638
  %1649 = ashr i32 %1639, 1
  %1650 = add i32 %1640, %1649
  %1651 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1652 = load ptr, ptr %1651, align 8
  %1653 = sext i32 %1650 to i64
  %1654 = tail call ptr @realloc(ptr noundef %1652, i64 noundef %1653) #27
  %1655 = load ptr, ptr %76, align 8
  %1656 = load i64, ptr %77, align 8
  %1657 = getelementptr ptr, ptr %1655, i64 %1656
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store ptr %1654, ptr %1659, align 8
  %1660 = load ptr, ptr %76, align 8
  %1661 = load i64, ptr %77, align 8
  %1662 = getelementptr ptr, ptr %1660, i64 %1661
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8
  %.not149.i = icmp eq ptr %1665, null
  br i1 %.not149.i, label %1666, label %1667

1666:                                             ; preds = %1648
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #26
  unreachable

1667:                                             ; preds = %1648
  %1668 = add i32 %1650, -2
  %1669 = getelementptr inbounds nuw i8, ptr %1663, i64 24
  store i32 %1668, ptr %1669, align 8
  %.pre181.i = load i32, ptr %78, align 4
  %.pre182.i = load ptr, ptr %76, align 8
  %.pre183.i = load i64, ptr %77, align 8
  %.pre184.i = add i32 %.pre181.i, %1507
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1638, %1667
  %.pre-phi.i = phi i32 [ %.pre184.i, %1667 ], [ %1640, %1638 ]
  %1670 = phi i64 [ %.pre183.i, %1667 ], [ %1642, %1638 ]
  %1671 = phi ptr [ %.pre182.i, %1667 ], [ %1641, %1638 ]
  store i32 %.pre-phi.i, ptr %78, align 4
  %1672 = getelementptr ptr, ptr %1671, i64 %1670
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1675 = load ptr, ptr %1674, align 8
  %1676 = sext i32 %.pre-phi.i to i64
  %1677 = getelementptr i8, ptr %1675, i64 %1676
  store i8 0, ptr %1677, align 1
  %1678 = load ptr, ptr %76, align 8
  %1679 = load i64, ptr %77, align 8
  %1680 = getelementptr ptr, ptr %1678, i64 %1679
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load i32, ptr %78, align 4
  %1685 = add i32 %1684, 1
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr i8, ptr %1683, i64 %1686
  store i8 0, ptr %1687, align 1
  %1688 = load ptr, ptr %76, align 8
  %1689 = load i64, ptr %77, align 8
  %1690 = getelementptr ptr, ptr %1688, i64 %1689
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1693 = load ptr, ptr %1692, align 8
  store ptr %1693, ptr %74, align 8
  switch i32 %.0133.i, label %default.unreachable1311 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1700
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1694 = getelementptr ptr, ptr %1688, i64 %1689
  %.pre1306 = load ptr, ptr %1694, align 8
  %.phi.trans.insert1307 = getelementptr inbounds nuw i8, ptr %.pre1306, i64 8
  %.pre1308 = load ptr, ptr %.phi.trans.insert1307, align 8
  %.pre1309 = load i32, ptr %78, align 4
  %.pre1310 = sext i32 %.pre1309 to i64
  br label %yy_get_next_buffer.exit.thread968

yy_get_next_buffer.exit.thread:                   ; preds = %1501, %yy_get_next_buffer.exit
  %1695 = phi ptr [ %1489, %1501 ], [ %1693, %yy_get_next_buffer.exit ]
  store i32 0, ptr %80, align 8
  store ptr %1695, ptr %69, align 8
  %1696 = load i32, ptr %71, align 4
  %1697 = add i32 %1696, -1
  %1698 = sdiv i32 %1697, 2
  %1699 = add nsw i32 %1698, 72
  br label %.loopexit971

1700:                                             ; preds = %yy_get_next_buffer.exit
  %1701 = ptrtoint ptr %1444 to i64
  %1702 = xor i64 %1701, -1
  %1703 = add i64 %1702, %132
  %sext1195 = shl i64 %1703, 32
  %1704 = ashr exact i64 %sext1195, 32
  %1705 = getelementptr i8, ptr %1693, i64 %1704
  store ptr %1705, ptr %69, align 8
  %1706 = tail call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %0)
  %1707 = load ptr, ptr %69, align 8
  %1708 = load ptr, ptr %74, align 8
  br label %.backedge.backedge

yy_get_next_buffer.exit.thread968:                ; preds = %1501, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge
  %.pre-phi = phi i64 [ %.pre1310, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge ], [ %1471, %1501 ]
  %1709 = phi ptr [ %.pre1308, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread968_crit_edge ], [ %1469, %1501 ]
  %1710 = getelementptr i8, ptr %1709, i64 %.pre-phi
  store ptr %1710, ptr %69, align 8
  %1711 = tail call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %0)
  %1712 = load ptr, ptr %74, align 8
  br label %.outer.backedge

1713:                                             ; preds = %.loopexit971
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #26
  unreachable

default.unreachable1311:                          ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit970.sink.split.sink.split:               ; preds = %1423, %1403, %1383, %1363, %1343, %1323, %1303, %1283, %1263, %1243, %1223, %1203, %1183, %1163, %1143, %1123, %1103, %1083, %1063, %1043, %1023, %1003, %983, %963, %943, %923, %903, %883, %863, %843, %823, %803, %783, %763, %743, %723, %703, %683, %663, %643, %623, %603, %583, %563, %543, %523, %503, %483, %463, %443, %423, %403, %383, %363, %343, %323, %303, %283, %263, %243, %223, %203, %183
  %.sink1446 = phi ptr [ %186, %183 ], [ %206, %203 ], [ %226, %223 ], [ %246, %243 ], [ %266, %263 ], [ %286, %283 ], [ %306, %303 ], [ %326, %323 ], [ %346, %343 ], [ %366, %363 ], [ %386, %383 ], [ %406, %403 ], [ %426, %423 ], [ %446, %443 ], [ %466, %463 ], [ %486, %483 ], [ %506, %503 ], [ %526, %523 ], [ %546, %543 ], [ %566, %563 ], [ %586, %583 ], [ %606, %603 ], [ %626, %623 ], [ %646, %643 ], [ %666, %663 ], [ %686, %683 ], [ %706, %703 ], [ %726, %723 ], [ %746, %743 ], [ %766, %763 ], [ %786, %783 ], [ %806, %803 ], [ %826, %823 ], [ %846, %843 ], [ %866, %863 ], [ %886, %883 ], [ %906, %903 ], [ %926, %923 ], [ %946, %943 ], [ %966, %963 ], [ %986, %983 ], [ %1006, %1003 ], [ %1026, %1023 ], [ %1046, %1043 ], [ %1066, %1063 ], [ %1086, %1083 ], [ %1106, %1103 ], [ %1126, %1123 ], [ %1146, %1143 ], [ %1166, %1163 ], [ %1186, %1183 ], [ %1206, %1203 ], [ %1226, %1223 ], [ %1246, %1243 ], [ %1266, %1263 ], [ %1286, %1283 ], [ %1306, %1303 ], [ %1326, %1323 ], [ %1346, %1343 ], [ %1366, %1363 ], [ %1386, %1383 ], [ %1406, %1403 ], [ %1426, %1423 ]
  %.0.ph.ph = phi i32 [ 26, %183 ], [ 27, %203 ], [ 32, %223 ], [ 33, %243 ], [ 29, %263 ], [ 30, %283 ], [ 34, %303 ], [ 35, %323 ], [ 36, %343 ], [ 37, %363 ], [ 38, %383 ], [ 39, %403 ], [ 24, %423 ], [ 40, %443 ], [ 41, %463 ], [ 42, %483 ], [ 43, %503 ], [ 44, %523 ], [ 45, %543 ], [ 46, %563 ], [ 47, %583 ], [ 48, %603 ], [ 49, %623 ], [ 50, %643 ], [ 51, %663 ], [ 52, %683 ], [ 53, %703 ], [ 54, %723 ], [ 55, %743 ], [ 25, %763 ], [ 28, %783 ], [ 56, %803 ], [ 57, %823 ], [ 58, %843 ], [ 59, %863 ], [ 2, %883 ], [ 3, %903 ], [ 4, %923 ], [ 5, %943 ], [ 6, %963 ], [ 7, %983 ], [ 8, %1003 ], [ 9, %1023 ], [ 10, %1043 ], [ 11, %1063 ], [ 12, %1083 ], [ 13, %1103 ], [ 14, %1123 ], [ 15, %1143 ], [ 16, %1163 ], [ 17, %1183 ], [ 18, %1203 ], [ 19, %1223 ], [ 20, %1243 ], [ 21, %1263 ], [ 22, %1283 ], [ 23, %1303 ], [ 60, %1323 ], [ 61, %1343 ], [ 62, %1363 ], [ 1, %1383 ], [ 31, %1403 ], [ 31, %1423 ]
  %1714 = getelementptr inbounds nuw i8, ptr %.sink1446, i64 44
  %1715 = load i32, ptr %1714, align 4
  br label %.loopexit970.sink.split

.loopexit970.sink.split:                          ; preds = %.loopexit970.sink.split.sink.split, %1423, %1407, %1403, %1387, %1383, %1367, %1363, %1347, %1343, %1327, %1323, %1307, %1303, %1287, %1283, %1267, %1263, %1247, %1243, %1227, %1223, %1207, %1203, %1187, %1183, %1167, %1163, %1147, %1143, %1127, %1123, %1107, %1103, %1087, %1083, %1067, %1063, %1047, %1043, %1027, %1023, %1007, %1003, %987, %983, %967, %963, %947, %943, %927, %923, %907, %903, %887, %883, %867, %863, %847, %843, %827, %823, %807, %803, %787, %783, %767, %763, %747, %743, %727, %723, %707, %703, %687, %683, %667, %663, %647, %643, %627, %623, %607, %603, %587, %583, %567, %563, %547, %543, %527, %523, %507, %503, %487, %483, %467, %463, %447, %443, %427, %423, %407, %403, %387, %383, %367, %363, %347, %343, %327, %323, %307, %303, %287, %283, %267, %263, %247, %243, %227, %223, %207, %203, %187, %183, %167
  %.0.i963.sink = phi i32 [ 0, %167 ], [ 0, %183 ], [ 0, %187 ], [ 0, %203 ], [ 0, %207 ], [ 0, %223 ], [ 0, %227 ], [ 0, %243 ], [ 0, %247 ], [ 0, %263 ], [ 0, %267 ], [ 0, %283 ], [ 0, %287 ], [ 0, %303 ], [ 0, %307 ], [ 0, %323 ], [ 0, %327 ], [ 0, %343 ], [ 0, %347 ], [ 0, %363 ], [ 0, %367 ], [ 0, %383 ], [ 0, %387 ], [ 0, %403 ], [ 0, %407 ], [ 0, %423 ], [ 0, %427 ], [ 0, %443 ], [ 0, %447 ], [ 0, %463 ], [ 0, %467 ], [ 0, %483 ], [ 0, %487 ], [ 0, %503 ], [ 0, %507 ], [ 0, %523 ], [ 0, %527 ], [ 0, %543 ], [ 0, %547 ], [ 0, %563 ], [ 0, %567 ], [ 0, %583 ], [ 0, %587 ], [ 0, %603 ], [ 0, %607 ], [ 0, %623 ], [ 0, %627 ], [ 0, %643 ], [ 0, %647 ], [ 0, %663 ], [ 0, %667 ], [ 0, %683 ], [ 0, %687 ], [ 0, %703 ], [ 0, %707 ], [ 0, %723 ], [ 0, %727 ], [ 0, %743 ], [ 0, %747 ], [ 0, %763 ], [ 0, %767 ], [ 0, %783 ], [ 0, %787 ], [ 0, %803 ], [ 0, %807 ], [ 0, %823 ], [ 0, %827 ], [ 0, %843 ], [ 0, %847 ], [ 0, %863 ], [ 0, %867 ], [ 0, %883 ], [ 0, %887 ], [ 0, %903 ], [ 0, %907 ], [ 0, %923 ], [ 0, %927 ], [ 0, %943 ], [ 0, %947 ], [ 0, %963 ], [ 0, %967 ], [ 0, %983 ], [ 0, %987 ], [ 0, %1003 ], [ 0, %1007 ], [ 0, %1023 ], [ 0, %1027 ], [ 0, %1043 ], [ 0, %1047 ], [ 0, %1063 ], [ 0, %1067 ], [ 0, %1083 ], [ 0, %1087 ], [ 0, %1103 ], [ 0, %1107 ], [ 0, %1123 ], [ 0, %1127 ], [ 0, %1143 ], [ 0, %1147 ], [ 0, %1163 ], [ 0, %1167 ], [ 0, %1183 ], [ 0, %1187 ], [ 0, %1203 ], [ 0, %1207 ], [ 0, %1223 ], [ 0, %1227 ], [ 0, %1243 ], [ 0, %1247 ], [ 0, %1263 ], [ 0, %1267 ], [ 0, %1283 ], [ 0, %1287 ], [ 0, %1303 ], [ 0, %1307 ], [ 0, %1323 ], [ 0, %1327 ], [ 0, %1343 ], [ 0, %1347 ], [ 0, %1363 ], [ 0, %1367 ], [ 0, %1383 ], [ 0, %1387 ], [ 0, %1403 ], [ 0, %1407 ], [ 0, %1423 ], [ %1715, %.loopexit970.sink.split.sink.split ]
  %.0.ph = phi i32 [ 26, %167 ], [ 26, %183 ], [ 27, %187 ], [ 27, %203 ], [ 32, %207 ], [ 32, %223 ], [ 33, %227 ], [ 33, %243 ], [ 29, %247 ], [ 29, %263 ], [ 30, %267 ], [ 30, %283 ], [ 34, %287 ], [ 34, %303 ], [ 35, %307 ], [ 35, %323 ], [ 36, %327 ], [ 36, %343 ], [ 37, %347 ], [ 37, %363 ], [ 38, %367 ], [ 38, %383 ], [ 39, %387 ], [ 39, %403 ], [ 24, %407 ], [ 24, %423 ], [ 40, %427 ], [ 40, %443 ], [ 41, %447 ], [ 41, %463 ], [ 42, %467 ], [ 42, %483 ], [ 43, %487 ], [ 43, %503 ], [ 44, %507 ], [ 44, %523 ], [ 45, %527 ], [ 45, %543 ], [ 46, %547 ], [ 46, %563 ], [ 47, %567 ], [ 47, %583 ], [ 48, %587 ], [ 48, %603 ], [ 49, %607 ], [ 49, %623 ], [ 50, %627 ], [ 50, %643 ], [ 51, %647 ], [ 51, %663 ], [ 52, %667 ], [ 52, %683 ], [ 53, %687 ], [ 53, %703 ], [ 54, %707 ], [ 54, %723 ], [ 55, %727 ], [ 55, %743 ], [ 25, %747 ], [ 25, %763 ], [ 28, %767 ], [ 28, %783 ], [ 56, %787 ], [ 56, %803 ], [ 57, %807 ], [ 57, %823 ], [ 58, %827 ], [ 58, %843 ], [ 59, %847 ], [ 59, %863 ], [ 2, %867 ], [ 2, %883 ], [ 3, %887 ], [ 3, %903 ], [ 4, %907 ], [ 4, %923 ], [ 5, %927 ], [ 5, %943 ], [ 6, %947 ], [ 6, %963 ], [ 7, %967 ], [ 7, %983 ], [ 8, %987 ], [ 8, %1003 ], [ 9, %1007 ], [ 9, %1023 ], [ 10, %1027 ], [ 10, %1043 ], [ 11, %1047 ], [ 11, %1063 ], [ 12, %1067 ], [ 12, %1083 ], [ 13, %1087 ], [ 13, %1103 ], [ 14, %1107 ], [ 14, %1123 ], [ 15, %1127 ], [ 15, %1143 ], [ 16, %1147 ], [ 16, %1163 ], [ 17, %1167 ], [ 17, %1183 ], [ 18, %1187 ], [ 18, %1203 ], [ 19, %1207 ], [ 19, %1223 ], [ 20, %1227 ], [ 20, %1243 ], [ 21, %1247 ], [ 21, %1263 ], [ 22, %1267 ], [ 22, %1283 ], [ 23, %1287 ], [ 23, %1303 ], [ 60, %1307 ], [ 60, %1323 ], [ 61, %1327 ], [ 61, %1343 ], [ 62, %1347 ], [ 62, %1363 ], [ 1, %1367 ], [ 1, %1383 ], [ 31, %1387 ], [ 31, %1403 ], [ 31, %1407 ], [ 31, %1423 ], [ %.0.ph.ph, %.loopexit970.sink.split.sink.split ]
  %1716 = load ptr, ptr %0, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 56
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  store i32 %.0.i963.sink, ptr %1719, align 8
  br label %.loopexit970

.loopexit970:                                     ; preds = %.loopexit971, %.loopexit971, %.loopexit970.sink.split
  %.0 = phi i32 [ %.0.ph, %.loopexit970.sink.split ], [ 0, %.loopexit971 ], [ 0, %.loopexit971 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden nonnull ptr @protobuf_lang__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #26
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #26
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %protobuf_lang__flush_buffer.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

protobuf_lang__flush_buffer.exit.i:               ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.thread.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %protobuf_lang__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %protobuf_lang__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %protobuf_lang__init_buffer.exit

protobuf_lang__init_buffer.exit:                  ; preds = %45, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @strdup_and_store(ptr captures(none) %.0.val, ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0) #29
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_prepend(ptr noundef %4, ptr noundef %2) #29
  store ptr %5, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @protobuf_lang_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
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

declare void @pbl_parser_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @yy_get_previous_state(ptr noundef captures(none) %0) unnamed_addr #7 {
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
define internal fastcc range(i32 -32768, 32768) i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [185 x i16], ptr @yy_accept, i64 0, i64 %3
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

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %0) #31
  tail call void @exit(i32 noundef 2) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_restart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @protobuf_lang__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #30
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %protobuf_lang__flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
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
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %protobuf_lang__flush_buffer.exit.i

protobuf_lang__flush_buffer.exit.i:               ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %protobuf_lang__flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %protobuf_lang__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %protobuf_lang__flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %86, align 8
  br label %protobuf_lang__init_buffer.exit

protobuf_lang__init_buffer.exit:                  ; preds = %80, %.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %87, align 4
  store i32 %75, ptr %76, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %98, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %104, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
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

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @protobuf_lang__delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @protobuf_lang__flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
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
  %18 = getelementptr ptr, ptr %14, i64 %17
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
define hidden void @protobuf_lang_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %protobuf_lang_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %protobuf_lang_ensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @protobuf_lang_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %protobuf_lang__delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define hidden noundef ptr @protobuf_lang__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  tail call void @protobuf_lang__switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @protobuf_lang__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @protobuf_lang__scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @protobuf_lang__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %38, align 8
  store ptr null, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %43, align 8
  tail call void @protobuf_lang__switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @protobuf_lang_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
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
define hidden ptr @protobuf_lang_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @protobuf_lang_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #15 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @protobuf_lang_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #26
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @protobuf_lang_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #26
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @protobuf_lang_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
define hidden noundef i32 @protobuf_lang_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %protobuf_lang_pop_buffer_state.exit
  %15 = phi ptr [ %59, %protobuf_lang_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %protobuf_lang_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %protobuf_lang__delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #29
  br label %protobuf_lang__delete_buffer.exit

protobuf_lang__delete_buffer.exit:                ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #29
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %protobuf_lang__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %protobuf_lang_pop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %protobuf_lang__delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #29
  br label %protobuf_lang__delete_buffer.exit.i

protobuf_lang__delete_buffer.exit.i:              ; preds = %32, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #29
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %protobuf_lang__delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %protobuf_lang__delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %protobuf_lang__delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %protobuf_lang_pop_buffer_state.exit, label %47

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
  br label %protobuf_lang_pop_buffer_state.exit

protobuf_lang_pop_buffer_state.exit:              ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !15

.critedge:                                        ; preds = %protobuf_lang_pop_buffer_state.exit, %protobuf_lang__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %protobuf_lang__delete_buffer.exit ], [ %56, %protobuf_lang_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret i32 0
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

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
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
