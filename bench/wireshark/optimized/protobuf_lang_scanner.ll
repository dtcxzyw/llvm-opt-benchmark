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
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
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
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  %.pre = load ptr, ptr %19, align 8
  %.pre2398 = load i64, ptr %30, align 8
  %.phi.trans.insert2399 = getelementptr [8 x i8], ptr %.pre, i64 %.pre2398
  %.pre2400 = load ptr, ptr %.phi.trans.insert2399, align 8
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi ptr [ %.pre2400, %26 ], [ %25, %21 ]
  %35 = phi i64 [ %.pre2398, %26 ], [ %23, %21 ]
  %36 = phi ptr [ %.pre, %26 ], [ %20, %21 ]
  %37 = getelementptr [8 x i8], ptr %36, i64 %35
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
  br label %.loopexit1864

.loopexit1864:                                    ; preds = %.loopexit1864.backedge, %.loopexit
  %.01413 = phi ptr [ %64, %.loopexit ], [ %.01413.be, %.loopexit1864.backedge ]
  %.01406 = phi ptr [ %64, %.loopexit ], [ %.01406.be, %.loopexit1864.backedge ]
  %.01405 = phi i32 [ %66, %.loopexit ], [ %.01405.be, %.loopexit1864.backedge ]
  br label %67

67:                                               ; preds = %._crit_edge, %.loopexit1864
  %.11407 = phi ptr [ %.01406, %.loopexit1864 ], [ %105, %._crit_edge ]
  %.1 = phi i32 [ %.01405, %.loopexit1864 ], [ %104, %._crit_edge ]
  %68 = load i8, ptr %.11407, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr @yy_ec, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i32 %.1 to i64
  %73 = getelementptr [2 x i8], ptr @yy_accept, i64 %72
  %74 = load i16, ptr %73, align 2
  %.not1496 = icmp eq i16 %74, 0
  br i1 %.not1496, label %76, label %75

75:                                               ; preds = %67
  store i32 %.1, ptr %54, align 8
  store ptr %.11407, ptr %55, align 8
  br label %76

76:                                               ; preds = %75, %67
  %77 = getelementptr [2 x i8], ptr @yy_base, i64 %72
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i64
  %80 = zext i8 %71 to i64
  %81 = add nsw i64 %79, %80
  %82 = getelementptr [2 x i8], ptr @yy_chk, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %.not14972209 = icmp eq i32 %.1, %84
  br i1 %.not14972209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %93
  %85 = phi i64 [ %98, %93 ], [ %80, %76 ]
  %86 = phi i64 [ %94, %93 ], [ %72, %76 ]
  %.014192210 = phi i8 [ %.11420, %93 ], [ %71, %76 ]
  %87 = getelementptr [2 x i8], ptr @yy_def, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = icmp sgt i16 %88, 186
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph
  %91 = getelementptr i8, ptr @yy_meta, i64 %85
  %92 = load i8, ptr %91, align 1
  br label %93

93:                                               ; preds = %90, %.lr.ph
  %.11420 = phi i8 [ %92, %90 ], [ %.014192210, %.lr.ph ]
  %94 = sext i16 %88 to i64
  %95 = getelementptr [2 x i8], ptr @yy_base, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = zext i8 %.11420 to i64
  %99 = add nsw i64 %97, %98
  %100 = getelementptr [2 x i8], ptr @yy_chk, i64 %99
  %101 = load i16, ptr %100, align 2
  %.not1497 = icmp eq i16 %88, %101
  br i1 %.not1497, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %93, %76
  %.lcssa = phi i64 [ %81, %76 ], [ %99, %93 ]
  %102 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = getelementptr i8, ptr %.11407, i64 1
  %.not1498 = icmp eq i16 %103, 186
  br i1 %.not1498, label %.backedge.sink.split2818, label %67, !llvm.loop !8

.backedge.sink.split2818:                         ; preds = %._crit_edge, %.backedge.sink.split2818.backedge
  %.11414.ph = phi ptr [ %.11414.ph.be, %.backedge.sink.split2818.backedge ], [ %.01413, %._crit_edge ]
  %106 = load ptr, ptr %55, align 8
  %107 = load i32, ptr %54, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split2818
  %.11414 = phi ptr [ %.11414.ph, %.backedge.sink.split2818 ], [ %1800, %.backedge.backedge ]
  %.21408 = phi ptr [ %106, %.backedge.sink.split2818 ], [ %1802, %.backedge.backedge ]
  %.3 = phi i32 [ %107, %.backedge.sink.split2818 ], [ %.3.be, %.backedge.backedge ]
  %108 = sext i32 %.3 to i64
  %109 = getelementptr [2 x i8], ptr @yy_accept, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  store ptr %.11414, ptr %56, align 8
  %112 = ptrtoint ptr %.21408 to i64
  %113 = ptrtoint ptr %.11414 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %57, align 8
  %116 = load i8, ptr %.21408, align 1
  store i8 %116, ptr %52, align 8
  store i8 0, ptr %.21408, align 1
  store ptr %.21408, ptr %51, align 8
  %.not1499 = icmp eq i32 %.3, 5
  br i1 %.not1499, label %.loopexit1866.preheader, label %117

117:                                              ; preds = %.backedge
  %118 = icmp ne i16 %110, 68
  %119 = add i32 %.3, -9
  %120 = icmp ult i32 %119, -2
  %.not1500 = and i1 %118, %120
  br i1 %.not1500, label %.loopexit1866.preheader, label %.preheader

.preheader:                                       ; preds = %117
  %121 = load i32, ptr %57, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph2212, label %.loopexit1866.preheader

.lr.ph2212:                                       ; preds = %.preheader, %141
  %123 = phi i32 [ %142, %141 ], [ %121, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %.preheader ]
  %124 = load ptr, ptr %56, align 8
  %125 = getelementptr i8, ptr %124, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 10
  br i1 %127, label %128, label %141

128:                                              ; preds = %.lr.ph2212
  %129 = load ptr, ptr %58, align 8
  %130 = load i64, ptr %59, align 8
  %131 = getelementptr [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %58, align 8
  %137 = load i64, ptr %59, align 8
  %138 = getelementptr [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store i32 0, ptr %140, align 8
  %.pre2401 = load i32, ptr %57, align 8
  br label %141

141:                                              ; preds = %.lr.ph2212, %128
  %142 = phi i32 [ %123, %.lr.ph2212 ], [ %.pre2401, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph2212, label %.loopexit1866.preheader, !llvm.loop !9

.loopexit1866.preheader:                          ; preds = %141, %.preheader, %117, %.backedge
  br label %.loopexit1866

.loopexit1866:                                    ; preds = %.loopexit1866.preheader, %yy_get_previous_state.exit1842
  %.01417 = phi i32 [ %1850, %yy_get_previous_state.exit1842 ], [ %111, %.loopexit1866.preheader ]
  switch i32 %.01417, label %1851 [
    i32 0, label %145
    i32 1, label %147
    i32 2, label %167
    i32 3, label %187
    i32 4, label %207
    i32 5, label %227
    i32 6, label %247
    i32 7, label %267
    i32 8, label %287
    i32 9, label %307
    i32 10, label %327
    i32 11, label %347
    i32 12, label %367
    i32 13, label %387
    i32 14, label %407
    i32 15, label %427
    i32 16, label %447
    i32 17, label %467
    i32 18, label %487
    i32 19, label %507
    i32 20, label %527
    i32 21, label %547
    i32 22, label %567
    i32 23, label %587
    i32 24, label %607
    i32 25, label %627
    i32 26, label %647
    i32 27, label %667
    i32 28, label %687
    i32 29, label %707
    i32 30, label %727
    i32 31, label %747
    i32 32, label %767
    i32 33, label %787
    i32 34, label %807
    i32 35, label %827
    i32 36, label %847
    i32 37, label %867
    i32 38, label %887
    i32 39, label %907
    i32 40, label %927
    i32 41, label %947
    i32 42, label %967
    i32 43, label %987
    i32 44, label %1007
    i32 45, label %1027
    i32 46, label %1047
    i32 47, label %1067
    i32 48, label %1087
    i32 49, label %1107
    i32 50, label %1127
    i32 51, label %1147
    i32 52, label %1167
    i32 53, label %1187
    i32 54, label %1207
    i32 55, label %1227
    i32 56, label %1247
    i32 57, label %1267
    i32 58, label %1287
    i32 59, label %1307
    i32 60, label %1327
    i32 61, label %1347
    i32 62, label %1367
    i32 63, label %1387
    i32 64, label %1407
    i32 65, label %.loopexit.backedge
    i32 66, label %1427
    i32 67, label %1431
    i32 68, label %.loopexit.backedge
    i32 69, label %.loopexit.backedge
    i32 70, label %1435
    i32 71, label %1437
    i32 73, label %.loopexit1863
    i32 74, label %.loopexit1863
    i32 72, label %1443
  ]

145:                                              ; preds = %.loopexit1866
  %146 = load i8, ptr %52, align 8
  store i8 %146, ptr %.21408, align 1
  br label %.backedge.sink.split2818.backedge

147:                                              ; preds = %.loopexit1866
  %148 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = tail call ptr @g_slist_prepend(ptr noundef %155, ptr noundef %153)
  store ptr %156, ptr %154, align 8
  %157 = load ptr, ptr %56, align 8
  %.val = load ptr, ptr %0, align 8
  %158 = tail call fastcc ptr @strdup_and_store(ptr %.val, ptr noundef %157)
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  store ptr %158, ptr %161, align 8
  %162 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %.loopexit1863.sink.split, label %163

163:                                              ; preds = %147
  %164 = load i64, ptr %59, align 8
  %165 = getelementptr [8 x i8], ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %.not8.i = icmp eq ptr %166, null
  br i1 %.not8.i, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

167:                                              ; preds = %.loopexit1866
  %168 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @g_slist_prepend(ptr noundef %175, ptr noundef %173)
  store ptr %176, ptr %174, align 8
  %177 = load ptr, ptr %56, align 8
  %.val1503 = load ptr, ptr %0, align 8
  %178 = tail call fastcc ptr @strdup_and_store(ptr %.val1503, ptr noundef %177)
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  store ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %58, align 8
  %.not.i1566 = icmp eq ptr %182, null
  br i1 %.not.i1566, label %.loopexit1863.sink.split, label %183

183:                                              ; preds = %167
  %184 = load i64, ptr %59, align 8
  %185 = getelementptr [8 x i8], ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %.not8.i1567 = icmp eq ptr %186, null
  br i1 %.not8.i1567, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

187:                                              ; preds = %.loopexit1866
  %188 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = tail call ptr @g_slist_prepend(ptr noundef %195, ptr noundef %193)
  store ptr %196, ptr %194, align 8
  %197 = load ptr, ptr %56, align 8
  %.val1504 = load ptr, ptr %0, align 8
  %198 = tail call fastcc ptr @strdup_and_store(ptr %.val1504, ptr noundef %197)
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  store ptr %198, ptr %201, align 8
  %202 = load ptr, ptr %58, align 8
  %.not.i1570 = icmp eq ptr %202, null
  br i1 %.not.i1570, label %.loopexit1863.sink.split, label %203

203:                                              ; preds = %187
  %204 = load i64, ptr %59, align 8
  %205 = getelementptr [8 x i8], ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %.not8.i1571 = icmp eq ptr %206, null
  br i1 %.not8.i1571, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

207:                                              ; preds = %.loopexit1866
  %208 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr @g_slist_prepend(ptr noundef %215, ptr noundef %213)
  store ptr %216, ptr %214, align 8
  %217 = load ptr, ptr %56, align 8
  %.val1505 = load ptr, ptr %0, align 8
  %218 = tail call fastcc ptr @strdup_and_store(ptr %.val1505, ptr noundef %217)
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  store ptr %218, ptr %221, align 8
  %222 = load ptr, ptr %58, align 8
  %.not.i1574 = icmp eq ptr %222, null
  br i1 %.not.i1574, label %.loopexit1863.sink.split, label %223

223:                                              ; preds = %207
  %224 = load i64, ptr %59, align 8
  %225 = getelementptr [8 x i8], ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %.not8.i1575 = icmp eq ptr %226, null
  br i1 %.not8.i1575, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

227:                                              ; preds = %.loopexit1866
  %228 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = tail call ptr @g_slist_prepend(ptr noundef %235, ptr noundef %233)
  store ptr %236, ptr %234, align 8
  %237 = load ptr, ptr %56, align 8
  %.val1506 = load ptr, ptr %0, align 8
  %238 = tail call fastcc ptr @strdup_and_store(ptr %.val1506, ptr noundef %237)
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load ptr, ptr %240, align 8
  store ptr %238, ptr %241, align 8
  %242 = load ptr, ptr %58, align 8
  %.not.i1578 = icmp eq ptr %242, null
  br i1 %.not.i1578, label %.loopexit1863.sink.split, label %243

243:                                              ; preds = %227
  %244 = load i64, ptr %59, align 8
  %245 = getelementptr [8 x i8], ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %.not8.i1579 = icmp eq ptr %246, null
  br i1 %.not8.i1579, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

247:                                              ; preds = %.loopexit1866
  %248 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @g_slist_prepend(ptr noundef %255, ptr noundef %253)
  store ptr %256, ptr %254, align 8
  %257 = load ptr, ptr %56, align 8
  %.val1507 = load ptr, ptr %0, align 8
  %258 = tail call fastcc ptr @strdup_and_store(ptr %.val1507, ptr noundef %257)
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8
  store ptr %258, ptr %261, align 8
  %262 = load ptr, ptr %58, align 8
  %.not.i1582 = icmp eq ptr %262, null
  br i1 %.not.i1582, label %.loopexit1863.sink.split, label %263

263:                                              ; preds = %247
  %264 = load i64, ptr %59, align 8
  %265 = getelementptr [8 x i8], ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %.not8.i1583 = icmp eq ptr %266, null
  br i1 %.not8.i1583, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

267:                                              ; preds = %.loopexit1866
  %268 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = tail call ptr @g_slist_prepend(ptr noundef %275, ptr noundef %273)
  store ptr %276, ptr %274, align 8
  %277 = load ptr, ptr %56, align 8
  %.val1508 = load ptr, ptr %0, align 8
  %278 = tail call fastcc ptr @strdup_and_store(ptr %.val1508, ptr noundef %277)
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  store ptr %278, ptr %281, align 8
  %282 = load ptr, ptr %58, align 8
  %.not.i1586 = icmp eq ptr %282, null
  br i1 %.not.i1586, label %.loopexit1863.sink.split, label %283

283:                                              ; preds = %267
  %284 = load i64, ptr %59, align 8
  %285 = getelementptr [8 x i8], ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %.not8.i1587 = icmp eq ptr %286, null
  br i1 %.not8.i1587, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

287:                                              ; preds = %.loopexit1866
  %288 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = tail call ptr @g_slist_prepend(ptr noundef %295, ptr noundef %293)
  store ptr %296, ptr %294, align 8
  %297 = load ptr, ptr %56, align 8
  %.val1509 = load ptr, ptr %0, align 8
  %298 = tail call fastcc ptr @strdup_and_store(ptr %.val1509, ptr noundef %297)
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %301 = load ptr, ptr %300, align 8
  store ptr %298, ptr %301, align 8
  %302 = load ptr, ptr %58, align 8
  %.not.i1590 = icmp eq ptr %302, null
  br i1 %.not.i1590, label %.loopexit1863.sink.split, label %303

303:                                              ; preds = %287
  %304 = load i64, ptr %59, align 8
  %305 = getelementptr [8 x i8], ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %.not8.i1591 = icmp eq ptr %306, null
  br i1 %.not8.i1591, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

307:                                              ; preds = %.loopexit1866
  %308 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = tail call ptr @g_slist_prepend(ptr noundef %315, ptr noundef %313)
  store ptr %316, ptr %314, align 8
  %317 = load ptr, ptr %56, align 8
  %.val1510 = load ptr, ptr %0, align 8
  %318 = tail call fastcc ptr @strdup_and_store(ptr %.val1510, ptr noundef %317)
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %321 = load ptr, ptr %320, align 8
  store ptr %318, ptr %321, align 8
  %322 = load ptr, ptr %58, align 8
  %.not.i1594 = icmp eq ptr %322, null
  br i1 %.not.i1594, label %.loopexit1863.sink.split, label %323

323:                                              ; preds = %307
  %324 = load i64, ptr %59, align 8
  %325 = getelementptr [8 x i8], ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %.not8.i1595 = icmp eq ptr %326, null
  br i1 %.not8.i1595, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

327:                                              ; preds = %.loopexit1866
  %328 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = tail call ptr @g_slist_prepend(ptr noundef %335, ptr noundef %333)
  store ptr %336, ptr %334, align 8
  %337 = load ptr, ptr %56, align 8
  %.val1511 = load ptr, ptr %0, align 8
  %338 = tail call fastcc ptr @strdup_and_store(ptr %.val1511, ptr noundef %337)
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load ptr, ptr %340, align 8
  store ptr %338, ptr %341, align 8
  %342 = load ptr, ptr %58, align 8
  %.not.i1598 = icmp eq ptr %342, null
  br i1 %.not.i1598, label %.loopexit1863.sink.split, label %343

343:                                              ; preds = %327
  %344 = load i64, ptr %59, align 8
  %345 = getelementptr [8 x i8], ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %.not8.i1599 = icmp eq ptr %346, null
  br i1 %.not8.i1599, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

347:                                              ; preds = %.loopexit1866
  %348 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = tail call ptr @g_slist_prepend(ptr noundef %355, ptr noundef %353)
  store ptr %356, ptr %354, align 8
  %357 = load ptr, ptr %56, align 8
  %.val1512 = load ptr, ptr %0, align 8
  %358 = tail call fastcc ptr @strdup_and_store(ptr %.val1512, ptr noundef %357)
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %361 = load ptr, ptr %360, align 8
  store ptr %358, ptr %361, align 8
  %362 = load ptr, ptr %58, align 8
  %.not.i1602 = icmp eq ptr %362, null
  br i1 %.not.i1602, label %.loopexit1863.sink.split, label %363

363:                                              ; preds = %347
  %364 = load i64, ptr %59, align 8
  %365 = getelementptr [8 x i8], ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %.not8.i1603 = icmp eq ptr %366, null
  br i1 %.not8.i1603, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

367:                                              ; preds = %.loopexit1866
  %368 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = tail call ptr @g_slist_prepend(ptr noundef %375, ptr noundef %373)
  store ptr %376, ptr %374, align 8
  %377 = load ptr, ptr %56, align 8
  %.val1513 = load ptr, ptr %0, align 8
  %378 = tail call fastcc ptr @strdup_and_store(ptr %.val1513, ptr noundef %377)
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %381 = load ptr, ptr %380, align 8
  store ptr %378, ptr %381, align 8
  %382 = load ptr, ptr %58, align 8
  %.not.i1606 = icmp eq ptr %382, null
  br i1 %.not.i1606, label %.loopexit1863.sink.split, label %383

383:                                              ; preds = %367
  %384 = load i64, ptr %59, align 8
  %385 = getelementptr [8 x i8], ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %.not8.i1607 = icmp eq ptr %386, null
  br i1 %.not8.i1607, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

387:                                              ; preds = %.loopexit1866
  %388 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 56
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = tail call ptr @g_slist_prepend(ptr noundef %395, ptr noundef %393)
  store ptr %396, ptr %394, align 8
  %397 = load ptr, ptr %56, align 8
  %.val1514 = load ptr, ptr %0, align 8
  %398 = tail call fastcc ptr @strdup_and_store(ptr %.val1514, ptr noundef %397)
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8
  store ptr %398, ptr %401, align 8
  %402 = load ptr, ptr %58, align 8
  %.not.i1610 = icmp eq ptr %402, null
  br i1 %.not.i1610, label %.loopexit1863.sink.split, label %403

403:                                              ; preds = %387
  %404 = load i64, ptr %59, align 8
  %405 = getelementptr [8 x i8], ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %.not8.i1611 = icmp eq ptr %406, null
  br i1 %.not8.i1611, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

407:                                              ; preds = %.loopexit1866
  %408 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 56
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr @g_slist_prepend(ptr noundef %415, ptr noundef %413)
  store ptr %416, ptr %414, align 8
  %417 = load ptr, ptr %56, align 8
  %.val1515 = load ptr, ptr %0, align 8
  %418 = tail call fastcc ptr @strdup_and_store(ptr %.val1515, ptr noundef %417)
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %421 = load ptr, ptr %420, align 8
  store ptr %418, ptr %421, align 8
  %422 = load ptr, ptr %58, align 8
  %.not.i1614 = icmp eq ptr %422, null
  br i1 %.not.i1614, label %.loopexit1863.sink.split, label %423

423:                                              ; preds = %407
  %424 = load i64, ptr %59, align 8
  %425 = getelementptr [8 x i8], ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  %.not8.i1615 = icmp eq ptr %426, null
  br i1 %.not8.i1615, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

427:                                              ; preds = %.loopexit1866
  %428 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 56
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = tail call ptr @g_slist_prepend(ptr noundef %435, ptr noundef %433)
  store ptr %436, ptr %434, align 8
  %437 = load ptr, ptr %56, align 8
  %.val1516 = load ptr, ptr %0, align 8
  %438 = tail call fastcc ptr @strdup_and_store(ptr %.val1516, ptr noundef %437)
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load ptr, ptr %440, align 8
  store ptr %438, ptr %441, align 8
  %442 = load ptr, ptr %58, align 8
  %.not.i1618 = icmp eq ptr %442, null
  br i1 %.not.i1618, label %.loopexit1863.sink.split, label %443

443:                                              ; preds = %427
  %444 = load i64, ptr %59, align 8
  %445 = getelementptr [8 x i8], ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %.not8.i1619 = icmp eq ptr %446, null
  br i1 %.not8.i1619, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

447:                                              ; preds = %.loopexit1866
  %448 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %0, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = tail call ptr @g_slist_prepend(ptr noundef %455, ptr noundef %453)
  store ptr %456, ptr %454, align 8
  %457 = load ptr, ptr %56, align 8
  %.val1517 = load ptr, ptr %0, align 8
  %458 = tail call fastcc ptr @strdup_and_store(ptr %.val1517, ptr noundef %457)
  %459 = load ptr, ptr %0, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %461 = load ptr, ptr %460, align 8
  store ptr %458, ptr %461, align 8
  %462 = load ptr, ptr %58, align 8
  %.not.i1622 = icmp eq ptr %462, null
  br i1 %.not.i1622, label %.loopexit1863.sink.split, label %463

463:                                              ; preds = %447
  %464 = load i64, ptr %59, align 8
  %465 = getelementptr [8 x i8], ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %.not8.i1623 = icmp eq ptr %466, null
  br i1 %.not8.i1623, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

467:                                              ; preds = %.loopexit1866
  %468 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %469 = load ptr, ptr %0, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = tail call ptr @g_slist_prepend(ptr noundef %475, ptr noundef %473)
  store ptr %476, ptr %474, align 8
  %477 = load ptr, ptr %56, align 8
  %.val1518 = load ptr, ptr %0, align 8
  %478 = tail call fastcc ptr @strdup_and_store(ptr %.val1518, ptr noundef %477)
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %481 = load ptr, ptr %480, align 8
  store ptr %478, ptr %481, align 8
  %482 = load ptr, ptr %58, align 8
  %.not.i1626 = icmp eq ptr %482, null
  br i1 %.not.i1626, label %.loopexit1863.sink.split, label %483

483:                                              ; preds = %467
  %484 = load i64, ptr %59, align 8
  %485 = getelementptr [8 x i8], ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %.not8.i1627 = icmp eq ptr %486, null
  br i1 %.not8.i1627, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

487:                                              ; preds = %.loopexit1866
  %488 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 56
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = tail call ptr @g_slist_prepend(ptr noundef %495, ptr noundef %493)
  store ptr %496, ptr %494, align 8
  %497 = load ptr, ptr %56, align 8
  %.val1519 = load ptr, ptr %0, align 8
  %498 = tail call fastcc ptr @strdup_and_store(ptr %.val1519, ptr noundef %497)
  %499 = load ptr, ptr %0, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %501 = load ptr, ptr %500, align 8
  store ptr %498, ptr %501, align 8
  %502 = load ptr, ptr %58, align 8
  %.not.i1630 = icmp eq ptr %502, null
  br i1 %.not.i1630, label %.loopexit1863.sink.split, label %503

503:                                              ; preds = %487
  %504 = load i64, ptr %59, align 8
  %505 = getelementptr [8 x i8], ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  %.not8.i1631 = icmp eq ptr %506, null
  br i1 %.not8.i1631, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

507:                                              ; preds = %.loopexit1866
  %508 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %509 = load ptr, ptr %0, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 56
  store ptr %508, ptr %510, align 8
  %511 = load ptr, ptr %0, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = tail call ptr @g_slist_prepend(ptr noundef %515, ptr noundef %513)
  store ptr %516, ptr %514, align 8
  %517 = load ptr, ptr %56, align 8
  %.val1520 = load ptr, ptr %0, align 8
  %518 = tail call fastcc ptr @strdup_and_store(ptr %.val1520, ptr noundef %517)
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %521 = load ptr, ptr %520, align 8
  store ptr %518, ptr %521, align 8
  %522 = load ptr, ptr %58, align 8
  %.not.i1634 = icmp eq ptr %522, null
  br i1 %.not.i1634, label %.loopexit1863.sink.split, label %523

523:                                              ; preds = %507
  %524 = load i64, ptr %59, align 8
  %525 = getelementptr [8 x i8], ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  %.not8.i1635 = icmp eq ptr %526, null
  br i1 %.not8.i1635, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

527:                                              ; preds = %.loopexit1866
  %528 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 56
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %0, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 56
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = tail call ptr @g_slist_prepend(ptr noundef %535, ptr noundef %533)
  store ptr %536, ptr %534, align 8
  %537 = load ptr, ptr %56, align 8
  %.val1521 = load ptr, ptr %0, align 8
  %538 = tail call fastcc ptr @strdup_and_store(ptr %.val1521, ptr noundef %537)
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 56
  %541 = load ptr, ptr %540, align 8
  store ptr %538, ptr %541, align 8
  %542 = load ptr, ptr %58, align 8
  %.not.i1638 = icmp eq ptr %542, null
  br i1 %.not.i1638, label %.loopexit1863.sink.split, label %543

543:                                              ; preds = %527
  %544 = load i64, ptr %59, align 8
  %545 = getelementptr [8 x i8], ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  %.not8.i1639 = icmp eq ptr %546, null
  br i1 %.not8.i1639, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

547:                                              ; preds = %.loopexit1866
  %548 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 56
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = tail call ptr @g_slist_prepend(ptr noundef %555, ptr noundef %553)
  store ptr %556, ptr %554, align 8
  %557 = load ptr, ptr %56, align 8
  %.val1522 = load ptr, ptr %0, align 8
  %558 = tail call fastcc ptr @strdup_and_store(ptr %.val1522, ptr noundef %557)
  %559 = load ptr, ptr %0, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load ptr, ptr %560, align 8
  store ptr %558, ptr %561, align 8
  %562 = load ptr, ptr %58, align 8
  %.not.i1642 = icmp eq ptr %562, null
  br i1 %.not.i1642, label %.loopexit1863.sink.split, label %563

563:                                              ; preds = %547
  %564 = load i64, ptr %59, align 8
  %565 = getelementptr [8 x i8], ptr %562, i64 %564
  %566 = load ptr, ptr %565, align 8
  %.not8.i1643 = icmp eq ptr %566, null
  br i1 %.not8.i1643, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

567:                                              ; preds = %.loopexit1866
  %568 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 56
  store ptr %568, ptr %570, align 8
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 56
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = tail call ptr @g_slist_prepend(ptr noundef %575, ptr noundef %573)
  store ptr %576, ptr %574, align 8
  %577 = load ptr, ptr %56, align 8
  %.val1523 = load ptr, ptr %0, align 8
  %578 = tail call fastcc ptr @strdup_and_store(ptr %.val1523, ptr noundef %577)
  %579 = load ptr, ptr %0, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %581 = load ptr, ptr %580, align 8
  store ptr %578, ptr %581, align 8
  %582 = load ptr, ptr %58, align 8
  %.not.i1646 = icmp eq ptr %582, null
  br i1 %.not.i1646, label %.loopexit1863.sink.split, label %583

583:                                              ; preds = %567
  %584 = load i64, ptr %59, align 8
  %585 = getelementptr [8 x i8], ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8
  %.not8.i1647 = icmp eq ptr %586, null
  br i1 %.not8.i1647, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

587:                                              ; preds = %.loopexit1866
  %588 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %589 = load ptr, ptr %0, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 56
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 56
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = tail call ptr @g_slist_prepend(ptr noundef %595, ptr noundef %593)
  store ptr %596, ptr %594, align 8
  %597 = load ptr, ptr %56, align 8
  %.val1524 = load ptr, ptr %0, align 8
  %598 = tail call fastcc ptr @strdup_and_store(ptr %.val1524, ptr noundef %597)
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %601 = load ptr, ptr %600, align 8
  store ptr %598, ptr %601, align 8
  %602 = load ptr, ptr %58, align 8
  %.not.i1650 = icmp eq ptr %602, null
  br i1 %.not.i1650, label %.loopexit1863.sink.split, label %603

603:                                              ; preds = %587
  %604 = load i64, ptr %59, align 8
  %605 = getelementptr [8 x i8], ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  %.not8.i1651 = icmp eq ptr %606, null
  br i1 %.not8.i1651, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

607:                                              ; preds = %.loopexit1866
  %608 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %609 = load ptr, ptr %0, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 56
  store ptr %608, ptr %610, align 8
  %611 = load ptr, ptr %0, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %615 = load ptr, ptr %614, align 8
  %616 = tail call ptr @g_slist_prepend(ptr noundef %615, ptr noundef %613)
  store ptr %616, ptr %614, align 8
  %617 = load ptr, ptr %56, align 8
  %.val1525 = load ptr, ptr %0, align 8
  %618 = tail call fastcc ptr @strdup_and_store(ptr %.val1525, ptr noundef %617)
  %619 = load ptr, ptr %0, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 56
  %621 = load ptr, ptr %620, align 8
  store ptr %618, ptr %621, align 8
  %622 = load ptr, ptr %58, align 8
  %.not.i1654 = icmp eq ptr %622, null
  br i1 %.not.i1654, label %.loopexit1863.sink.split, label %623

623:                                              ; preds = %607
  %624 = load i64, ptr %59, align 8
  %625 = getelementptr [8 x i8], ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8
  %.not8.i1655 = icmp eq ptr %626, null
  br i1 %.not8.i1655, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

627:                                              ; preds = %.loopexit1866
  %628 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %629 = load ptr, ptr %0, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 56
  store ptr %628, ptr %630, align 8
  %631 = load ptr, ptr %0, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 56
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %635 = load ptr, ptr %634, align 8
  %636 = tail call ptr @g_slist_prepend(ptr noundef %635, ptr noundef %633)
  store ptr %636, ptr %634, align 8
  %637 = load ptr, ptr %56, align 8
  %.val1526 = load ptr, ptr %0, align 8
  %638 = tail call fastcc ptr @strdup_and_store(ptr %.val1526, ptr noundef %637)
  %639 = load ptr, ptr %0, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %641 = load ptr, ptr %640, align 8
  store ptr %638, ptr %641, align 8
  %642 = load ptr, ptr %58, align 8
  %.not.i1658 = icmp eq ptr %642, null
  br i1 %.not.i1658, label %.loopexit1863.sink.split, label %643

643:                                              ; preds = %627
  %644 = load i64, ptr %59, align 8
  %645 = getelementptr [8 x i8], ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8
  %.not8.i1659 = icmp eq ptr %646, null
  br i1 %.not8.i1659, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

647:                                              ; preds = %.loopexit1866
  %648 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %649 = load ptr, ptr %0, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  store ptr %648, ptr %650, align 8
  %651 = load ptr, ptr %0, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = tail call ptr @g_slist_prepend(ptr noundef %655, ptr noundef %653)
  store ptr %656, ptr %654, align 8
  %657 = load ptr, ptr %56, align 8
  %.val1527 = load ptr, ptr %0, align 8
  %658 = tail call fastcc ptr @strdup_and_store(ptr %.val1527, ptr noundef %657)
  %659 = load ptr, ptr %0, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %661 = load ptr, ptr %660, align 8
  store ptr %658, ptr %661, align 8
  %662 = load ptr, ptr %58, align 8
  %.not.i1662 = icmp eq ptr %662, null
  br i1 %.not.i1662, label %.loopexit1863.sink.split, label %663

663:                                              ; preds = %647
  %664 = load i64, ptr %59, align 8
  %665 = getelementptr [8 x i8], ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  %.not8.i1663 = icmp eq ptr %666, null
  br i1 %.not8.i1663, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

667:                                              ; preds = %.loopexit1866
  %668 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %669 = load ptr, ptr %0, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 56
  store ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %0, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 56
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %675 = load ptr, ptr %674, align 8
  %676 = tail call ptr @g_slist_prepend(ptr noundef %675, ptr noundef %673)
  store ptr %676, ptr %674, align 8
  %677 = load ptr, ptr %56, align 8
  %.val1528 = load ptr, ptr %0, align 8
  %678 = tail call fastcc ptr @strdup_and_store(ptr %.val1528, ptr noundef %677)
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 56
  %681 = load ptr, ptr %680, align 8
  store ptr %678, ptr %681, align 8
  %682 = load ptr, ptr %58, align 8
  %.not.i1666 = icmp eq ptr %682, null
  br i1 %.not.i1666, label %.loopexit1863.sink.split, label %683

683:                                              ; preds = %667
  %684 = load i64, ptr %59, align 8
  %685 = getelementptr [8 x i8], ptr %682, i64 %684
  %686 = load ptr, ptr %685, align 8
  %.not8.i1667 = icmp eq ptr %686, null
  br i1 %.not8.i1667, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

687:                                              ; preds = %.loopexit1866
  %688 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %689 = load ptr, ptr %0, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  store ptr %688, ptr %690, align 8
  %691 = load ptr, ptr %0, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = tail call ptr @g_slist_prepend(ptr noundef %695, ptr noundef %693)
  store ptr %696, ptr %694, align 8
  %697 = load ptr, ptr %56, align 8
  %.val1529 = load ptr, ptr %0, align 8
  %698 = tail call fastcc ptr @strdup_and_store(ptr %.val1529, ptr noundef %697)
  %699 = load ptr, ptr %0, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %701 = load ptr, ptr %700, align 8
  store ptr %698, ptr %701, align 8
  %702 = load ptr, ptr %58, align 8
  %.not.i1670 = icmp eq ptr %702, null
  br i1 %.not.i1670, label %.loopexit1863.sink.split, label %703

703:                                              ; preds = %687
  %704 = load i64, ptr %59, align 8
  %705 = getelementptr [8 x i8], ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8
  %.not8.i1671 = icmp eq ptr %706, null
  br i1 %.not8.i1671, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

707:                                              ; preds = %.loopexit1866
  %708 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %709 = load ptr, ptr %0, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 56
  store ptr %708, ptr %710, align 8
  %711 = load ptr, ptr %0, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %715 = load ptr, ptr %714, align 8
  %716 = tail call ptr @g_slist_prepend(ptr noundef %715, ptr noundef %713)
  store ptr %716, ptr %714, align 8
  %717 = load ptr, ptr %56, align 8
  %.val1530 = load ptr, ptr %0, align 8
  %718 = tail call fastcc ptr @strdup_and_store(ptr %.val1530, ptr noundef %717)
  %719 = load ptr, ptr %0, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %721 = load ptr, ptr %720, align 8
  store ptr %718, ptr %721, align 8
  %722 = load ptr, ptr %58, align 8
  %.not.i1674 = icmp eq ptr %722, null
  br i1 %.not.i1674, label %.loopexit1863.sink.split, label %723

723:                                              ; preds = %707
  %724 = load i64, ptr %59, align 8
  %725 = getelementptr [8 x i8], ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8
  %.not8.i1675 = icmp eq ptr %726, null
  br i1 %.not8.i1675, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

727:                                              ; preds = %.loopexit1866
  %728 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %729 = load ptr, ptr %0, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 56
  store ptr %728, ptr %730, align 8
  %731 = load ptr, ptr %0, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %735 = load ptr, ptr %734, align 8
  %736 = tail call ptr @g_slist_prepend(ptr noundef %735, ptr noundef %733)
  store ptr %736, ptr %734, align 8
  %737 = load ptr, ptr %56, align 8
  %.val1531 = load ptr, ptr %0, align 8
  %738 = tail call fastcc ptr @strdup_and_store(ptr %.val1531, ptr noundef %737)
  %739 = load ptr, ptr %0, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %741 = load ptr, ptr %740, align 8
  store ptr %738, ptr %741, align 8
  %742 = load ptr, ptr %58, align 8
  %.not.i1678 = icmp eq ptr %742, null
  br i1 %.not.i1678, label %.loopexit1863.sink.split, label %743

743:                                              ; preds = %727
  %744 = load i64, ptr %59, align 8
  %745 = getelementptr [8 x i8], ptr %742, i64 %744
  %746 = load ptr, ptr %745, align 8
  %.not8.i1679 = icmp eq ptr %746, null
  br i1 %.not8.i1679, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

747:                                              ; preds = %.loopexit1866
  %748 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %749 = load ptr, ptr %0, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 56
  store ptr %748, ptr %750, align 8
  %751 = load ptr, ptr %0, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 56
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %755 = load ptr, ptr %754, align 8
  %756 = tail call ptr @g_slist_prepend(ptr noundef %755, ptr noundef %753)
  store ptr %756, ptr %754, align 8
  %757 = load ptr, ptr %56, align 8
  %.val1532 = load ptr, ptr %0, align 8
  %758 = tail call fastcc ptr @strdup_and_store(ptr %.val1532, ptr noundef %757)
  %759 = load ptr, ptr %0, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %761 = load ptr, ptr %760, align 8
  store ptr %758, ptr %761, align 8
  %762 = load ptr, ptr %58, align 8
  %.not.i1682 = icmp eq ptr %762, null
  br i1 %.not.i1682, label %.loopexit1863.sink.split, label %763

763:                                              ; preds = %747
  %764 = load i64, ptr %59, align 8
  %765 = getelementptr [8 x i8], ptr %762, i64 %764
  %766 = load ptr, ptr %765, align 8
  %.not8.i1683 = icmp eq ptr %766, null
  br i1 %.not8.i1683, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

767:                                              ; preds = %.loopexit1866
  %768 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %769 = load ptr, ptr %0, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 56
  store ptr %768, ptr %770, align 8
  %771 = load ptr, ptr %0, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %775 = load ptr, ptr %774, align 8
  %776 = tail call ptr @g_slist_prepend(ptr noundef %775, ptr noundef %773)
  store ptr %776, ptr %774, align 8
  %777 = load ptr, ptr %56, align 8
  %.val1533 = load ptr, ptr %0, align 8
  %778 = tail call fastcc ptr @strdup_and_store(ptr %.val1533, ptr noundef %777)
  %779 = load ptr, ptr %0, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %781 = load ptr, ptr %780, align 8
  store ptr %778, ptr %781, align 8
  %782 = load ptr, ptr %58, align 8
  %.not.i1686 = icmp eq ptr %782, null
  br i1 %.not.i1686, label %.loopexit1863.sink.split, label %783

783:                                              ; preds = %767
  %784 = load i64, ptr %59, align 8
  %785 = getelementptr [8 x i8], ptr %782, i64 %784
  %786 = load ptr, ptr %785, align 8
  %.not8.i1687 = icmp eq ptr %786, null
  br i1 %.not8.i1687, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

787:                                              ; preds = %.loopexit1866
  %788 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %789 = load ptr, ptr %0, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 56
  store ptr %788, ptr %790, align 8
  %791 = load ptr, ptr %0, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %795 = load ptr, ptr %794, align 8
  %796 = tail call ptr @g_slist_prepend(ptr noundef %795, ptr noundef %793)
  store ptr %796, ptr %794, align 8
  %797 = load ptr, ptr %56, align 8
  %.val1534 = load ptr, ptr %0, align 8
  %798 = tail call fastcc ptr @strdup_and_store(ptr %.val1534, ptr noundef %797)
  %799 = load ptr, ptr %0, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 56
  %801 = load ptr, ptr %800, align 8
  store ptr %798, ptr %801, align 8
  %802 = load ptr, ptr %58, align 8
  %.not.i1690 = icmp eq ptr %802, null
  br i1 %.not.i1690, label %.loopexit1863.sink.split, label %803

803:                                              ; preds = %787
  %804 = load i64, ptr %59, align 8
  %805 = getelementptr [8 x i8], ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8
  %.not8.i1691 = icmp eq ptr %806, null
  br i1 %.not8.i1691, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

807:                                              ; preds = %.loopexit1866
  %808 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %809 = load ptr, ptr %0, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 56
  store ptr %808, ptr %810, align 8
  %811 = load ptr, ptr %0, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 56
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %815 = load ptr, ptr %814, align 8
  %816 = tail call ptr @g_slist_prepend(ptr noundef %815, ptr noundef %813)
  store ptr %816, ptr %814, align 8
  %817 = load ptr, ptr %56, align 8
  %.val1535 = load ptr, ptr %0, align 8
  %818 = tail call fastcc ptr @strdup_and_store(ptr %.val1535, ptr noundef %817)
  %819 = load ptr, ptr %0, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %821 = load ptr, ptr %820, align 8
  store ptr %818, ptr %821, align 8
  %822 = load ptr, ptr %58, align 8
  %.not.i1694 = icmp eq ptr %822, null
  br i1 %.not.i1694, label %.loopexit1863.sink.split, label %823

823:                                              ; preds = %807
  %824 = load i64, ptr %59, align 8
  %825 = getelementptr [8 x i8], ptr %822, i64 %824
  %826 = load ptr, ptr %825, align 8
  %.not8.i1695 = icmp eq ptr %826, null
  br i1 %.not8.i1695, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

827:                                              ; preds = %.loopexit1866
  %828 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %829 = load ptr, ptr %0, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 56
  store ptr %828, ptr %830, align 8
  %831 = load ptr, ptr %0, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 56
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %835 = load ptr, ptr %834, align 8
  %836 = tail call ptr @g_slist_prepend(ptr noundef %835, ptr noundef %833)
  store ptr %836, ptr %834, align 8
  %837 = load ptr, ptr %56, align 8
  %.val1536 = load ptr, ptr %0, align 8
  %838 = tail call fastcc ptr @strdup_and_store(ptr %.val1536, ptr noundef %837)
  %839 = load ptr, ptr %0, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 56
  %841 = load ptr, ptr %840, align 8
  store ptr %838, ptr %841, align 8
  %842 = load ptr, ptr %58, align 8
  %.not.i1698 = icmp eq ptr %842, null
  br i1 %.not.i1698, label %.loopexit1863.sink.split, label %843

843:                                              ; preds = %827
  %844 = load i64, ptr %59, align 8
  %845 = getelementptr [8 x i8], ptr %842, i64 %844
  %846 = load ptr, ptr %845, align 8
  %.not8.i1699 = icmp eq ptr %846, null
  br i1 %.not8.i1699, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

847:                                              ; preds = %.loopexit1866
  %848 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %849 = load ptr, ptr %0, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 56
  store ptr %848, ptr %850, align 8
  %851 = load ptr, ptr %0, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 56
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %855 = load ptr, ptr %854, align 8
  %856 = tail call ptr @g_slist_prepend(ptr noundef %855, ptr noundef %853)
  store ptr %856, ptr %854, align 8
  %857 = load ptr, ptr %56, align 8
  %.val1537 = load ptr, ptr %0, align 8
  %858 = tail call fastcc ptr @strdup_and_store(ptr %.val1537, ptr noundef %857)
  %859 = load ptr, ptr %0, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %861 = load ptr, ptr %860, align 8
  store ptr %858, ptr %861, align 8
  %862 = load ptr, ptr %58, align 8
  %.not.i1702 = icmp eq ptr %862, null
  br i1 %.not.i1702, label %.loopexit1863.sink.split, label %863

863:                                              ; preds = %847
  %864 = load i64, ptr %59, align 8
  %865 = getelementptr [8 x i8], ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8
  %.not8.i1703 = icmp eq ptr %866, null
  br i1 %.not8.i1703, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

867:                                              ; preds = %.loopexit1866
  %868 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %869 = load ptr, ptr %0, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 56
  store ptr %868, ptr %870, align 8
  %871 = load ptr, ptr %0, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 56
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %875 = load ptr, ptr %874, align 8
  %876 = tail call ptr @g_slist_prepend(ptr noundef %875, ptr noundef %873)
  store ptr %876, ptr %874, align 8
  %877 = load ptr, ptr %56, align 8
  %.val1538 = load ptr, ptr %0, align 8
  %878 = tail call fastcc ptr @strdup_and_store(ptr %.val1538, ptr noundef %877)
  %879 = load ptr, ptr %0, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 56
  %881 = load ptr, ptr %880, align 8
  store ptr %878, ptr %881, align 8
  %882 = load ptr, ptr %58, align 8
  %.not.i1706 = icmp eq ptr %882, null
  br i1 %.not.i1706, label %.loopexit1863.sink.split, label %883

883:                                              ; preds = %867
  %884 = load i64, ptr %59, align 8
  %885 = getelementptr [8 x i8], ptr %882, i64 %884
  %886 = load ptr, ptr %885, align 8
  %.not8.i1707 = icmp eq ptr %886, null
  br i1 %.not8.i1707, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

887:                                              ; preds = %.loopexit1866
  %888 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %889 = load ptr, ptr %0, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 56
  store ptr %888, ptr %890, align 8
  %891 = load ptr, ptr %0, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %895 = load ptr, ptr %894, align 8
  %896 = tail call ptr @g_slist_prepend(ptr noundef %895, ptr noundef %893)
  store ptr %896, ptr %894, align 8
  %897 = load ptr, ptr %56, align 8
  %.val1539 = load ptr, ptr %0, align 8
  %898 = tail call fastcc ptr @strdup_and_store(ptr %.val1539, ptr noundef %897)
  %899 = load ptr, ptr %0, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 56
  %901 = load ptr, ptr %900, align 8
  store ptr %898, ptr %901, align 8
  %902 = load ptr, ptr %58, align 8
  %.not.i1710 = icmp eq ptr %902, null
  br i1 %.not.i1710, label %.loopexit1863.sink.split, label %903

903:                                              ; preds = %887
  %904 = load i64, ptr %59, align 8
  %905 = getelementptr [8 x i8], ptr %902, i64 %904
  %906 = load ptr, ptr %905, align 8
  %.not8.i1711 = icmp eq ptr %906, null
  br i1 %.not8.i1711, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

907:                                              ; preds = %.loopexit1866
  %908 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %909 = load ptr, ptr %0, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 56
  store ptr %908, ptr %910, align 8
  %911 = load ptr, ptr %0, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 56
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %915 = load ptr, ptr %914, align 8
  %916 = tail call ptr @g_slist_prepend(ptr noundef %915, ptr noundef %913)
  store ptr %916, ptr %914, align 8
  %917 = load ptr, ptr %56, align 8
  %.val1540 = load ptr, ptr %0, align 8
  %918 = tail call fastcc ptr @strdup_and_store(ptr %.val1540, ptr noundef %917)
  %919 = load ptr, ptr %0, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 56
  %921 = load ptr, ptr %920, align 8
  store ptr %918, ptr %921, align 8
  %922 = load ptr, ptr %58, align 8
  %.not.i1714 = icmp eq ptr %922, null
  br i1 %.not.i1714, label %.loopexit1863.sink.split, label %923

923:                                              ; preds = %907
  %924 = load i64, ptr %59, align 8
  %925 = getelementptr [8 x i8], ptr %922, i64 %924
  %926 = load ptr, ptr %925, align 8
  %.not8.i1715 = icmp eq ptr %926, null
  br i1 %.not8.i1715, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

927:                                              ; preds = %.loopexit1866
  %928 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %929 = load ptr, ptr %0, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 56
  store ptr %928, ptr %930, align 8
  %931 = load ptr, ptr %0, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = tail call ptr @g_slist_prepend(ptr noundef %935, ptr noundef %933)
  store ptr %936, ptr %934, align 8
  %937 = load ptr, ptr %56, align 8
  %.val1541 = load ptr, ptr %0, align 8
  %938 = tail call fastcc ptr @strdup_and_store(ptr %.val1541, ptr noundef %937)
  %939 = load ptr, ptr %0, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 56
  %941 = load ptr, ptr %940, align 8
  store ptr %938, ptr %941, align 8
  %942 = load ptr, ptr %58, align 8
  %.not.i1718 = icmp eq ptr %942, null
  br i1 %.not.i1718, label %.loopexit1863.sink.split, label %943

943:                                              ; preds = %927
  %944 = load i64, ptr %59, align 8
  %945 = getelementptr [8 x i8], ptr %942, i64 %944
  %946 = load ptr, ptr %945, align 8
  %.not8.i1719 = icmp eq ptr %946, null
  br i1 %.not8.i1719, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

947:                                              ; preds = %.loopexit1866
  %948 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %949 = load ptr, ptr %0, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 56
  store ptr %948, ptr %950, align 8
  %951 = load ptr, ptr %0, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 56
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = tail call ptr @g_slist_prepend(ptr noundef %955, ptr noundef %953)
  store ptr %956, ptr %954, align 8
  %957 = load ptr, ptr %56, align 8
  %.val1542 = load ptr, ptr %0, align 8
  %958 = tail call fastcc ptr @strdup_and_store(ptr %.val1542, ptr noundef %957)
  %959 = load ptr, ptr %0, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 56
  %961 = load ptr, ptr %960, align 8
  store ptr %958, ptr %961, align 8
  %962 = load ptr, ptr %58, align 8
  %.not.i1722 = icmp eq ptr %962, null
  br i1 %.not.i1722, label %.loopexit1863.sink.split, label %963

963:                                              ; preds = %947
  %964 = load i64, ptr %59, align 8
  %965 = getelementptr [8 x i8], ptr %962, i64 %964
  %966 = load ptr, ptr %965, align 8
  %.not8.i1723 = icmp eq ptr %966, null
  br i1 %.not8.i1723, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

967:                                              ; preds = %.loopexit1866
  %968 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %969 = load ptr, ptr %0, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 56
  store ptr %968, ptr %970, align 8
  %971 = load ptr, ptr %0, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 56
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %975 = load ptr, ptr %974, align 8
  %976 = tail call ptr @g_slist_prepend(ptr noundef %975, ptr noundef %973)
  store ptr %976, ptr %974, align 8
  %977 = load ptr, ptr %56, align 8
  %.val1543 = load ptr, ptr %0, align 8
  %978 = tail call fastcc ptr @strdup_and_store(ptr %.val1543, ptr noundef %977)
  %979 = load ptr, ptr %0, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 56
  %981 = load ptr, ptr %980, align 8
  store ptr %978, ptr %981, align 8
  %982 = load ptr, ptr %58, align 8
  %.not.i1726 = icmp eq ptr %982, null
  br i1 %.not.i1726, label %.loopexit1863.sink.split, label %983

983:                                              ; preds = %967
  %984 = load i64, ptr %59, align 8
  %985 = getelementptr [8 x i8], ptr %982, i64 %984
  %986 = load ptr, ptr %985, align 8
  %.not8.i1727 = icmp eq ptr %986, null
  br i1 %.not8.i1727, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

987:                                              ; preds = %.loopexit1866
  %988 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %989 = load ptr, ptr %0, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 56
  store ptr %988, ptr %990, align 8
  %991 = load ptr, ptr %0, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 56
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %995 = load ptr, ptr %994, align 8
  %996 = tail call ptr @g_slist_prepend(ptr noundef %995, ptr noundef %993)
  store ptr %996, ptr %994, align 8
  %997 = load ptr, ptr %56, align 8
  %.val1544 = load ptr, ptr %0, align 8
  %998 = tail call fastcc ptr @strdup_and_store(ptr %.val1544, ptr noundef %997)
  %999 = load ptr, ptr %0, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 56
  %1001 = load ptr, ptr %1000, align 8
  store ptr %998, ptr %1001, align 8
  %1002 = load ptr, ptr %58, align 8
  %.not.i1730 = icmp eq ptr %1002, null
  br i1 %.not.i1730, label %.loopexit1863.sink.split, label %1003

1003:                                             ; preds = %987
  %1004 = load i64, ptr %59, align 8
  %1005 = getelementptr [8 x i8], ptr %1002, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %.not8.i1731 = icmp eq ptr %1006, null
  br i1 %.not8.i1731, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1007:                                             ; preds = %.loopexit1866
  %1008 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1009 = load ptr, ptr %0, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 56
  store ptr %1008, ptr %1010, align 8
  %1011 = load ptr, ptr %0, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 56
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1015 = load ptr, ptr %1014, align 8
  %1016 = tail call ptr @g_slist_prepend(ptr noundef %1015, ptr noundef %1013)
  store ptr %1016, ptr %1014, align 8
  %1017 = load ptr, ptr %56, align 8
  %.val1545 = load ptr, ptr %0, align 8
  %1018 = tail call fastcc ptr @strdup_and_store(ptr %.val1545, ptr noundef %1017)
  %1019 = load ptr, ptr %0, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 56
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1018, ptr %1021, align 8
  %1022 = load ptr, ptr %58, align 8
  %.not.i1734 = icmp eq ptr %1022, null
  br i1 %.not.i1734, label %.loopexit1863.sink.split, label %1023

1023:                                             ; preds = %1007
  %1024 = load i64, ptr %59, align 8
  %1025 = getelementptr [8 x i8], ptr %1022, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %.not8.i1735 = icmp eq ptr %1026, null
  br i1 %.not8.i1735, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1027:                                             ; preds = %.loopexit1866
  %1028 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1029 = load ptr, ptr %0, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  store ptr %1028, ptr %1030, align 8
  %1031 = load ptr, ptr %0, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1035 = load ptr, ptr %1034, align 8
  %1036 = tail call ptr @g_slist_prepend(ptr noundef %1035, ptr noundef %1033)
  store ptr %1036, ptr %1034, align 8
  %1037 = load ptr, ptr %56, align 8
  %.val1546 = load ptr, ptr %0, align 8
  %1038 = tail call fastcc ptr @strdup_and_store(ptr %.val1546, ptr noundef %1037)
  %1039 = load ptr, ptr %0, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 56
  %1041 = load ptr, ptr %1040, align 8
  store ptr %1038, ptr %1041, align 8
  %1042 = load ptr, ptr %58, align 8
  %.not.i1738 = icmp eq ptr %1042, null
  br i1 %.not.i1738, label %.loopexit1863.sink.split, label %1043

1043:                                             ; preds = %1027
  %1044 = load i64, ptr %59, align 8
  %1045 = getelementptr [8 x i8], ptr %1042, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %.not8.i1739 = icmp eq ptr %1046, null
  br i1 %.not8.i1739, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1047:                                             ; preds = %.loopexit1866
  %1048 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1049 = load ptr, ptr %0, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 56
  store ptr %1048, ptr %1050, align 8
  %1051 = load ptr, ptr %0, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1055 = load ptr, ptr %1054, align 8
  %1056 = tail call ptr @g_slist_prepend(ptr noundef %1055, ptr noundef %1053)
  store ptr %1056, ptr %1054, align 8
  %1057 = load ptr, ptr %56, align 8
  %.val1547 = load ptr, ptr %0, align 8
  %1058 = tail call fastcc ptr @strdup_and_store(ptr %.val1547, ptr noundef %1057)
  %1059 = load ptr, ptr %0, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 56
  %1061 = load ptr, ptr %1060, align 8
  store ptr %1058, ptr %1061, align 8
  %1062 = load ptr, ptr %58, align 8
  %.not.i1742 = icmp eq ptr %1062, null
  br i1 %.not.i1742, label %.loopexit1863.sink.split, label %1063

1063:                                             ; preds = %1047
  %1064 = load i64, ptr %59, align 8
  %1065 = getelementptr [8 x i8], ptr %1062, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %.not8.i1743 = icmp eq ptr %1066, null
  br i1 %.not8.i1743, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1067:                                             ; preds = %.loopexit1866
  %1068 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1069 = load ptr, ptr %0, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 56
  store ptr %1068, ptr %1070, align 8
  %1071 = load ptr, ptr %0, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 56
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1075 = load ptr, ptr %1074, align 8
  %1076 = tail call ptr @g_slist_prepend(ptr noundef %1075, ptr noundef %1073)
  store ptr %1076, ptr %1074, align 8
  %1077 = load ptr, ptr %56, align 8
  %.val1548 = load ptr, ptr %0, align 8
  %1078 = tail call fastcc ptr @strdup_and_store(ptr %.val1548, ptr noundef %1077)
  %1079 = load ptr, ptr %0, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1078, ptr %1081, align 8
  %1082 = load ptr, ptr %58, align 8
  %.not.i1746 = icmp eq ptr %1082, null
  br i1 %.not.i1746, label %.loopexit1863.sink.split, label %1083

1083:                                             ; preds = %1067
  %1084 = load i64, ptr %59, align 8
  %1085 = getelementptr [8 x i8], ptr %1082, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  %.not8.i1747 = icmp eq ptr %1086, null
  br i1 %.not8.i1747, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1087:                                             ; preds = %.loopexit1866
  %1088 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1089 = load ptr, ptr %0, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 56
  store ptr %1088, ptr %1090, align 8
  %1091 = load ptr, ptr %0, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 56
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1095 = load ptr, ptr %1094, align 8
  %1096 = tail call ptr @g_slist_prepend(ptr noundef %1095, ptr noundef %1093)
  store ptr %1096, ptr %1094, align 8
  %1097 = load ptr, ptr %56, align 8
  %.val1549 = load ptr, ptr %0, align 8
  %1098 = tail call fastcc ptr @strdup_and_store(ptr %.val1549, ptr noundef %1097)
  %1099 = load ptr, ptr %0, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 56
  %1101 = load ptr, ptr %1100, align 8
  store ptr %1098, ptr %1101, align 8
  %1102 = load ptr, ptr %58, align 8
  %.not.i1750 = icmp eq ptr %1102, null
  br i1 %.not.i1750, label %.loopexit1863.sink.split, label %1103

1103:                                             ; preds = %1087
  %1104 = load i64, ptr %59, align 8
  %1105 = getelementptr [8 x i8], ptr %1102, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %.not8.i1751 = icmp eq ptr %1106, null
  br i1 %.not8.i1751, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1107:                                             ; preds = %.loopexit1866
  %1108 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1109 = load ptr, ptr %0, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  store ptr %1108, ptr %1110, align 8
  %1111 = load ptr, ptr %0, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 56
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1115 = load ptr, ptr %1114, align 8
  %1116 = tail call ptr @g_slist_prepend(ptr noundef %1115, ptr noundef %1113)
  store ptr %1116, ptr %1114, align 8
  %1117 = load ptr, ptr %56, align 8
  %.val1550 = load ptr, ptr %0, align 8
  %1118 = tail call fastcc ptr @strdup_and_store(ptr %.val1550, ptr noundef %1117)
  %1119 = load ptr, ptr %0, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1118, ptr %1121, align 8
  %1122 = load ptr, ptr %58, align 8
  %.not.i1754 = icmp eq ptr %1122, null
  br i1 %.not.i1754, label %.loopexit1863.sink.split, label %1123

1123:                                             ; preds = %1107
  %1124 = load i64, ptr %59, align 8
  %1125 = getelementptr [8 x i8], ptr %1122, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %.not8.i1755 = icmp eq ptr %1126, null
  br i1 %.not8.i1755, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1127:                                             ; preds = %.loopexit1866
  %1128 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1129 = load ptr, ptr %0, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 56
  store ptr %1128, ptr %1130, align 8
  %1131 = load ptr, ptr %0, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 56
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1135 = load ptr, ptr %1134, align 8
  %1136 = tail call ptr @g_slist_prepend(ptr noundef %1135, ptr noundef %1133)
  store ptr %1136, ptr %1134, align 8
  %1137 = load ptr, ptr %56, align 8
  %.val1551 = load ptr, ptr %0, align 8
  %1138 = tail call fastcc ptr @strdup_and_store(ptr %.val1551, ptr noundef %1137)
  %1139 = load ptr, ptr %0, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 56
  %1141 = load ptr, ptr %1140, align 8
  store ptr %1138, ptr %1141, align 8
  %1142 = load ptr, ptr %58, align 8
  %.not.i1758 = icmp eq ptr %1142, null
  br i1 %.not.i1758, label %.loopexit1863.sink.split, label %1143

1143:                                             ; preds = %1127
  %1144 = load i64, ptr %59, align 8
  %1145 = getelementptr [8 x i8], ptr %1142, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  %.not8.i1759 = icmp eq ptr %1146, null
  br i1 %.not8.i1759, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1147:                                             ; preds = %.loopexit1866
  %1148 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1149 = load ptr, ptr %0, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 56
  store ptr %1148, ptr %1150, align 8
  %1151 = load ptr, ptr %0, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 56
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1155 = load ptr, ptr %1154, align 8
  %1156 = tail call ptr @g_slist_prepend(ptr noundef %1155, ptr noundef %1153)
  store ptr %1156, ptr %1154, align 8
  %1157 = load ptr, ptr %56, align 8
  %.val1552 = load ptr, ptr %0, align 8
  %1158 = tail call fastcc ptr @strdup_and_store(ptr %.val1552, ptr noundef %1157)
  %1159 = load ptr, ptr %0, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 56
  %1161 = load ptr, ptr %1160, align 8
  store ptr %1158, ptr %1161, align 8
  %1162 = load ptr, ptr %58, align 8
  %.not.i1762 = icmp eq ptr %1162, null
  br i1 %.not.i1762, label %.loopexit1863.sink.split, label %1163

1163:                                             ; preds = %1147
  %1164 = load i64, ptr %59, align 8
  %1165 = getelementptr [8 x i8], ptr %1162, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %.not8.i1763 = icmp eq ptr %1166, null
  br i1 %.not8.i1763, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1167:                                             ; preds = %.loopexit1866
  %1168 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1169 = load ptr, ptr %0, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 56
  store ptr %1168, ptr %1170, align 8
  %1171 = load ptr, ptr %0, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1175 = load ptr, ptr %1174, align 8
  %1176 = tail call ptr @g_slist_prepend(ptr noundef %1175, ptr noundef %1173)
  store ptr %1176, ptr %1174, align 8
  %1177 = load ptr, ptr %56, align 8
  %.val1553 = load ptr, ptr %0, align 8
  %1178 = tail call fastcc ptr @strdup_and_store(ptr %.val1553, ptr noundef %1177)
  %1179 = load ptr, ptr %0, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 56
  %1181 = load ptr, ptr %1180, align 8
  store ptr %1178, ptr %1181, align 8
  %1182 = load ptr, ptr %58, align 8
  %.not.i1766 = icmp eq ptr %1182, null
  br i1 %.not.i1766, label %.loopexit1863.sink.split, label %1183

1183:                                             ; preds = %1167
  %1184 = load i64, ptr %59, align 8
  %1185 = getelementptr [8 x i8], ptr %1182, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  %.not8.i1767 = icmp eq ptr %1186, null
  br i1 %.not8.i1767, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1187:                                             ; preds = %.loopexit1866
  %1188 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1189 = load ptr, ptr %0, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 56
  store ptr %1188, ptr %1190, align 8
  %1191 = load ptr, ptr %0, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 56
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1195 = load ptr, ptr %1194, align 8
  %1196 = tail call ptr @g_slist_prepend(ptr noundef %1195, ptr noundef %1193)
  store ptr %1196, ptr %1194, align 8
  %1197 = load ptr, ptr %56, align 8
  %.val1554 = load ptr, ptr %0, align 8
  %1198 = tail call fastcc ptr @strdup_and_store(ptr %.val1554, ptr noundef %1197)
  %1199 = load ptr, ptr %0, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1201 = load ptr, ptr %1200, align 8
  store ptr %1198, ptr %1201, align 8
  %1202 = load ptr, ptr %58, align 8
  %.not.i1770 = icmp eq ptr %1202, null
  br i1 %.not.i1770, label %.loopexit1863.sink.split, label %1203

1203:                                             ; preds = %1187
  %1204 = load i64, ptr %59, align 8
  %1205 = getelementptr [8 x i8], ptr %1202, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %.not8.i1771 = icmp eq ptr %1206, null
  br i1 %.not8.i1771, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1207:                                             ; preds = %.loopexit1866
  %1208 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1209 = load ptr, ptr %0, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 56
  store ptr %1208, ptr %1210, align 8
  %1211 = load ptr, ptr %0, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 56
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1215 = load ptr, ptr %1214, align 8
  %1216 = tail call ptr @g_slist_prepend(ptr noundef %1215, ptr noundef %1213)
  store ptr %1216, ptr %1214, align 8
  %1217 = load ptr, ptr %56, align 8
  %.val1555 = load ptr, ptr %0, align 8
  %1218 = tail call fastcc ptr @strdup_and_store(ptr %.val1555, ptr noundef %1217)
  %1219 = load ptr, ptr %0, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 56
  %1221 = load ptr, ptr %1220, align 8
  store ptr %1218, ptr %1221, align 8
  %1222 = load ptr, ptr %58, align 8
  %.not.i1774 = icmp eq ptr %1222, null
  br i1 %.not.i1774, label %.loopexit1863.sink.split, label %1223

1223:                                             ; preds = %1207
  %1224 = load i64, ptr %59, align 8
  %1225 = getelementptr [8 x i8], ptr %1222, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %.not8.i1775 = icmp eq ptr %1226, null
  br i1 %.not8.i1775, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1227:                                             ; preds = %.loopexit1866
  %1228 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1229 = load ptr, ptr %0, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 56
  store ptr %1228, ptr %1230, align 8
  %1231 = load ptr, ptr %0, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 56
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1235 = load ptr, ptr %1234, align 8
  %1236 = tail call ptr @g_slist_prepend(ptr noundef %1235, ptr noundef %1233)
  store ptr %1236, ptr %1234, align 8
  %1237 = load ptr, ptr %56, align 8
  %.val1556 = load ptr, ptr %0, align 8
  %1238 = tail call fastcc ptr @strdup_and_store(ptr %.val1556, ptr noundef %1237)
  %1239 = load ptr, ptr %0, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 56
  %1241 = load ptr, ptr %1240, align 8
  store ptr %1238, ptr %1241, align 8
  %1242 = load ptr, ptr %58, align 8
  %.not.i1778 = icmp eq ptr %1242, null
  br i1 %.not.i1778, label %.loopexit1863.sink.split, label %1243

1243:                                             ; preds = %1227
  %1244 = load i64, ptr %59, align 8
  %1245 = getelementptr [8 x i8], ptr %1242, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %.not8.i1779 = icmp eq ptr %1246, null
  br i1 %.not8.i1779, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1247:                                             ; preds = %.loopexit1866
  %1248 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1249 = load ptr, ptr %0, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 56
  store ptr %1248, ptr %1250, align 8
  %1251 = load ptr, ptr %0, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 56
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  %1255 = load ptr, ptr %1254, align 8
  %1256 = tail call ptr @g_slist_prepend(ptr noundef %1255, ptr noundef %1253)
  store ptr %1256, ptr %1254, align 8
  %1257 = load ptr, ptr %56, align 8
  %.val1557 = load ptr, ptr %0, align 8
  %1258 = tail call fastcc ptr @strdup_and_store(ptr %.val1557, ptr noundef %1257)
  %1259 = load ptr, ptr %0, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 56
  %1261 = load ptr, ptr %1260, align 8
  store ptr %1258, ptr %1261, align 8
  %1262 = load ptr, ptr %58, align 8
  %.not.i1782 = icmp eq ptr %1262, null
  br i1 %.not.i1782, label %.loopexit1863.sink.split, label %1263

1263:                                             ; preds = %1247
  %1264 = load i64, ptr %59, align 8
  %1265 = getelementptr [8 x i8], ptr %1262, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  %.not8.i1783 = icmp eq ptr %1266, null
  br i1 %.not8.i1783, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1267:                                             ; preds = %.loopexit1866
  %1268 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1269 = load ptr, ptr %0, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 56
  store ptr %1268, ptr %1270, align 8
  %1271 = load ptr, ptr %0, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 56
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1275 = load ptr, ptr %1274, align 8
  %1276 = tail call ptr @g_slist_prepend(ptr noundef %1275, ptr noundef %1273)
  store ptr %1276, ptr %1274, align 8
  %1277 = load ptr, ptr %56, align 8
  %.val1558 = load ptr, ptr %0, align 8
  %1278 = tail call fastcc ptr @strdup_and_store(ptr %.val1558, ptr noundef %1277)
  %1279 = load ptr, ptr %0, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 56
  %1281 = load ptr, ptr %1280, align 8
  store ptr %1278, ptr %1281, align 8
  %1282 = load ptr, ptr %58, align 8
  %.not.i1786 = icmp eq ptr %1282, null
  br i1 %.not.i1786, label %.loopexit1863.sink.split, label %1283

1283:                                             ; preds = %1267
  %1284 = load i64, ptr %59, align 8
  %1285 = getelementptr [8 x i8], ptr %1282, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  %.not8.i1787 = icmp eq ptr %1286, null
  br i1 %.not8.i1787, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1287:                                             ; preds = %.loopexit1866
  %1288 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1289 = load ptr, ptr %0, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 56
  store ptr %1288, ptr %1290, align 8
  %1291 = load ptr, ptr %0, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 56
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1295 = load ptr, ptr %1294, align 8
  %1296 = tail call ptr @g_slist_prepend(ptr noundef %1295, ptr noundef %1293)
  store ptr %1296, ptr %1294, align 8
  %1297 = load ptr, ptr %56, align 8
  %.val1559 = load ptr, ptr %0, align 8
  %1298 = tail call fastcc ptr @strdup_and_store(ptr %.val1559, ptr noundef %1297)
  %1299 = load ptr, ptr %0, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 56
  %1301 = load ptr, ptr %1300, align 8
  store ptr %1298, ptr %1301, align 8
  %1302 = load ptr, ptr %58, align 8
  %.not.i1790 = icmp eq ptr %1302, null
  br i1 %.not.i1790, label %.loopexit1863.sink.split, label %1303

1303:                                             ; preds = %1287
  %1304 = load i64, ptr %59, align 8
  %1305 = getelementptr [8 x i8], ptr %1302, i64 %1304
  %1306 = load ptr, ptr %1305, align 8
  %.not8.i1791 = icmp eq ptr %1306, null
  br i1 %.not8.i1791, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1307:                                             ; preds = %.loopexit1866
  %1308 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1309 = load ptr, ptr %0, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 56
  store ptr %1308, ptr %1310, align 8
  %1311 = load ptr, ptr %0, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 56
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1315 = load ptr, ptr %1314, align 8
  %1316 = tail call ptr @g_slist_prepend(ptr noundef %1315, ptr noundef %1313)
  store ptr %1316, ptr %1314, align 8
  %1317 = load ptr, ptr %56, align 8
  %.val1560 = load ptr, ptr %0, align 8
  %1318 = tail call fastcc ptr @strdup_and_store(ptr %.val1560, ptr noundef %1317)
  %1319 = load ptr, ptr %0, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 56
  %1321 = load ptr, ptr %1320, align 8
  store ptr %1318, ptr %1321, align 8
  %1322 = load ptr, ptr %58, align 8
  %.not.i1794 = icmp eq ptr %1322, null
  br i1 %.not.i1794, label %.loopexit1863.sink.split, label %1323

1323:                                             ; preds = %1307
  %1324 = load i64, ptr %59, align 8
  %1325 = getelementptr [8 x i8], ptr %1322, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %.not8.i1795 = icmp eq ptr %1326, null
  br i1 %.not8.i1795, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1327:                                             ; preds = %.loopexit1866
  %1328 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1329 = load ptr, ptr %0, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 56
  store ptr %1328, ptr %1330, align 8
  %1331 = load ptr, ptr %0, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 56
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1335 = load ptr, ptr %1334, align 8
  %1336 = tail call ptr @g_slist_prepend(ptr noundef %1335, ptr noundef %1333)
  store ptr %1336, ptr %1334, align 8
  %1337 = load ptr, ptr %56, align 8
  %.val1561 = load ptr, ptr %0, align 8
  %1338 = tail call fastcc ptr @strdup_and_store(ptr %.val1561, ptr noundef %1337)
  %1339 = load ptr, ptr %0, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 56
  %1341 = load ptr, ptr %1340, align 8
  store ptr %1338, ptr %1341, align 8
  %1342 = load ptr, ptr %58, align 8
  %.not.i1798 = icmp eq ptr %1342, null
  br i1 %.not.i1798, label %.loopexit1863.sink.split, label %1343

1343:                                             ; preds = %1327
  %1344 = load i64, ptr %59, align 8
  %1345 = getelementptr [8 x i8], ptr %1342, i64 %1344
  %1346 = load ptr, ptr %1345, align 8
  %.not8.i1799 = icmp eq ptr %1346, null
  br i1 %.not8.i1799, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1347:                                             ; preds = %.loopexit1866
  %1348 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1349 = load ptr, ptr %0, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 56
  store ptr %1348, ptr %1350, align 8
  %1351 = load ptr, ptr %0, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 56
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1355 = load ptr, ptr %1354, align 8
  %1356 = tail call ptr @g_slist_prepend(ptr noundef %1355, ptr noundef %1353)
  store ptr %1356, ptr %1354, align 8
  %1357 = load ptr, ptr %56, align 8
  %.val1562 = load ptr, ptr %0, align 8
  %1358 = tail call fastcc ptr @strdup_and_store(ptr %.val1562, ptr noundef %1357)
  %1359 = load ptr, ptr %0, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 56
  %1361 = load ptr, ptr %1360, align 8
  store ptr %1358, ptr %1361, align 8
  %1362 = load ptr, ptr %58, align 8
  %.not.i1802 = icmp eq ptr %1362, null
  br i1 %.not.i1802, label %.loopexit1863.sink.split, label %1363

1363:                                             ; preds = %1347
  %1364 = load i64, ptr %59, align 8
  %1365 = getelementptr [8 x i8], ptr %1362, i64 %1364
  %1366 = load ptr, ptr %1365, align 8
  %.not8.i1803 = icmp eq ptr %1366, null
  br i1 %.not8.i1803, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1367:                                             ; preds = %.loopexit1866
  %1368 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1369 = load ptr, ptr %0, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 56
  store ptr %1368, ptr %1370, align 8
  %1371 = load ptr, ptr %0, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 56
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1375 = load ptr, ptr %1374, align 8
  %1376 = tail call ptr @g_slist_prepend(ptr noundef %1375, ptr noundef %1373)
  store ptr %1376, ptr %1374, align 8
  %1377 = load ptr, ptr %56, align 8
  %.val1563 = load ptr, ptr %0, align 8
  %1378 = tail call fastcc ptr @strdup_and_store(ptr %.val1563, ptr noundef %1377)
  %1379 = load ptr, ptr %0, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 56
  %1381 = load ptr, ptr %1380, align 8
  store ptr %1378, ptr %1381, align 8
  %1382 = load ptr, ptr %58, align 8
  %.not.i1806 = icmp eq ptr %1382, null
  br i1 %.not.i1806, label %.loopexit1863.sink.split, label %1383

1383:                                             ; preds = %1367
  %1384 = load i64, ptr %59, align 8
  %1385 = getelementptr [8 x i8], ptr %1382, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  %.not8.i1807 = icmp eq ptr %1386, null
  br i1 %.not8.i1807, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1387:                                             ; preds = %.loopexit1866
  %1388 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1389 = load ptr, ptr %0, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 56
  store ptr %1388, ptr %1390, align 8
  %1391 = load ptr, ptr %0, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 56
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1395 = load ptr, ptr %1394, align 8
  %1396 = tail call ptr @g_slist_prepend(ptr noundef %1395, ptr noundef %1393)
  store ptr %1396, ptr %1394, align 8
  %1397 = load ptr, ptr %56, align 8
  %.val1564 = load ptr, ptr %0, align 8
  %1398 = tail call fastcc ptr @strdup_and_store(ptr %.val1564, ptr noundef %1397)
  %1399 = load ptr, ptr %0, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 56
  %1401 = load ptr, ptr %1400, align 8
  store ptr %1398, ptr %1401, align 8
  %1402 = load ptr, ptr %58, align 8
  %.not.i1810 = icmp eq ptr %1402, null
  br i1 %.not.i1810, label %.loopexit1863.sink.split, label %1403

1403:                                             ; preds = %1387
  %1404 = load i64, ptr %59, align 8
  %1405 = getelementptr [8 x i8], ptr %1402, i64 %1404
  %1406 = load ptr, ptr %1405, align 8
  %.not8.i1811 = icmp eq ptr %1406, null
  br i1 %.not8.i1811, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1407:                                             ; preds = %.loopexit1866
  %1408 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %1409 = load ptr, ptr %0, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 56
  store ptr %1408, ptr %1410, align 8
  %1411 = load ptr, ptr %0, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 56
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  %1415 = load ptr, ptr %1414, align 8
  %1416 = tail call ptr @g_slist_prepend(ptr noundef %1415, ptr noundef %1413)
  store ptr %1416, ptr %1414, align 8
  %1417 = load ptr, ptr %56, align 8
  %.val1565 = load ptr, ptr %0, align 8
  %1418 = tail call fastcc ptr @strdup_and_store(ptr %.val1565, ptr noundef %1417)
  %1419 = load ptr, ptr %0, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 56
  %1421 = load ptr, ptr %1420, align 8
  store ptr %1418, ptr %1421, align 8
  %1422 = load ptr, ptr %58, align 8
  %.not.i1814 = icmp eq ptr %1422, null
  br i1 %.not.i1814, label %.loopexit1863.sink.split, label %1423

1423:                                             ; preds = %1407
  %1424 = load i64, ptr %59, align 8
  %1425 = getelementptr [8 x i8], ptr %1422, i64 %1424
  %1426 = load ptr, ptr %1425, align 8
  %.not8.i1815 = icmp eq ptr %1426, null
  br i1 %.not8.i1815, label %.loopexit1863.sink.split, label %.loopexit1863.sink.split.sink.split

1427:                                             ; preds = %.loopexit1866
  %1428 = load i32, ptr %53, align 4
  %1429 = add i32 %1428, -1
  %1430 = sdiv i32 %1429, 2
  store i32 %1430, ptr @old_status, align 4
  store i32 3, ptr %53, align 4
  br label %.loopexit.backedge

1431:                                             ; preds = %.loopexit1866
  %1432 = load i32, ptr @old_status, align 4
  %1433 = shl i32 %1432, 1
  %1434 = or disjoint i32 %1433, 1
  store i32 %1434, ptr %53, align 4
  br label %.loopexit.backedge

1435:                                             ; preds = %.loopexit1866
  %1436 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %1436, ptr noundef nonnull @.str)
  br label %.loopexit.backedge

1437:                                             ; preds = %.loopexit1866
  %1438 = load ptr, ptr %56, align 8
  %1439 = load i32, ptr %57, align 8
  %1440 = sext i32 %1439 to i64
  %1441 = load ptr, ptr %63, align 8
  %1442 = tail call i64 @fwrite(ptr noundef %1438, i64 noundef %1440, i64 noundef 1, ptr noundef %1441)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit1866, %.loopexit1866, %.loopexit1866, %1437, %1435, %1431, %1427
  br label %.loopexit

1443:                                             ; preds = %.loopexit1866
  %1444 = load ptr, ptr %56, align 8
  %1445 = load i8, ptr %52, align 8
  store i8 %1445, ptr %.21408, align 1
  %1446 = load ptr, ptr %58, align 8
  %1447 = load i64, ptr %59, align 8
  %1448 = getelementptr [8 x i8], ptr %1446, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 56
  %1451 = load i32, ptr %1450, align 8
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %1463

1453:                                             ; preds = %1443
  %1454 = getelementptr inbounds nuw i8, ptr %1449, i64 28
  %1455 = load i32, ptr %1454, align 4
  store i32 %1455, ptr %60, align 4
  %1456 = load ptr, ptr %61, align 8
  %1457 = load ptr, ptr %1448, align 8
  store ptr %1456, ptr %1457, align 8
  %1458 = load ptr, ptr %58, align 8
  %1459 = load i64, ptr %59, align 8
  %1460 = getelementptr [8 x i8], ptr %1458, i64 %1459
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 56
  store i32 1, ptr %1462, align 8
  %.pre2402 = load ptr, ptr %58, align 8
  %.pre2403 = load i64, ptr %59, align 8
  %.phi.trans.insert2404 = getelementptr [8 x i8], ptr %.pre2402, i64 %.pre2403
  %.pre2405 = load ptr, ptr %.phi.trans.insert2404, align 8
  br label %1463

1463:                                             ; preds = %1453, %1443
  %1464 = phi ptr [ %.pre2405, %1453 ], [ %1449, %1443 ]
  %1465 = phi i64 [ %.pre2403, %1453 ], [ %1447, %1443 ]
  %1466 = phi ptr [ %.pre2402, %1453 ], [ %1446, %1443 ]
  %1467 = load ptr, ptr %51, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load i32, ptr %60, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr i8, ptr %1469, i64 %1471
  %.not1501 = icmp ugt ptr %1467, %1472
  br i1 %.not1501, label %1553, label %1473

1473:                                             ; preds = %1463
  %1474 = ptrtoint ptr %.21408 to i64
  %1475 = ptrtoint ptr %1444 to i64
  %1476 = xor i64 %1475, -1
  %1477 = add i64 %1476, %1474
  %1478 = load ptr, ptr %56, align 8
  %sext = shl i64 %1477, 32
  %1479 = ashr exact i64 %sext, 32
  %1480 = getelementptr i8, ptr %1478, i64 %1479
  store ptr %1480, ptr %51, align 8
  %1481 = load i32, ptr %53, align 4
  %1482 = icmp ult ptr %1478, %1480
  br i1 %1482, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %1473, %._crit_edge.i
  %.02129.i = phi i32 [ %1522, %._crit_edge.i ], [ %1481, %1473 ]
  %.02328.i = phi ptr [ %1523, %._crit_edge.i ], [ %1478, %1473 ]
  %1483 = load i8, ptr %.02328.i, align 1
  %.not.i1818 = icmp eq i8 %1483, 0
  br i1 %.not.i1818, label %1488, label %1484

1484:                                             ; preds = %.lr.ph31.i
  %1485 = zext i8 %1483 to i64
  %1486 = getelementptr i8, ptr @yy_ec, i64 %1485
  %1487 = load i8, ptr %1486, align 1
  br label %1488

1488:                                             ; preds = %1484, %.lr.ph31.i
  %1489 = phi i8 [ %1487, %1484 ], [ 1, %.lr.ph31.i ]
  %1490 = sext i32 %.02129.i to i64
  %1491 = getelementptr [2 x i8], ptr @yy_accept, i64 %1490
  %1492 = load i16, ptr %1491, align 2
  %.not24.i = icmp eq i16 %1492, 0
  br i1 %.not24.i, label %1494, label %1493

1493:                                             ; preds = %1488
  store i32 %.02129.i, ptr %54, align 8
  store ptr %.02328.i, ptr %55, align 8
  br label %1494

1494:                                             ; preds = %1493, %1488
  %1495 = getelementptr [2 x i8], ptr @yy_base, i64 %1490
  %1496 = load i16, ptr %1495, align 2
  %1497 = sext i16 %1496 to i64
  %1498 = zext i8 %1489 to i64
  %1499 = add nsw i64 %1497, %1498
  %1500 = getelementptr [2 x i8], ptr @yy_chk, i64 %1499
  %1501 = load i16, ptr %1500, align 2
  %1502 = sext i16 %1501 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %1502
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1494, %1511
  %1503 = phi i64 [ %1516, %1511 ], [ %1498, %1494 ]
  %1504 = phi i64 [ %1512, %1511 ], [ %1490, %1494 ]
  %.027.i = phi i8 [ %.1.i, %1511 ], [ %1489, %1494 ]
  %1505 = getelementptr [2 x i8], ptr @yy_def, i64 %1504
  %1506 = load i16, ptr %1505, align 2
  %1507 = icmp sgt i16 %1506, 186
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %.lr.ph.i
  %1509 = getelementptr i8, ptr @yy_meta, i64 %1503
  %1510 = load i8, ptr %1509, align 1
  br label %1511

1511:                                             ; preds = %1508, %.lr.ph.i
  %.1.i = phi i8 [ %1510, %1508 ], [ %.027.i, %.lr.ph.i ]
  %1512 = sext i16 %1506 to i64
  %1513 = getelementptr [2 x i8], ptr @yy_base, i64 %1512
  %1514 = load i16, ptr %1513, align 2
  %1515 = sext i16 %1514 to i64
  %1516 = zext i8 %.1.i to i64
  %1517 = add nsw i64 %1515, %1516
  %1518 = getelementptr [2 x i8], ptr @yy_chk, i64 %1517
  %1519 = load i16, ptr %1518, align 2
  %.not25.i = icmp eq i16 %1506, %1519
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %1511, %1494
  %.lcssa.i = phi i64 [ %1499, %1494 ], [ %1517, %1511 ]
  %1520 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %1521 = load i16, ptr %1520, align 2
  %1522 = sext i16 %1521 to i32
  %1523 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %1523, %1480
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !11

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %1473
  %.021.lcssa.i = phi i32 [ %1481, %1473 ], [ %1522, %._crit_edge.i ]
  %1524 = sext i32 %.021.lcssa.i to i64
  %1525 = getelementptr [2 x i8], ptr @yy_accept, i64 %1524
  %1526 = load i16, ptr %1525, align 2
  %.not.i1819 = icmp eq i16 %1526, 0
  br i1 %.not.i1819, label %1528, label %1527

1527:                                             ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %54, align 8
  store ptr %1480, ptr %55, align 8
  br label %1528

1528:                                             ; preds = %1527, %yy_get_previous_state.exit
  %1529 = getelementptr [2 x i8], ptr @yy_base, i64 %1524
  %1530 = load i16, ptr %1529, align 2
  %1531 = sext i16 %1530 to i64
  %1532 = add nsw i64 %1531, 1
  %1533 = getelementptr [2 x i8], ptr @yy_chk, i64 %1532
  %1534 = load i16, ptr %1533, align 2
  %1535 = sext i16 %1534 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %1535
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i1820

.lr.ph.i1820:                                     ; preds = %1528, %.lr.ph.i1820
  %1536 = phi i64 [ %1539, %.lr.ph.i1820 ], [ %1524, %1528 ]
  %1537 = getelementptr [2 x i8], ptr @yy_def, i64 %1536
  %1538 = load i16, ptr %1537, align 2
  %1539 = sext i16 %1538 to i64
  %1540 = getelementptr [2 x i8], ptr @yy_base, i64 %1539
  %1541 = load i16, ptr %1540, align 2
  %1542 = sext i16 %1541 to i64
  %1543 = add nsw i64 %1542, 1
  %1544 = getelementptr [2 x i8], ptr @yy_chk, i64 %1543
  %1545 = load i16, ptr %1544, align 2
  %.not18.i = icmp eq i16 %1538, %1545
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i1820, !llvm.loop !12

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i1820, %1528
  %.lcssa.i1822 = phi i64 [ %1532, %1528 ], [ %1543, %.lr.ph.i1820 ]
  %1546 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i1822
  %1547 = load i16, ptr %1546, align 2
  %1548 = icmp eq i16 %1547, 186
  %1549 = and i64 %.lcssa.i1822, 9223372036854775807
  %.not15021861 = icmp eq i64 %1549, 0
  %.not1502 = or i1 %1548, %.not15021861
  br i1 %.not1502, label %.backedge.sink.split2818.backedge, label %1550

.backedge.sink.split2818.backedge:                ; preds = %yy_try_NUL_trans.exit, %145
  %.11414.ph.be = phi ptr [ %1478, %yy_try_NUL_trans.exit ], [ %.11414, %145 ]
  br label %.backedge.sink.split2818

1550:                                             ; preds = %yy_try_NUL_trans.exit
  %1551 = sext i16 %1547 to i32
  %1552 = getelementptr i8, ptr %1480, i64 1
  store ptr %1552, ptr %51, align 8
  br label %.loopexit1864.backedge

.loopexit1864.backedge:                           ; preds = %._crit_edge.i1839, %1550, %1750
  %.01413.be = phi ptr [ %1478, %1550 ], [ %1748, %1750 ], [ %1748, %._crit_edge.i1839 ]
  %.01406.be = phi ptr [ %1552, %1550 ], [ %1756, %1750 ], [ %1756, %._crit_edge.i1839 ]
  %.01405.be = phi i32 [ %1551, %1550 ], [ %1757, %1750 ], [ %1798, %._crit_edge.i1839 ]
  br label %.loopexit1864

1553:                                             ; preds = %1463
  %1554 = load ptr, ptr %56, align 8
  %1555 = add i32 %1470, 1
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr i8, ptr %1469, i64 %1556
  %1558 = icmp ugt ptr %1467, %1557
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1553
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #25
  unreachable

1560:                                             ; preds = %1553
  %1561 = getelementptr inbounds nuw i8, ptr %1464, i64 52
  %1562 = load i32, ptr %1561, align 4
  %1563 = icmp eq i32 %1562, 0
  %1564 = ptrtoint ptr %1467 to i64
  %1565 = ptrtoint ptr %1554 to i64
  br i1 %1563, label %1566, label %1569

1566:                                             ; preds = %1560
  %1567 = sub i64 %1564, %1565
  %1568 = icmp eq i64 %1567, 1
  br i1 %1568, label %yy_get_previous_state.exit1842, label %yy_get_next_buffer.exit.thread1859

1569:                                             ; preds = %1560
  %1570 = xor i64 %1565, -1
  %1571 = add i64 %1570, %1564
  %1572 = trunc i64 %1571 to i32
  %1573 = icmp sgt i32 %1572, 0
  br i1 %1573, label %.lr.ph.i1826, label %._crit_edge.i1823

.lr.ph.i1826:                                     ; preds = %1569, %.lr.ph.i1826
  %.0129161.i = phi ptr [ %1576, %.lr.ph.i1826 ], [ %1469, %1569 ]
  %.0130160.i = phi ptr [ %1574, %.lr.ph.i1826 ], [ %1554, %1569 ]
  %.0131159.i = phi i32 [ %1577, %.lr.ph.i1826 ], [ 0, %1569 ]
  %1574 = getelementptr i8, ptr %.0130160.i, i64 1
  %1575 = load i8, ptr %.0130160.i, align 1
  %1576 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %1575, ptr %.0129161.i, align 1
  %1577 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i1827 = icmp eq i32 %1577, %1572
  br i1 %exitcond.not.i1827, label %._crit_edge.loopexit.i, label %.lr.ph.i1826, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i1826
  %.pre.i = load ptr, ptr %58, align 8
  %.pre175.i = load i64, ptr %59, align 8
  %.phi.trans.insert.i = getelementptr [8 x i8], ptr %.pre.i, i64 %.pre175.i
  %.pre176.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i1823

._crit_edge.i1823:                                ; preds = %._crit_edge.loopexit.i, %1569
  %1578 = phi ptr [ %.pre176.i, %._crit_edge.loopexit.i ], [ %1464, %1569 ]
  %1579 = phi i64 [ %.pre175.i, %._crit_edge.loopexit.i ], [ %1465, %1569 ]
  %1580 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1466, %1569 ]
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 56
  %1582 = load i32, ptr %1581, align 8
  %1583 = icmp eq i32 %1582, 2
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %._crit_edge.i1823
  %1585 = getelementptr [8 x i8], ptr %1580, i64 %1579
  store i32 0, ptr %60, align 4
  br label %1679

1586:                                             ; preds = %._crit_edge.i1823
  %1587 = xor i32 %1572, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %1587
  %1588 = icmp slt i32 %.0132164.i, 1
  br i1 %1588, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %1586
  %.pre177.i = load ptr, ptr %51, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %1610, %.lr.ph166.preheader.i
  %1589 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %1610 ]
  %1590 = phi ptr [ %.pre177.i, %.lr.ph166.preheader.i ], [ %1612, %1610 ]
  %1591 = phi ptr [ %1578, %.lr.ph166.preheader.i ], [ %1616, %1610 ]
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1593 = load ptr, ptr %1592, align 8
  %1594 = ptrtoint ptr %1590 to i64
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1591, i64 32
  %1598 = load i32, ptr %1597, align 8
  %.not145.i = icmp eq i32 %1598, 0
  br i1 %.not145.i, label %.thread.i, label %1599

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %1592, align 8
  br label %.loopexit.i

1599:                                             ; preds = %.lr.ph166.i
  %1600 = getelementptr inbounds nuw i8, ptr %1591, i64 24
  %1601 = shl i32 %1589, 1
  %1602 = icmp slt i32 %1601, 1
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1599
  %1604 = sdiv i32 %1589, 8
  %1605 = add i32 %1604, %1589
  br label %1606

1606:                                             ; preds = %1603, %1599
  %storemerge146.i = phi i32 [ %1605, %1603 ], [ %1601, %1599 ]
  store i32 %storemerge146.i, ptr %1600, align 8
  %1607 = add i32 %storemerge146.i, 2
  %1608 = sext i32 %1607 to i64
  %1609 = tail call ptr @realloc(ptr noundef %1593, i64 noundef %1608) #26
  store ptr %1609, ptr %1592, align 8
  %.not147.i = icmp eq ptr %1609, null
  br i1 %.not147.i, label %.loopexit.i, label %1610

.loopexit.i:                                      ; preds = %1606, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

1610:                                             ; preds = %1606
  %sext148.i = shl i64 %1596, 32
  %1611 = ashr exact i64 %sext148.i, 32
  %1612 = getelementptr i8, ptr %1609, i64 %1611
  store ptr %1612, ptr %51, align 8
  %1613 = load ptr, ptr %58, align 8
  %1614 = load i64, ptr %59, align 8
  %1615 = getelementptr [8 x i8], ptr %1613, i64 %1614
  %1616 = load ptr, ptr %1615, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1616, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %1587
  %1617 = icmp slt i32 %.0132.i, 1
  br i1 %1617, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !14

._crit_edge167.i:                                 ; preds = %1610, %1586
  %1618 = phi ptr [ %1578, %1586 ], [ %1616, %1610 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %1586 ], [ %.0132.i, %1610 ]
  %1619 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 36
  %1621 = load i32, ptr %1620, align 4
  %.not.i1824 = icmp eq i32 %1621, 0
  br i1 %.not.i1824, label %1652, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %1571, 32
  %1622 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %1619 to i64
  br label %1623

1623:                                             ; preds = %1626, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %1626 ]
  %1624 = load ptr, ptr %61, align 8
  %1625 = tail call i32 @getc(ptr noundef %1624)
  switch i32 %1625, label %1626 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

1626:                                             ; preds = %1623
  %1627 = trunc i32 %1625 to i8
  %1628 = load ptr, ptr %58, align 8
  %1629 = load i64, ptr %59, align 8
  %1630 = getelementptr [8 x i8], ptr %1628, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr i8, ptr %1633, i64 %1622
  %1635 = getelementptr i8, ptr %1634, i64 %indvars.iv.i
  store i8 %1627, ptr %1635, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.critedge.i, label %1623, !llvm.loop !15

.critedge.split.loop.exit.i:                      ; preds = %1623, %1623
  %1636 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1626, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %1636, %.critedge.split.loop.exit.i ], [ %1619, %1626 ]
  switch i32 %1625, label %1651 [
    i32 10, label %.thread152.i
    i32 -1, label %1647
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %1637 = load ptr, ptr %58, align 8
  %1638 = load i64, ptr %59, align 8
  %1639 = getelementptr [8 x i8], ptr %1637, i64 %1638
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr i8, ptr %1642, i64 %1622
  %1644 = add nuw i32 %.0126.lcssa.i, 1
  %1645 = zext nneg i32 %.0126.lcssa.i to i64
  %1646 = getelementptr i8, ptr %1643, i64 %1645
  store i8 10, ptr %1646, align 1
  br label %1651

1647:                                             ; preds = %.critedge.i
  %1648 = load ptr, ptr %61, align 8
  %1649 = tail call i32 @ferror(ptr noundef %1648) #27
  %.not143.i = icmp eq i32 %1649, 0
  br i1 %.not143.i, label %1651, label %1650

1650:                                             ; preds = %1647
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #25
  unreachable

1651:                                             ; preds = %1647, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %1644, %.thread152.i ], [ %.0126.lcssa.i, %1647 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %60, align 4
  br label %.critedge2.i

1652:                                             ; preds = %._crit_edge167.i
  %1653 = tail call ptr @__errno_location() #28
  store i32 0, ptr %1653, align 4
  %sext.i = shl i64 %1571, 32
  %1654 = ashr exact i64 %sext.i, 32
  %1655 = zext nneg i32 %1619 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %1652, %1673
  %1656 = load ptr, ptr %61, align 8
  %1657 = load ptr, ptr %58, align 8
  %1658 = load i64, ptr %59, align 8
  %1659 = getelementptr [8 x i8], ptr %1657, i64 %1658
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr i8, ptr %1662, i64 %1654
  %1664 = tail call i64 @fread(ptr noundef %1663, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %1655, ptr noundef %1656)
  %1665 = trunc i64 %1664 to i32
  store i32 %1665, ptr %60, align 4
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %.critedge2.i

1667:                                             ; preds = %fread.inline.exit.i
  %1668 = load ptr, ptr %61, align 8
  %1669 = tail call i32 @ferror(ptr noundef %1668) #27
  %.not140.i = icmp eq i32 %1669, 0
  br i1 %.not140.i, label %.critedge2.i, label %1670

1670:                                             ; preds = %1667
  %1671 = load i32, ptr %1653, align 4
  %.not141.i = icmp eq i32 %1671, 4
  br i1 %.not141.i, label %1673, label %1672

1672:                                             ; preds = %1670
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #25
  unreachable

1673:                                             ; preds = %1670
  store i32 0, ptr %1653, align 4
  %1674 = load ptr, ptr %61, align 8
  tail call void @clearerr(ptr noundef %1674) #27
  br label %fread.inline.exit.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %1667, %fread.inline.exit.i, %1651
  %1675 = phi i32 [ %.1154.i, %1651 ], [ %1665, %fread.inline.exit.i ], [ 0, %1667 ]
  %1676 = load ptr, ptr %58, align 8
  %1677 = load i64, ptr %59, align 8
  %1678 = getelementptr [8 x i8], ptr %1676, i64 %1677
  br label %1679

1679:                                             ; preds = %.critedge2.i, %1584
  %.sink197.in.i = phi ptr [ %1678, %.critedge2.i ], [ %1585, %1584 ]
  %.sink.i = phi i32 [ %1675, %.critedge2.i ], [ 0, %1584 ]
  %.sink197.i = load ptr, ptr %.sink197.in.i, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %.sink197.i, i64 28
  store i32 %.sink.i, ptr %1680, align 4
  %1681 = load i32, ptr %60, align 4
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1693

1683:                                             ; preds = %1679
  %1684 = icmp eq i32 %1572, 0
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1683
  %1686 = load ptr, ptr %61, align 8
  tail call void @protobuf_lang_restart(ptr noundef %1686, ptr noundef %0)
  br label %1693

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %58, align 8
  %1689 = load i64, ptr %59, align 8
  %1690 = getelementptr [8 x i8], ptr %1688, i64 %1689
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 56
  store i32 2, ptr %1692, align 8
  br label %1693

1693:                                             ; preds = %1687, %1685, %1679
  %.0133.i = phi i32 [ 1, %1685 ], [ 2, %1687 ], [ 0, %1679 ]
  %1694 = load i32, ptr %60, align 4
  %1695 = add i32 %1694, %1572
  %1696 = load ptr, ptr %58, align 8
  %1697 = load i64, ptr %59, align 8
  %1698 = getelementptr [8 x i8], ptr %1696, i64 %1697
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1701 = load i32, ptr %1700, align 8
  %1702 = icmp sgt i32 %1695, %1701
  br i1 %1702, label %1703, label %yy_get_next_buffer.exit

1703:                                             ; preds = %1693
  %1704 = ashr i32 %1694, 1
  %1705 = add i32 %1695, %1704
  %1706 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = sext i32 %1705 to i64
  %1709 = tail call ptr @realloc(ptr noundef %1707, i64 noundef %1708) #26
  %1710 = load ptr, ptr %58, align 8
  %1711 = load i64, ptr %59, align 8
  %1712 = getelementptr [8 x i8], ptr %1710, i64 %1711
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  store ptr %1709, ptr %1714, align 8
  %1715 = load ptr, ptr %58, align 8
  %1716 = load i64, ptr %59, align 8
  %1717 = getelementptr [8 x i8], ptr %1715, i64 %1716
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1720 = load ptr, ptr %1719, align 8
  %.not149.i = icmp eq ptr %1720, null
  br i1 %.not149.i, label %1721, label %1722

1721:                                             ; preds = %1703
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #25
  unreachable

1722:                                             ; preds = %1703
  %1723 = add i32 %1705, -2
  %1724 = getelementptr inbounds nuw i8, ptr %1718, i64 24
  store i32 %1723, ptr %1724, align 8
  %.pre178.i = load i32, ptr %60, align 4
  %.pre179.i = load ptr, ptr %58, align 8
  %.pre180.i = load i64, ptr %59, align 8
  %.pre181.i = add i32 %.pre178.i, %1572
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1693, %1722
  %.pre-phi.i = phi i32 [ %.pre181.i, %1722 ], [ %1695, %1693 ]
  %1725 = phi i64 [ %.pre180.i, %1722 ], [ %1697, %1693 ]
  %1726 = phi ptr [ %.pre179.i, %1722 ], [ %1696, %1693 ]
  store i32 %.pre-phi.i, ptr %60, align 4
  %1727 = getelementptr [8 x i8], ptr %1726, i64 %1725
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1730 = load ptr, ptr %1729, align 8
  %1731 = sext i32 %.pre-phi.i to i64
  %1732 = getelementptr i8, ptr %1730, i64 %1731
  store i8 0, ptr %1732, align 1
  %1733 = load ptr, ptr %58, align 8
  %1734 = load i64, ptr %59, align 8
  %1735 = getelementptr [8 x i8], ptr %1733, i64 %1734
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load i32, ptr %60, align 4
  %1740 = add i32 %1739, 1
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr i8, ptr %1738, i64 %1741
  store i8 0, ptr %1742, align 1
  %1743 = load ptr, ptr %58, align 8
  %1744 = load i64, ptr %59, align 8
  %1745 = getelementptr [8 x i8], ptr %1743, i64 %1744
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1748 = load ptr, ptr %1747, align 8
  store ptr %1748, ptr %56, align 8
  switch i32 %.0133.i, label %default.unreachable2567 [
    i32 1, label %yy_get_previous_state.exit1842
    i32 0, label %1750
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1749 = getelementptr [8 x i8], ptr %1743, i64 %1744
  %.pre2406 = load ptr, ptr %1749, align 8
  %.phi.trans.insert2407 = getelementptr inbounds nuw i8, ptr %.pre2406, i64 8
  %.pre2408 = load ptr, ptr %.phi.trans.insert2407, align 8
  %.pre2409 = load i32, ptr %60, align 4
  %.pre2410 = sext i32 %.pre2409 to i64
  br label %yy_get_next_buffer.exit.thread1859

1750:                                             ; preds = %yy_get_next_buffer.exit
  %1751 = ptrtoint ptr %.21408 to i64
  %1752 = ptrtoint ptr %1444 to i64
  %1753 = xor i64 %1752, -1
  %1754 = add i64 %1753, %1751
  %sext2668 = shl i64 %1754, 32
  %1755 = ashr exact i64 %sext2668, 32
  %1756 = getelementptr i8, ptr %1748, i64 %1755
  store ptr %1756, ptr %51, align 8
  %1757 = load i32, ptr %53, align 4
  %1758 = icmp ult ptr %1748, %1756
  br i1 %1758, label %.lr.ph31.i1829, label %.loopexit1864.backedge

.lr.ph31.i1829:                                   ; preds = %1750, %._crit_edge.i1839
  %.02129.i1830 = phi i32 [ %1798, %._crit_edge.i1839 ], [ %1757, %1750 ]
  %.02328.i1831 = phi ptr [ %1799, %._crit_edge.i1839 ], [ %1748, %1750 ]
  %1759 = load i8, ptr %.02328.i1831, align 1
  %.not.i1832 = icmp eq i8 %1759, 0
  br i1 %.not.i1832, label %1764, label %1760

1760:                                             ; preds = %.lr.ph31.i1829
  %1761 = zext i8 %1759 to i64
  %1762 = getelementptr i8, ptr @yy_ec, i64 %1761
  %1763 = load i8, ptr %1762, align 1
  br label %1764

1764:                                             ; preds = %1760, %.lr.ph31.i1829
  %1765 = phi i8 [ %1763, %1760 ], [ 1, %.lr.ph31.i1829 ]
  %1766 = sext i32 %.02129.i1830 to i64
  %1767 = getelementptr [2 x i8], ptr @yy_accept, i64 %1766
  %1768 = load i16, ptr %1767, align 2
  %.not24.i1833 = icmp eq i16 %1768, 0
  br i1 %.not24.i1833, label %1770, label %1769

1769:                                             ; preds = %1764
  store i32 %.02129.i1830, ptr %54, align 8
  store ptr %.02328.i1831, ptr %55, align 8
  br label %1770

1770:                                             ; preds = %1769, %1764
  %1771 = getelementptr [2 x i8], ptr @yy_base, i64 %1766
  %1772 = load i16, ptr %1771, align 2
  %1773 = sext i16 %1772 to i64
  %1774 = zext i8 %1765 to i64
  %1775 = add nsw i64 %1773, %1774
  %1776 = getelementptr [2 x i8], ptr @yy_chk, i64 %1775
  %1777 = load i16, ptr %1776, align 2
  %1778 = sext i16 %1777 to i32
  %.not2526.i1834 = icmp eq i32 %.02129.i1830, %1778
  br i1 %.not2526.i1834, label %._crit_edge.i1839, label %.lr.ph.i1835

.lr.ph.i1835:                                     ; preds = %1770, %1787
  %1779 = phi i64 [ %1792, %1787 ], [ %1774, %1770 ]
  %1780 = phi i64 [ %1788, %1787 ], [ %1766, %1770 ]
  %.027.i1836 = phi i8 [ %.1.i1837, %1787 ], [ %1765, %1770 ]
  %1781 = getelementptr [2 x i8], ptr @yy_def, i64 %1780
  %1782 = load i16, ptr %1781, align 2
  %1783 = icmp sgt i16 %1782, 186
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %.lr.ph.i1835
  %1785 = getelementptr i8, ptr @yy_meta, i64 %1779
  %1786 = load i8, ptr %1785, align 1
  br label %1787

1787:                                             ; preds = %1784, %.lr.ph.i1835
  %.1.i1837 = phi i8 [ %1786, %1784 ], [ %.027.i1836, %.lr.ph.i1835 ]
  %1788 = sext i16 %1782 to i64
  %1789 = getelementptr [2 x i8], ptr @yy_base, i64 %1788
  %1790 = load i16, ptr %1789, align 2
  %1791 = sext i16 %1790 to i64
  %1792 = zext i8 %.1.i1837 to i64
  %1793 = add nsw i64 %1791, %1792
  %1794 = getelementptr [2 x i8], ptr @yy_chk, i64 %1793
  %1795 = load i16, ptr %1794, align 2
  %.not25.i1838 = icmp eq i16 %1782, %1795
  br i1 %.not25.i1838, label %._crit_edge.i1839, label %.lr.ph.i1835, !llvm.loop !10

._crit_edge.i1839:                                ; preds = %1787, %1770
  %.lcssa.i1840 = phi i64 [ %1775, %1770 ], [ %1793, %1787 ]
  %1796 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i1840
  %1797 = load i16, ptr %1796, align 2
  %1798 = sext i16 %1797 to i32
  %1799 = getelementptr i8, ptr %.02328.i1831, i64 1
  %exitcond.not.i1841 = icmp eq ptr %1799, %1756
  br i1 %exitcond.not.i1841, label %.loopexit1864.backedge, label %.lr.ph31.i1829, !llvm.loop !11

yy_get_next_buffer.exit.thread1859:               ; preds = %1566, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge
  %.pre-phi = phi i64 [ %.pre2410, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge ], [ %1471, %1566 ]
  %1800 = phi ptr [ %1748, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge ], [ %1554, %1566 ]
  %1801 = phi ptr [ %.pre2408, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread1859_crit_edge ], [ %1469, %1566 ]
  %1802 = getelementptr i8, ptr %1801, i64 %.pre-phi
  store ptr %1802, ptr %51, align 8
  %1803 = load i32, ptr %53, align 4
  %1804 = icmp ult ptr %1800, %1802
  br i1 %1804, label %.lr.ph31.i1844, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i1854, %yy_get_next_buffer.exit.thread1859
  %.3.be = phi i32 [ %1803, %yy_get_next_buffer.exit.thread1859 ], [ %1844, %._crit_edge.i1854 ]
  br label %.backedge

.lr.ph31.i1844:                                   ; preds = %yy_get_next_buffer.exit.thread1859, %._crit_edge.i1854
  %.02129.i1845 = phi i32 [ %1844, %._crit_edge.i1854 ], [ %1803, %yy_get_next_buffer.exit.thread1859 ]
  %.02328.i1846 = phi ptr [ %1845, %._crit_edge.i1854 ], [ %1800, %yy_get_next_buffer.exit.thread1859 ]
  %1805 = load i8, ptr %.02328.i1846, align 1
  %.not.i1847 = icmp eq i8 %1805, 0
  br i1 %.not.i1847, label %1810, label %1806

1806:                                             ; preds = %.lr.ph31.i1844
  %1807 = zext i8 %1805 to i64
  %1808 = getelementptr i8, ptr @yy_ec, i64 %1807
  %1809 = load i8, ptr %1808, align 1
  br label %1810

1810:                                             ; preds = %1806, %.lr.ph31.i1844
  %1811 = phi i8 [ %1809, %1806 ], [ 1, %.lr.ph31.i1844 ]
  %1812 = sext i32 %.02129.i1845 to i64
  %1813 = getelementptr [2 x i8], ptr @yy_accept, i64 %1812
  %1814 = load i16, ptr %1813, align 2
  %.not24.i1848 = icmp eq i16 %1814, 0
  br i1 %.not24.i1848, label %1816, label %1815

1815:                                             ; preds = %1810
  store i32 %.02129.i1845, ptr %54, align 8
  store ptr %.02328.i1846, ptr %55, align 8
  br label %1816

1816:                                             ; preds = %1815, %1810
  %1817 = getelementptr [2 x i8], ptr @yy_base, i64 %1812
  %1818 = load i16, ptr %1817, align 2
  %1819 = sext i16 %1818 to i64
  %1820 = zext i8 %1811 to i64
  %1821 = add nsw i64 %1819, %1820
  %1822 = getelementptr [2 x i8], ptr @yy_chk, i64 %1821
  %1823 = load i16, ptr %1822, align 2
  %1824 = sext i16 %1823 to i32
  %.not2526.i1849 = icmp eq i32 %.02129.i1845, %1824
  br i1 %.not2526.i1849, label %._crit_edge.i1854, label %.lr.ph.i1850

.lr.ph.i1850:                                     ; preds = %1816, %1833
  %1825 = phi i64 [ %1838, %1833 ], [ %1820, %1816 ]
  %1826 = phi i64 [ %1834, %1833 ], [ %1812, %1816 ]
  %.027.i1851 = phi i8 [ %.1.i1852, %1833 ], [ %1811, %1816 ]
  %1827 = getelementptr [2 x i8], ptr @yy_def, i64 %1826
  %1828 = load i16, ptr %1827, align 2
  %1829 = icmp sgt i16 %1828, 186
  br i1 %1829, label %1830, label %1833

1830:                                             ; preds = %.lr.ph.i1850
  %1831 = getelementptr i8, ptr @yy_meta, i64 %1825
  %1832 = load i8, ptr %1831, align 1
  br label %1833

1833:                                             ; preds = %1830, %.lr.ph.i1850
  %.1.i1852 = phi i8 [ %1832, %1830 ], [ %.027.i1851, %.lr.ph.i1850 ]
  %1834 = sext i16 %1828 to i64
  %1835 = getelementptr [2 x i8], ptr @yy_base, i64 %1834
  %1836 = load i16, ptr %1835, align 2
  %1837 = sext i16 %1836 to i64
  %1838 = zext i8 %.1.i1852 to i64
  %1839 = add nsw i64 %1837, %1838
  %1840 = getelementptr [2 x i8], ptr @yy_chk, i64 %1839
  %1841 = load i16, ptr %1840, align 2
  %.not25.i1853 = icmp eq i16 %1828, %1841
  br i1 %.not25.i1853, label %._crit_edge.i1854, label %.lr.ph.i1850, !llvm.loop !10

._crit_edge.i1854:                                ; preds = %1833, %1816
  %.lcssa.i1855 = phi i64 [ %1821, %1816 ], [ %1839, %1833 ]
  %1842 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i1855
  %1843 = load i16, ptr %1842, align 2
  %1844 = sext i16 %1843 to i32
  %1845 = getelementptr i8, ptr %.02328.i1846, i64 1
  %exitcond.not.i1856 = icmp eq ptr %1845, %1802
  br i1 %exitcond.not.i1856, label %.backedge.backedge, label %.lr.ph31.i1844, !llvm.loop !11

default.unreachable2567:                          ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit1842:                   ; preds = %yy_get_next_buffer.exit, %1566
  %1846 = phi ptr [ %1554, %1566 ], [ %1748, %yy_get_next_buffer.exit ]
  store i32 0, ptr %62, align 8
  store ptr %1846, ptr %51, align 8
  %1847 = load i32, ptr %53, align 4
  %1848 = add i32 %1847, -1
  %1849 = sdiv i32 %1848, 2
  %1850 = add nsw i32 %1849, 73
  br label %.loopexit1866

1851:                                             ; preds = %.loopexit1866
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #25
  unreachable

.loopexit1863.sink.split.sink.split:              ; preds = %1423, %1403, %1383, %1363, %1343, %1323, %1303, %1283, %1263, %1243, %1223, %1203, %1183, %1163, %1143, %1123, %1103, %1083, %1063, %1043, %1023, %1003, %983, %963, %943, %923, %903, %883, %863, %843, %823, %803, %783, %763, %743, %723, %703, %683, %663, %643, %623, %603, %583, %563, %543, %523, %503, %483, %463, %443, %423, %403, %383, %363, %343, %323, %303, %283, %263, %243, %223, %203, %183, %163
  %.sink2667 = phi ptr [ %1406, %1403 ], [ %1386, %1383 ], [ %1366, %1363 ], [ %1346, %1343 ], [ %1326, %1323 ], [ %1306, %1303 ], [ %1286, %1283 ], [ %1266, %1263 ], [ %1246, %1243 ], [ %1226, %1223 ], [ %1206, %1203 ], [ %1186, %1183 ], [ %1166, %1163 ], [ %1146, %1143 ], [ %1126, %1123 ], [ %1106, %1103 ], [ %1086, %1083 ], [ %1066, %1063 ], [ %1046, %1043 ], [ %1026, %1023 ], [ %1006, %1003 ], [ %986, %983 ], [ %966, %963 ], [ %946, %943 ], [ %926, %923 ], [ %906, %903 ], [ %886, %883 ], [ %866, %863 ], [ %846, %843 ], [ %826, %823 ], [ %806, %803 ], [ %786, %783 ], [ %766, %763 ], [ %746, %743 ], [ %726, %723 ], [ %706, %703 ], [ %686, %683 ], [ %666, %663 ], [ %646, %643 ], [ %626, %623 ], [ %606, %603 ], [ %586, %583 ], [ %566, %563 ], [ %546, %543 ], [ %526, %523 ], [ %506, %503 ], [ %486, %483 ], [ %466, %463 ], [ %446, %443 ], [ %426, %423 ], [ %406, %403 ], [ %386, %383 ], [ %366, %363 ], [ %346, %343 ], [ %326, %323 ], [ %306, %303 ], [ %286, %283 ], [ %266, %263 ], [ %246, %243 ], [ %226, %223 ], [ %206, %203 ], [ %186, %183 ], [ %166, %163 ], [ %1426, %1423 ]
  %.0.ph.ph = phi i32 [ 27, %1403 ], [ 1, %1383 ], [ 63, %1363 ], [ 62, %1343 ], [ 61, %1323 ], [ 24, %1303 ], [ 23, %1283 ], [ 22, %1263 ], [ 21, %1243 ], [ 20, %1223 ], [ 19, %1203 ], [ 18, %1183 ], [ 17, %1163 ], [ 16, %1143 ], [ 15, %1123 ], [ 14, %1103 ], [ 13, %1083 ], [ 12, %1063 ], [ 11, %1043 ], [ 10, %1023 ], [ 9, %1003 ], [ 8, %983 ], [ 7, %963 ], [ 6, %943 ], [ 5, %923 ], [ 4, %903 ], [ 3, %883 ], [ 2, %863 ], [ 60, %843 ], [ 59, %823 ], [ 58, %803 ], [ 57, %783 ], [ 30, %763 ], [ 26, %743 ], [ 56, %723 ], [ 55, %703 ], [ 54, %683 ], [ 53, %663 ], [ 52, %643 ], [ 51, %623 ], [ 50, %603 ], [ 49, %583 ], [ 48, %563 ], [ 47, %543 ], [ 46, %523 ], [ 45, %503 ], [ 44, %483 ], [ 43, %463 ], [ 42, %443 ], [ 41, %423 ], [ 25, %403 ], [ 40, %383 ], [ 39, %363 ], [ 38, %343 ], [ 37, %323 ], [ 36, %303 ], [ 35, %283 ], [ 32, %263 ], [ 31, %243 ], [ 34, %223 ], [ 33, %203 ], [ 29, %183 ], [ 28, %163 ], [ 27, %1423 ]
  %1852 = getelementptr inbounds nuw i8, ptr %.sink2667, i64 44
  %1853 = load i32, ptr %1852, align 4
  br label %.loopexit1863.sink.split

.loopexit1863.sink.split:                         ; preds = %.loopexit1863.sink.split.sink.split, %1423, %1407, %1403, %1387, %1383, %1367, %1363, %1347, %1343, %1327, %1323, %1307, %1303, %1287, %1283, %1267, %1263, %1247, %1243, %1227, %1223, %1207, %1203, %1187, %1183, %1167, %1163, %1147, %1143, %1127, %1123, %1107, %1103, %1087, %1083, %1067, %1063, %1047, %1043, %1027, %1023, %1007, %1003, %987, %983, %967, %963, %947, %943, %927, %923, %907, %903, %887, %883, %867, %863, %847, %843, %827, %823, %807, %803, %787, %783, %767, %763, %747, %743, %727, %723, %707, %703, %687, %683, %667, %663, %647, %643, %627, %623, %607, %603, %587, %583, %567, %563, %547, %543, %527, %523, %507, %503, %487, %483, %467, %463, %447, %443, %427, %423, %407, %403, %387, %383, %367, %363, %347, %343, %327, %323, %307, %303, %287, %283, %267, %263, %247, %243, %227, %223, %207, %203, %187, %183, %167, %163, %147
  %.0.i1816.sink = phi i32 [ 0, %1403 ], [ 0, %1383 ], [ 0, %1363 ], [ 0, %1343 ], [ 0, %1323 ], [ 0, %1303 ], [ 0, %1283 ], [ 0, %1263 ], [ 0, %1243 ], [ 0, %1223 ], [ 0, %1203 ], [ 0, %1183 ], [ 0, %1163 ], [ 0, %1143 ], [ 0, %1123 ], [ 0, %1103 ], [ 0, %1083 ], [ 0, %1063 ], [ 0, %1043 ], [ 0, %1023 ], [ 0, %1003 ], [ 0, %983 ], [ 0, %963 ], [ 0, %943 ], [ 0, %923 ], [ 0, %903 ], [ 0, %883 ], [ 0, %863 ], [ 0, %843 ], [ 0, %823 ], [ 0, %803 ], [ 0, %783 ], [ 0, %763 ], [ 0, %743 ], [ 0, %723 ], [ 0, %703 ], [ 0, %683 ], [ 0, %663 ], [ 0, %643 ], [ 0, %623 ], [ 0, %603 ], [ 0, %583 ], [ 0, %563 ], [ 0, %543 ], [ 0, %523 ], [ 0, %503 ], [ 0, %483 ], [ 0, %463 ], [ 0, %443 ], [ 0, %423 ], [ 0, %403 ], [ 0, %383 ], [ 0, %363 ], [ 0, %343 ], [ 0, %323 ], [ 0, %303 ], [ 0, %283 ], [ 0, %263 ], [ 0, %243 ], [ 0, %223 ], [ 0, %203 ], [ 0, %183 ], [ 0, %163 ], [ 0, %787 ], [ 0, %147 ], [ 0, %1423 ], [ 0, %167 ], [ 0, %807 ], [ 0, %187 ], [ 0, %1127 ], [ 0, %207 ], [ 0, %827 ], [ 0, %227 ], [ 0, %1287 ], [ 0, %247 ], [ 0, %847 ], [ 0, %267 ], [ 0, %1147 ], [ 0, %287 ], [ 0, %867 ], [ 0, %307 ], [ 0, %1367 ], [ 0, %327 ], [ 0, %887 ], [ 0, %347 ], [ 0, %1167 ], [ 0, %367 ], [ 0, %907 ], [ 0, %387 ], [ 0, %1307 ], [ 0, %407 ], [ 0, %927 ], [ 0, %427 ], [ 0, %1187 ], [ 0, %447 ], [ 0, %947 ], [ 0, %467 ], [ 0, %1407 ], [ 0, %487 ], [ 0, %967 ], [ 0, %507 ], [ 0, %1207 ], [ 0, %527 ], [ 0, %987 ], [ 0, %547 ], [ 0, %1327 ], [ 0, %567 ], [ 0, %1007 ], [ 0, %587 ], [ 0, %1227 ], [ 0, %607 ], [ 0, %1027 ], [ 0, %627 ], [ 0, %1387 ], [ 0, %647 ], [ 0, %1047 ], [ 0, %667 ], [ 0, %1247 ], [ 0, %687 ], [ 0, %1067 ], [ 0, %707 ], [ 0, %1347 ], [ 0, %727 ], [ 0, %1087 ], [ 0, %747 ], [ 0, %1267 ], [ 0, %767 ], [ 0, %1107 ], [ %1853, %.loopexit1863.sink.split.sink.split ]
  %.0.ph = phi i32 [ 27, %1403 ], [ 1, %1383 ], [ 63, %1363 ], [ 62, %1343 ], [ 61, %1323 ], [ 24, %1303 ], [ 23, %1283 ], [ 22, %1263 ], [ 21, %1243 ], [ 20, %1223 ], [ 19, %1203 ], [ 18, %1183 ], [ 17, %1163 ], [ 16, %1143 ], [ 15, %1123 ], [ 14, %1103 ], [ 13, %1083 ], [ 12, %1063 ], [ 11, %1043 ], [ 10, %1023 ], [ 9, %1003 ], [ 8, %983 ], [ 7, %963 ], [ 6, %943 ], [ 5, %923 ], [ 4, %903 ], [ 3, %883 ], [ 2, %863 ], [ 60, %843 ], [ 59, %823 ], [ 58, %803 ], [ 57, %783 ], [ 30, %763 ], [ 26, %743 ], [ 56, %723 ], [ 55, %703 ], [ 54, %683 ], [ 53, %663 ], [ 52, %643 ], [ 51, %623 ], [ 50, %603 ], [ 49, %583 ], [ 48, %563 ], [ 47, %543 ], [ 46, %523 ], [ 45, %503 ], [ 44, %483 ], [ 43, %463 ], [ 42, %443 ], [ 41, %423 ], [ 25, %403 ], [ 40, %383 ], [ 39, %363 ], [ 38, %343 ], [ 37, %323 ], [ 36, %303 ], [ 35, %283 ], [ 32, %263 ], [ 31, %243 ], [ 34, %223 ], [ 33, %203 ], [ 29, %183 ], [ 28, %163 ], [ 58, %787 ], [ 28, %147 ], [ 27, %1423 ], [ 29, %167 ], [ 59, %807 ], [ 33, %187 ], [ 16, %1127 ], [ 34, %207 ], [ 60, %827 ], [ 31, %227 ], [ 24, %1287 ], [ 32, %247 ], [ 2, %847 ], [ 35, %267 ], [ 17, %1147 ], [ 36, %287 ], [ 3, %867 ], [ 37, %307 ], [ 1, %1367 ], [ 38, %327 ], [ 4, %887 ], [ 39, %347 ], [ 18, %1167 ], [ 40, %367 ], [ 5, %907 ], [ 25, %387 ], [ 61, %1307 ], [ 41, %407 ], [ 6, %927 ], [ 42, %427 ], [ 19, %1187 ], [ 43, %447 ], [ 7, %947 ], [ 44, %467 ], [ 27, %1407 ], [ 45, %487 ], [ 8, %967 ], [ 46, %507 ], [ 20, %1207 ], [ 47, %527 ], [ 9, %987 ], [ 48, %547 ], [ 62, %1327 ], [ 49, %567 ], [ 10, %1007 ], [ 50, %587 ], [ 21, %1227 ], [ 51, %607 ], [ 11, %1027 ], [ 52, %627 ], [ 27, %1387 ], [ 53, %647 ], [ 12, %1047 ], [ 54, %667 ], [ 22, %1247 ], [ 55, %687 ], [ 13, %1067 ], [ 56, %707 ], [ 63, %1347 ], [ 26, %727 ], [ 14, %1087 ], [ 30, %747 ], [ 23, %1267 ], [ 57, %767 ], [ 15, %1107 ], [ %.0.ph.ph, %.loopexit1863.sink.split.sink.split ]
  %1854 = load ptr, ptr %0, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 56
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  store i32 %.0.i1816.sink, ptr %1857, align 8
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
  %23 = getelementptr [8 x i8], ptr %19, i64 %22
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
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
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
  %49 = getelementptr [8 x i8], ptr %23, i64 %48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @protobuf_lang_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread25

10:                                               ; preds = %5, %2
  tail call fastcc void @protobuf_lang_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @protobuf_lang__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread25

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #28
  %19 = load i32, ptr %18, align 4
  br label %protobuf_lang__flush_buffer.exit.i

.thread25:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %protobuf_lang__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread25
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
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
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

protobuf_lang__flush_buffer.exit.i:               ; preds = %.thread, %43, %38, %27, %.thread25
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread25 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread25 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread25 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %protobuf_lang__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
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
  %76 = getelementptr [8 x i8], ptr %73, i64 %75
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
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
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
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
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
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread31

.thread31:                                        ; preds = %7, %12
  %.pr34 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr [8 x i8], ptr %.pr34, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread31
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread31
  %35 = phi ptr [ %.pr34, %.thread31 ], [ null, %12 ], [ %.pr34, %33 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @protobuf_lang_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %24 = getelementptr [8 x i8], ptr %22, i64 %21
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
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
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
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = load i64, ptr %29, align 8
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %47, ptr %52, align 4
  %.pre.i = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %16, %35, %34
  %54 = phi ptr [ %28, %34 ], [ %.pre.i, %35 ], [ null, %16 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr [8 x i8], ptr %54, i64 %56
  store ptr %14, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %55, align 8
  %60 = getelementptr [8 x i8], ptr %58, i64 %59
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
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %5 ], [ %14, %.thread.i ], [ %14, %53 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @protobuf_lang_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr [8 x i8], ptr %4, i64 %11
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
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %protobuf_lang__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
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
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
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
  %45 = getelementptr [8 x i8], ptr %43, i64 %42
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
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !17

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
