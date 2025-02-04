target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.GMLSTYPE = type { ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@gmlin = dso_local global ptr null, align 8
@gmlout = dso_local global ptr null, align 8
@gmllineno = dso_local global i32 1, align 4
@gml_flex_debug = dso_local global i32 0, align 4
@Ifile = internal global ptr null, align 8
@line_num = internal global i32 1, align 4
@errors = internal global i32 0, align 4
@yy_init = internal global i32 0, align 4
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\05\01\01\01\01\01\01\01\06\01\06\07\01\08\08\08\08\08\08\08\08\08\08\01\01\01\01\01\01\09\0A\0B\0C\0D\0E\0F\10\11\12\13\13\14\15\16\17\18\13\19\1A\1B\1C\13\1D\1E\1F \01\01\01\01\13\01!\22#$%&'()\13\13*+,-.\13/012\133456\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [143 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 38, i16 4, i16 2, i16 35, i16 38, i16 33, i16 32, i16 1, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 15, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 14, i16 12, i16 13, i16 3, i16 37, i16 2, i16 36, i16 33, i16 32, i16 33, i16 0, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 9, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 3, i16 37, i16 0, i16 33, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 7, i16 20, i16 34, i16 34, i16 34, i16 26, i16 6, i16 34, i16 34, i16 34, i16 34, i16 34, i16 28, i16 19, i16 34, i16 31, i16 34, i16 34, i16 34, i16 5, i16 16, i16 34, i16 27, i16 34, i16 25, i16 34, i16 24, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 10, i16 11, i16 34, i16 34, i16 34, i16 34, i16 34, i16 21, i16 8, i16 30, i16 29, i16 17, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 22, i16 23, i16 18, i16 0], align 16
@yy_last_accepting_state = internal global i32 0, align 4
@yy_last_accepting_cpos = internal global ptr null, align 8
@yy_chk = internal constant [356 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 3, i16 4, i16 4, i16 10, i16 10, i16 11, i16 12, i16 12, i16 15, i16 16, i16 17, i16 11, i16 18, i16 144, i16 19, i16 21, i16 60, i16 18, i16 22, i16 5, i16 23, i16 24, i16 25, i16 35, i16 26, i16 28, i16 22, i16 2, i16 26, i16 35, i16 15, i16 37, i16 16, i16 17, i16 11, i16 18, i16 19, i16 37, i16 21, i16 18, i16 40, i16 22, i16 23, i16 24, i16 25, i16 41, i16 26, i16 27, i16 28, i16 22, i16 26, i16 27, i16 35, i16 36, i16 36, i16 38, i16 42, i16 38, i16 43, i16 44, i16 37, i16 45, i16 40, i16 47, i16 0, i16 48, i16 49, i16 41, i16 27, i16 50, i16 27, i16 51, i16 0, i16 52, i16 27, i16 53, i16 54, i16 55, i16 56, i16 42, i16 43, i16 44, i16 57, i16 63, i16 45, i16 62, i16 47, i16 48, i16 64, i16 49, i16 27, i16 50, i16 65, i16 66, i16 51, i16 52, i16 67, i16 53, i16 54, i16 55, i16 56, i16 68, i16 69, i16 70, i16 75, i16 57, i16 63, i16 62, i16 71, i16 72, i16 73, i16 64, i16 74, i16 76, i16 65, i16 66, i16 77, i16 80, i16 67, i16 78, i16 79, i16 84, i16 0, i16 85, i16 68, i16 69, i16 70, i16 75, i16 89, i16 83, i16 71, i16 72, i16 73, i16 83, i16 74, i16 76, i16 88, i16 90, i16 91, i16 77, i16 80, i16 78, i16 79, i16 92, i16 84, i16 85, i16 95, i16 0, i16 97, i16 98, i16 89, i16 83, i16 99, i16 100, i16 101, i16 83, i16 102, i16 104, i16 108, i16 88, i16 90, i16 91, i16 106, i16 109, i16 110, i16 111, i16 92, i16 112, i16 113, i16 95, i16 97, i16 116, i16 98, i16 117, i16 118, i16 99, i16 100, i16 101, i16 102, i16 119, i16 104, i16 108, i16 120, i16 128, i16 106, i16 109, i16 110, i16 121, i16 111, i16 112, i16 121, i16 113, i16 126, i16 127, i16 116, i16 129, i16 117, i16 118, i16 130, i16 131, i16 132, i16 119, i16 133, i16 134, i16 135, i16 120, i16 128, i16 136, i16 137, i16 121, i16 138, i16 0, i16 121, i16 0, i16 126, i16 127, i16 0, i16 0, i16 129, i16 0, i16 130, i16 0, i16 131, i16 132, i16 133, i16 134, i16 0, i16 135, i16 0, i16 0, i16 136, i16 137, i16 138, i16 143, i16 143, i16 143, i16 143, i16 145, i16 0, i16 145, i16 145, i16 146, i16 146, i16 0, i16 146, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142], align 16
@yy_base = internal constant [147 x i16] [i16 0, i16 0, i16 78, i16 52, i16 54, i16 75, i16 301, i16 301, i16 301, i16 301, i16 52, i16 53, i16 55, i16 301, i16 0, i16 41, i16 47, i16 53, i16 50, i16 45, i16 0, i16 58, i16 64, i16 53, i16 49, i16 55, i16 57, i16 93, i16 63, i16 0, i16 0, i16 0, i16 0, i16 0, i16 301, i16 71, i16 102, i16 79, i16 105, i16 0, i16 76, i16 76, i16 96, i16 94, i16 93, i16 107, i16 0, i16 108, i16 99, i16 109, i16 98, i16 109, i16 101, i16 100, i16 107, i16 103, i16 110, i16 125, i16 0, i16 0, i16 64, i16 301, i16 118, i16 125, i16 130, i16 128, i16 122, i16 128, i16 143, i16 144, i16 145, i16 144, i16 143, i16 141, i16 148, i16 144, i16 142, i16 158, i16 148, i16 151, i16 161, i16 0, i16 0, i16 163, i16 160, i16 159, i16 0, i16 0, i16 174, i16 157, i16 181, i16 180, i16 185, i16 0, i16 0, i16 185, i16 0, i16 177, i16 195, i16 190, i16 191, i16 194, i16 190, i16 0, i16 199, i16 0, i16 191, i16 0, i16 200, i16 198, i16 188, i16 209, i16 198, i16 210, i16 0, i16 0, i16 214, i16 215, i16 216, i16 209, i16 228, i16 217, i16 0, i16 0, i16 0, i16 0, i16 224, i16 222, i16 221, i16 234, i16 223, i16 242, i16 238, i16 238, i16 232, i16 248, i16 249, i16 247, i16 240, i16 0, i16 0, i16 0, i16 301, i16 288, i16 65, i16 292, i16 296], align 16
@yy_def = internal constant [147 x i16] [i16 0, i16 142, i16 1, i16 143, i16 143, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 145, i16 146, i16 146, i16 142, i16 142, i16 142, i16 142, i16 142, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 145, i16 146, i16 142, i16 142, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 0, i16 142, i16 142, i16 142, i16 142], align 16
@yy_meta = internal constant [55 x i8] c"\00\01\01\02\03\01\01\01\04\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@yy_nxt = internal constant [356 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 6, i16 10, i16 11, i16 12, i16 13, i16 14, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 14, i16 22, i16 14, i16 23, i16 24, i16 25, i16 14, i16 26, i16 27, i16 14, i16 28, i16 29, i16 30, i16 14, i16 14, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 14, i16 23, i16 24, i16 25, i16 14, i16 26, i16 27, i16 14, i16 28, i16 29, i16 30, i16 14, i16 33, i16 34, i16 33, i16 34, i16 35, i16 36, i16 37, i16 35, i16 36, i16 40, i16 41, i16 42, i16 38, i16 43, i16 39, i16 45, i16 46, i16 61, i16 44, i16 47, i16 142, i16 49, i16 50, i16 51, i16 37, i16 52, i16 57, i16 48, i16 31, i16 53, i16 38, i16 40, i16 37, i16 41, i16 42, i16 38, i16 43, i16 45, i16 38, i16 46, i16 44, i16 62, i16 47, i16 49, i16 50, i16 51, i16 63, i16 52, i16 54, i16 57, i16 48, i16 53, i16 55, i16 38, i16 35, i16 36, i16 60, i16 64, i16 61, i16 65, i16 66, i16 38, i16 67, i16 62, i16 68, i16 142, i16 69, i16 70, i16 63, i16 56, i16 71, i16 54, i16 72, i16 142, i16 73, i16 55, i16 74, i16 75, i16 76, i16 77, i16 64, i16 65, i16 66, i16 78, i16 80, i16 67, i16 79, i16 68, i16 69, i16 81, i16 70, i16 56, i16 71, i16 82, i16 83, i16 72, i16 73, i16 84, i16 74, i16 75, i16 76, i16 77, i16 85, i16 86, i16 87, i16 92, i16 78, i16 80, i16 79, i16 88, i16 89, i16 90, i16 81, i16 91, i16 93, i16 82, i16 83, i16 94, i16 97, i16 84, i16 95, i16 96, i16 100, i16 142, i16 101, i16 85, i16 86, i16 87, i16 92, i16 103, i16 98, i16 88, i16 89, i16 90, i16 99, i16 91, i16 93, i16 102, i16 104, i16 105, i16 94, i16 97, i16 95, i16 96, i16 106, i16 100, i16 101, i16 107, i16 142, i16 108, i16 109, i16 103, i16 98, i16 110, i16 111, i16 112, i16 99, i16 113, i16 114, i16 116, i16 102, i16 104, i16 105, i16 115, i16 117, i16 118, i16 119, i16 106, i16 120, i16 121, i16 107, i16 108, i16 122, i16 109, i16 123, i16 124, i16 110, i16 111, i16 112, i16 113, i16 125, i16 114, i16 116, i16 126, i16 131, i16 115, i16 117, i16 118, i16 127, i16 119, i16 120, i16 128, i16 121, i16 129, i16 130, i16 122, i16 132, i16 123, i16 124, i16 133, i16 134, i16 135, i16 125, i16 136, i16 137, i16 138, i16 126, i16 131, i16 139, i16 140, i16 127, i16 141, i16 142, i16 128, i16 142, i16 129, i16 130, i16 142, i16 142, i16 132, i16 142, i16 133, i16 142, i16 134, i16 135, i16 136, i16 137, i16 142, i16 138, i16 142, i16 142, i16 139, i16 140, i16 141, i16 32, i16 32, i16 32, i16 32, i16 58, i16 142, i16 58, i16 58, i16 59, i16 59, i16 142, i16 59, i16 5, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142], align 16
@gmltext = dso_local global ptr null, align 8
@gmlleng = dso_local global i32 0, align 4
@gmllval = external global %union.GMLSTYPE, align 8
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c" %s in line %d near '%s'\0A\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Sbuf = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initgmlscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr @Ifile, align 8
  store i32 1, ptr @line_num, align 4
  br label %7

7:                                                ; preds = %5, %1
  store i32 0, ptr @errors, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmllex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @yy_init, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4
  %12 = load i32, ptr @yy_start, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr @yy_start, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr @gmlin, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdin, align 8
  store ptr %19, ptr @gmlin, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @gmlout, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  store ptr %24, ptr @gmlout, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr @yy_buffer_stack, align 8
  %30 = load i64, ptr @yy_buffer_stack_top, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %35

34:                                               ; preds = %25
  br i1 false, label %41, label %35

35:                                               ; preds = %34, %28
  call void @gmlensure_buffer_stack()
  %36 = load ptr, ptr @gmlin, align 8
  %37 = call ptr @gml_create_buffer(ptr noundef %36, i32 noundef 16384)
  %38 = load ptr, ptr @yy_buffer_stack, align 8
  %39 = load i64, ptr @yy_buffer_stack_top, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %34, %28
  call void @gml_load_buffer_state()
  br label %42

42:                                               ; preds = %41, %0
  br label %43

43:                                               ; preds = %1036, %42
  %44 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %44, ptr %3, align 8
  %45 = load i8, ptr @yy_hold_char, align 1
  %46 = load ptr, ptr %3, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %4, align 8
  %48 = load i32, ptr @yy_start, align 4
  store i32 %48, ptr %2, align 4
  %49 = load ptr, ptr @yy_buffer_stack, align 8
  %50 = load i64, ptr @yy_buffer_stack_top, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %1010, %984, %43
  br label %58

58:                                               ; preds = %117, %57
  %59 = load ptr, ptr %3, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %6, align 1
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = icmp ne i16 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load i32, ptr %2, align 4
  store i32 %70, ptr @yy_last_accepting_state, align 4
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr @yy_last_accepting_cpos, align 8
  br label %72

72:                                               ; preds = %69, %58
  br label %73

73:                                               ; preds = %101, %72
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = load i8, ptr %6, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %73
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp sge i32 %94, 143
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [55 x i8], ptr @yy_meta, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %6, align 1
  br label %101

101:                                              ; preds = %96, %88
  br label %73

102:                                              ; preds = %73
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = load i8, ptr %6, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %2, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = icmp ne i32 %122, 301
  br i1 %123, label %58, label %124

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %1019, %988, %155, %124
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %134, ptr %3, align 8
  %135 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %133, %125
  %142 = load ptr, ptr %4, align 8
  store ptr %142, ptr @gmltext, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr @gmlleng, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr @yy_hold_char, align 1
  %151 = load ptr, ptr %3, align 8
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %3, align 8
  store ptr %152, ptr @yy_c_buf_p, align 8
  br label %153

153:                                              ; preds = %995, %141
  %154 = load i32, ptr %5, align 4
  switch i32 %154, label %1035 [
    i32 0, label %155
    i32 1, label %160
    i32 2, label %179
    i32 3, label %200
    i32 4, label %219
    i32 5, label %238
    i32 6, label %257
    i32 7, label %276
    i32 8, label %295
    i32 9, label %314
    i32 10, label %333
    i32 11, label %352
    i32 12, label %371
    i32 13, label %390
    i32 14, label %409
    i32 15, label %428
    i32 16, label %447
    i32 17, label %466
    i32 18, label %485
    i32 19, label %504
    i32 20, label %523
    i32 21, label %542
    i32 22, label %561
    i32 23, label %580
    i32 24, label %599
    i32 25, label %618
    i32 26, label %637
    i32 27, label %656
    i32 28, label %675
    i32 29, label %694
    i32 30, label %713
    i32 31, label %732
    i32 32, label %751
    i32 33, label %772
    i32 34, label %793
    i32 35, label %814
    i32 36, label %833
    i32 37, label %852
    i32 38, label %872
    i32 39, label %895
    i32 41, label %924
    i32 42, label %924
    i32 40, label %925
  ]

155:                                              ; preds = %153
  %156 = load i8, ptr @yy_hold_char, align 1
  %157 = load ptr, ptr %3, align 8
  store i8 %156, ptr %157, align 1
  %158 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %158, ptr %3, align 8
  %159 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %159, ptr %2, align 4
  br label %125

160:                                              ; preds = %153
  %161 = load i32, ptr @gmlleng, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  %164 = load ptr, ptr @gmltext, align 8
  %165 = load i32, ptr @gmlleng, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 10
  %172 = zext i1 %171 to i32
  %173 = load ptr, ptr @yy_buffer_stack, align 8
  %174 = load i64, ptr @yy_buffer_stack_top, align 8
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.yy_buffer_state, ptr %176, i32 0, i32 7
  store i32 %172, ptr %177, align 8
  br label %178

178:                                              ; preds = %163, %160
  store i32 -1, ptr %1, align 4
  br label %1037

179:                                              ; preds = %153
  %180 = load i32, ptr @gmlleng, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = load ptr, ptr @gmltext, align 8
  %184 = load i32, ptr @gmlleng, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 10
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr @yy_buffer_stack, align 8
  %193 = load i64, ptr @yy_buffer_stack_top, align 8
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.yy_buffer_state, ptr %195, i32 0, i32 7
  store i32 %191, ptr %196, align 8
  br label %197

197:                                              ; preds = %182, %179
  %198 = load i32, ptr @line_num, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr @line_num, align 4
  br label %1036

200:                                              ; preds = %153
  %201 = load i32, ptr @gmlleng, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load ptr, ptr @gmltext, align 8
  %205 = load i32, ptr @gmlleng, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 10
  %212 = zext i1 %211 to i32
  %213 = load ptr, ptr @yy_buffer_stack, align 8
  %214 = load i64, ptr @yy_buffer_stack_top, align 8
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.yy_buffer_state, ptr %216, i32 0, i32 7
  store i32 %212, ptr %217, align 8
  br label %218

218:                                              ; preds = %203, %200
  br label %1036

219:                                              ; preds = %153
  %220 = load i32, ptr @gmlleng, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load ptr, ptr @gmltext, align 8
  %224 = load i32, ptr @gmlleng, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 10
  %231 = zext i1 %230 to i32
  %232 = load ptr, ptr @yy_buffer_stack, align 8
  %233 = load i64, ptr @yy_buffer_stack_top, align 8
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.yy_buffer_state, ptr %235, i32 0, i32 7
  store i32 %231, ptr %236, align 8
  br label %237

237:                                              ; preds = %222, %219
  br label %1036

238:                                              ; preds = %153
  %239 = load i32, ptr @gmlleng, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %238
  %242 = load ptr, ptr @gmltext, align 8
  %243 = load i32, ptr @gmlleng, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 10
  %250 = zext i1 %249 to i32
  %251 = load ptr, ptr @yy_buffer_stack, align 8
  %252 = load i64, ptr @yy_buffer_stack_top, align 8
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.yy_buffer_state, ptr %254, i32 0, i32 7
  store i32 %250, ptr %255, align 8
  br label %256

256:                                              ; preds = %241, %238
  store i32 258, ptr %1, align 4
  br label %1037

257:                                              ; preds = %153
  %258 = load i32, ptr @gmlleng, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %257
  %261 = load ptr, ptr @gmltext, align 8
  %262 = load i32, ptr @gmlleng, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 10
  %269 = zext i1 %268 to i32
  %270 = load ptr, ptr @yy_buffer_stack, align 8
  %271 = load i64, ptr @yy_buffer_stack_top, align 8
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.yy_buffer_state, ptr %273, i32 0, i32 7
  store i32 %269, ptr %274, align 8
  br label %275

275:                                              ; preds = %260, %257
  store i32 259, ptr %1, align 4
  br label %1037

276:                                              ; preds = %153
  %277 = load i32, ptr @gmlleng, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %276
  %280 = load ptr, ptr @gmltext, align 8
  %281 = load i32, ptr @gmlleng, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 10
  %288 = zext i1 %287 to i32
  %289 = load ptr, ptr @yy_buffer_stack, align 8
  %290 = load i64, ptr @yy_buffer_stack_top, align 8
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.yy_buffer_state, ptr %292, i32 0, i32 7
  store i32 %288, ptr %293, align 8
  br label %294

294:                                              ; preds = %279, %276
  store i32 260, ptr %1, align 4
  br label %1037

295:                                              ; preds = %153
  %296 = load i32, ptr @gmlleng, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %295
  %299 = load ptr, ptr @gmltext, align 8
  %300 = load i32, ptr @gmlleng, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 10
  %307 = zext i1 %306 to i32
  %308 = load ptr, ptr @yy_buffer_stack, align 8
  %309 = load i64, ptr @yy_buffer_stack_top, align 8
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.yy_buffer_state, ptr %311, i32 0, i32 7
  store i32 %307, ptr %312, align 8
  br label %313

313:                                              ; preds = %298, %295
  store i32 261, ptr %1, align 4
  br label %1037

314:                                              ; preds = %153
  %315 = load i32, ptr @gmlleng, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %314
  %318 = load ptr, ptr @gmltext, align 8
  %319 = load i32, ptr @gmlleng, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 10
  %326 = zext i1 %325 to i32
  %327 = load ptr, ptr @yy_buffer_stack, align 8
  %328 = load i64, ptr @yy_buffer_stack_top, align 8
  %329 = getelementptr inbounds ptr, ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.yy_buffer_state, ptr %330, i32 0, i32 7
  store i32 %326, ptr %331, align 8
  br label %332

332:                                              ; preds = %317, %314
  store i32 287, ptr %1, align 4
  br label %1037

333:                                              ; preds = %153
  %334 = load i32, ptr @gmlleng, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %333
  %337 = load ptr, ptr @gmltext, align 8
  %338 = load i32, ptr @gmlleng, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 10
  %345 = zext i1 %344 to i32
  %346 = load ptr, ptr @yy_buffer_stack, align 8
  %347 = load i64, ptr @yy_buffer_stack_top, align 8
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.yy_buffer_state, ptr %349, i32 0, i32 7
  store i32 %345, ptr %350, align 8
  br label %351

351:                                              ; preds = %336, %333
  store i32 262, ptr %1, align 4
  br label %1037

352:                                              ; preds = %153
  %353 = load i32, ptr @gmlleng, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %370

355:                                              ; preds = %352
  %356 = load ptr, ptr @gmltext, align 8
  %357 = load i32, ptr @gmlleng, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 10
  %364 = zext i1 %363 to i32
  %365 = load ptr, ptr @yy_buffer_stack, align 8
  %366 = load i64, ptr @yy_buffer_stack_top, align 8
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.yy_buffer_state, ptr %368, i32 0, i32 7
  store i32 %364, ptr %369, align 8
  br label %370

370:                                              ; preds = %355, %352
  store i32 263, ptr %1, align 4
  br label %1037

371:                                              ; preds = %153
  %372 = load i32, ptr @gmlleng, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = load ptr, ptr @gmltext, align 8
  %376 = load i32, ptr @gmlleng, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 10
  %383 = zext i1 %382 to i32
  %384 = load ptr, ptr @yy_buffer_stack, align 8
  %385 = load i64, ptr @yy_buffer_stack_top, align 8
  %386 = getelementptr inbounds ptr, ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.yy_buffer_state, ptr %387, i32 0, i32 7
  store i32 %383, ptr %388, align 8
  br label %389

389:                                              ; preds = %374, %371
  store i32 264, ptr %1, align 4
  br label %1037

390:                                              ; preds = %153
  %391 = load i32, ptr @gmlleng, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %408

393:                                              ; preds = %390
  %394 = load ptr, ptr @gmltext, align 8
  %395 = load i32, ptr @gmlleng, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 10
  %402 = zext i1 %401 to i32
  %403 = load ptr, ptr @yy_buffer_stack, align 8
  %404 = load i64, ptr @yy_buffer_stack_top, align 8
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.yy_buffer_state, ptr %406, i32 0, i32 7
  store i32 %402, ptr %407, align 8
  br label %408

408:                                              ; preds = %393, %390
  store i32 265, ptr %1, align 4
  br label %1037

409:                                              ; preds = %153
  %410 = load i32, ptr @gmlleng, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %409
  %413 = load ptr, ptr @gmltext, align 8
  %414 = load i32, ptr @gmlleng, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 10
  %421 = zext i1 %420 to i32
  %422 = load ptr, ptr @yy_buffer_stack, align 8
  %423 = load i64, ptr @yy_buffer_stack_top, align 8
  %424 = getelementptr inbounds ptr, ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.yy_buffer_state, ptr %425, i32 0, i32 7
  store i32 %421, ptr %426, align 8
  br label %427

427:                                              ; preds = %412, %409
  store i32 266, ptr %1, align 4
  br label %1037

428:                                              ; preds = %153
  %429 = load i32, ptr @gmlleng, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %428
  %432 = load ptr, ptr @gmltext, align 8
  %433 = load i32, ptr @gmlleng, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 10
  %440 = zext i1 %439 to i32
  %441 = load ptr, ptr @yy_buffer_stack, align 8
  %442 = load i64, ptr @yy_buffer_stack_top, align 8
  %443 = getelementptr inbounds ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.yy_buffer_state, ptr %444, i32 0, i32 7
  store i32 %440, ptr %445, align 8
  br label %446

446:                                              ; preds = %431, %428
  store i32 267, ptr %1, align 4
  br label %1037

447:                                              ; preds = %153
  %448 = load i32, ptr @gmlleng, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %465

450:                                              ; preds = %447
  %451 = load ptr, ptr @gmltext, align 8
  %452 = load i32, ptr @gmlleng, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 10
  %459 = zext i1 %458 to i32
  %460 = load ptr, ptr @yy_buffer_stack, align 8
  %461 = load i64, ptr @yy_buffer_stack_top, align 8
  %462 = getelementptr inbounds ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.yy_buffer_state, ptr %463, i32 0, i32 7
  store i32 %459, ptr %464, align 8
  br label %465

465:                                              ; preds = %450, %447
  store i32 268, ptr %1, align 4
  br label %1037

466:                                              ; preds = %153
  %467 = load i32, ptr @gmlleng, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %466
  %470 = load ptr, ptr @gmltext, align 8
  %471 = load i32, ptr @gmlleng, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 10
  %478 = zext i1 %477 to i32
  %479 = load ptr, ptr @yy_buffer_stack, align 8
  %480 = load i64, ptr @yy_buffer_stack_top, align 8
  %481 = getelementptr inbounds ptr, ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.yy_buffer_state, ptr %482, i32 0, i32 7
  store i32 %478, ptr %483, align 8
  br label %484

484:                                              ; preds = %469, %466
  store i32 269, ptr %1, align 4
  br label %1037

485:                                              ; preds = %153
  %486 = load i32, ptr @gmlleng, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %503

488:                                              ; preds = %485
  %489 = load ptr, ptr @gmltext, align 8
  %490 = load i32, ptr @gmlleng, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 10
  %497 = zext i1 %496 to i32
  %498 = load ptr, ptr @yy_buffer_stack, align 8
  %499 = load i64, ptr @yy_buffer_stack_top, align 8
  %500 = getelementptr inbounds ptr, ptr %498, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.yy_buffer_state, ptr %501, i32 0, i32 7
  store i32 %497, ptr %502, align 8
  br label %503

503:                                              ; preds = %488, %485
  store i32 270, ptr %1, align 4
  br label %1037

504:                                              ; preds = %153
  %505 = load i32, ptr @gmlleng, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %522

507:                                              ; preds = %504
  %508 = load ptr, ptr @gmltext, align 8
  %509 = load i32, ptr @gmlleng, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 10
  %516 = zext i1 %515 to i32
  %517 = load ptr, ptr @yy_buffer_stack, align 8
  %518 = load i64, ptr @yy_buffer_stack_top, align 8
  %519 = getelementptr inbounds ptr, ptr %517, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.yy_buffer_state, ptr %520, i32 0, i32 7
  store i32 %516, ptr %521, align 8
  br label %522

522:                                              ; preds = %507, %504
  store i32 271, ptr %1, align 4
  br label %1037

523:                                              ; preds = %153
  %524 = load i32, ptr @gmlleng, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %541

526:                                              ; preds = %523
  %527 = load ptr, ptr @gmltext, align 8
  %528 = load i32, ptr @gmlleng, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 10
  %535 = zext i1 %534 to i32
  %536 = load ptr, ptr @yy_buffer_stack, align 8
  %537 = load i64, ptr @yy_buffer_stack_top, align 8
  %538 = getelementptr inbounds ptr, ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.yy_buffer_state, ptr %539, i32 0, i32 7
  store i32 %535, ptr %540, align 8
  br label %541

541:                                              ; preds = %526, %523
  store i32 272, ptr %1, align 4
  br label %1037

542:                                              ; preds = %153
  %543 = load i32, ptr @gmlleng, align 4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %542
  %546 = load ptr, ptr @gmltext, align 8
  %547 = load i32, ptr @gmlleng, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %546, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 10
  %554 = zext i1 %553 to i32
  %555 = load ptr, ptr @yy_buffer_stack, align 8
  %556 = load i64, ptr @yy_buffer_stack_top, align 8
  %557 = getelementptr inbounds ptr, ptr %555, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.yy_buffer_state, ptr %558, i32 0, i32 7
  store i32 %554, ptr %559, align 8
  br label %560

560:                                              ; preds = %545, %542
  store i32 273, ptr %1, align 4
  br label %1037

561:                                              ; preds = %153
  %562 = load i32, ptr @gmlleng, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %579

564:                                              ; preds = %561
  %565 = load ptr, ptr @gmltext, align 8
  %566 = load i32, ptr @gmlleng, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %565, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 10
  %573 = zext i1 %572 to i32
  %574 = load ptr, ptr @yy_buffer_stack, align 8
  %575 = load i64, ptr @yy_buffer_stack_top, align 8
  %576 = getelementptr inbounds ptr, ptr %574, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.yy_buffer_state, ptr %577, i32 0, i32 7
  store i32 %573, ptr %578, align 8
  br label %579

579:                                              ; preds = %564, %561
  store i32 274, ptr %1, align 4
  br label %1037

580:                                              ; preds = %153
  %581 = load i32, ptr @gmlleng, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %598

583:                                              ; preds = %580
  %584 = load ptr, ptr @gmltext, align 8
  %585 = load i32, ptr @gmlleng, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 10
  %592 = zext i1 %591 to i32
  %593 = load ptr, ptr @yy_buffer_stack, align 8
  %594 = load i64, ptr @yy_buffer_stack_top, align 8
  %595 = getelementptr inbounds ptr, ptr %593, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.yy_buffer_state, ptr %596, i32 0, i32 7
  store i32 %592, ptr %597, align 8
  br label %598

598:                                              ; preds = %583, %580
  store i32 275, ptr %1, align 4
  br label %1037

599:                                              ; preds = %153
  %600 = load i32, ptr @gmlleng, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %617

602:                                              ; preds = %599
  %603 = load ptr, ptr @gmltext, align 8
  %604 = load i32, ptr @gmlleng, align 4
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 10
  %611 = zext i1 %610 to i32
  %612 = load ptr, ptr @yy_buffer_stack, align 8
  %613 = load i64, ptr @yy_buffer_stack_top, align 8
  %614 = getelementptr inbounds ptr, ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.yy_buffer_state, ptr %615, i32 0, i32 7
  store i32 %611, ptr %616, align 8
  br label %617

617:                                              ; preds = %602, %599
  store i32 276, ptr %1, align 4
  br label %1037

618:                                              ; preds = %153
  %619 = load i32, ptr @gmlleng, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %636

621:                                              ; preds = %618
  %622 = load ptr, ptr @gmltext, align 8
  %623 = load i32, ptr @gmlleng, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 10
  %630 = zext i1 %629 to i32
  %631 = load ptr, ptr @yy_buffer_stack, align 8
  %632 = load i64, ptr @yy_buffer_stack_top, align 8
  %633 = getelementptr inbounds ptr, ptr %631, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.yy_buffer_state, ptr %634, i32 0, i32 7
  store i32 %630, ptr %635, align 8
  br label %636

636:                                              ; preds = %621, %618
  store i32 277, ptr %1, align 4
  br label %1037

637:                                              ; preds = %153
  %638 = load i32, ptr @gmlleng, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %655

640:                                              ; preds = %637
  %641 = load ptr, ptr @gmltext, align 8
  %642 = load i32, ptr @gmlleng, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 10
  %649 = zext i1 %648 to i32
  %650 = load ptr, ptr @yy_buffer_stack, align 8
  %651 = load i64, ptr @yy_buffer_stack_top, align 8
  %652 = getelementptr inbounds ptr, ptr %650, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.yy_buffer_state, ptr %653, i32 0, i32 7
  store i32 %649, ptr %654, align 8
  br label %655

655:                                              ; preds = %640, %637
  store i32 278, ptr %1, align 4
  br label %1037

656:                                              ; preds = %153
  %657 = load i32, ptr @gmlleng, align 4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %674

659:                                              ; preds = %656
  %660 = load ptr, ptr @gmltext, align 8
  %661 = load i32, ptr @gmlleng, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %660, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 10
  %668 = zext i1 %667 to i32
  %669 = load ptr, ptr @yy_buffer_stack, align 8
  %670 = load i64, ptr @yy_buffer_stack_top, align 8
  %671 = getelementptr inbounds ptr, ptr %669, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.yy_buffer_state, ptr %672, i32 0, i32 7
  store i32 %668, ptr %673, align 8
  br label %674

674:                                              ; preds = %659, %656
  store i32 279, ptr %1, align 4
  br label %1037

675:                                              ; preds = %153
  %676 = load i32, ptr @gmlleng, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %693

678:                                              ; preds = %675
  %679 = load ptr, ptr @gmltext, align 8
  %680 = load i32, ptr @gmlleng, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %679, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 10
  %687 = zext i1 %686 to i32
  %688 = load ptr, ptr @yy_buffer_stack, align 8
  %689 = load i64, ptr @yy_buffer_stack_top, align 8
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.yy_buffer_state, ptr %691, i32 0, i32 7
  store i32 %687, ptr %692, align 8
  br label %693

693:                                              ; preds = %678, %675
  store i32 280, ptr %1, align 4
  br label %1037

694:                                              ; preds = %153
  %695 = load i32, ptr @gmlleng, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %712

697:                                              ; preds = %694
  %698 = load ptr, ptr @gmltext, align 8
  %699 = load i32, ptr @gmlleng, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 10
  %706 = zext i1 %705 to i32
  %707 = load ptr, ptr @yy_buffer_stack, align 8
  %708 = load i64, ptr @yy_buffer_stack_top, align 8
  %709 = getelementptr inbounds ptr, ptr %707, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.yy_buffer_state, ptr %710, i32 0, i32 7
  store i32 %706, ptr %711, align 8
  br label %712

712:                                              ; preds = %697, %694
  store i32 281, ptr %1, align 4
  br label %1037

713:                                              ; preds = %153
  %714 = load i32, ptr @gmlleng, align 4
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %731

716:                                              ; preds = %713
  %717 = load ptr, ptr @gmltext, align 8
  %718 = load i32, ptr @gmlleng, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %717, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 10
  %725 = zext i1 %724 to i32
  %726 = load ptr, ptr @yy_buffer_stack, align 8
  %727 = load i64, ptr @yy_buffer_stack_top, align 8
  %728 = getelementptr inbounds ptr, ptr %726, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.yy_buffer_state, ptr %729, i32 0, i32 7
  store i32 %725, ptr %730, align 8
  br label %731

731:                                              ; preds = %716, %713
  store i32 282, ptr %1, align 4
  br label %1037

732:                                              ; preds = %153
  %733 = load i32, ptr @gmlleng, align 4
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %750

735:                                              ; preds = %732
  %736 = load ptr, ptr @gmltext, align 8
  %737 = load i32, ptr @gmlleng, align 4
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %736, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 10
  %744 = zext i1 %743 to i32
  %745 = load ptr, ptr @yy_buffer_stack, align 8
  %746 = load i64, ptr @yy_buffer_stack_top, align 8
  %747 = getelementptr inbounds ptr, ptr %745, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.yy_buffer_state, ptr %748, i32 0, i32 7
  store i32 %744, ptr %749, align 8
  br label %750

750:                                              ; preds = %735, %732
  store i32 283, ptr %1, align 4
  br label %1037

751:                                              ; preds = %153
  %752 = load i32, ptr @gmlleng, align 4
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %769

754:                                              ; preds = %751
  %755 = load ptr, ptr @gmltext, align 8
  %756 = load i32, ptr @gmlleng, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %755, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 10
  %763 = zext i1 %762 to i32
  %764 = load ptr, ptr @yy_buffer_stack, align 8
  %765 = load i64, ptr @yy_buffer_stack_top, align 8
  %766 = getelementptr inbounds ptr, ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.yy_buffer_state, ptr %767, i32 0, i32 7
  store i32 %763, ptr %768, align 8
  br label %769

769:                                              ; preds = %754, %751
  %770 = load ptr, ptr @gmltext, align 8
  %771 = call ptr @gv_strdup(ptr noundef %770)
  store ptr %771, ptr @gmllval, align 8
  store i32 284, ptr %1, align 4
  br label %1037

772:                                              ; preds = %153
  %773 = load i32, ptr @gmlleng, align 4
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %790

775:                                              ; preds = %772
  %776 = load ptr, ptr @gmltext, align 8
  %777 = load i32, ptr @gmlleng, align 4
  %778 = sub nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = sext i8 %781 to i32
  %783 = icmp eq i32 %782, 10
  %784 = zext i1 %783 to i32
  %785 = load ptr, ptr @yy_buffer_stack, align 8
  %786 = load i64, ptr @yy_buffer_stack_top, align 8
  %787 = getelementptr inbounds ptr, ptr %785, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.yy_buffer_state, ptr %788, i32 0, i32 7
  store i32 %784, ptr %789, align 8
  br label %790

790:                                              ; preds = %775, %772
  %791 = load ptr, ptr @gmltext, align 8
  %792 = call ptr @gv_strdup(ptr noundef %791)
  store ptr %792, ptr @gmllval, align 8
  store i32 285, ptr %1, align 4
  br label %1037

793:                                              ; preds = %153
  %794 = load i32, ptr @gmlleng, align 4
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %811

796:                                              ; preds = %793
  %797 = load ptr, ptr @gmltext, align 8
  %798 = load i32, ptr @gmlleng, align 4
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %797, i64 %800
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 10
  %805 = zext i1 %804 to i32
  %806 = load ptr, ptr @yy_buffer_stack, align 8
  %807 = load i64, ptr @yy_buffer_stack_top, align 8
  %808 = getelementptr inbounds ptr, ptr %806, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.yy_buffer_state, ptr %809, i32 0, i32 7
  store i32 %805, ptr %810, align 8
  br label %811

811:                                              ; preds = %796, %793
  %812 = load ptr, ptr @gmltext, align 8
  %813 = call ptr @gv_strdup(ptr noundef %812)
  store ptr %813, ptr @gmllval, align 8
  store i32 288, ptr %1, align 4
  br label %1037

814:                                              ; preds = %153
  %815 = load i32, ptr @gmlleng, align 4
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %832

817:                                              ; preds = %814
  %818 = load ptr, ptr @gmltext, align 8
  %819 = load i32, ptr @gmlleng, align 4
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 10
  %826 = zext i1 %825 to i32
  %827 = load ptr, ptr @yy_buffer_stack, align 8
  %828 = load i64, ptr @yy_buffer_stack_top, align 8
  %829 = getelementptr inbounds ptr, ptr %827, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.yy_buffer_state, ptr %830, i32 0, i32 7
  store i32 %826, ptr %831, align 8
  br label %832

832:                                              ; preds = %817, %814
  store i32 3, ptr @yy_start, align 4
  call void @beginstr()
  br label %1036

833:                                              ; preds = %153
  %834 = load i32, ptr @gmlleng, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %851

836:                                              ; preds = %833
  %837 = load ptr, ptr @gmltext, align 8
  %838 = load i32, ptr @gmlleng, align 4
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %837, i64 %840
  %842 = load i8, ptr %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 10
  %845 = zext i1 %844 to i32
  %846 = load ptr, ptr @yy_buffer_stack, align 8
  %847 = load i64, ptr @yy_buffer_stack_top, align 8
  %848 = getelementptr inbounds ptr, ptr %846, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct.yy_buffer_state, ptr %849, i32 0, i32 7
  store i32 %845, ptr %850, align 8
  br label %851

851:                                              ; preds = %836, %833
  store i32 1, ptr @yy_start, align 4
  call void @endstr()
  store i32 286, ptr %1, align 4
  br label %1037

852:                                              ; preds = %153
  %853 = load i32, ptr @gmlleng, align 4
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %870

855:                                              ; preds = %852
  %856 = load ptr, ptr @gmltext, align 8
  %857 = load i32, ptr @gmlleng, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %856, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 10
  %864 = zext i1 %863 to i32
  %865 = load ptr, ptr @yy_buffer_stack, align 8
  %866 = load i64, ptr @yy_buffer_stack_top, align 8
  %867 = getelementptr inbounds ptr, ptr %865, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.yy_buffer_state, ptr %868, i32 0, i32 7
  store i32 %864, ptr %869, align 8
  br label %870

870:                                              ; preds = %855, %852
  %871 = load ptr, ptr @gmltext, align 8
  call void @addstr(ptr noundef %871)
  br label %1036

872:                                              ; preds = %153
  %873 = load i32, ptr @gmlleng, align 4
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %890

875:                                              ; preds = %872
  %876 = load ptr, ptr @gmltext, align 8
  %877 = load i32, ptr @gmlleng, align 4
  %878 = sub nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %876, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 10
  %884 = zext i1 %883 to i32
  %885 = load ptr, ptr @yy_buffer_stack, align 8
  %886 = load i64, ptr @yy_buffer_stack_top, align 8
  %887 = getelementptr inbounds ptr, ptr %885, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.yy_buffer_state, ptr %888, i32 0, i32 7
  store i32 %884, ptr %889, align 8
  br label %890

890:                                              ; preds = %875, %872
  %891 = load ptr, ptr @gmltext, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 0
  %893 = load i8, ptr %892, align 1
  %894 = sext i8 %893 to i32
  store i32 %894, ptr %1, align 4
  br label %1037

895:                                              ; preds = %153
  %896 = load i32, ptr @gmlleng, align 4
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %898, label %913

898:                                              ; preds = %895
  %899 = load ptr, ptr @gmltext, align 8
  %900 = load i32, ptr @gmlleng, align 4
  %901 = sub nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %899, i64 %902
  %904 = load i8, ptr %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 10
  %907 = zext i1 %906 to i32
  %908 = load ptr, ptr @yy_buffer_stack, align 8
  %909 = load i64, ptr @yy_buffer_stack_top, align 8
  %910 = getelementptr inbounds ptr, ptr %908, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.yy_buffer_state, ptr %911, i32 0, i32 7
  store i32 %907, ptr %912, align 8
  br label %913

913:                                              ; preds = %898, %895
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr @gmltext, align 8
  %916 = load i32, ptr @gmlleng, align 4
  %917 = sext i32 %916 to i64
  %918 = load ptr, ptr @gmlout, align 8
  %919 = call i64 @fwrite(ptr noundef %915, i64 noundef %917, i64 noundef 1, ptr noundef %918)
  %920 = icmp ne i64 %919, 0
  br i1 %920, label %921, label %922

921:                                              ; preds = %914
  br label %922

922:                                              ; preds = %921, %914
  br label %923

923:                                              ; preds = %922
  br label %1036

924:                                              ; preds = %153, %153
  store i32 0, ptr %1, align 4
  br label %1037

925:                                              ; preds = %153
  %926 = load ptr, ptr %3, align 8
  %927 = load ptr, ptr @gmltext, align 8
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = trunc i64 %930 to i32
  %932 = sub nsw i32 %931, 1
  store i32 %932, ptr %7, align 4
  %933 = load i8, ptr @yy_hold_char, align 1
  %934 = load ptr, ptr %3, align 8
  store i8 %933, ptr %934, align 1
  %935 = load ptr, ptr @yy_buffer_stack, align 8
  %936 = load i64, ptr @yy_buffer_stack_top, align 8
  %937 = getelementptr inbounds ptr, ptr %935, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.yy_buffer_state, ptr %938, i32 0, i32 11
  %940 = load i32, ptr %939, align 8
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %960

942:                                              ; preds = %925
  %943 = load ptr, ptr @yy_buffer_stack, align 8
  %944 = load i64, ptr @yy_buffer_stack_top, align 8
  %945 = getelementptr inbounds ptr, ptr %943, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct.yy_buffer_state, ptr %946, i32 0, i32 4
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr @yy_n_chars, align 4
  %949 = load ptr, ptr @gmlin, align 8
  %950 = load ptr, ptr @yy_buffer_stack, align 8
  %951 = load i64, ptr @yy_buffer_stack_top, align 8
  %952 = getelementptr inbounds ptr, ptr %950, i64 %951
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct.yy_buffer_state, ptr %953, i32 0, i32 0
  store ptr %949, ptr %954, align 8
  %955 = load ptr, ptr @yy_buffer_stack, align 8
  %956 = load i64, ptr @yy_buffer_stack_top, align 8
  %957 = getelementptr inbounds ptr, ptr %955, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct.yy_buffer_state, ptr %958, i32 0, i32 11
  store i32 1, ptr %959, align 8
  br label %960

960:                                              ; preds = %942, %925
  %961 = load ptr, ptr @yy_c_buf_p, align 8
  %962 = load ptr, ptr @yy_buffer_stack, align 8
  %963 = load i64, ptr @yy_buffer_stack_top, align 8
  %964 = getelementptr inbounds ptr, ptr %962, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.yy_buffer_state, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = load i32, ptr @yy_n_chars, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %967, i64 %969
  %971 = icmp ule ptr %961, %970
  br i1 %971, label %972, label %990

972:                                              ; preds = %960
  %973 = load ptr, ptr @gmltext, align 8
  %974 = load i32, ptr %7, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %973, i64 %975
  store ptr %976, ptr @yy_c_buf_p, align 8
  %977 = call i32 @yy_get_previous_state()
  store i32 %977, ptr %2, align 4
  %978 = load i32, ptr %2, align 4
  %979 = call i32 @yy_try_NUL_trans(i32 noundef %978)
  store i32 %979, ptr %8, align 4
  %980 = load ptr, ptr @gmltext, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 0
  store ptr %981, ptr %4, align 8
  %982 = load i32, ptr %8, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %988

984:                                              ; preds = %972
  %985 = load ptr, ptr @yy_c_buf_p, align 8
  %986 = getelementptr inbounds i8, ptr %985, i32 1
  store ptr %986, ptr @yy_c_buf_p, align 8
  store ptr %986, ptr %3, align 8
  %987 = load i32, ptr %8, align 4
  store i32 %987, ptr %2, align 4
  br label %57

988:                                              ; preds = %972
  %989 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %989, ptr %3, align 8
  br label %125

990:                                              ; preds = %960
  %991 = call i32 @yy_get_next_buffer()
  switch i32 %991, label %1033 [
    i32 1, label %992
    i32 0, label %1010
    i32 2, label %1019
  ]

992:                                              ; preds = %990
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %993 = call i32 @gmlwrap()
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1003

995:                                              ; preds = %992
  %996 = load ptr, ptr @gmltext, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 0
  store ptr %997, ptr @yy_c_buf_p, align 8
  %998 = load i32, ptr @yy_start, align 4
  %999 = sub nsw i32 %998, 1
  %1000 = sdiv i32 %999, 2
  %1001 = add nsw i32 40, %1000
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %5, align 4
  br label %153

1003:                                             ; preds = %992
  %1004 = load i32, ptr @yy_did_buffer_switch_on_eof, align 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1008, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr @gmlin, align 8
  call void @gmlrestart(ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %1006, %1003
  br label %1009

1009:                                             ; preds = %1008
  br label %1033

1010:                                             ; preds = %990
  %1011 = load ptr, ptr @gmltext, align 8
  %1012 = load i32, ptr %7, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1011, i64 %1013
  store ptr %1014, ptr @yy_c_buf_p, align 8
  %1015 = call i32 @yy_get_previous_state()
  store i32 %1015, ptr %2, align 4
  %1016 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %1016, ptr %3, align 8
  %1017 = load ptr, ptr @gmltext, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 0
  store ptr %1018, ptr %4, align 8
  br label %57

1019:                                             ; preds = %990
  %1020 = load ptr, ptr @yy_buffer_stack, align 8
  %1021 = load i64, ptr @yy_buffer_stack_top, align 8
  %1022 = getelementptr inbounds ptr, ptr %1020, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.yy_buffer_state, ptr %1023, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load i32, ptr @yy_n_chars, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %1025, i64 %1027
  store ptr %1028, ptr @yy_c_buf_p, align 8
  %1029 = call i32 @yy_get_previous_state()
  store i32 %1029, ptr %2, align 4
  %1030 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %1030, ptr %3, align 8
  %1031 = load ptr, ptr @gmltext, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 0
  store ptr %1032, ptr %4, align 8
  br label %125

1033:                                             ; preds = %1009, %990
  br label %1034

1034:                                             ; preds = %1033
  br label %1036

1035:                                             ; preds = %153
  call void @yy_fatal_error(ptr noundef @.str) #10
  unreachable

1036:                                             ; preds = %1034, %923, %870, %832, %237, %218, %197
  br label %43

1037:                                             ; preds = %924, %890, %851, %811, %790, %769, %750, %731, %712, %693, %674, %655, %636, %617, %598, %579, %560, %541, %522, %503, %484, %465, %446, %427, %408, %389, %370, %351, %332, %313, %294, %275, %256, %178
  %1038 = load i32, ptr %1, align 4
  ret i32 %1038
}

; Function Attrs: nounwind uwtable
define internal void @gmlensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call ptr @gmlalloc(i64 noundef %7)
  store ptr %8, ptr @yy_buffer_stack, align 8
  %9 = load ptr, ptr @yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @yy_fatal_error(ptr noundef @.str.12) #10
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr %1, align 8
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %40

17:                                               ; preds = %0
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = load i64, ptr @yy_buffer_stack_max, align 8
  %20 = sub i64 %19, 1
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  store i64 8, ptr %2, align 8
  %23 = load i64, ptr @yy_buffer_stack_max, align 8
  %24 = load i64, ptr %2, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %1, align 8
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr %1, align 8
  %28 = mul i64 %27, 8
  %29 = call ptr @gmlrealloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @yy_buffer_stack, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @yy_fatal_error(ptr noundef @.str.12) #10
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_max, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  %39 = load i64, ptr %1, align 8
  store i64 %39, ptr @yy_buffer_stack_max, align 8
  br label %40

40:                                               ; preds = %33, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @gmlalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.1) #10
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @gmlalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.1) #10
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @gml_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @gml_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = load i64, ptr @yy_buffer_stack_top, align 8
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @yy_n_chars, align 4
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @yy_c_buf_p, align 8
  store ptr %12, ptr @gmltext, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @gmlin, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6, i64 noundef %12) #11
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @beginstr() #0 {
  %1 = call ptr @gv_strdup(ptr noundef @.str.7)
  store ptr %1, ptr @Sbuf, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endstr() #0 {
  %1 = load ptr, ptr @Sbuf, align 8
  store ptr %1, ptr @gmllval, align 8
  store ptr null, ptr @Sbuf, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @Sbuf, align 8
  %6 = call i64 @strlen(ptr noundef %5) #12
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = add i64 %8, %10
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr @Sbuf, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @gv_realloc(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr %15, ptr @Sbuf, align 8
  %16 = load ptr, ptr @Sbuf, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @strcat(ptr noundef %16, ptr noundef %17) #11
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr @gmltext, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %86, %0
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr @yy_c_buf_p, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %30, %24 ], [ 1, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %3, align 1
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %1, align 4
  store i32 %41, ptr @yy_last_accepting_state, align 4
  %42 = load ptr, ptr %2, align 8
  store ptr %42, ptr @yy_last_accepting_cpos, align 8
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load i8, ptr %3, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %1, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %44
  %60 = load i32, ptr %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %1, align 4
  %65 = load i32, ptr %1, align 4
  %66 = icmp sge i32 %65, 143
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load i8, ptr %3, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [55 x i8], ptr @yy_meta, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %3, align 1
  br label %72

72:                                               ; preds = %67, %59
  br label %44

73:                                               ; preds = %44
  %74 = load i32, ptr %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = load i8, ptr %3, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %1, align 4
  br label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %2, align 8
  br label %15

89:                                               ; preds = %15
  %90 = load i32, ptr %1, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %6, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr @yy_last_accepting_state, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr @yy_last_accepting_cpos, align 8
  br label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %37, 143
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [55 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %31
  br label %16

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 142
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %66

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 0, %63 ], [ %65, %64 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %13 = load i64, ptr @yy_buffer_stack_top, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr @gmltext, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @yy_n_chars, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = icmp ugt ptr %19, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.8) #10
  unreachable

32:                                               ; preds = %0
  %33 = load ptr, ptr @yy_buffer_stack, align 8
  %34 = load i64, ptr @yy_buffer_stack_top, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr @yy_c_buf_p, align 8
  %42 = load ptr, ptr @gmltext, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sub nsw i64 %45, 0
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  br label %296

49:                                               ; preds = %40
  store i32 2, ptr %1, align 4
  br label %296

50:                                               ; preds = %32
  %51 = load ptr, ptr @yy_c_buf_p, align 8
  %52 = load ptr, ptr @gmltext, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sub nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %68, %50
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %3, align 8
  %65 = load i8, ptr %63, align 1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %2, align 8
  store i8 %65, ptr %66, align 1
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %58

71:                                               ; preds = %58
  %72 = load ptr, ptr @yy_buffer_stack, align 8
  %73 = load i64, ptr @yy_buffer_stack_top, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.yy_buffer_state, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  store i32 0, ptr @yy_n_chars, align 4
  %80 = load ptr, ptr @yy_buffer_stack, align 8
  %81 = load i64, ptr @yy_buffer_stack_top, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.yy_buffer_state, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 4
  br label %201

85:                                               ; preds = %71
  %86 = load ptr, ptr @yy_buffer_stack, align 8
  %87 = load i64, ptr @yy_buffer_stack_top, align 8
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.yy_buffer_state, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %157, %85
  %96 = load i32, ptr %7, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %173

98:                                               ; preds = %95
  %99 = load ptr, ptr @yy_buffer_stack, align 8
  %100 = load i64, ptr @yy_buffer_stack_top, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr @yy_c_buf_p, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.yy_buffer_state, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.yy_buffer_state, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.yy_buffer_state, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = mul nsw i32 %118, 2
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.yy_buffer_state, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = sdiv i32 %125, 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.yy_buffer_state, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  br label %136

131:                                              ; preds = %115
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.yy_buffer_state, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = mul nsw i32 %134, 2
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %131, %122
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.yy_buffer_state, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.yy_buffer_state, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = call ptr @gmlrealloc(ptr noundef %139, i64 noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.yy_buffer_state, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  br label %151

148:                                              ; preds = %98
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.yy_buffer_state, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %136
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.yy_buffer_state, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void @yy_fatal_error(ptr noundef @.str.9) #10
  unreachable

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr @yy_c_buf_p, align 8
  %164 = load ptr, ptr @yy_buffer_stack, align 8
  %165 = load i64, ptr @yy_buffer_stack_top, align 8
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %95

173:                                              ; preds = %95
  %174 = load i32, ptr %7, align 4
  %175 = icmp sgt i32 %174, 8192
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 8192, ptr %7, align 4
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr @yy_buffer_stack, align 8
  %179 = load i64, ptr @yy_buffer_stack_top, align 8
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.yy_buffer_state, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr @Ifile, align 8
  %190 = call i64 @fread(ptr noundef %186, i64 noundef 1, i64 noundef %188, ptr noundef %189)
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr @yy_n_chars, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %177
  call void @yy_fatal_error(ptr noundef @.str.10) #10
  unreachable

194:                                              ; preds = %177
  %195 = load i32, ptr @yy_n_chars, align 4
  %196 = load ptr, ptr @yy_buffer_stack, align 8
  %197 = load i64, ptr @yy_buffer_stack_top, align 8
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.yy_buffer_state, ptr %199, i32 0, i32 4
  store i32 %195, ptr %200, align 4
  br label %201

201:                                              ; preds = %194, %79
  %202 = load i32, ptr @yy_n_chars, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, ptr %4, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  store i32 1, ptr %6, align 4
  %208 = load ptr, ptr @gmlin, align 8
  call void @gmlrestart(ptr noundef %208)
  br label %215

209:                                              ; preds = %204
  store i32 2, ptr %6, align 4
  %210 = load ptr, ptr @yy_buffer_stack, align 8
  %211 = load i64, ptr @yy_buffer_stack_top, align 8
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.yy_buffer_state, ptr %213, i32 0, i32 11
  store i32 2, ptr %214, align 8
  br label %215

215:                                              ; preds = %209, %207
  br label %217

216:                                              ; preds = %201
  store i32 0, ptr %6, align 4
  br label %217

217:                                              ; preds = %216, %215
  %218 = load i32, ptr @yy_n_chars, align 4
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %218, %219
  %221 = load ptr, ptr @yy_buffer_stack, align 8
  %222 = load i64, ptr @yy_buffer_stack_top, align 8
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.yy_buffer_state, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %220, %226
  br i1 %227, label %228, label %265

228:                                              ; preds = %217
  %229 = load i32, ptr @yy_n_chars, align 4
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr @yy_n_chars, align 4
  %233 = ashr i32 %232, 1
  %234 = add nsw i32 %231, %233
  store i32 %234, ptr %11, align 4
  %235 = load ptr, ptr @yy_buffer_stack, align 8
  %236 = load i64, ptr @yy_buffer_stack_top, align 8
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.yy_buffer_state, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  %243 = call ptr @gmlrealloc(ptr noundef %240, i64 noundef %242)
  %244 = load ptr, ptr @yy_buffer_stack, align 8
  %245 = load i64, ptr @yy_buffer_stack_top, align 8
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.yy_buffer_state, ptr %247, i32 0, i32 1
  store ptr %243, ptr %248, align 8
  %249 = load ptr, ptr @yy_buffer_stack, align 8
  %250 = load i64, ptr @yy_buffer_stack_top, align 8
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.yy_buffer_state, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %228
  call void @yy_fatal_error(ptr noundef @.str.11) #10
  unreachable

257:                                              ; preds = %228
  %258 = load i32, ptr %11, align 4
  %259 = sub nsw i32 %258, 2
  %260 = load ptr, ptr @yy_buffer_stack, align 8
  %261 = load i64, ptr @yy_buffer_stack_top, align 8
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.yy_buffer_state, ptr %263, i32 0, i32 3
  store i32 %259, ptr %264, align 8
  br label %265

265:                                              ; preds = %257, %217
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr @yy_n_chars, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr @yy_n_chars, align 4
  %269 = load ptr, ptr @yy_buffer_stack, align 8
  %270 = load i64, ptr @yy_buffer_stack_top, align 8
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.yy_buffer_state, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr @yy_n_chars, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr @yy_buffer_stack, align 8
  %279 = load i64, ptr @yy_buffer_stack_top, align 8
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.yy_buffer_state, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr @yy_n_chars, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  store i8 0, ptr %287, align 1
  %288 = load ptr, ptr @yy_buffer_stack, align 8
  %289 = load i64, ptr @yy_buffer_stack_top, align 8
  %290 = getelementptr inbounds ptr, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.yy_buffer_state, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  store ptr %294, ptr @gmltext, align 8
  %295 = load i32, ptr %6, align 4
  store i32 %295, ptr %1, align 4
  br label %296

296:                                              ; preds = %265, %49, %48
  %297 = load i32, ptr %1, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlwrap() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @gmlensure_buffer_stack()
  %13 = load ptr, ptr @gmlin, align 8
  %14 = call ptr @gml_create_buffer(ptr noundef %13, i32 noundef 16384)
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8
  call void @gml_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @gml_load_buffer_state()
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.13, ptr noundef %4) #11
  call void @exit(i32 noundef 2) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gml_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @gml_flush_buffer(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @yy_buffer_stack, align 8
  %19 = load i64, ptr @yy_buffer_stack_top, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fileno(ptr noundef %35) #11
  %37 = call i32 @isatty(i32 noundef %36) #11
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 0, %40 ]
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @__errno_location() #14
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gml_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @gmlensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %41

25:                                               ; preds = %16
  br i1 false, label %26, label %41

26:                                               ; preds = %25, %19
  %27 = load i8, ptr @yy_hold_char, align 1
  %28 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr @yy_c_buf_p, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8
  %35 = load i32, ptr @yy_n_chars, align 4
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @yy_buffer_stack, align 8
  %44 = load i64, ptr @yy_buffer_stack_top, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  call void @gml_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @gml_delete_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @yy_buffer_stack, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @yy_buffer_stack, align 8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @gmlfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @gmlfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gml_flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = icmp eq ptr %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @gml_load_buffer_state()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlpush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @gmlensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8
  %11 = load i64, ptr @yy_buffer_stack_top, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %31

15:                                               ; preds = %6
  br i1 false, label %16, label %31

16:                                               ; preds = %15, %9
  %17 = load i8, ptr @yy_hold_char, align 1
  %18 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8
  %25 = load i32, ptr @yy_n_chars, align 4
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr @yy_buffer_stack_top, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %16, %15, %9
  %32 = load ptr, ptr @yy_buffer_stack, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %44

40:                                               ; preds = %31
  br i1 false, label %41, label %44

41:                                               ; preds = %40, %34
  %42 = load i64, ptr @yy_buffer_stack_top, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @yy_buffer_stack_top, align 8
  br label %44

44:                                               ; preds = %41, %40, %34
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr @yy_buffer_stack, align 8
  %47 = load i64, ptr @yy_buffer_stack_top, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  call void @gml_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlpop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %3
  br label %41

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @gml_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr @yy_buffer_stack_top, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr @yy_buffer_stack_top, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_top, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @gml_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9, %2
  store ptr null, ptr %3, align 8
  br label %61

26:                                               ; preds = %17
  %27 = call ptr @gmlalloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @yy_fatal_error(ptr noundef @.str.2) #10
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.yy_buffer_state, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 7
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 11
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @gml_switch_to_buffer(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = trunc i64 %5 to i32
  %7 = call ptr @gml_scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @gmlalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.3) #10
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %18

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gml_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.4) #10
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlget_lineno() #0 {
  %1 = load i32, ptr @gmllineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlget_in() #0 {
  %1 = load ptr, ptr @gmlin, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlget_out() #0 {
  %1 = load ptr, ptr @gmlout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlget_leng() #0 {
  %1 = load i32, ptr @gmlleng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlget_text() #0 {
  %1 = load ptr, ptr @gmltext, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @gmllineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @gmlin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @gmlout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlget_debug() #0 {
  %1 = load i32, ptr @gml_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @gml_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmllex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @gml_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @gmlpop_buffer_state()
  br label %1

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @gmlfree(ptr noundef %28)
  store ptr null, ptr @yy_buffer_stack, align 8
  %29 = call i32 @yy_init_globals()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals() #0 {
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i32 0, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @gmlin, align 8
  store ptr null, ptr @gmlout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #16
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @gmlerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @errors, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  store i32 1, ptr @errors, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @line_num, align 4
  %9 = load ptr, ptr @gmltext, align 8
  %10 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.5, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlerrors() #0 {
  %1 = load i32, ptr @errors, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmllexeof() #0 {
  %1 = load ptr, ptr @gmltext, align 8
  call void @yyunput(i32 noundef 64, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yyunput(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i8, ptr @yy_hold_char, align 1
  %11 = load ptr, ptr %5, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = icmp ult ptr %12, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %2
  %22 = load i32, ptr @yy_n_chars, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr @yy_buffer_stack, align 8
  %40 = load i64, ptr @yy_buffer_stack_top, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %57, %21
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr @yy_buffer_stack, align 8
  %51 = load i64, ptr @yy_buffer_stack_top, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ugt ptr %49, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %59, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %7, align 8
  store i8 %60, ptr %62, align 1
  br label %48

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr @yy_buffer_stack, align 8
  %83 = load i64, ptr @yy_buffer_stack_top, align 8
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.yy_buffer_state, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr @yy_n_chars, align 4
  %88 = load ptr, ptr @yy_buffer_stack, align 8
  %89 = load i64, ptr @yy_buffer_stack_top, align 8
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.yy_buffer_state, ptr %91, i32 0, i32 4
  store i32 %87, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr @yy_buffer_stack, align 8
  %95 = load i64, ptr @yy_buffer_stack_top, align 8
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.yy_buffer_state, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = icmp ult ptr %93, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %63
  call void @yy_fatal_error(ptr noundef @.str.14) #10
  unreachable

103:                                              ; preds = %63
  br label %104

104:                                              ; preds = %103, %2
  %105 = load i32, ptr %3, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %5, align 8
  store i8 %106, ptr %108, align 1
  %109 = load ptr, ptr %4, align 8
  store ptr %109, ptr @gmltext, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr @yy_hold_char, align 1
  %112 = load ptr, ptr %5, align 8
  store ptr %112, ptr @yy_c_buf_p, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
