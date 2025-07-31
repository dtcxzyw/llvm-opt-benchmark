; ModuleID = 'bench/wireshark/original/protobuf_lang_scanner.ll'
source_filename = "bench/wireshark/original/protobuf_lang_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\06\01\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\14\14\14\14\14\14\15\15\16\17\18\19\1A\1B\01\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1E\1D\1D\1F !\22\1D\01#$%&'()\1D*\1D+,-./0123456789\1D:;<=\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [187 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 72, i16 70, i16 69, i16 69, i16 22, i16 70, i16 28, i16 27, i16 21, i16 70, i16 1, i16 2, i16 16, i16 14, i16 32, i16 15, i16 31, i16 17, i16 59, i16 59, i16 33, i16 30, i16 34, i16 13, i16 35, i16 29, i16 62, i16 3, i16 4, i16 24, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 5, i16 19, i16 6, i16 23, i16 68, i16 68, i16 68, i16 8, i16 0, i16 63, i16 0, i16 0, i16 20, i16 0, i16 64, i16 0, i16 12, i16 62, i16 66, i16 65, i16 60, i16 62, i16 59, i16 25, i16 11, i16 9, i16 7, i16 10, i16 26, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 58, i16 62, i16 18, i16 68, i16 68, i16 67, i16 63, i16 64, i16 65, i16 61, i16 62, i16 62, i16 62, i16 62, i16 62, i16 47, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 55, i16 62, i16 62, i16 62, i16 62, i16 62, i16 49, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 39, i16 62, i16 62, i16 50, i16 62, i16 62, i16 46, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 51, i16 62, i16 38, i16 62, i16 42, i16 62, i16 40, i16 62, i16 62, i16 62, i16 62, i16 62, i16 56, i16 36, i16 37, i16 62, i16 53, i16 62, i16 41, i16 62, i16 62, i16 62, i16 57, i16 54, i16 62, i16 44, i16 45, i16 43, i16 48, i16 62, i16 52, i16 0], align 16
@yy_chk = internal unnamed_addr constant [316 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 10, i16 14, i16 22, i16 40, i16 10, i16 23, i16 23, i16 22, i16 3, i16 4, i16 24, i16 24, i16 24, i16 27, i16 27, i16 27, i16 23, i16 29, i16 29, i16 35, i16 38, i16 40, i16 41, i16 14, i16 38, i16 42, i16 10, i16 35, i16 39, i16 53, i16 39, i16 41, i16 55, i16 53, i16 58, i16 56, i16 55, i16 35, i16 42, i16 56, i16 60, i16 139, i16 23, i16 42, i16 65, i16 65, i16 67, i16 67, i16 67, i16 85, i16 85, i16 97, i16 85, i16 85, i16 139, i16 53, i16 58, i16 190, i16 55, i16 184, i16 179, i16 56, i16 60, i16 66, i16 66, i16 66, i16 96, i16 176, i16 175, i16 174, i16 96, i16 172, i16 66, i16 97, i16 170, i16 166, i16 165, i16 164, i16 163, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 162, i16 160, i16 159, i16 158, i16 156, i16 154, i16 153, i16 96, i16 187, i16 187, i16 187, i16 187, i16 187, i16 188, i16 152, i16 188, i16 188, i16 188, i16 189, i16 151, i16 189, i16 189, i16 189, i16 191, i16 191, i16 191, i16 150, i16 191, i16 192, i16 149, i16 148, i16 192, i16 192, i16 147, i16 146, i16 145, i16 144, i16 142, i16 141, i16 138, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 120, i16 119, i16 118, i16 117, i16 116, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 104, i16 103, i16 102, i16 101, i16 100, i16 94, i16 93, i16 91, i16 89, i16 88, i16 87, i16 86, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 51, i16 50, i16 49, i16 46, i16 44, i16 43, i16 37, i16 36, i16 28, i16 18, i16 13, i16 9, i16 5, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
@yy_base = internal unnamed_addr constant [193 x i16] [i16 0, i16 0, i16 0, i16 59, i16 60, i16 253, i16 254, i16 254, i16 254, i16 227, i16 58, i16 254, i16 254, i16 242, i16 55, i16 254, i16 254, i16 254, i16 225, i16 254, i16 254, i16 0, i16 53, i16 50, i16 55, i16 254, i16 254, i16 53, i16 224, i16 56, i16 254, i16 0, i16 254, i16 254, i16 254, i16 45, i16 198, i16 202, i16 49, i16 46, i16 32, i16 47, i16 50, i16 199, i16 206, i16 254, i16 185, i16 254, i16 254, i16 240, i16 239, i16 223, i16 254, i16 87, i16 254, i16 90, i16 93, i16 254, i16 88, i16 254, i16 94, i16 254, i16 0, i16 254, i16 0, i16 89, i16 108, i16 91, i16 254, i16 254, i16 254, i16 254, i16 254, i16 254, i16 198, i16 186, i16 186, i16 190, i16 188, i16 187, i16 183, i16 194, i16 180, i16 194, i16 194, i16 65, i16 192, i16 178, i16 177, i16 180, i16 0, i16 190, i16 254, i16 221, i16 220, i16 254, i16 124, i16 105, i16 0, i16 0, i16 170, i16 176, i16 181, i16 166, i16 171, i16 0, i16 166, i16 169, i16 173, i16 171, i16 169, i16 173, i16 158, i16 171, i16 156, i16 0, i16 154, i16 168, i16 154, i16 162, i16 162, i16 0, i16 157, i16 154, i16 151, i16 165, i16 159, i16 151, i16 162, i16 154, i16 160, i16 152, i16 143, i16 142, i16 149, i16 155, i16 154, i16 0, i16 141, i16 67, i16 0, i16 135, i16 145, i16 0, i16 139, i16 143, i16 146, i16 130, i16 129, i16 124, i16 129, i16 131, i16 118, i16 99, i16 108, i16 0, i16 111, i16 0, i16 113, i16 116, i16 111, i16 0, i16 110, i16 103, i16 102, i16 89, i16 100, i16 0, i16 0, i16 0, i16 91, i16 0, i16 91, i16 0, i16 95, i16 94, i16 93, i16 0, i16 0, i16 78, i16 0, i16 0, i16 0, i16 0, i16 72, i16 0, i16 254, i16 156, i16 161, i16 166, i16 116, i16 171, i16 176], align 16
@yy_def = internal unnamed_addr constant [193 x i16] [i16 0, i16 186, i16 1, i16 187, i16 187, i16 186, i16 186, i16 186, i16 186, i16 186, i16 188, i16 186, i16 186, i16 186, i16 189, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 190, i16 186, i16 190, i16 190, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 190, i16 186, i16 186, i16 186, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 186, i16 186, i16 186, i16 186, i16 191, i16 191, i16 186, i16 186, i16 188, i16 186, i16 188, i16 188, i16 186, i16 189, i16 186, i16 189, i16 186, i16 190, i16 186, i16 192, i16 190, i16 190, i16 190, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 186, i16 191, i16 191, i16 186, i16 188, i16 189, i16 192, i16 66, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 0, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
@yy_meta = internal unnamed_addr constant [62 x i8] c"\00\01\01\02\03\01\01\01\01\01\01\01\01\04\05\01\05\05\01\05\05\05\01\01\01\01\01\01\05\05\05\01\01\01\01\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [316 x i16] [i16 0, i16 6, i16 7, i16 8, i16 7, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 31, i16 31, i16 32, i16 6, i16 33, i16 34, i16 31, i16 31, i16 31, i16 31, i16 35, i16 31, i16 36, i16 37, i16 31, i16 31, i16 38, i16 31, i16 39, i16 40, i16 31, i16 41, i16 42, i16 43, i16 31, i16 31, i16 44, i16 31, i16 31, i16 45, i16 46, i16 47, i16 48, i16 50, i16 50, i16 54, i16 59, i16 63, i16 83, i16 55, i16 65, i16 65, i16 64, i16 51, i16 51, i16 67, i16 67, i16 67, i16 68, i16 69, i16 70, i16 66, i16 72, i16 73, i16 74, i16 79, i16 84, i16 85, i16 60, i16 80, i16 87, i16 56, i16 75, i16 81, i16 54, i16 82, i16 86, i16 54, i16 55, i16 59, i16 96, i16 55, i16 76, i16 88, i16 55, i16 97, i16 155, i16 66, i16 89, i16 65, i16 65, i16 67, i16 67, i16 67, i16 111, i16 112, i16 59, i16 113, i16 114, i16 156, i16 56, i16 60, i16 62, i16 56, i16 185, i16 184, i16 56, i16 60, i16 99, i16 99, i16 99, i16 54, i16 183, i16 182, i16 181, i16 55, i16 180, i16 99, i16 60, i16 179, i16 178, i16 177, i16 176, i16 175, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 56, i16 49, i16 49, i16 49, i16 49, i16 49, i16 53, i16 167, i16 53, i16 53, i16 53, i16 58, i16 166, i16 58, i16 58, i16 58, i16 93, i16 93, i16 93, i16 165, i16 93, i16 98, i16 164, i16 163, i16 98, i16 98, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 94, i16 94, i16 119, i16 118, i16 117, i16 116, i16 115, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 95, i16 94, i16 94, i16 92, i16 91, i16 90, i16 78, i16 77, i16 71, i16 61, i16 57, i16 52, i16 186, i16 5, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 64) i32 @protobuf_lang_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %50

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %.not1491 = icmp eq i32 %6, 0
  br i1 %.not1491, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not1492 = icmp eq ptr %10, null
  br i1 %.not1492, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not1493 = icmp eq ptr %15, null
  br i1 %.not1493, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not1494 = icmp eq ptr %20, null
  br i1 %.not1494, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not1495 = icmp eq ptr %25, null
  br i1 %.not1495, label %26, label %33

26:                                               ; preds = %18, %21
  tail call fastcc void @protobuf_lang_ensure_buffer_stack(ptr noundef %0)
  %27 = load ptr, ptr %9, align 8
  %28 = tail call ptr @protobuf_lang__create_buffer(ptr noundef %27, i32 noundef 16384, ptr noundef %0)
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  %.pre = load ptr, ptr %19, align 8
  %.pre2398 = load i64, ptr %30, align 8
  %.phi.trans.insert2399 = getelementptr ptr, ptr %.pre, i64 %.pre2398
  %.pre2400 = load ptr, ptr %.phi.trans.insert2399, align 8
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi ptr [ %.pre2400, %26 ], [ %25, %21 ]
  %35 = phi i64 [ %.pre2398, %26 ], [ %23, %21 ]
  %36 = phi ptr [ %.pre, %26 ], [ %20, %21 ]
  %37 = getelementptr ptr, ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %43, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %33, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %50
  %64 = load ptr, ptr %51, align 8
  %65 = load i8, ptr %52, align 8
  store i8 %65, ptr %64, align 1
  %66 = load i32, ptr %53, align 4
  br label %67

.loopexit1864:                                    ; preds = %._crit_edge.i1839, %1555, %1755
  %.31416.ph = phi ptr [ %1753, %1755 ], [ %1483, %1555 ], [ %1753, %._crit_edge.i1839 ]
  %.51411.ph = phi ptr [ %1761, %1755 ], [ %1557, %1555 ], [ %1761, %._crit_edge.i1839 ]
  %.6.ph = phi i32 [ %1762, %1755 ], [ %1556, %1555 ], [ %1803, %._crit_edge.i1839 ]
  br label %67, !llvm.loop !6

67:                                               ; preds = %.loopexit1864, %.loopexit
  %.01413 = phi ptr [ %64, %.loopexit ], [ %.31416.ph, %.loopexit1864 ]
  %.01406 = phi ptr [ %64, %.loopexit ], [ %.51411.ph, %.loopexit1864 ]
  %.01405 = phi i32 [ %66, %.loopexit ], [ %.6.ph, %.loopexit1864 ]
  br label %68

68:                                               ; preds = %._crit_edge, %67
  %.11407 = phi ptr [ %.01406, %67 ], [ %106, %._crit_edge ]
  %.1 = phi i32 [ %.01405, %67 ], [ %105, %._crit_edge ]
  %69 = load i8, ptr %.11407, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i32 %.1 to i64
  %74 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %.not1496 = icmp eq i16 %75, 0
  br i1 %.not1496, label %77, label %76

76:                                               ; preds = %68
  store i32 %.1, ptr %54, align 8
  store ptr %.11407, ptr %55, align 8
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %73
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i64
  %81 = zext i8 %72 to i64
  %82 = add nsw i64 %80, %81
  %83 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %.not14972209 = icmp eq i32 %.1, %85
  br i1 %.not14972209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %94
  %86 = phi i64 [ %99, %94 ], [ %81, %77 ]
  %87 = phi i64 [ %95, %94 ], [ %73, %77 ]
  %.014192210 = phi i8 [ %.11420, %94 ], [ %72, %77 ]
  %88 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = icmp sgt i16 %89, 186
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph
  %92 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %86
  %93 = load i8, ptr %92, align 1
  br label %94

94:                                               ; preds = %91, %.lr.ph
  %.11420 = phi i8 [ %93, %91 ], [ %.014192210, %.lr.ph ]
  %95 = sext i16 %89 to i64
  %96 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = zext i8 %.11420 to i64
  %100 = add nsw i64 %98, %99
  %101 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %.not1497 = icmp eq i16 %89, %102
  br i1 %.not1497, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %94, %77
  %.lcssa = phi i64 [ %82, %77 ], [ %100, %94 ]
  %103 = getelementptr [316 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = getelementptr i8, ptr %.11407, i64 1
  %.not1498 = icmp eq i16 %104, 186
  br i1 %.not1498, label %107, label %68, !llvm.loop !10

107:                                              ; preds = %._crit_edge
  %108 = load ptr, ptr %55, align 8
  %109 = load i32, ptr %54, align 8
  br label %110

110:                                              ; preds = %.backedge, %107
  %.11414 = phi ptr [ %.01413, %107 ], [ %.11414.be, %.backedge ]
  %.21408 = phi ptr [ %108, %107 ], [ %.21408.be, %.backedge ]
  %.3 = phi i32 [ %109, %107 ], [ %.3.be, %.backedge ]
  %111 = sext i32 %.3 to i64
  %112 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store ptr %.11414, ptr %56, align 8
  %115 = ptrtoint ptr %.21408 to i64
  %116 = ptrtoint ptr %.11414 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %57, align 8
  %119 = load i8, ptr %.21408, align 1
  store i8 %119, ptr %52, align 8
  store i8 0, ptr %.21408, align 1
  store ptr %.21408, ptr %51, align 8
  %.not1499 = icmp eq i32 %.3, 5
  br i1 %.not1499, label %.loopexit1866.preheader, label %120

120:                                              ; preds = %110
  %121 = icmp ne i16 %113, 68
  %122 = add i32 %.3, -9
  %123 = icmp ult i32 %122, -2
  %.not1500 = and i1 %121, %123
  br i1 %.not1500, label %.loopexit1866.preheader, label %.preheader

.preheader:                                       ; preds = %120
  %124 = load i32, ptr %57, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph2212, label %.loopexit1866.preheader

.lr.ph2212:                                       ; preds = %.preheader, %144
  %126 = phi i32 [ %145, %144 ], [ %124, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %.preheader ]
  %127 = load ptr, ptr %56, align 8
  %128 = getelementptr i8, ptr %127, i64 %indvars.iv
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 10
  br i1 %130, label %131, label %144

131:                                              ; preds = %.lr.ph2212
  %132 = load ptr, ptr %58, align 8
  %133 = load i64, ptr %59, align 8
  %134 = getelementptr ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %58, align 8
  %140 = load i64, ptr %59, align 8
  %141 = getelementptr ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store i32 0, ptr %143, align 8
  %.pre2401 = load i32, ptr %57, align 8
  br label %144

144:                                              ; preds = %.lr.ph2212, %131
  %145 = phi i32 [ %126, %.lr.ph2212 ], [ %.pre2401, %131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph2212, label %.loopexit1866.preheader, !llvm.loop !11

.loopexit1866.preheader:                          ; preds = %144, %.preheader, %120, %110
  br label %.loopexit1866

.loopexit1866:                                    ; preds = %.loopexit1866.preheader, %yy_get_previous_state.exit1842
  %.01417 = phi i32 [ %1855, %yy_get_previous_state.exit1842 ], [ %114, %.loopexit1866.preheader ]
  switch i32 %.01417, label %1856 [
    i32 0, label %148
    i32 1, label %152
    i32 2, label %172
    i32 3, label %192
    i32 4, label %212
    i32 5, label %232
    i32 6, label %252
    i32 7, label %272
    i32 8, label %292
    i32 9, label %312
    i32 10, label %332
    i32 11, label %352
    i32 12, label %372
    i32 13, label %392
    i32 14, label %412
    i32 15, label %432
    i32 16, label %452
    i32 17, label %472
    i32 18, label %492
    i32 19, label %512
    i32 20, label %532
    i32 21, label %552
    i32 22, label %572
    i32 23, label %592
    i32 24, label %612
    i32 25, label %632
    i32 26, label %652
    i32 27, label %672
    i32 28, label %692
    i32 29, label %712
    i32 30, label %732
    i32 31, label %752
    i32 32, label %772
    i32 33, label %792
    i32 34, label %812
    i32 35, label %832
    i32 36, label %852
    i32 37, label %872
    i32 38, label %892
    i32 39, label %912
    i32 40, label %932
    i32 41, label %952
    i32 42, label %972
    i32 43, label %992
    i32 44, label %1012
    i32 45, label %1032
    i32 46, label %1052
    i32 47, label %1072
    i32 48, label %1092
    i32 49, label %1112
    i32 50, label %1132
    i32 51, label %1152
    i32 52, label %1172
    i32 53, label %1192
    i32 54, label %1212
    i32 55, label %1232
    i32 56, label %1252
    i32 57, label %1272
    i32 58, label %1292
    i32 59, label %1312
    i32 60, label %1332
    i32 61, label %1352
    i32 62, label %1372
    i32 63, label %1392
    i32 64, label %1412
    i32 65, label %.loopexit.backedge
    i32 66, label %1432
    i32 67, label %1436
    i32 68, label %.loopexit.backedge
    i32 69, label %.loopexit.backedge
    i32 70, label %1440
    i32 71, label %1442
    i32 73, label %.loopexit1863
    i32 74, label %.loopexit1863
    i32 72, label %1448
  ], !llvm.loop !12

148:                                              ; preds = %.loopexit1866
  %149 = load i8, ptr %52, align 8
  store i8 %149, ptr %.21408, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %148
  %.11414.be.ph = phi ptr [ %.11414, %148 ], [ %1483, %yy_try_NUL_trans.exit ]
  %150 = load ptr, ptr %55, align 8
  %151 = load i32, ptr %54, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i1854, %.backedge.sink.split, %yy_get_next_buffer.exit.thread1859
  %.11414.be = phi ptr [ %1805, %yy_get_next_buffer.exit.thread1859 ], [ %.11414.be.ph, %.backedge.sink.split ], [ %1805, %._crit_edge.i1854 ]
  %.21408.be = phi ptr [ %1807, %yy_get_next_buffer.exit.thread1859 ], [ %150, %.backedge.sink.split ], [ %1807, %._crit_edge.i1854 ]
  %.3.be = phi i32 [ %1808, %yy_get_next_buffer.exit.thread1859 ], [ %151, %.backedge.sink.split ], [ %1849, %._crit_edge.i1854 ]
  br label %110, !llvm.loop !6

152:                                              ; preds = %.loopexit1866
  %153 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @g_slist_prepend(ptr noundef %160, ptr noundef %158)
  store ptr %161, ptr %159, align 8
  %162 = load ptr, ptr %56, align 8
  %.val = load ptr, ptr %0, align 8
  %163 = tail call fastcc ptr @strdup_and_store(ptr %.val, ptr noundef %162)
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  store ptr %163, ptr %166, align 8
  %167 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %.loopexit1863.sink.split, label %168

168:                                              ; preds = %152
  %169 = load i64, ptr %59, align 8
  %170 = getelementptr ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %.not8.i = icmp eq ptr %171, null
  br i1 %.not8.i, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

172:                                              ; preds = %.loopexit1866
  %173 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @g_slist_prepend(ptr noundef %180, ptr noundef %178)
  store ptr %181, ptr %179, align 8
  %182 = load ptr, ptr %56, align 8
  %.val1503 = load ptr, ptr %0, align 8
  %183 = tail call fastcc ptr @strdup_and_store(ptr %.val1503, ptr noundef %182)
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  store ptr %183, ptr %186, align 8
  %187 = load ptr, ptr %58, align 8
  %.not.i1566 = icmp eq ptr %187, null
  br i1 %.not.i1566, label %.loopexit1863.sink.split, label %188

188:                                              ; preds = %172
  %189 = load i64, ptr %59, align 8
  %190 = getelementptr ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.not8.i1567 = icmp eq ptr %191, null
  br i1 %.not8.i1567, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

192:                                              ; preds = %.loopexit1866
  %193 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = tail call ptr @g_slist_prepend(ptr noundef %200, ptr noundef %198)
  store ptr %201, ptr %199, align 8
  %202 = load ptr, ptr %56, align 8
  %.val1504 = load ptr, ptr %0, align 8
  %203 = tail call fastcc ptr @strdup_and_store(ptr %.val1504, ptr noundef %202)
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  store ptr %203, ptr %206, align 8
  %207 = load ptr, ptr %58, align 8
  %.not.i1570 = icmp eq ptr %207, null
  br i1 %.not.i1570, label %.loopexit1863.sink.split, label %208

208:                                              ; preds = %192
  %209 = load i64, ptr %59, align 8
  %210 = getelementptr ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %.not8.i1571 = icmp eq ptr %211, null
  br i1 %.not8.i1571, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

212:                                              ; preds = %.loopexit1866
  %213 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @g_slist_prepend(ptr noundef %220, ptr noundef %218)
  store ptr %221, ptr %219, align 8
  %222 = load ptr, ptr %56, align 8
  %.val1505 = load ptr, ptr %0, align 8
  %223 = tail call fastcc ptr @strdup_and_store(ptr %.val1505, ptr noundef %222)
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  store ptr %223, ptr %226, align 8
  %227 = load ptr, ptr %58, align 8
  %.not.i1574 = icmp eq ptr %227, null
  br i1 %.not.i1574, label %.loopexit1863.sink.split, label %228

228:                                              ; preds = %212
  %229 = load i64, ptr %59, align 8
  %230 = getelementptr ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %.not8.i1575 = icmp eq ptr %231, null
  br i1 %.not8.i1575, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

232:                                              ; preds = %.loopexit1866
  %233 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @g_slist_prepend(ptr noundef %240, ptr noundef %238)
  store ptr %241, ptr %239, align 8
  %242 = load ptr, ptr %56, align 8
  %.val1506 = load ptr, ptr %0, align 8
  %243 = tail call fastcc ptr @strdup_and_store(ptr %.val1506, ptr noundef %242)
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8
  store ptr %243, ptr %246, align 8
  %247 = load ptr, ptr %58, align 8
  %.not.i1578 = icmp eq ptr %247, null
  br i1 %.not.i1578, label %.loopexit1863.sink.split, label %248

248:                                              ; preds = %232
  %249 = load i64, ptr %59, align 8
  %250 = getelementptr ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %.not8.i1579 = icmp eq ptr %251, null
  br i1 %.not8.i1579, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

252:                                              ; preds = %.loopexit1866
  %253 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr @g_slist_prepend(ptr noundef %260, ptr noundef %258)
  store ptr %261, ptr %259, align 8
  %262 = load ptr, ptr %56, align 8
  %.val1507 = load ptr, ptr %0, align 8
  %263 = tail call fastcc ptr @strdup_and_store(ptr %.val1507, ptr noundef %262)
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  store ptr %263, ptr %266, align 8
  %267 = load ptr, ptr %58, align 8
  %.not.i1582 = icmp eq ptr %267, null
  br i1 %.not.i1582, label %.loopexit1863.sink.split, label %268

268:                                              ; preds = %252
  %269 = load i64, ptr %59, align 8
  %270 = getelementptr ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %.not8.i1583 = icmp eq ptr %271, null
  br i1 %.not8.i1583, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

272:                                              ; preds = %.loopexit1866
  %273 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = tail call ptr @g_slist_prepend(ptr noundef %280, ptr noundef %278)
  store ptr %281, ptr %279, align 8
  %282 = load ptr, ptr %56, align 8
  %.val1508 = load ptr, ptr %0, align 8
  %283 = tail call fastcc ptr @strdup_and_store(ptr %.val1508, ptr noundef %282)
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  store ptr %283, ptr %286, align 8
  %287 = load ptr, ptr %58, align 8
  %.not.i1586 = icmp eq ptr %287, null
  br i1 %.not.i1586, label %.loopexit1863.sink.split, label %288

288:                                              ; preds = %272
  %289 = load i64, ptr %59, align 8
  %290 = getelementptr ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %.not8.i1587 = icmp eq ptr %291, null
  br i1 %.not8.i1587, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

292:                                              ; preds = %.loopexit1866
  %293 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = tail call ptr @g_slist_prepend(ptr noundef %300, ptr noundef %298)
  store ptr %301, ptr %299, align 8
  %302 = load ptr, ptr %56, align 8
  %.val1509 = load ptr, ptr %0, align 8
  %303 = tail call fastcc ptr @strdup_and_store(ptr %.val1509, ptr noundef %302)
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %306 = load ptr, ptr %305, align 8
  store ptr %303, ptr %306, align 8
  %307 = load ptr, ptr %58, align 8
  %.not.i1590 = icmp eq ptr %307, null
  br i1 %.not.i1590, label %.loopexit1863.sink.split, label %308

308:                                              ; preds = %292
  %309 = load i64, ptr %59, align 8
  %310 = getelementptr ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %.not8.i1591 = icmp eq ptr %311, null
  br i1 %.not8.i1591, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

312:                                              ; preds = %.loopexit1866
  %313 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = tail call ptr @g_slist_prepend(ptr noundef %320, ptr noundef %318)
  store ptr %321, ptr %319, align 8
  %322 = load ptr, ptr %56, align 8
  %.val1510 = load ptr, ptr %0, align 8
  %323 = tail call fastcc ptr @strdup_and_store(ptr %.val1510, ptr noundef %322)
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  store ptr %323, ptr %326, align 8
  %327 = load ptr, ptr %58, align 8
  %.not.i1594 = icmp eq ptr %327, null
  br i1 %.not.i1594, label %.loopexit1863.sink.split, label %328

328:                                              ; preds = %312
  %329 = load i64, ptr %59, align 8
  %330 = getelementptr ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %.not8.i1595 = icmp eq ptr %331, null
  br i1 %.not8.i1595, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

332:                                              ; preds = %.loopexit1866
  %333 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = tail call ptr @g_slist_prepend(ptr noundef %340, ptr noundef %338)
  store ptr %341, ptr %339, align 8
  %342 = load ptr, ptr %56, align 8
  %.val1511 = load ptr, ptr %0, align 8
  %343 = tail call fastcc ptr @strdup_and_store(ptr %.val1511, ptr noundef %342)
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load ptr, ptr %345, align 8
  store ptr %343, ptr %346, align 8
  %347 = load ptr, ptr %58, align 8
  %.not.i1598 = icmp eq ptr %347, null
  br i1 %.not.i1598, label %.loopexit1863.sink.split, label %348

348:                                              ; preds = %332
  %349 = load i64, ptr %59, align 8
  %350 = getelementptr ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  %.not8.i1599 = icmp eq ptr %351, null
  br i1 %.not8.i1599, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

352:                                              ; preds = %.loopexit1866
  %353 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = tail call ptr @g_slist_prepend(ptr noundef %360, ptr noundef %358)
  store ptr %361, ptr %359, align 8
  %362 = load ptr, ptr %56, align 8
  %.val1512 = load ptr, ptr %0, align 8
  %363 = tail call fastcc ptr @strdup_and_store(ptr %.val1512, ptr noundef %362)
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load ptr, ptr %365, align 8
  store ptr %363, ptr %366, align 8
  %367 = load ptr, ptr %58, align 8
  %.not.i1602 = icmp eq ptr %367, null
  br i1 %.not.i1602, label %.loopexit1863.sink.split, label %368

368:                                              ; preds = %352
  %369 = load i64, ptr %59, align 8
  %370 = getelementptr ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %.not8.i1603 = icmp eq ptr %371, null
  br i1 %.not8.i1603, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

372:                                              ; preds = %.loopexit1866
  %373 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 56
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = tail call ptr @g_slist_prepend(ptr noundef %380, ptr noundef %378)
  store ptr %381, ptr %379, align 8
  %382 = load ptr, ptr %56, align 8
  %.val1513 = load ptr, ptr %0, align 8
  %383 = tail call fastcc ptr @strdup_and_store(ptr %.val1513, ptr noundef %382)
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %386 = load ptr, ptr %385, align 8
  store ptr %383, ptr %386, align 8
  %387 = load ptr, ptr %58, align 8
  %.not.i1606 = icmp eq ptr %387, null
  br i1 %.not.i1606, label %.loopexit1863.sink.split, label %388

388:                                              ; preds = %372
  %389 = load i64, ptr %59, align 8
  %390 = getelementptr ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %.not8.i1607 = icmp eq ptr %391, null
  br i1 %.not8.i1607, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

392:                                              ; preds = %.loopexit1866
  %393 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 56
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = tail call ptr @g_slist_prepend(ptr noundef %400, ptr noundef %398)
  store ptr %401, ptr %399, align 8
  %402 = load ptr, ptr %56, align 8
  %.val1514 = load ptr, ptr %0, align 8
  %403 = tail call fastcc ptr @strdup_and_store(ptr %.val1514, ptr noundef %402)
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %406 = load ptr, ptr %405, align 8
  store ptr %403, ptr %406, align 8
  %407 = load ptr, ptr %58, align 8
  %.not.i1610 = icmp eq ptr %407, null
  br i1 %.not.i1610, label %.loopexit1863.sink.split, label %408

408:                                              ; preds = %392
  %409 = load i64, ptr %59, align 8
  %410 = getelementptr ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %.not8.i1611 = icmp eq ptr %411, null
  br i1 %.not8.i1611, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

412:                                              ; preds = %.loopexit1866
  %413 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %414 = load ptr, ptr %0, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %0, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %420 = load ptr, ptr %419, align 8
  %421 = tail call ptr @g_slist_prepend(ptr noundef %420, ptr noundef %418)
  store ptr %421, ptr %419, align 8
  %422 = load ptr, ptr %56, align 8
  %.val1515 = load ptr, ptr %0, align 8
  %423 = tail call fastcc ptr @strdup_and_store(ptr %.val1515, ptr noundef %422)
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %426 = load ptr, ptr %425, align 8
  store ptr %423, ptr %426, align 8
  %427 = load ptr, ptr %58, align 8
  %.not.i1614 = icmp eq ptr %427, null
  br i1 %.not.i1614, label %.loopexit1863.sink.split, label %428

428:                                              ; preds = %412
  %429 = load i64, ptr %59, align 8
  %430 = getelementptr ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %.not8.i1615 = icmp eq ptr %431, null
  br i1 %.not8.i1615, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

432:                                              ; preds = %.loopexit1866
  %433 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = tail call ptr @g_slist_prepend(ptr noundef %440, ptr noundef %438)
  store ptr %441, ptr %439, align 8
  %442 = load ptr, ptr %56, align 8
  %.val1516 = load ptr, ptr %0, align 8
  %443 = tail call fastcc ptr @strdup_and_store(ptr %.val1516, ptr noundef %442)
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %446 = load ptr, ptr %445, align 8
  store ptr %443, ptr %446, align 8
  %447 = load ptr, ptr %58, align 8
  %.not.i1618 = icmp eq ptr %447, null
  br i1 %.not.i1618, label %.loopexit1863.sink.split, label %448

448:                                              ; preds = %432
  %449 = load i64, ptr %59, align 8
  %450 = getelementptr ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8
  %.not8.i1619 = icmp eq ptr %451, null
  br i1 %.not8.i1619, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

452:                                              ; preds = %.loopexit1866
  %453 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %454 = load ptr, ptr %0, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 56
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %0, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = tail call ptr @g_slist_prepend(ptr noundef %460, ptr noundef %458)
  store ptr %461, ptr %459, align 8
  %462 = load ptr, ptr %56, align 8
  %.val1517 = load ptr, ptr %0, align 8
  %463 = tail call fastcc ptr @strdup_and_store(ptr %.val1517, ptr noundef %462)
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %466 = load ptr, ptr %465, align 8
  store ptr %463, ptr %466, align 8
  %467 = load ptr, ptr %58, align 8
  %.not.i1622 = icmp eq ptr %467, null
  br i1 %.not.i1622, label %.loopexit1863.sink.split, label %468

468:                                              ; preds = %452
  %469 = load i64, ptr %59, align 8
  %470 = getelementptr ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %.not8.i1623 = icmp eq ptr %471, null
  br i1 %.not8.i1623, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

472:                                              ; preds = %.loopexit1866
  %473 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %474 = load ptr, ptr %0, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %0, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = tail call ptr @g_slist_prepend(ptr noundef %480, ptr noundef %478)
  store ptr %481, ptr %479, align 8
  %482 = load ptr, ptr %56, align 8
  %.val1518 = load ptr, ptr %0, align 8
  %483 = tail call fastcc ptr @strdup_and_store(ptr %.val1518, ptr noundef %482)
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %486 = load ptr, ptr %485, align 8
  store ptr %483, ptr %486, align 8
  %487 = load ptr, ptr %58, align 8
  %.not.i1626 = icmp eq ptr %487, null
  br i1 %.not.i1626, label %.loopexit1863.sink.split, label %488

488:                                              ; preds = %472
  %489 = load i64, ptr %59, align 8
  %490 = getelementptr ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %.not8.i1627 = icmp eq ptr %491, null
  br i1 %.not8.i1627, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

492:                                              ; preds = %.loopexit1866
  %493 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 56
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %0, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = tail call ptr @g_slist_prepend(ptr noundef %500, ptr noundef %498)
  store ptr %501, ptr %499, align 8
  %502 = load ptr, ptr %56, align 8
  %.val1519 = load ptr, ptr %0, align 8
  %503 = tail call fastcc ptr @strdup_and_store(ptr %.val1519, ptr noundef %502)
  %504 = load ptr, ptr %0, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %506 = load ptr, ptr %505, align 8
  store ptr %503, ptr %506, align 8
  %507 = load ptr, ptr %58, align 8
  %.not.i1630 = icmp eq ptr %507, null
  br i1 %.not.i1630, label %.loopexit1863.sink.split, label %508

508:                                              ; preds = %492
  %509 = load i64, ptr %59, align 8
  %510 = getelementptr ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8
  %.not8.i1631 = icmp eq ptr %511, null
  br i1 %.not8.i1631, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

512:                                              ; preds = %.loopexit1866
  %513 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %0, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %520 = load ptr, ptr %519, align 8
  %521 = tail call ptr @g_slist_prepend(ptr noundef %520, ptr noundef %518)
  store ptr %521, ptr %519, align 8
  %522 = load ptr, ptr %56, align 8
  %.val1520 = load ptr, ptr %0, align 8
  %523 = tail call fastcc ptr @strdup_and_store(ptr %.val1520, ptr noundef %522)
  %524 = load ptr, ptr %0, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 56
  %526 = load ptr, ptr %525, align 8
  store ptr %523, ptr %526, align 8
  %527 = load ptr, ptr %58, align 8
  %.not.i1634 = icmp eq ptr %527, null
  br i1 %.not.i1634, label %.loopexit1863.sink.split, label %528

528:                                              ; preds = %512
  %529 = load i64, ptr %59, align 8
  %530 = getelementptr ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8
  %.not8.i1635 = icmp eq ptr %531, null
  br i1 %.not8.i1635, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

532:                                              ; preds = %.loopexit1866
  %533 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 56
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 56
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %540 = load ptr, ptr %539, align 8
  %541 = tail call ptr @g_slist_prepend(ptr noundef %540, ptr noundef %538)
  store ptr %541, ptr %539, align 8
  %542 = load ptr, ptr %56, align 8
  %.val1521 = load ptr, ptr %0, align 8
  %543 = tail call fastcc ptr @strdup_and_store(ptr %.val1521, ptr noundef %542)
  %544 = load ptr, ptr %0, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 56
  %546 = load ptr, ptr %545, align 8
  store ptr %543, ptr %546, align 8
  %547 = load ptr, ptr %58, align 8
  %.not.i1638 = icmp eq ptr %547, null
  br i1 %.not.i1638, label %.loopexit1863.sink.split, label %548

548:                                              ; preds = %532
  %549 = load i64, ptr %59, align 8
  %550 = getelementptr ptr, ptr %547, i64 %549
  %551 = load ptr, ptr %550, align 8
  %.not8.i1639 = icmp eq ptr %551, null
  br i1 %.not8.i1639, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

552:                                              ; preds = %.loopexit1866
  %553 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 56
  store ptr %553, ptr %555, align 8
  %556 = load ptr, ptr %0, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 56
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %560 = load ptr, ptr %559, align 8
  %561 = tail call ptr @g_slist_prepend(ptr noundef %560, ptr noundef %558)
  store ptr %561, ptr %559, align 8
  %562 = load ptr, ptr %56, align 8
  %.val1522 = load ptr, ptr %0, align 8
  %563 = tail call fastcc ptr @strdup_and_store(ptr %.val1522, ptr noundef %562)
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %566 = load ptr, ptr %565, align 8
  store ptr %563, ptr %566, align 8
  %567 = load ptr, ptr %58, align 8
  %.not.i1642 = icmp eq ptr %567, null
  br i1 %.not.i1642, label %.loopexit1863.sink.split, label %568

568:                                              ; preds = %552
  %569 = load i64, ptr %59, align 8
  %570 = getelementptr ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8
  %.not8.i1643 = icmp eq ptr %571, null
  br i1 %.not8.i1643, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

572:                                              ; preds = %.loopexit1866
  %573 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 56
  store ptr %573, ptr %575, align 8
  %576 = load ptr, ptr %0, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %580 = load ptr, ptr %579, align 8
  %581 = tail call ptr @g_slist_prepend(ptr noundef %580, ptr noundef %578)
  store ptr %581, ptr %579, align 8
  %582 = load ptr, ptr %56, align 8
  %.val1523 = load ptr, ptr %0, align 8
  %583 = tail call fastcc ptr @strdup_and_store(ptr %.val1523, ptr noundef %582)
  %584 = load ptr, ptr %0, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %586 = load ptr, ptr %585, align 8
  store ptr %583, ptr %586, align 8
  %587 = load ptr, ptr %58, align 8
  %.not.i1646 = icmp eq ptr %587, null
  br i1 %.not.i1646, label %.loopexit1863.sink.split, label %588

588:                                              ; preds = %572
  %589 = load i64, ptr %59, align 8
  %590 = getelementptr ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8
  %.not8.i1647 = icmp eq ptr %591, null
  br i1 %.not8.i1647, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

592:                                              ; preds = %.loopexit1866
  %593 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %594 = load ptr, ptr %0, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 56
  store ptr %593, ptr %595, align 8
  %596 = load ptr, ptr %0, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = tail call ptr @g_slist_prepend(ptr noundef %600, ptr noundef %598)
  store ptr %601, ptr %599, align 8
  %602 = load ptr, ptr %56, align 8
  %.val1524 = load ptr, ptr %0, align 8
  %603 = tail call fastcc ptr @strdup_and_store(ptr %.val1524, ptr noundef %602)
  %604 = load ptr, ptr %0, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 56
  %606 = load ptr, ptr %605, align 8
  store ptr %603, ptr %606, align 8
  %607 = load ptr, ptr %58, align 8
  %.not.i1650 = icmp eq ptr %607, null
  br i1 %.not.i1650, label %.loopexit1863.sink.split, label %608

608:                                              ; preds = %592
  %609 = load i64, ptr %59, align 8
  %610 = getelementptr ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8
  %.not8.i1651 = icmp eq ptr %611, null
  br i1 %.not8.i1651, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

612:                                              ; preds = %.loopexit1866
  %613 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %614 = load ptr, ptr %0, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 56
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %0, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 56
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %620 = load ptr, ptr %619, align 8
  %621 = tail call ptr @g_slist_prepend(ptr noundef %620, ptr noundef %618)
  store ptr %621, ptr %619, align 8
  %622 = load ptr, ptr %56, align 8
  %.val1525 = load ptr, ptr %0, align 8
  %623 = tail call fastcc ptr @strdup_and_store(ptr %.val1525, ptr noundef %622)
  %624 = load ptr, ptr %0, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %626 = load ptr, ptr %625, align 8
  store ptr %623, ptr %626, align 8
  %627 = load ptr, ptr %58, align 8
  %.not.i1654 = icmp eq ptr %627, null
  br i1 %.not.i1654, label %.loopexit1863.sink.split, label %628

628:                                              ; preds = %612
  %629 = load i64, ptr %59, align 8
  %630 = getelementptr ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8
  %.not8.i1655 = icmp eq ptr %631, null
  br i1 %.not8.i1655, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

632:                                              ; preds = %.loopexit1866
  %633 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %634 = load ptr, ptr %0, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 56
  store ptr %633, ptr %635, align 8
  %636 = load ptr, ptr %0, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = tail call ptr @g_slist_prepend(ptr noundef %640, ptr noundef %638)
  store ptr %641, ptr %639, align 8
  %642 = load ptr, ptr %56, align 8
  %.val1526 = load ptr, ptr %0, align 8
  %643 = tail call fastcc ptr @strdup_and_store(ptr %.val1526, ptr noundef %642)
  %644 = load ptr, ptr %0, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %646 = load ptr, ptr %645, align 8
  store ptr %643, ptr %646, align 8
  %647 = load ptr, ptr %58, align 8
  %.not.i1658 = icmp eq ptr %647, null
  br i1 %.not.i1658, label %.loopexit1863.sink.split, label %648

648:                                              ; preds = %632
  %649 = load i64, ptr %59, align 8
  %650 = getelementptr ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8
  %.not8.i1659 = icmp eq ptr %651, null
  br i1 %.not8.i1659, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

652:                                              ; preds = %.loopexit1866
  %653 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %654 = load ptr, ptr %0, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 56
  store ptr %653, ptr %655, align 8
  %656 = load ptr, ptr %0, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %660 = load ptr, ptr %659, align 8
  %661 = tail call ptr @g_slist_prepend(ptr noundef %660, ptr noundef %658)
  store ptr %661, ptr %659, align 8
  %662 = load ptr, ptr %56, align 8
  %.val1527 = load ptr, ptr %0, align 8
  %663 = tail call fastcc ptr @strdup_and_store(ptr %.val1527, ptr noundef %662)
  %664 = load ptr, ptr %0, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %666 = load ptr, ptr %665, align 8
  store ptr %663, ptr %666, align 8
  %667 = load ptr, ptr %58, align 8
  %.not.i1662 = icmp eq ptr %667, null
  br i1 %.not.i1662, label %.loopexit1863.sink.split, label %668

668:                                              ; preds = %652
  %669 = load i64, ptr %59, align 8
  %670 = getelementptr ptr, ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8
  %.not8.i1663 = icmp eq ptr %671, null
  br i1 %.not8.i1663, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

672:                                              ; preds = %.loopexit1866
  %673 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %674 = load ptr, ptr %0, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 56
  store ptr %673, ptr %675, align 8
  %676 = load ptr, ptr %0, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %680 = load ptr, ptr %679, align 8
  %681 = tail call ptr @g_slist_prepend(ptr noundef %680, ptr noundef %678)
  store ptr %681, ptr %679, align 8
  %682 = load ptr, ptr %56, align 8
  %.val1528 = load ptr, ptr %0, align 8
  %683 = tail call fastcc ptr @strdup_and_store(ptr %.val1528, ptr noundef %682)
  %684 = load ptr, ptr %0, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %686 = load ptr, ptr %685, align 8
  store ptr %683, ptr %686, align 8
  %687 = load ptr, ptr %58, align 8
  %.not.i1666 = icmp eq ptr %687, null
  br i1 %.not.i1666, label %.loopexit1863.sink.split, label %688

688:                                              ; preds = %672
  %689 = load i64, ptr %59, align 8
  %690 = getelementptr ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8
  %.not8.i1667 = icmp eq ptr %691, null
  br i1 %.not8.i1667, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

692:                                              ; preds = %.loopexit1866
  %693 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %694 = load ptr, ptr %0, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  store ptr %693, ptr %695, align 8
  %696 = load ptr, ptr %0, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %700 = load ptr, ptr %699, align 8
  %701 = tail call ptr @g_slist_prepend(ptr noundef %700, ptr noundef %698)
  store ptr %701, ptr %699, align 8
  %702 = load ptr, ptr %56, align 8
  %.val1529 = load ptr, ptr %0, align 8
  %703 = tail call fastcc ptr @strdup_and_store(ptr %.val1529, ptr noundef %702)
  %704 = load ptr, ptr %0, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 56
  %706 = load ptr, ptr %705, align 8
  store ptr %703, ptr %706, align 8
  %707 = load ptr, ptr %58, align 8
  %.not.i1670 = icmp eq ptr %707, null
  br i1 %.not.i1670, label %.loopexit1863.sink.split, label %708

708:                                              ; preds = %692
  %709 = load i64, ptr %59, align 8
  %710 = getelementptr ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8
  %.not8.i1671 = icmp eq ptr %711, null
  br i1 %.not8.i1671, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

712:                                              ; preds = %.loopexit1866
  %713 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %714 = load ptr, ptr %0, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 56
  store ptr %713, ptr %715, align 8
  %716 = load ptr, ptr %0, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 56
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %720 = load ptr, ptr %719, align 8
  %721 = tail call ptr @g_slist_prepend(ptr noundef %720, ptr noundef %718)
  store ptr %721, ptr %719, align 8
  %722 = load ptr, ptr %56, align 8
  %.val1530 = load ptr, ptr %0, align 8
  %723 = tail call fastcc ptr @strdup_and_store(ptr %.val1530, ptr noundef %722)
  %724 = load ptr, ptr %0, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %726 = load ptr, ptr %725, align 8
  store ptr %723, ptr %726, align 8
  %727 = load ptr, ptr %58, align 8
  %.not.i1674 = icmp eq ptr %727, null
  br i1 %.not.i1674, label %.loopexit1863.sink.split, label %728

728:                                              ; preds = %712
  %729 = load i64, ptr %59, align 8
  %730 = getelementptr ptr, ptr %727, i64 %729
  %731 = load ptr, ptr %730, align 8
  %.not8.i1675 = icmp eq ptr %731, null
  br i1 %.not8.i1675, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

732:                                              ; preds = %.loopexit1866
  %733 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %734 = load ptr, ptr %0, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 56
  store ptr %733, ptr %735, align 8
  %736 = load ptr, ptr %0, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %740 = load ptr, ptr %739, align 8
  %741 = tail call ptr @g_slist_prepend(ptr noundef %740, ptr noundef %738)
  store ptr %741, ptr %739, align 8
  %742 = load ptr, ptr %56, align 8
  %.val1531 = load ptr, ptr %0, align 8
  %743 = tail call fastcc ptr @strdup_and_store(ptr %.val1531, ptr noundef %742)
  %744 = load ptr, ptr %0, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %746 = load ptr, ptr %745, align 8
  store ptr %743, ptr %746, align 8
  %747 = load ptr, ptr %58, align 8
  %.not.i1678 = icmp eq ptr %747, null
  br i1 %.not.i1678, label %.loopexit1863.sink.split, label %748

748:                                              ; preds = %732
  %749 = load i64, ptr %59, align 8
  %750 = getelementptr ptr, ptr %747, i64 %749
  %751 = load ptr, ptr %750, align 8
  %.not8.i1679 = icmp eq ptr %751, null
  br i1 %.not8.i1679, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

752:                                              ; preds = %.loopexit1866
  %753 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %754 = load ptr, ptr %0, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 56
  store ptr %753, ptr %755, align 8
  %756 = load ptr, ptr %0, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 56
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %760 = load ptr, ptr %759, align 8
  %761 = tail call ptr @g_slist_prepend(ptr noundef %760, ptr noundef %758)
  store ptr %761, ptr %759, align 8
  %762 = load ptr, ptr %56, align 8
  %.val1532 = load ptr, ptr %0, align 8
  %763 = tail call fastcc ptr @strdup_and_store(ptr %.val1532, ptr noundef %762)
  %764 = load ptr, ptr %0, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %766 = load ptr, ptr %765, align 8
  store ptr %763, ptr %766, align 8
  %767 = load ptr, ptr %58, align 8
  %.not.i1682 = icmp eq ptr %767, null
  br i1 %.not.i1682, label %.loopexit1863.sink.split, label %768

768:                                              ; preds = %752
  %769 = load i64, ptr %59, align 8
  %770 = getelementptr ptr, ptr %767, i64 %769
  %771 = load ptr, ptr %770, align 8
  %.not8.i1683 = icmp eq ptr %771, null
  br i1 %.not8.i1683, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

772:                                              ; preds = %.loopexit1866
  %773 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %774 = load ptr, ptr %0, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 56
  store ptr %773, ptr %775, align 8
  %776 = load ptr, ptr %0, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 56
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %780 = load ptr, ptr %779, align 8
  %781 = tail call ptr @g_slist_prepend(ptr noundef %780, ptr noundef %778)
  store ptr %781, ptr %779, align 8
  %782 = load ptr, ptr %56, align 8
  %.val1533 = load ptr, ptr %0, align 8
  %783 = tail call fastcc ptr @strdup_and_store(ptr %.val1533, ptr noundef %782)
  %784 = load ptr, ptr %0, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %786 = load ptr, ptr %785, align 8
  store ptr %783, ptr %786, align 8
  %787 = load ptr, ptr %58, align 8
  %.not.i1686 = icmp eq ptr %787, null
  br i1 %.not.i1686, label %.loopexit1863.sink.split, label %788

788:                                              ; preds = %772
  %789 = load i64, ptr %59, align 8
  %790 = getelementptr ptr, ptr %787, i64 %789
  %791 = load ptr, ptr %790, align 8
  %.not8.i1687 = icmp eq ptr %791, null
  br i1 %.not8.i1687, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

792:                                              ; preds = %.loopexit1866
  %793 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %794 = load ptr, ptr %0, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 56
  store ptr %793, ptr %795, align 8
  %796 = load ptr, ptr %0, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %800 = load ptr, ptr %799, align 8
  %801 = tail call ptr @g_slist_prepend(ptr noundef %800, ptr noundef %798)
  store ptr %801, ptr %799, align 8
  %802 = load ptr, ptr %56, align 8
  %.val1534 = load ptr, ptr %0, align 8
  %803 = tail call fastcc ptr @strdup_and_store(ptr %.val1534, ptr noundef %802)
  %804 = load ptr, ptr %0, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 56
  %806 = load ptr, ptr %805, align 8
  store ptr %803, ptr %806, align 8
  %807 = load ptr, ptr %58, align 8
  %.not.i1690 = icmp eq ptr %807, null
  br i1 %.not.i1690, label %.loopexit1863.sink.split, label %808

808:                                              ; preds = %792
  %809 = load i64, ptr %59, align 8
  %810 = getelementptr ptr, ptr %807, i64 %809
  %811 = load ptr, ptr %810, align 8
  %.not8.i1691 = icmp eq ptr %811, null
  br i1 %.not8.i1691, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

812:                                              ; preds = %.loopexit1866
  %813 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %814 = load ptr, ptr %0, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 56
  store ptr %813, ptr %815, align 8
  %816 = load ptr, ptr %0, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 56
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %820 = load ptr, ptr %819, align 8
  %821 = tail call ptr @g_slist_prepend(ptr noundef %820, ptr noundef %818)
  store ptr %821, ptr %819, align 8
  %822 = load ptr, ptr %56, align 8
  %.val1535 = load ptr, ptr %0, align 8
  %823 = tail call fastcc ptr @strdup_and_store(ptr %.val1535, ptr noundef %822)
  %824 = load ptr, ptr %0, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %826 = load ptr, ptr %825, align 8
  store ptr %823, ptr %826, align 8
  %827 = load ptr, ptr %58, align 8
  %.not.i1694 = icmp eq ptr %827, null
  br i1 %.not.i1694, label %.loopexit1863.sink.split, label %828

828:                                              ; preds = %812
  %829 = load i64, ptr %59, align 8
  %830 = getelementptr ptr, ptr %827, i64 %829
  %831 = load ptr, ptr %830, align 8
  %.not8.i1695 = icmp eq ptr %831, null
  br i1 %.not8.i1695, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

832:                                              ; preds = %.loopexit1866
  %833 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %834 = load ptr, ptr %0, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 56
  store ptr %833, ptr %835, align 8
  %836 = load ptr, ptr %0, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 56
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %840 = load ptr, ptr %839, align 8
  %841 = tail call ptr @g_slist_prepend(ptr noundef %840, ptr noundef %838)
  store ptr %841, ptr %839, align 8
  %842 = load ptr, ptr %56, align 8
  %.val1536 = load ptr, ptr %0, align 8
  %843 = tail call fastcc ptr @strdup_and_store(ptr %.val1536, ptr noundef %842)
  %844 = load ptr, ptr %0, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %846 = load ptr, ptr %845, align 8
  store ptr %843, ptr %846, align 8
  %847 = load ptr, ptr %58, align 8
  %.not.i1698 = icmp eq ptr %847, null
  br i1 %.not.i1698, label %.loopexit1863.sink.split, label %848

848:                                              ; preds = %832
  %849 = load i64, ptr %59, align 8
  %850 = getelementptr ptr, ptr %847, i64 %849
  %851 = load ptr, ptr %850, align 8
  %.not8.i1699 = icmp eq ptr %851, null
  br i1 %.not8.i1699, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

852:                                              ; preds = %.loopexit1866
  %853 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %854 = load ptr, ptr %0, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 56
  store ptr %853, ptr %855, align 8
  %856 = load ptr, ptr %0, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 56
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %860 = load ptr, ptr %859, align 8
  %861 = tail call ptr @g_slist_prepend(ptr noundef %860, ptr noundef %858)
  store ptr %861, ptr %859, align 8
  %862 = load ptr, ptr %56, align 8
  %.val1537 = load ptr, ptr %0, align 8
  %863 = tail call fastcc ptr @strdup_and_store(ptr %.val1537, ptr noundef %862)
  %864 = load ptr, ptr %0, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 56
  %866 = load ptr, ptr %865, align 8
  store ptr %863, ptr %866, align 8
  %867 = load ptr, ptr %58, align 8
  %.not.i1702 = icmp eq ptr %867, null
  br i1 %.not.i1702, label %.loopexit1863.sink.split, label %868

868:                                              ; preds = %852
  %869 = load i64, ptr %59, align 8
  %870 = getelementptr ptr, ptr %867, i64 %869
  %871 = load ptr, ptr %870, align 8
  %.not8.i1703 = icmp eq ptr %871, null
  br i1 %.not8.i1703, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

872:                                              ; preds = %.loopexit1866
  %873 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %874 = load ptr, ptr %0, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 56
  store ptr %873, ptr %875, align 8
  %876 = load ptr, ptr %0, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 56
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %880 = load ptr, ptr %879, align 8
  %881 = tail call ptr @g_slist_prepend(ptr noundef %880, ptr noundef %878)
  store ptr %881, ptr %879, align 8
  %882 = load ptr, ptr %56, align 8
  %.val1538 = load ptr, ptr %0, align 8
  %883 = tail call fastcc ptr @strdup_and_store(ptr %.val1538, ptr noundef %882)
  %884 = load ptr, ptr %0, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 56
  %886 = load ptr, ptr %885, align 8
  store ptr %883, ptr %886, align 8
  %887 = load ptr, ptr %58, align 8
  %.not.i1706 = icmp eq ptr %887, null
  br i1 %.not.i1706, label %.loopexit1863.sink.split, label %888

888:                                              ; preds = %872
  %889 = load i64, ptr %59, align 8
  %890 = getelementptr ptr, ptr %887, i64 %889
  %891 = load ptr, ptr %890, align 8
  %.not8.i1707 = icmp eq ptr %891, null
  br i1 %.not8.i1707, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

892:                                              ; preds = %.loopexit1866
  %893 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %894 = load ptr, ptr %0, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 56
  store ptr %893, ptr %895, align 8
  %896 = load ptr, ptr %0, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 56
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %900 = load ptr, ptr %899, align 8
  %901 = tail call ptr @g_slist_prepend(ptr noundef %900, ptr noundef %898)
  store ptr %901, ptr %899, align 8
  %902 = load ptr, ptr %56, align 8
  %.val1539 = load ptr, ptr %0, align 8
  %903 = tail call fastcc ptr @strdup_and_store(ptr %.val1539, ptr noundef %902)
  %904 = load ptr, ptr %0, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %906 = load ptr, ptr %905, align 8
  store ptr %903, ptr %906, align 8
  %907 = load ptr, ptr %58, align 8
  %.not.i1710 = icmp eq ptr %907, null
  br i1 %.not.i1710, label %.loopexit1863.sink.split, label %908

908:                                              ; preds = %892
  %909 = load i64, ptr %59, align 8
  %910 = getelementptr ptr, ptr %907, i64 %909
  %911 = load ptr, ptr %910, align 8
  %.not8.i1711 = icmp eq ptr %911, null
  br i1 %.not8.i1711, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

912:                                              ; preds = %.loopexit1866
  %913 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %914 = load ptr, ptr %0, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 56
  store ptr %913, ptr %915, align 8
  %916 = load ptr, ptr %0, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %920 = load ptr, ptr %919, align 8
  %921 = tail call ptr @g_slist_prepend(ptr noundef %920, ptr noundef %918)
  store ptr %921, ptr %919, align 8
  %922 = load ptr, ptr %56, align 8
  %.val1540 = load ptr, ptr %0, align 8
  %923 = tail call fastcc ptr @strdup_and_store(ptr %.val1540, ptr noundef %922)
  %924 = load ptr, ptr %0, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 56
  %926 = load ptr, ptr %925, align 8
  store ptr %923, ptr %926, align 8
  %927 = load ptr, ptr %58, align 8
  %.not.i1714 = icmp eq ptr %927, null
  br i1 %.not.i1714, label %.loopexit1863.sink.split, label %928

928:                                              ; preds = %912
  %929 = load i64, ptr %59, align 8
  %930 = getelementptr ptr, ptr %927, i64 %929
  %931 = load ptr, ptr %930, align 8
  %.not8.i1715 = icmp eq ptr %931, null
  br i1 %.not8.i1715, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

932:                                              ; preds = %.loopexit1866
  %933 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %934 = load ptr, ptr %0, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 56
  store ptr %933, ptr %935, align 8
  %936 = load ptr, ptr %0, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 56
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %940 = load ptr, ptr %939, align 8
  %941 = tail call ptr @g_slist_prepend(ptr noundef %940, ptr noundef %938)
  store ptr %941, ptr %939, align 8
  %942 = load ptr, ptr %56, align 8
  %.val1541 = load ptr, ptr %0, align 8
  %943 = tail call fastcc ptr @strdup_and_store(ptr %.val1541, ptr noundef %942)
  %944 = load ptr, ptr %0, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 56
  %946 = load ptr, ptr %945, align 8
  store ptr %943, ptr %946, align 8
  %947 = load ptr, ptr %58, align 8
  %.not.i1718 = icmp eq ptr %947, null
  br i1 %.not.i1718, label %.loopexit1863.sink.split, label %948

948:                                              ; preds = %932
  %949 = load i64, ptr %59, align 8
  %950 = getelementptr ptr, ptr %947, i64 %949
  %951 = load ptr, ptr %950, align 8
  %.not8.i1719 = icmp eq ptr %951, null
  br i1 %.not8.i1719, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

952:                                              ; preds = %.loopexit1866
  %953 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %954 = load ptr, ptr %0, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 56
  store ptr %953, ptr %955, align 8
  %956 = load ptr, ptr %0, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 56
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %960 = load ptr, ptr %959, align 8
  %961 = tail call ptr @g_slist_prepend(ptr noundef %960, ptr noundef %958)
  store ptr %961, ptr %959, align 8
  %962 = load ptr, ptr %56, align 8
  %.val1542 = load ptr, ptr %0, align 8
  %963 = tail call fastcc ptr @strdup_and_store(ptr %.val1542, ptr noundef %962)
  %964 = load ptr, ptr %0, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 56
  %966 = load ptr, ptr %965, align 8
  store ptr %963, ptr %966, align 8
  %967 = load ptr, ptr %58, align 8
  %.not.i1722 = icmp eq ptr %967, null
  br i1 %.not.i1722, label %.loopexit1863.sink.split, label %968

968:                                              ; preds = %952
  %969 = load i64, ptr %59, align 8
  %970 = getelementptr ptr, ptr %967, i64 %969
  %971 = load ptr, ptr %970, align 8
  %.not8.i1723 = icmp eq ptr %971, null
  br i1 %.not8.i1723, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

972:                                              ; preds = %.loopexit1866
  %973 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %974 = load ptr, ptr %0, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 56
  store ptr %973, ptr %975, align 8
  %976 = load ptr, ptr %0, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 56
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %980 = load ptr, ptr %979, align 8
  %981 = tail call ptr @g_slist_prepend(ptr noundef %980, ptr noundef %978)
  store ptr %981, ptr %979, align 8
  %982 = load ptr, ptr %56, align 8
  %.val1543 = load ptr, ptr %0, align 8
  %983 = tail call fastcc ptr @strdup_and_store(ptr %.val1543, ptr noundef %982)
  %984 = load ptr, ptr %0, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 56
  %986 = load ptr, ptr %985, align 8
  store ptr %983, ptr %986, align 8
  %987 = load ptr, ptr %58, align 8
  %.not.i1726 = icmp eq ptr %987, null
  br i1 %.not.i1726, label %.loopexit1863.sink.split, label %988

988:                                              ; preds = %972
  %989 = load i64, ptr %59, align 8
  %990 = getelementptr ptr, ptr %987, i64 %989
  %991 = load ptr, ptr %990, align 8
  %.not8.i1727 = icmp eq ptr %991, null
  br i1 %.not8.i1727, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

992:                                              ; preds = %.loopexit1866
  %993 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %994 = load ptr, ptr %0, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 56
  store ptr %993, ptr %995, align 8
  %996 = load ptr, ptr %0, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 56
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %1000 = load ptr, ptr %999, align 8
  %1001 = tail call ptr @g_slist_prepend(ptr noundef %1000, ptr noundef %998)
  store ptr %1001, ptr %999, align 8
  %1002 = load ptr, ptr %56, align 8
  %.val1544 = load ptr, ptr %0, align 8
  %1003 = tail call fastcc ptr @strdup_and_store(ptr %.val1544, ptr noundef %1002)
  %1004 = load ptr, ptr %0, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 56
  %1006 = load ptr, ptr %1005, align 8
  store ptr %1003, ptr %1006, align 8
  %1007 = load ptr, ptr %58, align 8
  %.not.i1730 = icmp eq ptr %1007, null
  br i1 %.not.i1730, label %.loopexit1863.sink.split, label %1008

1008:                                             ; preds = %992
  %1009 = load i64, ptr %59, align 8
  %1010 = getelementptr ptr, ptr %1007, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %.not8.i1731 = icmp eq ptr %1011, null
  br i1 %.not8.i1731, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1012:                                             ; preds = %.loopexit1866
  %1013 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1014 = load ptr, ptr %0, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 56
  store ptr %1013, ptr %1015, align 8
  %1016 = load ptr, ptr %0, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 56
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1020 = load ptr, ptr %1019, align 8
  %1021 = tail call ptr @g_slist_prepend(ptr noundef %1020, ptr noundef %1018)
  store ptr %1021, ptr %1019, align 8
  %1022 = load ptr, ptr %56, align 8
  %.val1545 = load ptr, ptr %0, align 8
  %1023 = tail call fastcc ptr @strdup_and_store(ptr %.val1545, ptr noundef %1022)
  %1024 = load ptr, ptr %0, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 56
  %1026 = load ptr, ptr %1025, align 8
  store ptr %1023, ptr %1026, align 8
  %1027 = load ptr, ptr %58, align 8
  %.not.i1734 = icmp eq ptr %1027, null
  br i1 %.not.i1734, label %.loopexit1863.sink.split, label %1028

1028:                                             ; preds = %1012
  %1029 = load i64, ptr %59, align 8
  %1030 = getelementptr ptr, ptr %1027, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %.not8.i1735 = icmp eq ptr %1031, null
  br i1 %.not8.i1735, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1032:                                             ; preds = %.loopexit1866
  %1033 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1034 = load ptr, ptr %0, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  store ptr %1033, ptr %1035, align 8
  %1036 = load ptr, ptr %0, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 56
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1040 = load ptr, ptr %1039, align 8
  %1041 = tail call ptr @g_slist_prepend(ptr noundef %1040, ptr noundef %1038)
  store ptr %1041, ptr %1039, align 8
  %1042 = load ptr, ptr %56, align 8
  %.val1546 = load ptr, ptr %0, align 8
  %1043 = tail call fastcc ptr @strdup_and_store(ptr %.val1546, ptr noundef %1042)
  %1044 = load ptr, ptr %0, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 56
  %1046 = load ptr, ptr %1045, align 8
  store ptr %1043, ptr %1046, align 8
  %1047 = load ptr, ptr %58, align 8
  %.not.i1738 = icmp eq ptr %1047, null
  br i1 %.not.i1738, label %.loopexit1863.sink.split, label %1048

1048:                                             ; preds = %1032
  %1049 = load i64, ptr %59, align 8
  %1050 = getelementptr ptr, ptr %1047, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %.not8.i1739 = icmp eq ptr %1051, null
  br i1 %.not8.i1739, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1052:                                             ; preds = %.loopexit1866
  %1053 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1054 = load ptr, ptr %0, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 56
  store ptr %1053, ptr %1055, align 8
  %1056 = load ptr, ptr %0, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 56
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1060 = load ptr, ptr %1059, align 8
  %1061 = tail call ptr @g_slist_prepend(ptr noundef %1060, ptr noundef %1058)
  store ptr %1061, ptr %1059, align 8
  %1062 = load ptr, ptr %56, align 8
  %.val1547 = load ptr, ptr %0, align 8
  %1063 = tail call fastcc ptr @strdup_and_store(ptr %.val1547, ptr noundef %1062)
  %1064 = load ptr, ptr %0, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1063, ptr %1066, align 8
  %1067 = load ptr, ptr %58, align 8
  %.not.i1742 = icmp eq ptr %1067, null
  br i1 %.not.i1742, label %.loopexit1863.sink.split, label %1068

1068:                                             ; preds = %1052
  %1069 = load i64, ptr %59, align 8
  %1070 = getelementptr ptr, ptr %1067, i64 %1069
  %1071 = load ptr, ptr %1070, align 8
  %.not8.i1743 = icmp eq ptr %1071, null
  br i1 %.not8.i1743, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1072:                                             ; preds = %.loopexit1866
  %1073 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1074 = load ptr, ptr %0, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 56
  store ptr %1073, ptr %1075, align 8
  %1076 = load ptr, ptr %0, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1080 = load ptr, ptr %1079, align 8
  %1081 = tail call ptr @g_slist_prepend(ptr noundef %1080, ptr noundef %1078)
  store ptr %1081, ptr %1079, align 8
  %1082 = load ptr, ptr %56, align 8
  %.val1548 = load ptr, ptr %0, align 8
  %1083 = tail call fastcc ptr @strdup_and_store(ptr %.val1548, ptr noundef %1082)
  %1084 = load ptr, ptr %0, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 56
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1083, ptr %1086, align 8
  %1087 = load ptr, ptr %58, align 8
  %.not.i1746 = icmp eq ptr %1087, null
  br i1 %.not.i1746, label %.loopexit1863.sink.split, label %1088

1088:                                             ; preds = %1072
  %1089 = load i64, ptr %59, align 8
  %1090 = getelementptr ptr, ptr %1087, i64 %1089
  %1091 = load ptr, ptr %1090, align 8
  %.not8.i1747 = icmp eq ptr %1091, null
  br i1 %.not8.i1747, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1092:                                             ; preds = %.loopexit1866
  %1093 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1094 = load ptr, ptr %0, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 56
  store ptr %1093, ptr %1095, align 8
  %1096 = load ptr, ptr %0, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 56
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1100 = load ptr, ptr %1099, align 8
  %1101 = tail call ptr @g_slist_prepend(ptr noundef %1100, ptr noundef %1098)
  store ptr %1101, ptr %1099, align 8
  %1102 = load ptr, ptr %56, align 8
  %.val1549 = load ptr, ptr %0, align 8
  %1103 = tail call fastcc ptr @strdup_and_store(ptr %.val1549, ptr noundef %1102)
  %1104 = load ptr, ptr %0, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 56
  %1106 = load ptr, ptr %1105, align 8
  store ptr %1103, ptr %1106, align 8
  %1107 = load ptr, ptr %58, align 8
  %.not.i1750 = icmp eq ptr %1107, null
  br i1 %.not.i1750, label %.loopexit1863.sink.split, label %1108

1108:                                             ; preds = %1092
  %1109 = load i64, ptr %59, align 8
  %1110 = getelementptr ptr, ptr %1107, i64 %1109
  %1111 = load ptr, ptr %1110, align 8
  %.not8.i1751 = icmp eq ptr %1111, null
  br i1 %.not8.i1751, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1112:                                             ; preds = %.loopexit1866
  %1113 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1114 = load ptr, ptr %0, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 56
  store ptr %1113, ptr %1115, align 8
  %1116 = load ptr, ptr %0, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 56
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1120 = load ptr, ptr %1119, align 8
  %1121 = tail call ptr @g_slist_prepend(ptr noundef %1120, ptr noundef %1118)
  store ptr %1121, ptr %1119, align 8
  %1122 = load ptr, ptr %56, align 8
  %.val1550 = load ptr, ptr %0, align 8
  %1123 = tail call fastcc ptr @strdup_and_store(ptr %.val1550, ptr noundef %1122)
  %1124 = load ptr, ptr %0, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 56
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1123, ptr %1126, align 8
  %1127 = load ptr, ptr %58, align 8
  %.not.i1754 = icmp eq ptr %1127, null
  br i1 %.not.i1754, label %.loopexit1863.sink.split, label %1128

1128:                                             ; preds = %1112
  %1129 = load i64, ptr %59, align 8
  %1130 = getelementptr ptr, ptr %1127, i64 %1129
  %1131 = load ptr, ptr %1130, align 8
  %.not8.i1755 = icmp eq ptr %1131, null
  br i1 %.not8.i1755, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1132:                                             ; preds = %.loopexit1866
  %1133 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1134 = load ptr, ptr %0, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 56
  store ptr %1133, ptr %1135, align 8
  %1136 = load ptr, ptr %0, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 56
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1140 = load ptr, ptr %1139, align 8
  %1141 = tail call ptr @g_slist_prepend(ptr noundef %1140, ptr noundef %1138)
  store ptr %1141, ptr %1139, align 8
  %1142 = load ptr, ptr %56, align 8
  %.val1551 = load ptr, ptr %0, align 8
  %1143 = tail call fastcc ptr @strdup_and_store(ptr %.val1551, ptr noundef %1142)
  %1144 = load ptr, ptr %0, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 56
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1143, ptr %1146, align 8
  %1147 = load ptr, ptr %58, align 8
  %.not.i1758 = icmp eq ptr %1147, null
  br i1 %.not.i1758, label %.loopexit1863.sink.split, label %1148

1148:                                             ; preds = %1132
  %1149 = load i64, ptr %59, align 8
  %1150 = getelementptr ptr, ptr %1147, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %.not8.i1759 = icmp eq ptr %1151, null
  br i1 %.not8.i1759, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1152:                                             ; preds = %.loopexit1866
  %1153 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1154 = load ptr, ptr %0, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 56
  store ptr %1153, ptr %1155, align 8
  %1156 = load ptr, ptr %0, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 56
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1160 = load ptr, ptr %1159, align 8
  %1161 = tail call ptr @g_slist_prepend(ptr noundef %1160, ptr noundef %1158)
  store ptr %1161, ptr %1159, align 8
  %1162 = load ptr, ptr %56, align 8
  %.val1552 = load ptr, ptr %0, align 8
  %1163 = tail call fastcc ptr @strdup_and_store(ptr %.val1552, ptr noundef %1162)
  %1164 = load ptr, ptr %0, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 56
  %1166 = load ptr, ptr %1165, align 8
  store ptr %1163, ptr %1166, align 8
  %1167 = load ptr, ptr %58, align 8
  %.not.i1762 = icmp eq ptr %1167, null
  br i1 %.not.i1762, label %.loopexit1863.sink.split, label %1168

1168:                                             ; preds = %1152
  %1169 = load i64, ptr %59, align 8
  %1170 = getelementptr ptr, ptr %1167, i64 %1169
  %1171 = load ptr, ptr %1170, align 8
  %.not8.i1763 = icmp eq ptr %1171, null
  br i1 %.not8.i1763, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1172:                                             ; preds = %.loopexit1866
  %1173 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1174 = load ptr, ptr %0, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 56
  store ptr %1173, ptr %1175, align 8
  %1176 = load ptr, ptr %0, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 56
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1180 = load ptr, ptr %1179, align 8
  %1181 = tail call ptr @g_slist_prepend(ptr noundef %1180, ptr noundef %1178)
  store ptr %1181, ptr %1179, align 8
  %1182 = load ptr, ptr %56, align 8
  %.val1553 = load ptr, ptr %0, align 8
  %1183 = tail call fastcc ptr @strdup_and_store(ptr %.val1553, ptr noundef %1182)
  %1184 = load ptr, ptr %0, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 56
  %1186 = load ptr, ptr %1185, align 8
  store ptr %1183, ptr %1186, align 8
  %1187 = load ptr, ptr %58, align 8
  %.not.i1766 = icmp eq ptr %1187, null
  br i1 %.not.i1766, label %.loopexit1863.sink.split, label %1188

1188:                                             ; preds = %1172
  %1189 = load i64, ptr %59, align 8
  %1190 = getelementptr ptr, ptr %1187, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %.not8.i1767 = icmp eq ptr %1191, null
  br i1 %.not8.i1767, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1192:                                             ; preds = %.loopexit1866
  %1193 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1194 = load ptr, ptr %0, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 56
  store ptr %1193, ptr %1195, align 8
  %1196 = load ptr, ptr %0, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  %1200 = load ptr, ptr %1199, align 8
  %1201 = tail call ptr @g_slist_prepend(ptr noundef %1200, ptr noundef %1198)
  store ptr %1201, ptr %1199, align 8
  %1202 = load ptr, ptr %56, align 8
  %.val1554 = load ptr, ptr %0, align 8
  %1203 = tail call fastcc ptr @strdup_and_store(ptr %.val1554, ptr noundef %1202)
  %1204 = load ptr, ptr %0, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 56
  %1206 = load ptr, ptr %1205, align 8
  store ptr %1203, ptr %1206, align 8
  %1207 = load ptr, ptr %58, align 8
  %.not.i1770 = icmp eq ptr %1207, null
  br i1 %.not.i1770, label %.loopexit1863.sink.split, label %1208

1208:                                             ; preds = %1192
  %1209 = load i64, ptr %59, align 8
  %1210 = getelementptr ptr, ptr %1207, i64 %1209
  %1211 = load ptr, ptr %1210, align 8
  %.not8.i1771 = icmp eq ptr %1211, null
  br i1 %.not8.i1771, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1212:                                             ; preds = %.loopexit1866
  %1213 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1214 = load ptr, ptr %0, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 56
  store ptr %1213, ptr %1215, align 8
  %1216 = load ptr, ptr %0, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 56
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1220 = load ptr, ptr %1219, align 8
  %1221 = tail call ptr @g_slist_prepend(ptr noundef %1220, ptr noundef %1218)
  store ptr %1221, ptr %1219, align 8
  %1222 = load ptr, ptr %56, align 8
  %.val1555 = load ptr, ptr %0, align 8
  %1223 = tail call fastcc ptr @strdup_and_store(ptr %.val1555, ptr noundef %1222)
  %1224 = load ptr, ptr %0, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 56
  %1226 = load ptr, ptr %1225, align 8
  store ptr %1223, ptr %1226, align 8
  %1227 = load ptr, ptr %58, align 8
  %.not.i1774 = icmp eq ptr %1227, null
  br i1 %.not.i1774, label %.loopexit1863.sink.split, label %1228

1228:                                             ; preds = %1212
  %1229 = load i64, ptr %59, align 8
  %1230 = getelementptr ptr, ptr %1227, i64 %1229
  %1231 = load ptr, ptr %1230, align 8
  %.not8.i1775 = icmp eq ptr %1231, null
  br i1 %.not8.i1775, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1232:                                             ; preds = %.loopexit1866
  %1233 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1234 = load ptr, ptr %0, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 56
  store ptr %1233, ptr %1235, align 8
  %1236 = load ptr, ptr %0, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 56
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1240 = load ptr, ptr %1239, align 8
  %1241 = tail call ptr @g_slist_prepend(ptr noundef %1240, ptr noundef %1238)
  store ptr %1241, ptr %1239, align 8
  %1242 = load ptr, ptr %56, align 8
  %.val1556 = load ptr, ptr %0, align 8
  %1243 = tail call fastcc ptr @strdup_and_store(ptr %.val1556, ptr noundef %1242)
  %1244 = load ptr, ptr %0, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 56
  %1246 = load ptr, ptr %1245, align 8
  store ptr %1243, ptr %1246, align 8
  %1247 = load ptr, ptr %58, align 8
  %.not.i1778 = icmp eq ptr %1247, null
  br i1 %.not.i1778, label %.loopexit1863.sink.split, label %1248

1248:                                             ; preds = %1232
  %1249 = load i64, ptr %59, align 8
  %1250 = getelementptr ptr, ptr %1247, i64 %1249
  %1251 = load ptr, ptr %1250, align 8
  %.not8.i1779 = icmp eq ptr %1251, null
  br i1 %.not8.i1779, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1252:                                             ; preds = %.loopexit1866
  %1253 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1254 = load ptr, ptr %0, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 56
  store ptr %1253, ptr %1255, align 8
  %1256 = load ptr, ptr %0, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 56
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1260 = load ptr, ptr %1259, align 8
  %1261 = tail call ptr @g_slist_prepend(ptr noundef %1260, ptr noundef %1258)
  store ptr %1261, ptr %1259, align 8
  %1262 = load ptr, ptr %56, align 8
  %.val1557 = load ptr, ptr %0, align 8
  %1263 = tail call fastcc ptr @strdup_and_store(ptr %.val1557, ptr noundef %1262)
  %1264 = load ptr, ptr %0, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 56
  %1266 = load ptr, ptr %1265, align 8
  store ptr %1263, ptr %1266, align 8
  %1267 = load ptr, ptr %58, align 8
  %.not.i1782 = icmp eq ptr %1267, null
  br i1 %.not.i1782, label %.loopexit1863.sink.split, label %1268

1268:                                             ; preds = %1252
  %1269 = load i64, ptr %59, align 8
  %1270 = getelementptr ptr, ptr %1267, i64 %1269
  %1271 = load ptr, ptr %1270, align 8
  %.not8.i1783 = icmp eq ptr %1271, null
  br i1 %.not8.i1783, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1272:                                             ; preds = %.loopexit1866
  %1273 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1274 = load ptr, ptr %0, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 56
  store ptr %1273, ptr %1275, align 8
  %1276 = load ptr, ptr %0, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 56
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1280 = load ptr, ptr %1279, align 8
  %1281 = tail call ptr @g_slist_prepend(ptr noundef %1280, ptr noundef %1278)
  store ptr %1281, ptr %1279, align 8
  %1282 = load ptr, ptr %56, align 8
  %.val1558 = load ptr, ptr %0, align 8
  %1283 = tail call fastcc ptr @strdup_and_store(ptr %.val1558, ptr noundef %1282)
  %1284 = load ptr, ptr %0, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 56
  %1286 = load ptr, ptr %1285, align 8
  store ptr %1283, ptr %1286, align 8
  %1287 = load ptr, ptr %58, align 8
  %.not.i1786 = icmp eq ptr %1287, null
  br i1 %.not.i1786, label %.loopexit1863.sink.split, label %1288

1288:                                             ; preds = %1272
  %1289 = load i64, ptr %59, align 8
  %1290 = getelementptr ptr, ptr %1287, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %.not8.i1787 = icmp eq ptr %1291, null
  br i1 %.not8.i1787, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1292:                                             ; preds = %.loopexit1866
  %1293 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1294 = load ptr, ptr %0, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 56
  store ptr %1293, ptr %1295, align 8
  %1296 = load ptr, ptr %0, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 56
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  %1300 = load ptr, ptr %1299, align 8
  %1301 = tail call ptr @g_slist_prepend(ptr noundef %1300, ptr noundef %1298)
  store ptr %1301, ptr %1299, align 8
  %1302 = load ptr, ptr %56, align 8
  %.val1559 = load ptr, ptr %0, align 8
  %1303 = tail call fastcc ptr @strdup_and_store(ptr %.val1559, ptr noundef %1302)
  %1304 = load ptr, ptr %0, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 56
  %1306 = load ptr, ptr %1305, align 8
  store ptr %1303, ptr %1306, align 8
  %1307 = load ptr, ptr %58, align 8
  %.not.i1790 = icmp eq ptr %1307, null
  br i1 %.not.i1790, label %.loopexit1863.sink.split, label %1308

1308:                                             ; preds = %1292
  %1309 = load i64, ptr %59, align 8
  %1310 = getelementptr ptr, ptr %1307, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %.not8.i1791 = icmp eq ptr %1311, null
  br i1 %.not8.i1791, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1312:                                             ; preds = %.loopexit1866
  %1313 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1314 = load ptr, ptr %0, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 56
  store ptr %1313, ptr %1315, align 8
  %1316 = load ptr, ptr %0, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 56
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1320 = load ptr, ptr %1319, align 8
  %1321 = tail call ptr @g_slist_prepend(ptr noundef %1320, ptr noundef %1318)
  store ptr %1321, ptr %1319, align 8
  %1322 = load ptr, ptr %56, align 8
  %.val1560 = load ptr, ptr %0, align 8
  %1323 = tail call fastcc ptr @strdup_and_store(ptr %.val1560, ptr noundef %1322)
  %1324 = load ptr, ptr %0, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 56
  %1326 = load ptr, ptr %1325, align 8
  store ptr %1323, ptr %1326, align 8
  %1327 = load ptr, ptr %58, align 8
  %.not.i1794 = icmp eq ptr %1327, null
  br i1 %.not.i1794, label %.loopexit1863.sink.split, label %1328

1328:                                             ; preds = %1312
  %1329 = load i64, ptr %59, align 8
  %1330 = getelementptr ptr, ptr %1327, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %.not8.i1795 = icmp eq ptr %1331, null
  br i1 %.not8.i1795, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1332:                                             ; preds = %.loopexit1866
  %1333 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1334 = load ptr, ptr %0, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 56
  store ptr %1333, ptr %1335, align 8
  %1336 = load ptr, ptr %0, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 56
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1340 = load ptr, ptr %1339, align 8
  %1341 = tail call ptr @g_slist_prepend(ptr noundef %1340, ptr noundef %1338)
  store ptr %1341, ptr %1339, align 8
  %1342 = load ptr, ptr %56, align 8
  %.val1561 = load ptr, ptr %0, align 8
  %1343 = tail call fastcc ptr @strdup_and_store(ptr %.val1561, ptr noundef %1342)
  %1344 = load ptr, ptr %0, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 56
  %1346 = load ptr, ptr %1345, align 8
  store ptr %1343, ptr %1346, align 8
  %1347 = load ptr, ptr %58, align 8
  %.not.i1798 = icmp eq ptr %1347, null
  br i1 %.not.i1798, label %.loopexit1863.sink.split, label %1348

1348:                                             ; preds = %1332
  %1349 = load i64, ptr %59, align 8
  %1350 = getelementptr ptr, ptr %1347, i64 %1349
  %1351 = load ptr, ptr %1350, align 8
  %.not8.i1799 = icmp eq ptr %1351, null
  br i1 %.not8.i1799, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1352:                                             ; preds = %.loopexit1866
  %1353 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1354 = load ptr, ptr %0, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 56
  store ptr %1353, ptr %1355, align 8
  %1356 = load ptr, ptr %0, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 56
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1360 = load ptr, ptr %1359, align 8
  %1361 = tail call ptr @g_slist_prepend(ptr noundef %1360, ptr noundef %1358)
  store ptr %1361, ptr %1359, align 8
  %1362 = load ptr, ptr %56, align 8
  %.val1562 = load ptr, ptr %0, align 8
  %1363 = tail call fastcc ptr @strdup_and_store(ptr %.val1562, ptr noundef %1362)
  %1364 = load ptr, ptr %0, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 56
  %1366 = load ptr, ptr %1365, align 8
  store ptr %1363, ptr %1366, align 8
  %1367 = load ptr, ptr %58, align 8
  %.not.i1802 = icmp eq ptr %1367, null
  br i1 %.not.i1802, label %.loopexit1863.sink.split, label %1368

1368:                                             ; preds = %1352
  %1369 = load i64, ptr %59, align 8
  %1370 = getelementptr ptr, ptr %1367, i64 %1369
  %1371 = load ptr, ptr %1370, align 8
  %.not8.i1803 = icmp eq ptr %1371, null
  br i1 %.not8.i1803, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1372:                                             ; preds = %.loopexit1866
  %1373 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1374 = load ptr, ptr %0, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 56
  store ptr %1373, ptr %1375, align 8
  %1376 = load ptr, ptr %0, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 56
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1380 = load ptr, ptr %1379, align 8
  %1381 = tail call ptr @g_slist_prepend(ptr noundef %1380, ptr noundef %1378)
  store ptr %1381, ptr %1379, align 8
  %1382 = load ptr, ptr %56, align 8
  %.val1563 = load ptr, ptr %0, align 8
  %1383 = tail call fastcc ptr @strdup_and_store(ptr %.val1563, ptr noundef %1382)
  %1384 = load ptr, ptr %0, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 56
  %1386 = load ptr, ptr %1385, align 8
  store ptr %1383, ptr %1386, align 8
  %1387 = load ptr, ptr %58, align 8
  %.not.i1806 = icmp eq ptr %1387, null
  br i1 %.not.i1806, label %.loopexit1863.sink.split, label %1388

1388:                                             ; preds = %1372
  %1389 = load i64, ptr %59, align 8
  %1390 = getelementptr ptr, ptr %1387, i64 %1389
  %1391 = load ptr, ptr %1390, align 8
  %.not8.i1807 = icmp eq ptr %1391, null
  br i1 %.not8.i1807, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1392:                                             ; preds = %.loopexit1866
  %1393 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1394 = load ptr, ptr %0, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 56
  store ptr %1393, ptr %1395, align 8
  %1396 = load ptr, ptr %0, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 56
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1400 = load ptr, ptr %1399, align 8
  %1401 = tail call ptr @g_slist_prepend(ptr noundef %1400, ptr noundef %1398)
  store ptr %1401, ptr %1399, align 8
  %1402 = load ptr, ptr %56, align 8
  %.val1564 = load ptr, ptr %0, align 8
  %1403 = tail call fastcc ptr @strdup_and_store(ptr %.val1564, ptr noundef %1402)
  %1404 = load ptr, ptr %0, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 56
  %1406 = load ptr, ptr %1405, align 8
  store ptr %1403, ptr %1406, align 8
  %1407 = load ptr, ptr %58, align 8
  %.not.i1810 = icmp eq ptr %1407, null
  br i1 %.not.i1810, label %.loopexit1863.sink.split, label %1408

1408:                                             ; preds = %1392
  %1409 = load i64, ptr %59, align 8
  %1410 = getelementptr ptr, ptr %1407, i64 %1409
  %1411 = load ptr, ptr %1410, align 8
  %.not8.i1811 = icmp eq ptr %1411, null
  br i1 %.not8.i1811, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1412:                                             ; preds = %.loopexit1866
  %1413 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1414 = load ptr, ptr %0, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 56
  store ptr %1413, ptr %1415, align 8
  %1416 = load ptr, ptr %0, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 56
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1420 = load ptr, ptr %1419, align 8
  %1421 = tail call ptr @g_slist_prepend(ptr noundef %1420, ptr noundef %1418)
  store ptr %1421, ptr %1419, align 8
  %1422 = load ptr, ptr %56, align 8
  %.val1565 = load ptr, ptr %0, align 8
  %1423 = tail call fastcc ptr @strdup_and_store(ptr %.val1565, ptr noundef %1422)
  %1424 = load ptr, ptr %0, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 56
  %1426 = load ptr, ptr %1425, align 8
  store ptr %1423, ptr %1426, align 8
  %1427 = load ptr, ptr %58, align 8
  %.not.i1814 = icmp eq ptr %1427, null
  br i1 %.not.i1814, label %.loopexit1863.sink.split, label %1428

1428:                                             ; preds = %1412
  %1429 = load i64, ptr %59, align 8
  %1430 = getelementptr ptr, ptr %1427, i64 %1429
  %1431 = load ptr, ptr %1430, align 8
  %.not8.i1815 = icmp eq ptr %1431, null
  br i1 %.not8.i1815, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1432:                                             ; preds = %.loopexit1866
  %1433 = load i32, ptr %53, align 4
  %1434 = add i32 %1433, -1
  %1435 = sdiv i32 %1434, 2
  store i32 %1435, ptr @old_status, align 4
  store i32 3, ptr %53, align 4
  br label %.loopexit.backedge

1436:                                             ; preds = %.loopexit1866
  %1437 = load i32, ptr @old_status, align 4
  %1438 = shl i32 %1437, 1
  %1439 = or disjoint i32 %1438, 1
  store i32 %1439, ptr %53, align 4
  br label %.loopexit.backedge

1440:                                             ; preds = %.loopexit1866
  %1441 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %1441, ptr noundef nonnull @.str)
  br label %.loopexit.backedge

1442:                                             ; preds = %.loopexit1866
  %1443 = load ptr, ptr %56, align 8
  %1444 = load i32, ptr %57, align 8
  %1445 = sext i32 %1444 to i64
  %1446 = load ptr, ptr %63, align 8
  %1447 = tail call i64 @fwrite(ptr noundef %1443, i64 noundef %1445, i64 noundef 1, ptr noundef %1446)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit1866, %.loopexit1866, %.loopexit1866, %1442, %1440, %1436, %1432
  br label %.loopexit, !llvm.loop !12

1448:                                             ; preds = %.loopexit1866
  %1449 = load ptr, ptr %56, align 8
  %1450 = load i8, ptr %52, align 8
  store i8 %1450, ptr %.21408, align 1
  %1451 = load ptr, ptr %58, align 8
  %1452 = load i64, ptr %59, align 8
  %1453 = getelementptr ptr, ptr %1451, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 56
  %1456 = load i32, ptr %1455, align 8
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1468

1458:                                             ; preds = %1448
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 28
  %1460 = load i32, ptr %1459, align 4
  store i32 %1460, ptr %60, align 4
  %1461 = load ptr, ptr %61, align 8
  %1462 = load ptr, ptr %1453, align 8
  store ptr %1461, ptr %1462, align 8
  %1463 = load ptr, ptr %58, align 8
  %1464 = load i64, ptr %59, align 8
  %1465 = getelementptr ptr, ptr %1463, i64 %1464
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 56
  store i32 1, ptr %1467, align 8
  %.pre2402 = load ptr, ptr %58, align 8
  %.pre2403 = load i64, ptr %59, align 8
  %.phi.trans.insert2404 = getelementptr ptr, ptr %.pre2402, i64 %.pre2403
  %.pre2405 = load ptr, ptr %.phi.trans.insert2404, align 8
  br label %1468

1468:                                             ; preds = %1458, %1448
  %1469 = phi ptr [ %.pre2405, %1458 ], [ %1454, %1448 ]
  %1470 = phi i64 [ %.pre2403, %1458 ], [ %1452, %1448 ]
  %1471 = phi ptr [ %.pre2402, %1458 ], [ %1451, %1448 ]
  %1472 = load ptr, ptr %51, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load i32, ptr %60, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr i8, ptr %1474, i64 %1476
  %.not1501 = icmp ugt ptr %1472, %1477
  br i1 %.not1501, label %1558, label %1478

1478:                                             ; preds = %1468
  %1479 = ptrtoint ptr %.21408 to i64
  %1480 = ptrtoint ptr %1449 to i64
  %1481 = xor i64 %1480, -1
  %1482 = add i64 %1481, %1479
  %1483 = load ptr, ptr %56, align 8
  %sext = shl i64 %1482, 32
  %1484 = ashr exact i64 %sext, 32
  %1485 = getelementptr i8, ptr %1483, i64 %1484
  store ptr %1485, ptr %51, align 8
  %1486 = load i32, ptr %53, align 4
  %1487 = icmp ult ptr %1483, %1485
  br i1 %1487, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %1478, %._crit_edge.i
  %.02129.i = phi i32 [ %1527, %._crit_edge.i ], [ %1486, %1478 ]
  %.02328.i = phi ptr [ %1528, %._crit_edge.i ], [ %1483, %1478 ]
  %1488 = load i8, ptr %.02328.i, align 1
  %.not.i1818 = icmp eq i8 %1488, 0
  br i1 %.not.i1818, label %1493, label %1489

1489:                                             ; preds = %.lr.ph31.i
  %1490 = zext i8 %1488 to i64
  %1491 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1490
  %1492 = load i8, ptr %1491, align 1
  br label %1493

1493:                                             ; preds = %1489, %.lr.ph31.i
  %1494 = phi i8 [ %1492, %1489 ], [ 1, %.lr.ph31.i ]
  %1495 = sext i32 %.02129.i to i64
  %1496 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %1495
  %1497 = load i16, ptr %1496, align 2
  %.not24.i = icmp eq i16 %1497, 0
  br i1 %.not24.i, label %1499, label %1498

1498:                                             ; preds = %1493
  store i32 %.02129.i, ptr %54, align 8
  store ptr %.02328.i, ptr %55, align 8
  br label %1499

1499:                                             ; preds = %1498, %1493
  %1500 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %1495
  %1501 = load i16, ptr %1500, align 2
  %1502 = sext i16 %1501 to i64
  %1503 = zext i8 %1494 to i64
  %1504 = add nsw i64 %1502, %1503
  %1505 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %1504
  %1506 = load i16, ptr %1505, align 2
  %1507 = sext i16 %1506 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %1507
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1499, %1516
  %1508 = phi i64 [ %1521, %1516 ], [ %1503, %1499 ]
  %1509 = phi i64 [ %1517, %1516 ], [ %1495, %1499 ]
  %.027.i = phi i8 [ %.1.i, %1516 ], [ %1494, %1499 ]
  %1510 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %1509
  %1511 = load i16, ptr %1510, align 2
  %1512 = icmp sgt i16 %1511, 186
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %.lr.ph.i
  %1514 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %1508
  %1515 = load i8, ptr %1514, align 1
  br label %1516

1516:                                             ; preds = %1513, %.lr.ph.i
  %.1.i = phi i8 [ %1515, %1513 ], [ %.027.i, %.lr.ph.i ]
  %1517 = sext i16 %1511 to i64
  %1518 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %1517
  %1519 = load i16, ptr %1518, align 2
  %1520 = sext i16 %1519 to i64
  %1521 = zext i8 %.1.i to i64
  %1522 = add nsw i64 %1520, %1521
  %1523 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %1522
  %1524 = load i16, ptr %1523, align 2
  %.not25.i = icmp eq i16 %1511, %1524
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %1516, %1499
  %.lcssa.i = phi i64 [ %1504, %1499 ], [ %1522, %1516 ]
  %1525 = getelementptr [316 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %1526 = load i16, ptr %1525, align 2
  %1527 = sext i16 %1526 to i32
  %1528 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %1528, %1485
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !14

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %1478
  %.021.lcssa.i = phi i32 [ %1486, %1478 ], [ %1527, %._crit_edge.i ]
  %1529 = sext i32 %.021.lcssa.i to i64
  %1530 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %1529
  %1531 = load i16, ptr %1530, align 2
  %.not.i1819 = icmp eq i16 %1531, 0
  br i1 %.not.i1819, label %1533, label %1532

1532:                                             ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %54, align 8
  store ptr %1485, ptr %55, align 8
  br label %1533

1533:                                             ; preds = %1532, %yy_get_previous_state.exit
  %1534 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %1529
  %1535 = load i16, ptr %1534, align 2
  %1536 = sext i16 %1535 to i64
  %1537 = add nsw i64 %1536, 1
  %1538 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %1537
  %1539 = load i16, ptr %1538, align 2
  %1540 = sext i16 %1539 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %1540
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i1820

.lr.ph.i1820:                                     ; preds = %1533, %.lr.ph.i1820
  %1541 = phi i64 [ %1544, %.lr.ph.i1820 ], [ %1529, %1533 ]
  %1542 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %1541
  %1543 = load i16, ptr %1542, align 2
  %1544 = sext i16 %1543 to i64
  %1545 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %1544
  %1546 = load i16, ptr %1545, align 2
  %1547 = sext i16 %1546 to i64
  %1548 = add nsw i64 %1547, 1
  %1549 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %1548
  %1550 = load i16, ptr %1549, align 2
  %.not18.i = icmp eq i16 %1543, %1550
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i1820, !llvm.loop !15

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i1820, %1533
  %.lcssa.i1822 = phi i64 [ %1537, %1533 ], [ %1548, %.lr.ph.i1820 ]
  %1551 = getelementptr [316 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i1822
  %1552 = load i16, ptr %1551, align 2
  %1553 = icmp eq i16 %1552, 186
  %1554 = and i64 %.lcssa.i1822, 9223372036854775807
  %.not15021861 = icmp eq i64 %1554, 0
  %.not1502 = or i1 %1553, %.not15021861
  br i1 %.not1502, label %.backedge.sink.split, label %1555

1555:                                             ; preds = %yy_try_NUL_trans.exit
  %1556 = sext i16 %1552 to i32
  %1557 = getelementptr i8, ptr %1485, i64 1
  store ptr %1557, ptr %51, align 8
  br label %.loopexit1864

1558:                                             ; preds = %1468
  %1559 = load ptr, ptr %56, align 8
  %1560 = add i32 %1475, 1
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr i8, ptr %1474, i64 %1561
  %1563 = icmp ugt ptr %1472, %1562
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1558
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #25
  unreachable

1565:                                             ; preds = %1558
  %1566 = getelementptr inbounds nuw i8, ptr %1469, i64 52
  %1567 = load i32, ptr %1566, align 4
  %1568 = icmp eq i32 %1567, 0
  %1569 = ptrtoint ptr %1472 to i64
  %1570 = ptrtoint ptr %1559 to i64
  br i1 %1568, label %1571, label %1574

1571:                                             ; preds = %1565
  %1572 = sub i64 %1569, %1570
  %1573 = icmp eq i64 %1572, 1
  br i1 %1573, label %yy_get_previous_state.exit1842, label %yy_get_next_buffer.exit.thread1859

1574:                                             ; preds = %1565
  %1575 = xor i64 %1570, -1
  %1576 = add i64 %1575, %1569
  %1577 = trunc i64 %1576 to i32
  %1578 = icmp sgt i32 %1577, 0
  br i1 %1578, label %.lr.ph.i1826, label %._crit_edge.i1823

.lr.ph.i1826:                                     ; preds = %1574, %.lr.ph.i1826
  %.0129161.i = phi ptr [ %1581, %.lr.ph.i1826 ], [ %1474, %1574 ]
  %.0130160.i = phi ptr [ %1579, %.lr.ph.i1826 ], [ %1559, %1574 ]
  %.0131159.i = phi i32 [ %1582, %.lr.ph.i1826 ], [ 0, %1574 ]
  %1579 = getelementptr i8, ptr %.0130160.i, i64 1
  %1580 = load i8, ptr %.0130160.i, align 1
  %1581 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %1580, ptr %.0129161.i, align 1
  %1582 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i1827 = icmp eq i32 %1582, %1577
  br i1 %exitcond.not.i1827, label %._crit_edge.loopexit.i, label %.lr.ph.i1826, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i1826
  %.pre.i = load ptr, ptr %58, align 8
  %.pre175.i = load i64, ptr %59, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre175.i
  %.pre176.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i1823

._crit_edge.i1823:                                ; preds = %._crit_edge.loopexit.i, %1574
  %1583 = phi ptr [ %.pre176.i, %._crit_edge.loopexit.i ], [ %1469, %1574 ]
  %1584 = phi i64 [ %.pre175.i, %._crit_edge.loopexit.i ], [ %1470, %1574 ]
  %1585 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1471, %1574 ]
  %1586 = getelementptr inbounds nuw i8, ptr %1583, i64 56
  %1587 = load i32, ptr %1586, align 8
  %1588 = icmp eq i32 %1587, 2
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %._crit_edge.i1823
  %1590 = getelementptr ptr, ptr %1585, i64 %1584
  store i32 0, ptr %60, align 4
  br label %1684

1591:                                             ; preds = %._crit_edge.i1823
  %1592 = xor i32 %1577, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %1592
  %1593 = icmp slt i32 %.0132164.i, 1
  br i1 %1593, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %1591
  %.pre177.i = load ptr, ptr %51, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %1615, %.lr.ph166.preheader.i
  %1594 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %1615 ]
  %1595 = phi ptr [ %.pre177.i, %.lr.ph166.preheader.i ], [ %1617, %1615 ]
  %1596 = phi ptr [ %1583, %.lr.ph166.preheader.i ], [ %1621, %1615 ]
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load ptr, ptr %1597, align 8
  %1599 = ptrtoint ptr %1595 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = getelementptr inbounds nuw i8, ptr %1596, i64 32
  %1603 = load i32, ptr %1602, align 8
  %.not145.i = icmp eq i32 %1603, 0
  br i1 %.not145.i, label %.thread.i, label %1604

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %1597, align 8
  br label %.loopexit.i

1604:                                             ; preds = %.lr.ph166.i
  %1605 = getelementptr inbounds nuw i8, ptr %1596, i64 24
  %1606 = shl i32 %1594, 1
  %1607 = icmp slt i32 %1606, 1
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1604
  %1609 = sdiv i32 %1594, 8
  %1610 = add i32 %1609, %1594
  br label %1611

1611:                                             ; preds = %1608, %1604
  %storemerge146.i = phi i32 [ %1610, %1608 ], [ %1606, %1604 ]
  store i32 %storemerge146.i, ptr %1605, align 8
  %1612 = add i32 %storemerge146.i, 2
  %1613 = sext i32 %1612 to i64
  %1614 = tail call ptr @realloc(ptr noundef %1598, i64 noundef %1613) #26
  store ptr %1614, ptr %1597, align 8
  %.not147.i = icmp eq ptr %1614, null
  br i1 %.not147.i, label %.loopexit.i, label %1615

.loopexit.i:                                      ; preds = %1611, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

1615:                                             ; preds = %1611
  %sext148.i = shl i64 %1601, 32
  %1616 = ashr exact i64 %sext148.i, 32
  %1617 = getelementptr i8, ptr %1614, i64 %1616
  store ptr %1617, ptr %51, align 8
  %1618 = load ptr, ptr %58, align 8
  %1619 = load i64, ptr %59, align 8
  %1620 = getelementptr ptr, ptr %1618, i64 %1619
  %1621 = load ptr, ptr %1620, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1621, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %1592
  %1622 = icmp slt i32 %.0132.i, 1
  br i1 %1622, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !17

._crit_edge167.i:                                 ; preds = %1615, %1591
  %1623 = phi ptr [ %1583, %1591 ], [ %1621, %1615 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %1591 ], [ %.0132.i, %1615 ]
  %1624 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 36
  %1626 = load i32, ptr %1625, align 4
  %.not.i1824 = icmp eq i32 %1626, 0
  br i1 %.not.i1824, label %1657, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %1576, 32
  %1627 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %1624 to i64
  br label %1628

1628:                                             ; preds = %1631, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %1631 ]
  %1629 = load ptr, ptr %61, align 8
  %1630 = tail call i32 @getc(ptr noundef %1629)
  switch i32 %1630, label %1631 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

1631:                                             ; preds = %1628
  %1632 = trunc i32 %1630 to i8
  %1633 = load ptr, ptr %58, align 8
  %1634 = load i64, ptr %59, align 8
  %1635 = getelementptr ptr, ptr %1633, i64 %1634
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr i8, ptr %1638, i64 %1627
  %1640 = getelementptr i8, ptr %1639, i64 %indvars.iv.i
  store i8 %1632, ptr %1640, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.critedge.i, label %1628, !llvm.loop !18

.critedge.split.loop.exit.i:                      ; preds = %1628, %1628
  %1641 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1631, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %1641, %.critedge.split.loop.exit.i ], [ %1624, %1631 ]
  switch i32 %1630, label %1656 [
    i32 10, label %.thread152.i
    i32 -1, label %1652
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %1642 = load ptr, ptr %58, align 8
  %1643 = load i64, ptr %59, align 8
  %1644 = getelementptr ptr, ptr %1642, i64 %1643
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr i8, ptr %1647, i64 %1627
  %1649 = add nuw i32 %.0126.lcssa.i, 1
  %1650 = zext nneg i32 %.0126.lcssa.i to i64
  %1651 = getelementptr i8, ptr %1648, i64 %1650
  store i8 10, ptr %1651, align 1
  br label %1656

1652:                                             ; preds = %.critedge.i
  %1653 = load ptr, ptr %61, align 8
  %1654 = tail call i32 @ferror(ptr noundef %1653) #27
  %.not143.i = icmp eq i32 %1654, 0
  br i1 %.not143.i, label %1656, label %1655

1655:                                             ; preds = %1652
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #25
  unreachable

1656:                                             ; preds = %1652, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %1649, %.thread152.i ], [ %.0126.lcssa.i, %1652 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %60, align 4
  br label %.critedge2.i

1657:                                             ; preds = %._crit_edge167.i
  %1658 = tail call ptr @__errno_location() #28
  store i32 0, ptr %1658, align 4
  %sext.i = shl i64 %1576, 32
  %1659 = ashr exact i64 %sext.i, 32
  %1660 = zext nneg i32 %1624 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %1657, %1678
  %1661 = load ptr, ptr %61, align 8
  %1662 = load ptr, ptr %58, align 8
  %1663 = load i64, ptr %59, align 8
  %1664 = getelementptr ptr, ptr %1662, i64 %1663
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr i8, ptr %1667, i64 %1659
  %1669 = tail call i64 @fread(ptr noundef %1668, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %1660, ptr noundef %1661)
  %1670 = trunc i64 %1669 to i32
  store i32 %1670, ptr %60, align 4
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %.critedge2.i

1672:                                             ; preds = %fread.inline.exit.i
  %1673 = load ptr, ptr %61, align 8
  %1674 = tail call i32 @ferror(ptr noundef %1673) #27
  %.not140.i = icmp eq i32 %1674, 0
  br i1 %.not140.i, label %.critedge2.i, label %1675

1675:                                             ; preds = %1672
  %1676 = load i32, ptr %1658, align 4
  %.not141.i = icmp eq i32 %1676, 4
  br i1 %.not141.i, label %1678, label %1677

1677:                                             ; preds = %1675
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #25
  unreachable

1678:                                             ; preds = %1675
  store i32 0, ptr %1658, align 4
  %1679 = load ptr, ptr %61, align 8
  tail call void @clearerr(ptr noundef %1679) #27
  br label %fread.inline.exit.i, !llvm.loop !19

.critedge2.i:                                     ; preds = %1672, %fread.inline.exit.i, %1656
  %1680 = phi i32 [ %.1154.i, %1656 ], [ %1670, %fread.inline.exit.i ], [ 0, %1672 ]
  %1681 = load ptr, ptr %58, align 8
  %1682 = load i64, ptr %59, align 8
  %1683 = getelementptr ptr, ptr %1681, i64 %1682
  br label %1684

1684:                                             ; preds = %.critedge2.i, %1589
  %.sink191.in.i = phi ptr [ %1683, %.critedge2.i ], [ %1590, %1589 ]
  %.sink.i = phi i32 [ %1680, %.critedge2.i ], [ 0, %1589 ]
  %.sink191.i = load ptr, ptr %.sink191.in.i, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %.sink191.i, i64 28
  store i32 %.sink.i, ptr %1685, align 4
  %1686 = load i32, ptr %60, align 4
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %1698

1688:                                             ; preds = %1684
  %1689 = icmp eq i32 %1577, 0
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1688
  %1691 = load ptr, ptr %61, align 8
  tail call void @protobuf_lang_restart(ptr noundef %1691, ptr noundef %0)
  br label %1698

1692:                                             ; preds = %1688
  %1693 = load ptr, ptr %58, align 8
  %1694 = load i64, ptr %59, align 8
  %1695 = getelementptr ptr, ptr %1693, i64 %1694
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 56
  store i32 2, ptr %1697, align 8
  br label %1698

1698:                                             ; preds = %1692, %1690, %1684
  %.0133.i = phi i32 [ 1, %1690 ], [ 2, %1692 ], [ 0, %1684 ]
  %1699 = load i32, ptr %60, align 4
  %1700 = add i32 %1699, %1577
  %1701 = load ptr, ptr %58, align 8
  %1702 = load i64, ptr %59, align 8
  %1703 = getelementptr ptr, ptr %1701, i64 %1702
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1706 = load i32, ptr %1705, align 8
  %1707 = icmp sgt i32 %1700, %1706
  br i1 %1707, label %1708, label %yy_get_next_buffer.exit

1708:                                             ; preds = %1698
  %1709 = ashr i32 %1699, 1
  %1710 = add i32 %1700, %1709
  %1711 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = sext i32 %1710 to i64
  %1714 = tail call ptr @realloc(ptr noundef %1712, i64 noundef %1713) #26
  %1715 = load ptr, ptr %58, align 8
  %1716 = load i64, ptr %59, align 8
  %1717 = getelementptr ptr, ptr %1715, i64 %1716
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  store ptr %1714, ptr %1719, align 8
  %1720 = load ptr, ptr %58, align 8
  %1721 = load i64, ptr %59, align 8
  %1722 = getelementptr ptr, ptr %1720, i64 %1721
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1725 = load ptr, ptr %1724, align 8
  %.not149.i = icmp eq ptr %1725, null
  br i1 %.not149.i, label %1726, label %1727

1726:                                             ; preds = %1708
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #25
  unreachable

1727:                                             ; preds = %1708
  %1728 = add i32 %1710, -2
  %1729 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  store i32 %1728, ptr %1729, align 8
  %.pre178.i = load i32, ptr %60, align 4
  %.pre179.i = load ptr, ptr %58, align 8
  %.pre180.i = load i64, ptr %59, align 8
  %.pre181.i = add i32 %.pre178.i, %1577
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1698, %1727
  %.pre-phi.i = phi i32 [ %.pre181.i, %1727 ], [ %1700, %1698 ]
  %1730 = phi i64 [ %.pre180.i, %1727 ], [ %1702, %1698 ]
  %1731 = phi ptr [ %.pre179.i, %1727 ], [ %1701, %1698 ]
  store i32 %.pre-phi.i, ptr %60, align 4
  %1732 = getelementptr ptr, ptr %1731, i64 %1730
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1735 = load ptr, ptr %1734, align 8
  %1736 = sext i32 %.pre-phi.i to i64
  %1737 = getelementptr i8, ptr %1735, i64 %1736
  store i8 0, ptr %1737, align 1
  %1738 = load ptr, ptr %58, align 8
  %1739 = load i64, ptr %59, align 8
  %1740 = getelementptr ptr, ptr %1738, i64 %1739
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load i32, ptr %60, align 4
  %1745 = add i32 %1744, 1
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr i8, ptr %1743, i64 %1746
  store i8 0, ptr %1747, align 1
  %1748 = load ptr, ptr %58, align 8
  %1749 = load i64, ptr %59, align 8
  %1750 = getelementptr ptr, ptr %1748, i64 %1749
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1753 = load ptr, ptr %1752, align 8
  store ptr %1753, ptr %56, align 8
  switch i32 %.0133.i, label %default.unreachable2411 [
    i32 1, label %yy_get_previous_state.exit1842
    i32 0, label %1755
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1754 = getelementptr ptr, ptr %1748, i64 %1749
  %.pre2406 = load ptr, ptr %1754, align 8
  %.phi.trans.insert2407 = getelementptr inbounds nuw i8, ptr %.pre2406, i64 8
  %.pre2408 = load ptr, ptr %.phi.trans.insert2407, align 8
  %.pre2409 = load i32, ptr %60, align 4
  %.pre2410 = sext i32 %.pre2409 to i64
  br label %yy_get_next_buffer.exit.thread1859

1755:                                             ; preds = %yy_get_next_buffer.exit
  %1756 = ptrtoint ptr %.21408 to i64
  %1757 = ptrtoint ptr %1449 to i64
  %1758 = xor i64 %1757, -1
  %1759 = add i64 %1758, %1756
  %sext2512 = shl i64 %1759, 32
  %1760 = ashr exact i64 %sext2512, 32
  %1761 = getelementptr i8, ptr %1753, i64 %1760
  store ptr %1761, ptr %51, align 8
  %1762 = load i32, ptr %53, align 4
  %1763 = icmp ult ptr %1753, %1761
  br i1 %1763, label %.lr.ph31.i1829, label %.loopexit1864

.lr.ph31.i1829:                                   ; preds = %1755, %._crit_edge.i1839
  %.02129.i1830 = phi i32 [ %1803, %._crit_edge.i1839 ], [ %1762, %1755 ]
  %.02328.i1831 = phi ptr [ %1804, %._crit_edge.i1839 ], [ %1753, %1755 ]
  %1764 = load i8, ptr %.02328.i1831, align 1
  %.not.i1832 = icmp eq i8 %1764, 0
  br i1 %.not.i1832, label %1769, label %1765

1765:                                             ; preds = %.lr.ph31.i1829
  %1766 = zext i8 %1764 to i64
  %1767 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1766
  %1768 = load i8, ptr %1767, align 1
  br label %1769

1769:                                             ; preds = %1765, %.lr.ph31.i1829
  %1770 = phi i8 [ %1768, %1765 ], [ 1, %.lr.ph31.i1829 ]
  %1771 = sext i32 %.02129.i1830 to i64
  %1772 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %1771
  %1773 = load i16, ptr %1772, align 2
  %.not24.i1833 = icmp eq i16 %1773, 0
  br i1 %.not24.i1833, label %1775, label %1774

1774:                                             ; preds = %1769
  store i32 %.02129.i1830, ptr %54, align 8
  store ptr %.02328.i1831, ptr %55, align 8
  br label %1775

1775:                                             ; preds = %1774, %1769
  %1776 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %1771
  %1777 = load i16, ptr %1776, align 2
  %1778 = sext i16 %1777 to i64
  %1779 = zext i8 %1770 to i64
  %1780 = add nsw i64 %1778, %1779
  %1781 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %1780
  %1782 = load i16, ptr %1781, align 2
  %1783 = sext i16 %1782 to i32
  %.not2526.i1834 = icmp eq i32 %.02129.i1830, %1783
  br i1 %.not2526.i1834, label %._crit_edge.i1839, label %.lr.ph.i1835

.lr.ph.i1835:                                     ; preds = %1775, %1792
  %1784 = phi i64 [ %1797, %1792 ], [ %1779, %1775 ]
  %1785 = phi i64 [ %1793, %1792 ], [ %1771, %1775 ]
  %.027.i1836 = phi i8 [ %.1.i1837, %1792 ], [ %1770, %1775 ]
  %1786 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %1785
  %1787 = load i16, ptr %1786, align 2
  %1788 = icmp sgt i16 %1787, 186
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %.lr.ph.i1835
  %1790 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %1784
  %1791 = load i8, ptr %1790, align 1
  br label %1792

1792:                                             ; preds = %1789, %.lr.ph.i1835
  %.1.i1837 = phi i8 [ %1791, %1789 ], [ %.027.i1836, %.lr.ph.i1835 ]
  %1793 = sext i16 %1787 to i64
  %1794 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %1793
  %1795 = load i16, ptr %1794, align 2
  %1796 = sext i16 %1795 to i64
  %1797 = zext i8 %.1.i1837 to i64
  %1798 = add nsw i64 %1796, %1797
  %1799 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %1798
  %1800 = load i16, ptr %1799, align 2
  %.not25.i1838 = icmp eq i16 %1787, %1800
  br i1 %.not25.i1838, label %._crit_edge.i1839, label %.lr.ph.i1835, !llvm.loop !13

._crit_edge.i1839:                                ; preds = %1792, %1775
  %.lcssa.i1840 = phi i64 [ %1780, %1775 ], [ %1798, %1792 ]
  %1801 = getelementptr [316 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i1840
  %1802 = load i16, ptr %1801, align 2
  %1803 = sext i16 %1802 to i32
  %1804 = getelementptr i8, ptr %.02328.i1831, i64 1
  %exitcond.not.i1841 = icmp eq ptr %1804, %1761
  br i1 %exitcond.not.i1841, label %.loopexit1864, label %.lr.ph31.i1829, !llvm.loop !14

yy_get_next_buffer.exit.thread1859:               ; preds = %1571, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge
  %.pre-phi = phi i64 [ %.pre2410, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge ], [ %1476, %1571 ]
  %1805 = phi ptr [ %1753, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge ], [ %1559, %1571 ]
  %1806 = phi ptr [ %.pre2408, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge ], [ %1474, %1571 ]
  %1807 = getelementptr i8, ptr %1806, i64 %.pre-phi
  store ptr %1807, ptr %51, align 8
  %1808 = load i32, ptr %53, align 4
  %1809 = icmp ult ptr %1805, %1807
  br i1 %1809, label %.lr.ph31.i1844, label %.backedge

.lr.ph31.i1844:                                   ; preds = %yy_get_next_buffer.exit.thread1859, %._crit_edge.i1854
  %.02129.i1845 = phi i32 [ %1849, %._crit_edge.i1854 ], [ %1808, %yy_get_next_buffer.exit.thread1859 ]
  %.02328.i1846 = phi ptr [ %1850, %._crit_edge.i1854 ], [ %1805, %yy_get_next_buffer.exit.thread1859 ]
  %1810 = load i8, ptr %.02328.i1846, align 1
  %.not.i1847 = icmp eq i8 %1810, 0
  br i1 %.not.i1847, label %1815, label %1811

1811:                                             ; preds = %.lr.ph31.i1844
  %1812 = zext i8 %1810 to i64
  %1813 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1812
  %1814 = load i8, ptr %1813, align 1
  br label %1815

1815:                                             ; preds = %1811, %.lr.ph31.i1844
  %1816 = phi i8 [ %1814, %1811 ], [ 1, %.lr.ph31.i1844 ]
  %1817 = sext i32 %.02129.i1845 to i64
  %1818 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %1817
  %1819 = load i16, ptr %1818, align 2
  %.not24.i1848 = icmp eq i16 %1819, 0
  br i1 %.not24.i1848, label %1821, label %1820

1820:                                             ; preds = %1815
  store i32 %.02129.i1845, ptr %54, align 8
  store ptr %.02328.i1846, ptr %55, align 8
  br label %1821

1821:                                             ; preds = %1820, %1815
  %1822 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %1817
  %1823 = load i16, ptr %1822, align 2
  %1824 = sext i16 %1823 to i64
  %1825 = zext i8 %1816 to i64
  %1826 = add nsw i64 %1824, %1825
  %1827 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %1826
  %1828 = load i16, ptr %1827, align 2
  %1829 = sext i16 %1828 to i32
  %.not2526.i1849 = icmp eq i32 %.02129.i1845, %1829
  br i1 %.not2526.i1849, label %._crit_edge.i1854, label %.lr.ph.i1850

.lr.ph.i1850:                                     ; preds = %1821, %1838
  %1830 = phi i64 [ %1843, %1838 ], [ %1825, %1821 ]
  %1831 = phi i64 [ %1839, %1838 ], [ %1817, %1821 ]
  %.027.i1851 = phi i8 [ %.1.i1852, %1838 ], [ %1816, %1821 ]
  %1832 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %1831
  %1833 = load i16, ptr %1832, align 2
  %1834 = icmp sgt i16 %1833, 186
  br i1 %1834, label %1835, label %1838

1835:                                             ; preds = %.lr.ph.i1850
  %1836 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %1830
  %1837 = load i8, ptr %1836, align 1
  br label %1838

1838:                                             ; preds = %1835, %.lr.ph.i1850
  %.1.i1852 = phi i8 [ %1837, %1835 ], [ %.027.i1851, %.lr.ph.i1850 ]
  %1839 = sext i16 %1833 to i64
  %1840 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %1839
  %1841 = load i16, ptr %1840, align 2
  %1842 = sext i16 %1841 to i64
  %1843 = zext i8 %.1.i1852 to i64
  %1844 = add nsw i64 %1842, %1843
  %1845 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %1844
  %1846 = load i16, ptr %1845, align 2
  %.not25.i1853 = icmp eq i16 %1833, %1846
  br i1 %.not25.i1853, label %._crit_edge.i1854, label %.lr.ph.i1850, !llvm.loop !13

._crit_edge.i1854:                                ; preds = %1838, %1821
  %.lcssa.i1855 = phi i64 [ %1826, %1821 ], [ %1844, %1838 ]
  %1847 = getelementptr [316 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i1855
  %1848 = load i16, ptr %1847, align 2
  %1849 = sext i16 %1848 to i32
  %1850 = getelementptr i8, ptr %.02328.i1846, i64 1
  %exitcond.not.i1856 = icmp eq ptr %1850, %1807
  br i1 %exitcond.not.i1856, label %.backedge, label %.lr.ph31.i1844, !llvm.loop !14

default.unreachable2411:                          ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit1842:                   ; preds = %yy_get_next_buffer.exit, %1571
  %1851 = phi ptr [ %1559, %1571 ], [ %1753, %yy_get_next_buffer.exit ]
  store i32 0, ptr %62, align 8
  store ptr %1851, ptr %51, align 8
  %1852 = load i32, ptr %53, align 4
  %1853 = add i32 %1852, -1
  %1854 = sdiv i32 %1853, 2
  %1855 = add nsw i32 %1854, 73
  br label %.loopexit1866

1856:                                             ; preds = %.loopexit1866
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #25
  unreachable

.loopexit1863.sink.split.sink.split:              ; preds = %1428, %1408, %1388, %1368, %1348, %1328, %1308, %1288, %1268, %1248, %1228, %1208, %1188, %1168, %1148, %1128, %1108, %1088, %1068, %1048, %1028, %1008, %988, %968, %948, %928, %908, %888, %868, %848, %828, %808, %788, %768, %748, %728, %708, %688, %668, %648, %628, %608, %588, %568, %548, %528, %508, %488, %468, %448, %428, %408, %388, %368, %348, %328, %308, %288, %268, %248, %228, %208, %188, %168
  %.sink2511 = phi ptr [ %171, %168 ], [ %191, %188 ], [ %211, %208 ], [ %231, %228 ], [ %251, %248 ], [ %271, %268 ], [ %291, %288 ], [ %311, %308 ], [ %331, %328 ], [ %351, %348 ], [ %371, %368 ], [ %391, %388 ], [ %411, %408 ], [ %431, %428 ], [ %451, %448 ], [ %471, %468 ], [ %491, %488 ], [ %511, %508 ], [ %531, %528 ], [ %551, %548 ], [ %571, %568 ], [ %591, %588 ], [ %611, %608 ], [ %631, %628 ], [ %651, %648 ], [ %671, %668 ], [ %691, %688 ], [ %711, %708 ], [ %731, %728 ], [ %751, %748 ], [ %771, %768 ], [ %791, %788 ], [ %811, %808 ], [ %831, %828 ], [ %851, %848 ], [ %871, %868 ], [ %891, %888 ], [ %911, %908 ], [ %931, %928 ], [ %951, %948 ], [ %971, %968 ], [ %991, %988 ], [ %1011, %1008 ], [ %1031, %1028 ], [ %1051, %1048 ], [ %1071, %1068 ], [ %1091, %1088 ], [ %1111, %1108 ], [ %1131, %1128 ], [ %1151, %1148 ], [ %1171, %1168 ], [ %1191, %1188 ], [ %1211, %1208 ], [ %1231, %1228 ], [ %1251, %1248 ], [ %1271, %1268 ], [ %1291, %1288 ], [ %1311, %1308 ], [ %1331, %1328 ], [ %1351, %1348 ], [ %1371, %1368 ], [ %1391, %1388 ], [ %1411, %1408 ], [ %1431, %1428 ]
  %.0.ph.ph = phi i32 [ 28, %168 ], [ 29, %188 ], [ 33, %208 ], [ 34, %228 ], [ 31, %248 ], [ 32, %268 ], [ 35, %288 ], [ 36, %308 ], [ 37, %328 ], [ 38, %348 ], [ 39, %368 ], [ 40, %388 ], [ 25, %408 ], [ 41, %428 ], [ 42, %448 ], [ 43, %468 ], [ 44, %488 ], [ 45, %508 ], [ 46, %528 ], [ 47, %548 ], [ 48, %568 ], [ 49, %588 ], [ 50, %608 ], [ 51, %628 ], [ 52, %648 ], [ 53, %668 ], [ 54, %688 ], [ 55, %708 ], [ 56, %728 ], [ 26, %748 ], [ 30, %768 ], [ 57, %788 ], [ 58, %808 ], [ 59, %828 ], [ 60, %848 ], [ 2, %868 ], [ 3, %888 ], [ 4, %908 ], [ 5, %928 ], [ 6, %948 ], [ 7, %968 ], [ 8, %988 ], [ 9, %1008 ], [ 10, %1028 ], [ 11, %1048 ], [ 12, %1068 ], [ 13, %1088 ], [ 14, %1108 ], [ 15, %1128 ], [ 16, %1148 ], [ 17, %1168 ], [ 18, %1188 ], [ 19, %1208 ], [ 20, %1228 ], [ 21, %1248 ], [ 22, %1268 ], [ 23, %1288 ], [ 24, %1308 ], [ 61, %1328 ], [ 62, %1348 ], [ 63, %1368 ], [ 1, %1388 ], [ 27, %1408 ], [ 27, %1428 ]
  %1857 = getelementptr inbounds nuw i8, ptr %.sink2511, i64 44
  %1858 = load i32, ptr %1857, align 4
  br label %.loopexit1863.sink.split

.loopexit1863.sink.split:                         ; preds = %.loopexit1863.sink.split.sink.split, %1428, %1412, %1408, %1392, %1388, %1372, %1368, %1352, %1348, %1332, %1328, %1312, %1308, %1292, %1288, %1272, %1268, %1252, %1248, %1232, %1228, %1212, %1208, %1192, %1188, %1172, %1168, %1152, %1148, %1132, %1128, %1112, %1108, %1092, %1088, %1072, %1068, %1052, %1048, %1032, %1028, %1012, %1008, %992, %988, %972, %968, %952, %948, %932, %928, %912, %908, %892, %888, %872, %868, %852, %848, %832, %828, %812, %808, %792, %788, %772, %768, %752, %748, %732, %728, %712, %708, %692, %688, %672, %668, %652, %648, %632, %628, %612, %608, %592, %588, %572, %568, %552, %548, %532, %528, %512, %508, %492, %488, %472, %468, %452, %448, %432, %428, %412, %408, %392, %388, %372, %368, %352, %348, %332, %328, %312, %308, %292, %288, %272, %268, %252, %248, %232, %228, %212, %208, %192, %188, %172, %168, %152
  %.0.i1816.sink = phi i32 [ 0, %152 ], [ 0, %168 ], [ 0, %172 ], [ 0, %188 ], [ 0, %192 ], [ 0, %208 ], [ 0, %212 ], [ 0, %228 ], [ 0, %232 ], [ 0, %248 ], [ 0, %252 ], [ 0, %268 ], [ 0, %272 ], [ 0, %288 ], [ 0, %292 ], [ 0, %308 ], [ 0, %312 ], [ 0, %328 ], [ 0, %332 ], [ 0, %348 ], [ 0, %352 ], [ 0, %368 ], [ 0, %372 ], [ 0, %388 ], [ 0, %392 ], [ 0, %408 ], [ 0, %412 ], [ 0, %428 ], [ 0, %432 ], [ 0, %448 ], [ 0, %452 ], [ 0, %468 ], [ 0, %472 ], [ 0, %488 ], [ 0, %492 ], [ 0, %508 ], [ 0, %512 ], [ 0, %528 ], [ 0, %532 ], [ 0, %548 ], [ 0, %552 ], [ 0, %568 ], [ 0, %572 ], [ 0, %588 ], [ 0, %592 ], [ 0, %608 ], [ 0, %612 ], [ 0, %628 ], [ 0, %632 ], [ 0, %648 ], [ 0, %652 ], [ 0, %668 ], [ 0, %672 ], [ 0, %688 ], [ 0, %692 ], [ 0, %708 ], [ 0, %712 ], [ 0, %728 ], [ 0, %732 ], [ 0, %748 ], [ 0, %752 ], [ 0, %768 ], [ 0, %772 ], [ 0, %788 ], [ 0, %792 ], [ 0, %808 ], [ 0, %812 ], [ 0, %828 ], [ 0, %832 ], [ 0, %848 ], [ 0, %852 ], [ 0, %868 ], [ 0, %872 ], [ 0, %888 ], [ 0, %892 ], [ 0, %908 ], [ 0, %912 ], [ 0, %928 ], [ 0, %932 ], [ 0, %948 ], [ 0, %952 ], [ 0, %968 ], [ 0, %972 ], [ 0, %988 ], [ 0, %992 ], [ 0, %1008 ], [ 0, %1012 ], [ 0, %1028 ], [ 0, %1032 ], [ 0, %1048 ], [ 0, %1052 ], [ 0, %1068 ], [ 0, %1072 ], [ 0, %1088 ], [ 0, %1092 ], [ 0, %1108 ], [ 0, %1112 ], [ 0, %1128 ], [ 0, %1132 ], [ 0, %1148 ], [ 0, %1152 ], [ 0, %1168 ], [ 0, %1172 ], [ 0, %1188 ], [ 0, %1192 ], [ 0, %1208 ], [ 0, %1212 ], [ 0, %1228 ], [ 0, %1232 ], [ 0, %1248 ], [ 0, %1252 ], [ 0, %1268 ], [ 0, %1272 ], [ 0, %1288 ], [ 0, %1292 ], [ 0, %1308 ], [ 0, %1312 ], [ 0, %1328 ], [ 0, %1332 ], [ 0, %1348 ], [ 0, %1352 ], [ 0, %1368 ], [ 0, %1372 ], [ 0, %1388 ], [ 0, %1392 ], [ 0, %1408 ], [ 0, %1412 ], [ 0, %1428 ], [ %1858, %.loopexit1863.sink.split.sink.split ]
  %.0.ph = phi i32 [ 28, %152 ], [ 28, %168 ], [ 29, %172 ], [ 29, %188 ], [ 33, %192 ], [ 33, %208 ], [ 34, %212 ], [ 34, %228 ], [ 31, %232 ], [ 31, %248 ], [ 32, %252 ], [ 32, %268 ], [ 35, %272 ], [ 35, %288 ], [ 36, %292 ], [ 36, %308 ], [ 37, %312 ], [ 37, %328 ], [ 38, %332 ], [ 38, %348 ], [ 39, %352 ], [ 39, %368 ], [ 40, %372 ], [ 40, %388 ], [ 25, %392 ], [ 25, %408 ], [ 41, %412 ], [ 41, %428 ], [ 42, %432 ], [ 42, %448 ], [ 43, %452 ], [ 43, %468 ], [ 44, %472 ], [ 44, %488 ], [ 45, %492 ], [ 45, %508 ], [ 46, %512 ], [ 46, %528 ], [ 47, %532 ], [ 47, %548 ], [ 48, %552 ], [ 48, %568 ], [ 49, %572 ], [ 49, %588 ], [ 50, %592 ], [ 50, %608 ], [ 51, %612 ], [ 51, %628 ], [ 52, %632 ], [ 52, %648 ], [ 53, %652 ], [ 53, %668 ], [ 54, %672 ], [ 54, %688 ], [ 55, %692 ], [ 55, %708 ], [ 56, %712 ], [ 56, %728 ], [ 26, %732 ], [ 26, %748 ], [ 30, %752 ], [ 30, %768 ], [ 57, %772 ], [ 57, %788 ], [ 58, %792 ], [ 58, %808 ], [ 59, %812 ], [ 59, %828 ], [ 60, %832 ], [ 60, %848 ], [ 2, %852 ], [ 2, %868 ], [ 3, %872 ], [ 3, %888 ], [ 4, %892 ], [ 4, %908 ], [ 5, %912 ], [ 5, %928 ], [ 6, %932 ], [ 6, %948 ], [ 7, %952 ], [ 7, %968 ], [ 8, %972 ], [ 8, %988 ], [ 9, %992 ], [ 9, %1008 ], [ 10, %1012 ], [ 10, %1028 ], [ 11, %1032 ], [ 11, %1048 ], [ 12, %1052 ], [ 12, %1068 ], [ 13, %1072 ], [ 13, %1088 ], [ 14, %1092 ], [ 14, %1108 ], [ 15, %1112 ], [ 15, %1128 ], [ 16, %1132 ], [ 16, %1148 ], [ 17, %1152 ], [ 17, %1168 ], [ 18, %1172 ], [ 18, %1188 ], [ 19, %1192 ], [ 19, %1208 ], [ 20, %1212 ], [ 20, %1228 ], [ 21, %1232 ], [ 21, %1248 ], [ 22, %1252 ], [ 22, %1268 ], [ 23, %1272 ], [ 23, %1288 ], [ 24, %1292 ], [ 24, %1308 ], [ 61, %1312 ], [ 61, %1328 ], [ 62, %1332 ], [ 62, %1348 ], [ 63, %1352 ], [ 63, %1368 ], [ 1, %1372 ], [ 1, %1388 ], [ 27, %1392 ], [ 27, %1408 ], [ 27, %1412 ], [ 27, %1428 ], [ %.0.ph.ph, %.loopexit1863.sink.split.sink.split ]
  %1859 = load ptr, ptr %0, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 56
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  store i32 %.0.i1816.sink, ptr %1862, align 8
  br label %.loopexit1863

.loopexit1863:                                    ; preds = %.loopexit1866, %.loopexit1866, %.loopexit1863.sink.split
  %.0 = phi i32 [ %.0.ph, %.loopexit1863.sink.split ], [ 0, %.loopexit1866 ], [ 0, %.loopexit1866 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @protobuf_lang_ensure_buffer_stack(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %5, ptr %2, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #25
  unreachable

7:                                                ; preds = %4
  store i64 0, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %.not27 = icmp ult i64 %12, %15
  br i1 %.not27, label %26, label %16

16:                                               ; preds = %10
  %17 = add i64 %14, 8
  %18 = shl i64 %17, 3
  %19 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %18) #26
  store ptr %19, ptr %2, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #25
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %13, align 8
  %.idx = shl i64 %22, 3
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %.idx)
  %25 = tail call ptr @__memset_chk(ptr noundef %23, i32 noundef 0, i64 noundef 64, i64 noundef %24) #27
  store i64 %17, ptr %13, align 8
  br label %26

26:                                               ; preds = %10, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @protobuf_lang__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #25
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #25
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #28
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
  br label %.thread

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %protobuf_lang__init_buffer.exit, label %.thread

.thread:                                          ; preds = %protobuf_lang__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %protobuf_lang__init_buffer.exit

protobuf_lang__init_buffer.exit:                  ; preds = %45, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @strdup_and_store(ptr captures(none) %.0.val, ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_prepend(ptr noundef %4, ptr noundef %2)
  store ptr %5, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @protobuf_lang_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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

; Function Attrs: null_pointer_is_valid
declare void @pbl_parser_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %0)
  tail call void @exit(i32 noundef 2) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not16, label %10, label %.thread19

10:                                               ; preds = %5, %2
  tail call fastcc void @protobuf_lang_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @protobuf_lang__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread19

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #28
  %19 = load i32, ptr %18, align 4
  br label %protobuf_lang__flush_buffer.exit.i

.thread19:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %protobuf_lang__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i, label %protobuf_lang__flush_buffer.exit.i, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %24, %41
  br i1 %42, label %43, label %protobuf_lang__flush_buffer.exit.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i8, ptr %49, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %55, ptr %56, align 8
  br label %protobuf_lang__flush_buffer.exit.i

protobuf_lang__flush_buffer.exit.i:               ; preds = %.thread, %43, %38, %27, %.thread19
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread19 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread19 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread19 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %protobuf_lang__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %protobuf_lang__flush_buffer.exit.i
  %68 = phi ptr [ %66, %62 ], [ null, %protobuf_lang__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %59, %68
  br i1 %.not14.i, label %protobuf_lang__init_buffer.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 0, ptr %71, align 8
  br label %protobuf_lang__init_buffer.exit

protobuf_lang__init_buffer.exit:                  ; preds = %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 0, ptr %72, align 4
  store i32 %57, ptr %58, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %87, ptr %88, align 8
  %89 = load i8, ptr %83, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %89, ptr %90, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @protobuf_lang_ensure_buffer_stack(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %31

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %54, label %12

12:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %31, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load i8, ptr %45, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %.thread, %5, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @protobuf_lang__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #27
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #27
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @protobuf_lang__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

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
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

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
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  tail call fastcc void @protobuf_lang_ensure_buffer_stack(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread30

.thread30:                                        ; preds = %7, %12
  %.pr33 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr ptr, ptr %.pr33, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread30
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread30
  %35 = phi ptr [ null, %12 ], [ %.pr33, %33 ], [ %.pr33, %.thread30 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load i8, ptr %48, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @protobuf_lang_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #8 {
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
  br i1 %.not20, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %protobuf_lang__delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #27
  br label %protobuf_lang__delete_buffer.exit

protobuf_lang__delete_buffer.exit:                ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #27
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

41:                                               ; preds = %23, %26, %20, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @protobuf_lang__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %protobuf_lang__switch_to_buffer.exit, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %protobuf_lang__switch_to_buffer.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %protobuf_lang__switch_to_buffer.exit

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #25
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
  tail call fastcc void @protobuf_lang_ensure_buffer_stack(ptr noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %53, label %.thread.i

.thread.i:                                        ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %protobuf_lang__switch_to_buffer.exit, label %34

34:                                               ; preds = %.thread.i
  %.not25.i = icmp eq ptr %32, null
  br i1 %.not25.i, label %53, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load i64, ptr %29, align 8
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = load i64, ptr %29, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %47, ptr %52, align 4
  %.pre.i = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %16, %35, %34
  %54 = phi ptr [ %.pre.i, %35 ], [ %28, %34 ], [ null, %16 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr ptr, ptr %54, i64 %56
  store ptr %14, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %55, align 8
  %60 = getelementptr ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %75, align 8
  br label %protobuf_lang__switch_to_buffer.exit

protobuf_lang__switch_to_buffer.exit:             ; preds = %53, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ %14, %.thread.i ], [ %14, %53 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @protobuf_lang__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef %0) #31
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 8589934592
  %5 = ashr exact i64 %sext, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %9 = and i64 %3, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr readonly align 1 %0, i64 %9, i1 false)
  br label %._crit_edge.i

10:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #25
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %sext3 = add i64 %4, 4294967296
  %11 = ashr exact i64 %sext3, 32
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = ashr exact i64 %4, 32
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @protobuf_lang__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %16, label %protobuf_lang__scan_bytes.exit

16:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #25
  unreachable

protobuf_lang__scan_bytes.exit:                   ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %17, align 8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @protobuf_lang__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  br label %._crit_edge

9:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #25
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %10 = add i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @protobuf_lang__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %2)
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %16, label %17

16:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #25
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %18, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @protobuf_lang_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @protobuf_lang_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @protobuf_lang_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #25
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #25
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @protobuf_lang_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @protobuf_lang_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @protobuf_lang_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #28
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @protobuf_lang_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #28
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #28
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @protobuf_lang_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #15 {
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
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %protobuf_lang_pop_buffer_state.exit
  %15 = phi ptr [ %59, %protobuf_lang_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %protobuf_lang_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %protobuf_lang__delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #27
  br label %protobuf_lang__delete_buffer.exit

protobuf_lang__delete_buffer.exit:                ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #27
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
  br i1 %.not20.i, label %protobuf_lang_pop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %protobuf_lang__delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #27
  br label %protobuf_lang__delete_buffer.exit.i

protobuf_lang__delete_buffer.exit.i:              ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #27
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
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !20

.critedge:                                        ; preds = %protobuf_lang_pop_buffer_state.exit, %protobuf_lang__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %protobuf_lang__delete_buffer.exit ], [ %56, %protobuf_lang_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #27
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #27
  tail call void @free(ptr noundef %0) #27
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !7}
!11 = distinct !{!11, !9, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !9, !7}
!14 = distinct !{!14, !9, !7}
!15 = distinct !{!15, !9, !7}
!16 = distinct !{!16, !9, !7}
!17 = distinct !{!17, !9, !7}
!18 = distinct !{!18, !9, !7}
!19 = distinct !{!19, !9, !7}
!20 = distinct !{!20, !9, !7}
