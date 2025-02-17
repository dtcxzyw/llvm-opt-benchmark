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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr @Ifile, align 8, !tbaa !4
  store i32 1, ptr @line_num, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %5, %1
  store i32 0, ptr @errors, align 4, !tbaa !9
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
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load i32, ptr @yy_init, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4, !tbaa !9
  %13 = load i32, ptr @yy_start, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr @yy_start, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @gmlin, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdin, align 8, !tbaa !4
  store ptr %20, ptr @gmlin, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @gmlout, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stdout, align 8, !tbaa !4
  store ptr %25, ptr @gmlout, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %36

35:                                               ; preds = %26
  br i1 false, label %42, label %36

36:                                               ; preds = %35, %29
  call void @gmlensure_buffer_stack()
  %37 = load ptr, ptr @gmlin, align 8, !tbaa !4
  %38 = call ptr @gml_create_buffer(ptr noundef %37, i32 noundef 16384)
  %39 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %40 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %36, %35, %29
  call void @gml_load_buffer_state()
  br label %43

43:                                               ; preds = %42, %0
  br label %44

44:                                               ; preds = %1042, %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  store ptr %46, ptr %3, align 8, !tbaa !17
  %47 = load i8, ptr @yy_hold_char, align 1, !tbaa !19
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %47, ptr %48, align 1, !tbaa !19
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %49, ptr %4, align 8, !tbaa !17
  %50 = load i32, ptr @yy_start, align 4, !tbaa !9
  store i32 %50, ptr %2, align 4, !tbaa !9
  %51 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %52 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = load i32, ptr %2, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %2, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %1039, %45
  br label %60

60:                                               ; preds = %119, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !19
  store i8 %65, ptr %6, align 1, !tbaa !19
  %66 = load i32, ptr %2, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !22
  %70 = icmp ne i16 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %72, ptr @yy_last_accepting_state, align 4, !tbaa !9
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %73, ptr @yy_last_accepting_cpos, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %71, %60
  br label %75

75:                                               ; preds = %103, %74
  %76 = load i32, ptr %2, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !22
  %80 = sext i16 %79 to i32
  %81 = load i8, ptr %6, align 1, !tbaa !19
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !22
  %87 = sext i16 %86 to i32
  %88 = load i32, ptr %2, align 4, !tbaa !9
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %75
  %91 = load i32, ptr %2, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !22
  %95 = sext i16 %94 to i32
  store i32 %95, ptr %2, align 4, !tbaa !9
  %96 = load i32, ptr %2, align 4, !tbaa !9
  %97 = icmp sge i32 %96, 143
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load i8, ptr %6, align 1, !tbaa !19
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !19
  store i8 %102, ptr %6, align 1, !tbaa !19
  br label %103

103:                                              ; preds = %98, %90
  br label %75, !llvm.loop !24

104:                                              ; preds = %75
  %105 = load i32, ptr %2, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !22
  %109 = sext i16 %108 to i32
  %110 = load i8, ptr %6, align 1, !tbaa !19
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !22
  %116 = sext i16 %115 to i32
  store i32 %116, ptr %2, align 4, !tbaa !9
  %117 = load ptr, ptr %3, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %119

119:                                              ; preds = %104
  %120 = load i32, ptr %2, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !22
  %124 = sext i16 %123 to i32
  %125 = icmp ne i32 %124, 301
  br i1 %125, label %60, label %126, !llvm.loop !26

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %1039, %157, %126
  %128 = load i32, ptr %2, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !22
  %132 = sext i16 %131 to i32
  store i32 %132, ptr %5, align 4, !tbaa !9
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !17
  store ptr %136, ptr %3, align 8, !tbaa !17
  %137 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store i32 %137, ptr %2, align 4, !tbaa !9
  %138 = load i32, ptr %2, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !22
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %5, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %135, %127
  %144 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %144, ptr @gmltext, align 8, !tbaa !17
  %145 = load ptr, ptr %3, align 8, !tbaa !17
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr @gmlleng, align 4, !tbaa !9
  %151 = load ptr, ptr %3, align 8, !tbaa !17
  %152 = load i8, ptr %151, align 1, !tbaa !19
  store i8 %152, ptr @yy_hold_char, align 1, !tbaa !19
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %153, align 1, !tbaa !19
  %154 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %154, ptr @yy_c_buf_p, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %1039, %143
  %156 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %156, label %1041 [
    i32 0, label %157
    i32 1, label %162
    i32 2, label %181
    i32 3, label %202
    i32 4, label %221
    i32 5, label %240
    i32 6, label %259
    i32 7, label %278
    i32 8, label %297
    i32 9, label %316
    i32 10, label %335
    i32 11, label %354
    i32 12, label %373
    i32 13, label %392
    i32 14, label %411
    i32 15, label %430
    i32 16, label %449
    i32 17, label %468
    i32 18, label %487
    i32 19, label %506
    i32 20, label %525
    i32 21, label %544
    i32 22, label %563
    i32 23, label %582
    i32 24, label %601
    i32 25, label %620
    i32 26, label %639
    i32 27, label %658
    i32 28, label %677
    i32 29, label %696
    i32 30, label %715
    i32 31, label %734
    i32 32, label %753
    i32 33, label %774
    i32 34, label %795
    i32 35, label %816
    i32 36, label %835
    i32 37, label %854
    i32 38, label %874
    i32 39, label %897
    i32 41, label %927
    i32 42, label %927
    i32 40, label %928
  ]

157:                                              ; preds = %155
  %158 = load i8, ptr @yy_hold_char, align 1, !tbaa !19
  %159 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %158, ptr %159, align 1, !tbaa !19
  %160 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !17
  store ptr %160, ptr %3, align 8, !tbaa !17
  %161 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store i32 %161, ptr %2, align 4, !tbaa !9
  br label %127

162:                                              ; preds = %155
  %163 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  %166 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %167 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !19
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 10
  %174 = zext i1 %173 to i32
  %175 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %176 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %178, i32 0, i32 7
  store i32 %174, ptr %179, align 8, !tbaa !20
  br label %180

180:                                              ; preds = %165, %162
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

181:                                              ; preds = %155
  %182 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %186 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !19
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 10
  %193 = zext i1 %192 to i32
  %194 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %195 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %197, i32 0, i32 7
  store i32 %193, ptr %198, align 8, !tbaa !20
  br label %199

199:                                              ; preds = %184, %181
  %200 = load i32, ptr @line_num, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr @line_num, align 4, !tbaa !9
  br label %1042

202:                                              ; preds = %155
  %203 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %207 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 10
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %216 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %218, i32 0, i32 7
  store i32 %214, ptr %219, align 8, !tbaa !20
  br label %220

220:                                              ; preds = %205, %202
  br label %1042

221:                                              ; preds = %155
  %222 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %226 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !19
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 10
  %233 = zext i1 %232 to i32
  %234 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %235 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %237, i32 0, i32 7
  store i32 %233, ptr %238, align 8, !tbaa !20
  br label %239

239:                                              ; preds = %224, %221
  br label %1042

240:                                              ; preds = %155
  %241 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %245 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !19
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 10
  %252 = zext i1 %251 to i32
  %253 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %254 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %256, i32 0, i32 7
  store i32 %252, ptr %257, align 8, !tbaa !20
  br label %258

258:                                              ; preds = %243, %240
  store i32 258, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

259:                                              ; preds = %155
  %260 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %259
  %263 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %264 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !19
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 10
  %271 = zext i1 %270 to i32
  %272 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %273 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %275, i32 0, i32 7
  store i32 %271, ptr %276, align 8, !tbaa !20
  br label %277

277:                                              ; preds = %262, %259
  store i32 259, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

278:                                              ; preds = %155
  %279 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %283 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !19
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 10
  %290 = zext i1 %289 to i32
  %291 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %292 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw ptr, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %294, i32 0, i32 7
  store i32 %290, ptr %295, align 8, !tbaa !20
  br label %296

296:                                              ; preds = %281, %278
  store i32 260, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

297:                                              ; preds = %155
  %298 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %315

300:                                              ; preds = %297
  %301 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %302 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !19
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 10
  %309 = zext i1 %308 to i32
  %310 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %311 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %313, i32 0, i32 7
  store i32 %309, ptr %314, align 8, !tbaa !20
  br label %315

315:                                              ; preds = %300, %297
  store i32 261, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

316:                                              ; preds = %155
  %317 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %334

319:                                              ; preds = %316
  %320 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %321 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !19
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 10
  %328 = zext i1 %327 to i32
  %329 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %330 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %332, i32 0, i32 7
  store i32 %328, ptr %333, align 8, !tbaa !20
  br label %334

334:                                              ; preds = %319, %316
  store i32 287, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

335:                                              ; preds = %155
  %336 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %335
  %339 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %340 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !19
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 10
  %347 = zext i1 %346 to i32
  %348 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %349 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw ptr, ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %351, i32 0, i32 7
  store i32 %347, ptr %352, align 8, !tbaa !20
  br label %353

353:                                              ; preds = %338, %335
  store i32 262, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

354:                                              ; preds = %155
  %355 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  %358 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %359 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !19
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 10
  %366 = zext i1 %365 to i32
  %367 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %368 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw ptr, ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %370, i32 0, i32 7
  store i32 %366, ptr %371, align 8, !tbaa !20
  br label %372

372:                                              ; preds = %357, %354
  store i32 263, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

373:                                              ; preds = %155
  %374 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %373
  %377 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %378 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !19
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 10
  %385 = zext i1 %384 to i32
  %386 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %387 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %389, i32 0, i32 7
  store i32 %385, ptr %390, align 8, !tbaa !20
  br label %391

391:                                              ; preds = %376, %373
  store i32 264, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

392:                                              ; preds = %155
  %393 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %392
  %396 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %397 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !19
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 10
  %404 = zext i1 %403 to i32
  %405 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %406 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw ptr, ptr %405, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !15
  %409 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %408, i32 0, i32 7
  store i32 %404, ptr %409, align 8, !tbaa !20
  br label %410

410:                                              ; preds = %395, %392
  store i32 265, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

411:                                              ; preds = %155
  %412 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %429

414:                                              ; preds = %411
  %415 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %416 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !19
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 10
  %423 = zext i1 %422 to i32
  %424 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %425 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw ptr, ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %427, i32 0, i32 7
  store i32 %423, ptr %428, align 8, !tbaa !20
  br label %429

429:                                              ; preds = %414, %411
  store i32 266, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

430:                                              ; preds = %155
  %431 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %448

433:                                              ; preds = %430
  %434 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %435 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !19
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 10
  %442 = zext i1 %441 to i32
  %443 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %444 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw ptr, ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %446, i32 0, i32 7
  store i32 %442, ptr %447, align 8, !tbaa !20
  br label %448

448:                                              ; preds = %433, %430
  store i32 267, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

449:                                              ; preds = %155
  %450 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %467

452:                                              ; preds = %449
  %453 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %454 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !19
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 10
  %461 = zext i1 %460 to i32
  %462 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %463 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %464 = getelementptr inbounds nuw ptr, ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !15
  %466 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %465, i32 0, i32 7
  store i32 %461, ptr %466, align 8, !tbaa !20
  br label %467

467:                                              ; preds = %452, %449
  store i32 268, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

468:                                              ; preds = %155
  %469 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %486

471:                                              ; preds = %468
  %472 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %473 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !19
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 10
  %480 = zext i1 %479 to i32
  %481 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %482 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw ptr, ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %484, i32 0, i32 7
  store i32 %480, ptr %485, align 8, !tbaa !20
  br label %486

486:                                              ; preds = %471, %468
  store i32 269, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

487:                                              ; preds = %155
  %488 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %487
  %491 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %492 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !19
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 10
  %499 = zext i1 %498 to i32
  %500 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %501 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %503, i32 0, i32 7
  store i32 %499, ptr %504, align 8, !tbaa !20
  br label %505

505:                                              ; preds = %490, %487
  store i32 270, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

506:                                              ; preds = %155
  %507 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %524

509:                                              ; preds = %506
  %510 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %511 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !19
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 10
  %518 = zext i1 %517 to i32
  %519 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %520 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %522, i32 0, i32 7
  store i32 %518, ptr %523, align 8, !tbaa !20
  br label %524

524:                                              ; preds = %509, %506
  store i32 271, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

525:                                              ; preds = %155
  %526 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %543

528:                                              ; preds = %525
  %529 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %530 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !19
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 10
  %537 = zext i1 %536 to i32
  %538 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %539 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %540 = getelementptr inbounds nuw ptr, ptr %538, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !15
  %542 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %541, i32 0, i32 7
  store i32 %537, ptr %542, align 8, !tbaa !20
  br label %543

543:                                              ; preds = %528, %525
  store i32 272, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

544:                                              ; preds = %155
  %545 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  %548 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %549 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !19
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 10
  %556 = zext i1 %555 to i32
  %557 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %558 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %559 = getelementptr inbounds nuw ptr, ptr %557, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !15
  %561 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %560, i32 0, i32 7
  store i32 %556, ptr %561, align 8, !tbaa !20
  br label %562

562:                                              ; preds = %547, %544
  store i32 273, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

563:                                              ; preds = %155
  %564 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %581

566:                                              ; preds = %563
  %567 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %568 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !19
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 10
  %575 = zext i1 %574 to i32
  %576 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %577 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw ptr, ptr %576, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %579, i32 0, i32 7
  store i32 %575, ptr %580, align 8, !tbaa !20
  br label %581

581:                                              ; preds = %566, %563
  store i32 274, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

582:                                              ; preds = %155
  %583 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %600

585:                                              ; preds = %582
  %586 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %587 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !19
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 10
  %594 = zext i1 %593 to i32
  %595 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %596 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %597 = getelementptr inbounds nuw ptr, ptr %595, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !15
  %599 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %598, i32 0, i32 7
  store i32 %594, ptr %599, align 8, !tbaa !20
  br label %600

600:                                              ; preds = %585, %582
  store i32 275, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

601:                                              ; preds = %155
  %602 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %619

604:                                              ; preds = %601
  %605 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %606 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !19
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 10
  %613 = zext i1 %612 to i32
  %614 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %615 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !15
  %618 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %617, i32 0, i32 7
  store i32 %613, ptr %618, align 8, !tbaa !20
  br label %619

619:                                              ; preds = %604, %601
  store i32 276, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

620:                                              ; preds = %155
  %621 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %638

623:                                              ; preds = %620
  %624 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %625 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %624, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !19
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 10
  %632 = zext i1 %631 to i32
  %633 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %634 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %635 = getelementptr inbounds nuw ptr, ptr %633, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !15
  %637 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %636, i32 0, i32 7
  store i32 %632, ptr %637, align 8, !tbaa !20
  br label %638

638:                                              ; preds = %623, %620
  store i32 277, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

639:                                              ; preds = %155
  %640 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %657

642:                                              ; preds = %639
  %643 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %644 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %643, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !19
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 10
  %651 = zext i1 %650 to i32
  %652 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %653 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %654 = getelementptr inbounds nuw ptr, ptr %652, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !15
  %656 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %655, i32 0, i32 7
  store i32 %651, ptr %656, align 8, !tbaa !20
  br label %657

657:                                              ; preds = %642, %639
  store i32 278, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

658:                                              ; preds = %155
  %659 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %676

661:                                              ; preds = %658
  %662 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %663 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !19
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 10
  %670 = zext i1 %669 to i32
  %671 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %672 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %673 = getelementptr inbounds nuw ptr, ptr %671, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !15
  %675 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %674, i32 0, i32 7
  store i32 %670, ptr %675, align 8, !tbaa !20
  br label %676

676:                                              ; preds = %661, %658
  store i32 279, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

677:                                              ; preds = %155
  %678 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %695

680:                                              ; preds = %677
  %681 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %682 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %683 = sub nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %681, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !19
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 10
  %689 = zext i1 %688 to i32
  %690 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %691 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %692 = getelementptr inbounds nuw ptr, ptr %690, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %693, i32 0, i32 7
  store i32 %689, ptr %694, align 8, !tbaa !20
  br label %695

695:                                              ; preds = %680, %677
  store i32 280, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

696:                                              ; preds = %155
  %697 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %714

699:                                              ; preds = %696
  %700 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %701 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %700, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !19
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 10
  %708 = zext i1 %707 to i32
  %709 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %710 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %711 = getelementptr inbounds nuw ptr, ptr %709, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !15
  %713 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %712, i32 0, i32 7
  store i32 %708, ptr %713, align 8, !tbaa !20
  br label %714

714:                                              ; preds = %699, %696
  store i32 281, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

715:                                              ; preds = %155
  %716 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %733

718:                                              ; preds = %715
  %719 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %720 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %719, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !19
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 10
  %727 = zext i1 %726 to i32
  %728 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %729 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw ptr, ptr %728, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %731, i32 0, i32 7
  store i32 %727, ptr %732, align 8, !tbaa !20
  br label %733

733:                                              ; preds = %718, %715
  store i32 282, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

734:                                              ; preds = %155
  %735 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %752

737:                                              ; preds = %734
  %738 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %739 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %738, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !19
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 10
  %746 = zext i1 %745 to i32
  %747 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %748 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %749 = getelementptr inbounds nuw ptr, ptr %747, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !15
  %751 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %750, i32 0, i32 7
  store i32 %746, ptr %751, align 8, !tbaa !20
  br label %752

752:                                              ; preds = %737, %734
  store i32 283, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

753:                                              ; preds = %155
  %754 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %771

756:                                              ; preds = %753
  %757 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %758 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %759 = sub nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %757, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !19
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 10
  %765 = zext i1 %764 to i32
  %766 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %767 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %768 = getelementptr inbounds nuw ptr, ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !15
  %770 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %769, i32 0, i32 7
  store i32 %765, ptr %770, align 8, !tbaa !20
  br label %771

771:                                              ; preds = %756, %753
  %772 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %773 = call ptr @gv_strdup(ptr noundef %772)
  store ptr %773, ptr @gmllval, align 8, !tbaa !19
  store i32 284, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

774:                                              ; preds = %155
  %775 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %792

777:                                              ; preds = %774
  %778 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %779 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %780 = sub nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %778, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !19
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 10
  %786 = zext i1 %785 to i32
  %787 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %788 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %789 = getelementptr inbounds nuw ptr, ptr %787, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !15
  %791 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %790, i32 0, i32 7
  store i32 %786, ptr %791, align 8, !tbaa !20
  br label %792

792:                                              ; preds = %777, %774
  %793 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %794 = call ptr @gv_strdup(ptr noundef %793)
  store ptr %794, ptr @gmllval, align 8, !tbaa !19
  store i32 285, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

795:                                              ; preds = %155
  %796 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %813

798:                                              ; preds = %795
  %799 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %800 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %799, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !19
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 10
  %807 = zext i1 %806 to i32
  %808 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %809 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %810 = getelementptr inbounds nuw ptr, ptr %808, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !15
  %812 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %811, i32 0, i32 7
  store i32 %807, ptr %812, align 8, !tbaa !20
  br label %813

813:                                              ; preds = %798, %795
  %814 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %815 = call ptr @gv_strdup(ptr noundef %814)
  store ptr %815, ptr @gmllval, align 8, !tbaa !19
  store i32 288, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

816:                                              ; preds = %155
  %817 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %834

819:                                              ; preds = %816
  %820 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %821 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %820, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !19
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 10
  %828 = zext i1 %827 to i32
  %829 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %830 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %831 = getelementptr inbounds nuw ptr, ptr %829, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !15
  %833 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %832, i32 0, i32 7
  store i32 %828, ptr %833, align 8, !tbaa !20
  br label %834

834:                                              ; preds = %819, %816
  store i32 3, ptr @yy_start, align 4, !tbaa !9
  call void @beginstr()
  br label %1042

835:                                              ; preds = %155
  %836 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %853

838:                                              ; preds = %835
  %839 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %840 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %841 = sub nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %839, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !19
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 10
  %847 = zext i1 %846 to i32
  %848 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %849 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %850 = getelementptr inbounds nuw ptr, ptr %848, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !15
  %852 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %851, i32 0, i32 7
  store i32 %847, ptr %852, align 8, !tbaa !20
  br label %853

853:                                              ; preds = %838, %835
  store i32 1, ptr @yy_start, align 4, !tbaa !9
  call void @endstr()
  store i32 286, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

854:                                              ; preds = %155
  %855 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %857, label %872

857:                                              ; preds = %854
  %858 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %859 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %860 = sub nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %858, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !19
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 10
  %866 = zext i1 %865 to i32
  %867 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %868 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %869 = getelementptr inbounds nuw ptr, ptr %867, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !15
  %871 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %870, i32 0, i32 7
  store i32 %866, ptr %871, align 8, !tbaa !20
  br label %872

872:                                              ; preds = %857, %854
  %873 = load ptr, ptr @gmltext, align 8, !tbaa !17
  call void @addstr(ptr noundef %873)
  br label %1042

874:                                              ; preds = %155
  %875 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %892

877:                                              ; preds = %874
  %878 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %879 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %880 = sub nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %878, i64 %881
  %883 = load i8, ptr %882, align 1, !tbaa !19
  %884 = sext i8 %883 to i32
  %885 = icmp eq i32 %884, 10
  %886 = zext i1 %885 to i32
  %887 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %888 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %889 = getelementptr inbounds nuw ptr, ptr %887, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !15
  %891 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %890, i32 0, i32 7
  store i32 %886, ptr %891, align 8, !tbaa !20
  br label %892

892:                                              ; preds = %877, %874
  %893 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %894 = getelementptr inbounds i8, ptr %893, i64 0
  %895 = load i8, ptr %894, align 1, !tbaa !19
  %896 = sext i8 %895 to i32
  store i32 %896, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

897:                                              ; preds = %155
  %898 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %915

900:                                              ; preds = %897
  %901 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %902 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %903 = sub nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %901, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !19
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 10
  %909 = zext i1 %908 to i32
  %910 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %911 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %912 = getelementptr inbounds nuw ptr, ptr %910, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !15
  %914 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %913, i32 0, i32 7
  store i32 %909, ptr %914, align 8, !tbaa !20
  br label %915

915:                                              ; preds = %900, %897
  br label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %918 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %919 = sext i32 %918 to i64
  %920 = load ptr, ptr @gmlout, align 8, !tbaa !4
  %921 = call i64 @fwrite(ptr noundef %917, i64 noundef %919, i64 noundef 1, ptr noundef %920)
  %922 = icmp ne i64 %921, 0
  br i1 %922, label %923, label %924

923:                                              ; preds = %916
  br label %924

924:                                              ; preds = %923, %916
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %1042

927:                                              ; preds = %155, %155
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1043

928:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %929 = load ptr, ptr %3, align 8, !tbaa !17
  %930 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = trunc i64 %933 to i32
  %935 = sub nsw i32 %934, 1
  store i32 %935, ptr %8, align 4, !tbaa !9
  %936 = load i8, ptr @yy_hold_char, align 1, !tbaa !19
  %937 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %936, ptr %937, align 1, !tbaa !19
  %938 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %939 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %940 = getelementptr inbounds nuw ptr, ptr %938, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !15
  %942 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %941, i32 0, i32 11
  %943 = load i32, ptr %942, align 8, !tbaa !27
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %963

945:                                              ; preds = %928
  %946 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %947 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %948 = getelementptr inbounds nuw ptr, ptr %946, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !15
  %950 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %949, i32 0, i32 4
  %951 = load i32, ptr %950, align 4, !tbaa !28
  store i32 %951, ptr @yy_n_chars, align 4, !tbaa !9
  %952 = load ptr, ptr @gmlin, align 8, !tbaa !4
  %953 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %954 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %955 = getelementptr inbounds nuw ptr, ptr %953, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !15
  %957 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %956, i32 0, i32 0
  store ptr %952, ptr %957, align 8, !tbaa !29
  %958 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %959 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %960 = getelementptr inbounds nuw ptr, ptr %958, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !15
  %962 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %961, i32 0, i32 11
  store i32 1, ptr %962, align 8, !tbaa !27
  br label %963

963:                                              ; preds = %945, %928
  %964 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %965 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %966 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %967 = getelementptr inbounds nuw ptr, ptr %965, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !15
  %969 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8, !tbaa !30
  %971 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr %970, i64 %972
  %974 = icmp ule ptr %964, %973
  br i1 %974, label %975, label %994

975:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %976 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %977 = load i32, ptr %8, align 4, !tbaa !9
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i8, ptr %976, i64 %978
  store ptr %979, ptr @yy_c_buf_p, align 8, !tbaa !17
  %980 = call i32 @yy_get_previous_state()
  store i32 %980, ptr %2, align 4, !tbaa !9
  %981 = load i32, ptr %2, align 4, !tbaa !9
  %982 = call i32 @yy_try_NUL_trans(i32 noundef %981)
  store i32 %982, ptr %9, align 4, !tbaa !9
  %983 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %984 = getelementptr inbounds i8, ptr %983, i64 0
  store ptr %984, ptr %4, align 8, !tbaa !17
  %985 = load i32, ptr %9, align 4, !tbaa !9
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %975
  %988 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %989 = getelementptr inbounds nuw i8, ptr %988, i32 1
  store ptr %989, ptr @yy_c_buf_p, align 8, !tbaa !17
  store ptr %989, ptr %3, align 8, !tbaa !17
  %990 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %990, ptr %2, align 4, !tbaa !9
  store i32 4, ptr %7, align 4
  br label %993

991:                                              ; preds = %975
  %992 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  store ptr %992, ptr %3, align 8, !tbaa !17
  store i32 9, ptr %7, align 4
  br label %993

993:                                              ; preds = %991, %987
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %1039

994:                                              ; preds = %963
  %995 = call i32 @yy_get_next_buffer()
  switch i32 %995, label %1037 [
    i32 1, label %996
    i32 0, label %1014
    i32 2, label %1023
  ]

996:                                              ; preds = %994
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !9
  %997 = call i32 @gmlwrap()
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1007

999:                                              ; preds = %996
  %1000 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %1001 = getelementptr inbounds i8, ptr %1000, i64 0
  store ptr %1001, ptr @yy_c_buf_p, align 8, !tbaa !17
  %1002 = load i32, ptr @yy_start, align 4, !tbaa !9
  %1003 = sub nsw i32 %1002, 1
  %1004 = sdiv i32 %1003, 2
  %1005 = add nsw i32 40, %1004
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %5, align 4, !tbaa !9
  store i32 10, ptr %7, align 4
  br label %1039

1007:                                             ; preds = %996
  %1008 = load i32, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !9
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1012, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr @gmlin, align 8, !tbaa !4
  call void @gmlrestart(ptr noundef %1011)
  br label %1012

1012:                                             ; preds = %1010, %1007
  br label %1013

1013:                                             ; preds = %1012
  br label %1037

1014:                                             ; preds = %994
  %1015 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %1016 = load i32, ptr %8, align 4, !tbaa !9
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %1015, i64 %1017
  store ptr %1018, ptr @yy_c_buf_p, align 8, !tbaa !17
  %1019 = call i32 @yy_get_previous_state()
  store i32 %1019, ptr %2, align 4, !tbaa !9
  %1020 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  store ptr %1020, ptr %3, align 8, !tbaa !17
  %1021 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %1022 = getelementptr inbounds i8, ptr %1021, i64 0
  store ptr %1022, ptr %4, align 8, !tbaa !17
  store i32 4, ptr %7, align 4
  br label %1039

1023:                                             ; preds = %994
  %1024 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %1025 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %1026 = getelementptr inbounds nuw ptr, ptr %1024, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !15
  %1028 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1027, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8, !tbaa !30
  %1030 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i8, ptr %1029, i64 %1031
  store ptr %1032, ptr @yy_c_buf_p, align 8, !tbaa !17
  %1033 = call i32 @yy_get_previous_state()
  store i32 %1033, ptr %2, align 4, !tbaa !9
  %1034 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  store ptr %1034, ptr %3, align 8, !tbaa !17
  %1035 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %1036 = getelementptr inbounds i8, ptr %1035, i64 0
  store ptr %1036, ptr %4, align 8, !tbaa !17
  store i32 9, ptr %7, align 4
  br label %1039

1037:                                             ; preds = %994, %1013
  br label %1038

1038:                                             ; preds = %1037
  store i32 11, ptr %7, align 4
  br label %1039

1039:                                             ; preds = %1038, %1023, %1014, %999, %993
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %1040 = load i32, ptr %7, align 4
  switch i32 %1040, label %1045 [
    i32 4, label %59
    i32 9, label %127
    i32 10, label %155
    i32 11, label %1042
  ]

1041:                                             ; preds = %155
  call void @yy_fatal_error(ptr noundef @.str) #14
  unreachable

1042:                                             ; preds = %1039, %926, %872, %834, %239, %220, %199
  br label %44

1043:                                             ; preds = %927, %892, %853, %813, %792, %771, %752, %733, %714, %695, %676, %657, %638, %619, %600, %581, %562, %543, %524, %505, %486, %467, %448, %429, %410, %391, %372, %353, %334, %315, %296, %277, %258, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %1044 = load i32, ptr %1, align 4
  ret i32 %1044

1045:                                             ; preds = %1039
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @gmlensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %0
  store i64 1, ptr %1, align 8, !tbaa !13
  %7 = load i64, ptr %1, align 8, !tbaa !13
  %8 = mul i64 %7, 8
  %9 = call ptr @gmlalloc(i64 noundef %8)
  store ptr %9, ptr @yy_buffer_stack, align 8, !tbaa !11
  %10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @yy_fatal_error(ptr noundef @.str.12) #14
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %15 = load i64, ptr %1, align 8, !tbaa !13
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %17, ptr @yy_buffer_stack_max, align 8, !tbaa !13
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  br label %42

18:                                               ; preds = %0
  %19 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %20 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !13
  %21 = sub i64 %20, 1
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 8, ptr %3, align 8, !tbaa !13
  %24 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !13
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = add i64 %24, %25
  store i64 %26, ptr %1, align 8, !tbaa !13
  %27 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %28 = load i64, ptr %1, align 8, !tbaa !13
  %29 = mul i64 %28, 8
  %30 = call ptr @gmlrealloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr @yy_buffer_stack, align 8, !tbaa !11
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @yy_fatal_error(ptr noundef @.str.12) #14
  unreachable

34:                                               ; preds = %23
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %36 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load i64, ptr %3, align 8, !tbaa !13
  %39 = mul i64 %38, 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  %40 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %40, ptr @yy_buffer_stack_max, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %41

41:                                               ; preds = %34, %18
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %43 = load i32, ptr %2, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @gmlalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.1) #14
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @gmlalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.1) #14
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @gml_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @gml_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %2 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %6, ptr @yy_n_chars, align 4, !tbaa !9
  %7 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %8 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr @yy_c_buf_p, align 8, !tbaa !17
  store ptr %12, ptr @gmltext, align 8, !tbaa !17
  %13 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr @gmlin, align 8, !tbaa !4
  %19 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !19
  store i8 %20, ptr @yy_hold_char, align 1, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call noalias ptr @strdup(ptr noundef %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6, i64 noundef %12) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @beginstr() #0 {
  %1 = call ptr @gv_strdup(ptr noundef @.str.7)
  store ptr %1, ptr @Sbuf, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endstr() #0 {
  %1 = load ptr, ptr @Sbuf, align 8, !tbaa !17
  store ptr %1, ptr @gmllval, align 8, !tbaa !19
  store ptr null, ptr @Sbuf, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr @Sbuf, align 8, !tbaa !17
  %6 = call i64 @strlen(ptr noundef %5) #15
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = add i64 %8, %10
  store i64 %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr @Sbuf, align 8, !tbaa !17
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call ptr @gv_realloc(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr %15, ptr @Sbuf, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %16 = load ptr, ptr @Sbuf, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = call ptr @strcat(ptr noundef %16, ptr noundef %17) #13
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load i32, ptr @yy_start, align 4, !tbaa !9
  store i32 %4, ptr %1, align 4, !tbaa !9
  %5 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %6 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %1, align 4, !tbaa !9
  %13 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %2, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %86, %0
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %30, %24 ], [ 1, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %3, align 1, !tbaa !19
  %35 = load i32, ptr %1, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !22
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %41, ptr @yy_last_accepting_state, align 4, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %42, ptr @yy_last_accepting_cpos, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %1, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !22
  %49 = sext i16 %48 to i32
  %50 = load i8, ptr %3, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !22
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %1, align 4, !tbaa !9
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %44
  %60 = load i32, ptr %1, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !22
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %1, align 4, !tbaa !9
  %65 = load i32, ptr %1, align 4, !tbaa !9
  %66 = icmp sge i32 %65, 143
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load i8, ptr %3, align 1, !tbaa !19
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !19
  store i8 %71, ptr %3, align 1, !tbaa !19
  br label %72

72:                                               ; preds = %67, %59
  br label %44, !llvm.loop !34

73:                                               ; preds = %44
  %74 = load i32, ptr %1, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !22
  %78 = sext i16 %77 to i32
  %79 = load i8, ptr %3, align 1, !tbaa !19
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !22
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  br label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %2, align 8, !tbaa !17
  br label %15, !llvm.loop !35

89:                                               ; preds = %15
  %90 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  store ptr %6, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !19
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !22
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %13, ptr @yy_last_accepting_state, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr @yy_last_accepting_cpos, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4, !tbaa !9
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !22
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4, !tbaa !9
  %37 = load i32, ptr %2, align 4, !tbaa !9
  %38 = icmp sge i32 %37, 143
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1, !tbaa !19
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !19
  store i8 %43, ptr %5, align 1, !tbaa !19
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !36

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !22
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1, !tbaa !19
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !9
  %58 = load i32, ptr %2, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 142
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4, !tbaa !9
  %61 = load i32, ptr %3, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %66

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 0, %63 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %13 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %19 = load ptr, ptr @gmltext, align 8, !tbaa !17
  store ptr %19, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %21 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %22 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ugt ptr %20, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.8) #14
  unreachable

33:                                               ; preds = %0
  %34 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %35 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %43 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sub nsw i64 %46, 0
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %297

50:                                               ; preds = %41
  store i32 2, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %297

51:                                               ; preds = %33
  %52 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %53 = load ptr, ptr @gmltext, align 8, !tbaa !17
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %69, %51
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %3, align 8, !tbaa !17
  %66 = load i8, ptr %64, align 1, !tbaa !19
  %67 = load ptr, ptr %2, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %2, align 8, !tbaa !17
  store i8 %66, ptr %67, align 1, !tbaa !19
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !9
  br label %59, !llvm.loop !38

72:                                               ; preds = %59
  %73 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %74 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !27
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !9
  %81 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %82 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 4, !tbaa !28
  br label %202

86:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %87 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %88 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = load i32, ptr %4, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %158, %86
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %174

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %100 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %101 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  store ptr %103, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %104 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = mul nsw i32 %119, 2
  store i32 %120, ptr %11, align 4, !tbaa !9
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %127 = sdiv i32 %126, 8
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !31
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8, !tbaa !31
  br label %137

132:                                              ; preds = %116
  %133 = load ptr, ptr %9, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !31
  %136 = mul nsw i32 %135, 2
  store i32 %136, ptr %134, align 8, !tbaa !31
  br label %137

137:                                              ; preds = %132, %123
  %138 = load ptr, ptr %9, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = load ptr, ptr %9, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = call ptr @gmlrealloc(ptr noundef %140, i64 noundef %145)
  %147 = load ptr, ptr %9, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %152

149:                                              ; preds = %99
  %150 = load ptr, ptr %9, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %149, %137
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void @yy_fatal_error(ptr noundef @.str.9) #14
  unreachable

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store ptr %164, ptr @yy_c_buf_p, align 8, !tbaa !17
  %165 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %166 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !31
  %171 = load i32, ptr %4, align 4, !tbaa !9
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %96, !llvm.loop !39

174:                                              ; preds = %96
  %175 = load i32, ptr %8, align 4, !tbaa !9
  %176 = icmp sgt i32 %175, 8192
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 8192, ptr %8, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %180 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = load i32, ptr %4, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %8, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr @Ifile, align 8, !tbaa !4
  %191 = call i64 @fread(ptr noundef %187, i64 noundef 1, i64 noundef %189, ptr noundef %190)
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr @yy_n_chars, align 4, !tbaa !9
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %178
  call void @yy_fatal_error(ptr noundef @.str.10) #14
  unreachable

195:                                              ; preds = %178
  %196 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %197 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %198 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %200, i32 0, i32 4
  store i32 %196, ptr %201, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %202

202:                                              ; preds = %195, %80
  %203 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4, !tbaa !9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  store i32 1, ptr %6, align 4, !tbaa !9
  %209 = load ptr, ptr @gmlin, align 8, !tbaa !4
  call void @gmlrestart(ptr noundef %209)
  br label %216

210:                                              ; preds = %205
  store i32 2, ptr %6, align 4, !tbaa !9
  %211 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %212 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %214, i32 0, i32 11
  store i32 2, ptr %215, align 8, !tbaa !27
  br label %216

216:                                              ; preds = %210, %208
  br label %218

217:                                              ; preds = %202
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %218

218:                                              ; preds = %217, %216
  %219 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %220 = load i32, ptr %4, align 4, !tbaa !9
  %221 = add nsw i32 %219, %220
  %222 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %223 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !31
  %228 = icmp sgt i32 %221, %227
  br i1 %228, label %229, label %266

229:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %230 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %231 = load i32, ptr %4, align 4, !tbaa !9
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %234 = ashr i32 %233, 1
  %235 = add nsw i32 %232, %234
  store i32 %235, ptr %12, align 4, !tbaa !9
  %236 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %237 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  %242 = load i32, ptr %12, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = call ptr @gmlrealloc(ptr noundef %241, i64 noundef %243)
  %245 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %246 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %248, i32 0, i32 1
  store ptr %244, ptr %249, align 8, !tbaa !30
  %250 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %251 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %256 = icmp ne ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %229
  call void @yy_fatal_error(ptr noundef @.str.11) #14
  unreachable

258:                                              ; preds = %229
  %259 = load i32, ptr %12, align 4, !tbaa !9
  %260 = sub nsw i32 %259, 2
  %261 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %262 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %264, i32 0, i32 3
  store i32 %260, ptr %265, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %266

266:                                              ; preds = %258, %218
  %267 = load i32, ptr %4, align 4, !tbaa !9
  %268 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr @yy_n_chars, align 4, !tbaa !9
  %270 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %271 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %276 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store i8 0, ptr %278, align 1, !tbaa !19
  %279 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %280 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  %285 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  store i8 0, ptr %288, align 1, !tbaa !19
  %289 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %290 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !30
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  store ptr %295, ptr @gmltext, align 8, !tbaa !17
  %296 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %296, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %297

297:                                              ; preds = %266, %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %298 = load i32, ptr %1, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlwrap() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %7 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @gmlensure_buffer_stack()
  %13 = load ptr, ptr @gmlin, align 8, !tbaa !4
  %14 = call ptr @gml_create_buffer(ptr noundef %13, i32 noundef 16384)
  %15 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %16 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %23 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @gml_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @gml_load_buffer_state()
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.13, ptr noundef %4) #13
  call void @exit(i32 noundef 2) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gml_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call ptr @__errno_location() #17
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  call void @gml_flush_buffer(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4, !tbaa !37
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %19 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @fileno(ptr noundef %35) #13
  %37 = call i32 @isatty(i32 noundef %36) #13
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 0, %40 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4, !tbaa !42
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = call ptr @__errno_location() #17
  store i32 %45, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gml_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @gmlensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %7 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %21 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %41

25:                                               ; preds = %16
  br i1 false, label %26, label %41

26:                                               ; preds = %25, %19
  %27 = load i8, ptr @yy_hold_char, align 1, !tbaa !19
  %28 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  store i8 %27, ptr %28, align 1, !tbaa !19
  %29 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8, !tbaa !33
  %35 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %36 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %37 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %44 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !15
  call void @gml_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noalias ptr @malloc(i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @gml_delete_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %12 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %21 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  call void @gmlfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  call void @gmlfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gml_flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %32 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
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

40:                                               ; preds = %5, %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlpush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @gmlensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %11 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %31

15:                                               ; preds = %6
  br i1 false, label %16, label %31

16:                                               ; preds = %15, %9
  %17 = load i8, ptr @yy_hold_char, align 1, !tbaa !19
  %18 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  store i8 %17, ptr %18, align 1, !tbaa !19
  %19 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  %20 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %21 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8, !tbaa !33
  %25 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %26 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %27 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %16, %15, %9
  %32 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %36 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %44

40:                                               ; preds = %31
  br i1 false, label %41, label %44

41:                                               ; preds = %40, %34
  %42 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %41, %40, %34
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %47 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !15
  call void @gml_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlpop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %3
  br label %41

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %16 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @gml_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %23 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !15
  %25 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %29 = add i64 %28, -1
  store i64 %29, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %35 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @gml_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %10, %40, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = sub i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %18
  %28 = call ptr @gmlalloc(i64 noundef 64)
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @yy_fatal_error(ptr noundef @.str.2) #14
  unreachable

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = sub i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %41, i32 0, i32 2
  store ptr %38, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4, !tbaa !42
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 10
  store i32 0, ptr %57, align 4, !tbaa !37
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 11
  store i32 0, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  call void @gml_switch_to_buffer(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i64 @strlen(ptr noundef %4) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = call ptr @gmlalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.3) #14
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !19
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %18, !llvm.loop !44

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = load i64, ptr %7, align 8, !tbaa !13
  %47 = call ptr @gml_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.4) #14
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlget_lineno() #0 {
  %1 = load i32, ptr @gmllineno, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlget_in() #0 {
  %1 = load ptr, ptr @gmlin, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlget_out() #0 {
  %1 = load ptr, ptr @gmlout, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlget_leng() #0 {
  %1 = load i32, ptr @gmlleng, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlget_text() #0 {
  %1 = load ptr, ptr @gmltext, align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %3, ptr @gmllineno, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @gmlin, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @gmlout, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlget_debug() #0 {
  %1 = load i32, ptr @gml_flex_debug, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %3, ptr @gml_flex_debug, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmllex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %6 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %18 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @gml_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %25 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !15
  call void @gmlpop_buffer_state()
  br label %1, !llvm.loop !45

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  call void @gmlfree(ptr noundef %28)
  store ptr null, ptr @yy_buffer_stack, align 8, !tbaa !11
  %29 = call i32 @yy_init_globals()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals() #0 {
  store ptr null, ptr @yy_buffer_stack, align 8, !tbaa !11
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  store i64 0, ptr @yy_buffer_stack_max, align 8, !tbaa !13
  store ptr null, ptr @yy_c_buf_p, align 8, !tbaa !17
  store i32 0, ptr @yy_init, align 4, !tbaa !9
  store i32 0, ptr @yy_start, align 4, !tbaa !9
  store ptr null, ptr @gmlin, align 8, !tbaa !4
  store ptr null, ptr @gmlout, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @gmlrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @gmlerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load i32, ptr @errors, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr @errors, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = load i32, ptr @line_num, align 4, !tbaa !9
  %9 = load ptr, ptr @gmltext, align 8, !tbaa !17
  call void (ptr, ...) @agwarningf(ptr noundef @.str.5, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @agwarningf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlerrors() #0 {
  %1 = load i32, ptr @errors, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmllexeof() #0 {
  %1 = load ptr, ptr @gmltext, align 8, !tbaa !17
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
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !17
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load i8, ptr @yy_hold_char, align 1, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store i8 %10, ptr %11, align 1, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = icmp ult ptr %12, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %22 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %25 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %39 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %40 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %57, %21
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %51 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = icmp ugt ptr %49, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %59, ptr %8, align 8, !tbaa !17
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %7, align 8, !tbaa !17
  store i8 %60, ptr %62, align 1, !tbaa !19
  br label %48, !llvm.loop !46

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8, !tbaa !17
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %4, align 8, !tbaa !17
  %82 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %83 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !31
  store i32 %87, ptr @yy_n_chars, align 4, !tbaa !9
  %88 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %89 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %91, i32 0, i32 4
  store i32 %87, ptr %92, align 4, !tbaa !28
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !11
  %95 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = icmp ult ptr %93, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %63
  call void @yy_fatal_error(ptr noundef @.str.14) #14
  unreachable

103:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %104

104:                                              ; preds = %103, %2
  %105 = load i32, ptr %3, align 4, !tbaa !9
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %5, align 8, !tbaa !17
  store i8 %106, ptr %108, align 1, !tbaa !19
  %109 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %109, ptr @gmltext, align 8, !tbaa !17
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  %111 = load i8, ptr %110, align 1, !tbaa !19
  store i8 %111, ptr @yy_hold_char, align 1, !tbaa !19
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %112, ptr @yy_c_buf_p, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS15yy_buffer_state", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15yy_buffer_state", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !10, i64 40}
!21 = !{!"yy_buffer_state", !5, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!21, !10, i64 56}
!28 = !{!21, !10, i64 28}
!29 = !{!21, !5, i64 0}
!30 = !{!21, !18, i64 8}
!31 = !{!21, !10, i64 24}
!32 = !{!21, !10, i64 32}
!33 = !{!21, !18, i64 16}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!21, !10, i64 52}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!21, !10, i64 44}
!41 = !{!21, !10, i64 48}
!42 = !{!21, !10, i64 36}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
