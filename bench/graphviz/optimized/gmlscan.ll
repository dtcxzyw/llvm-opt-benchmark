; ModuleID = 'bench/graphviz/original/gmlscan.c.ll'
source_filename = "bench/graphviz/original/gmlscan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.GMLSTYPE = type { ptr }

@gmlin = dso_local local_unnamed_addr global ptr null, align 8
@gmlout = dso_local local_unnamed_addr global ptr null, align 8
@gmllineno = dso_local local_unnamed_addr global i32 1, align 4
@gml_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@Ifile = internal unnamed_addr global ptr null, align 8
@line_num = internal unnamed_addr global i32 1, align 4
@errors = internal unnamed_addr global i1 false, align 4
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\05\01\01\01\01\01\01\01\06\01\06\07\01\08\08\08\08\08\08\08\08\08\08\01\01\01\01\01\01\09\0A\0B\0C\0D\0E\0F\10\11\12\13\13\14\15\16\17\18\13\19\1A\1B\1C\13\1D\1E\1F \01\01\01\01\13\01!\22#$%&'()\13\13*+,-.\13/012\133456\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [143 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 38, i16 4, i16 2, i16 35, i16 38, i16 33, i16 32, i16 1, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 15, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 14, i16 12, i16 13, i16 3, i16 37, i16 2, i16 36, i16 33, i16 32, i16 33, i16 0, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 9, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 3, i16 37, i16 0, i16 33, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 7, i16 20, i16 34, i16 34, i16 34, i16 26, i16 6, i16 34, i16 34, i16 34, i16 34, i16 34, i16 28, i16 19, i16 34, i16 31, i16 34, i16 34, i16 34, i16 5, i16 16, i16 34, i16 27, i16 34, i16 25, i16 34, i16 24, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 10, i16 11, i16 34, i16 34, i16 34, i16 34, i16 34, i16 21, i16 8, i16 30, i16 29, i16 17, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 22, i16 23, i16 18, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [356 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 3, i16 4, i16 4, i16 10, i16 10, i16 11, i16 12, i16 12, i16 15, i16 16, i16 17, i16 11, i16 18, i16 144, i16 19, i16 21, i16 60, i16 18, i16 22, i16 5, i16 23, i16 24, i16 25, i16 35, i16 26, i16 28, i16 22, i16 2, i16 26, i16 35, i16 15, i16 37, i16 16, i16 17, i16 11, i16 18, i16 19, i16 37, i16 21, i16 18, i16 40, i16 22, i16 23, i16 24, i16 25, i16 41, i16 26, i16 27, i16 28, i16 22, i16 26, i16 27, i16 35, i16 36, i16 36, i16 38, i16 42, i16 38, i16 43, i16 44, i16 37, i16 45, i16 40, i16 47, i16 0, i16 48, i16 49, i16 41, i16 27, i16 50, i16 27, i16 51, i16 0, i16 52, i16 27, i16 53, i16 54, i16 55, i16 56, i16 42, i16 43, i16 44, i16 57, i16 63, i16 45, i16 62, i16 47, i16 48, i16 64, i16 49, i16 27, i16 50, i16 65, i16 66, i16 51, i16 52, i16 67, i16 53, i16 54, i16 55, i16 56, i16 68, i16 69, i16 70, i16 75, i16 57, i16 63, i16 62, i16 71, i16 72, i16 73, i16 64, i16 74, i16 76, i16 65, i16 66, i16 77, i16 80, i16 67, i16 78, i16 79, i16 84, i16 0, i16 85, i16 68, i16 69, i16 70, i16 75, i16 89, i16 83, i16 71, i16 72, i16 73, i16 83, i16 74, i16 76, i16 88, i16 90, i16 91, i16 77, i16 80, i16 78, i16 79, i16 92, i16 84, i16 85, i16 95, i16 0, i16 97, i16 98, i16 89, i16 83, i16 99, i16 100, i16 101, i16 83, i16 102, i16 104, i16 108, i16 88, i16 90, i16 91, i16 106, i16 109, i16 110, i16 111, i16 92, i16 112, i16 113, i16 95, i16 97, i16 116, i16 98, i16 117, i16 118, i16 99, i16 100, i16 101, i16 102, i16 119, i16 104, i16 108, i16 120, i16 128, i16 106, i16 109, i16 110, i16 121, i16 111, i16 112, i16 121, i16 113, i16 126, i16 127, i16 116, i16 129, i16 117, i16 118, i16 130, i16 131, i16 132, i16 119, i16 133, i16 134, i16 135, i16 120, i16 128, i16 136, i16 137, i16 121, i16 138, i16 0, i16 121, i16 0, i16 126, i16 127, i16 0, i16 0, i16 129, i16 0, i16 130, i16 0, i16 131, i16 132, i16 133, i16 134, i16 0, i16 135, i16 0, i16 0, i16 136, i16 137, i16 138, i16 143, i16 143, i16 143, i16 143, i16 145, i16 0, i16 145, i16 145, i16 146, i16 146, i16 0, i16 146, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142], align 16
@yy_base = internal unnamed_addr constant [147 x i16] [i16 0, i16 0, i16 78, i16 52, i16 54, i16 75, i16 301, i16 301, i16 301, i16 301, i16 52, i16 53, i16 55, i16 301, i16 0, i16 41, i16 47, i16 53, i16 50, i16 45, i16 0, i16 58, i16 64, i16 53, i16 49, i16 55, i16 57, i16 93, i16 63, i16 0, i16 0, i16 0, i16 0, i16 0, i16 301, i16 71, i16 102, i16 79, i16 105, i16 0, i16 76, i16 76, i16 96, i16 94, i16 93, i16 107, i16 0, i16 108, i16 99, i16 109, i16 98, i16 109, i16 101, i16 100, i16 107, i16 103, i16 110, i16 125, i16 0, i16 0, i16 64, i16 301, i16 118, i16 125, i16 130, i16 128, i16 122, i16 128, i16 143, i16 144, i16 145, i16 144, i16 143, i16 141, i16 148, i16 144, i16 142, i16 158, i16 148, i16 151, i16 161, i16 0, i16 0, i16 163, i16 160, i16 159, i16 0, i16 0, i16 174, i16 157, i16 181, i16 180, i16 185, i16 0, i16 0, i16 185, i16 0, i16 177, i16 195, i16 190, i16 191, i16 194, i16 190, i16 0, i16 199, i16 0, i16 191, i16 0, i16 200, i16 198, i16 188, i16 209, i16 198, i16 210, i16 0, i16 0, i16 214, i16 215, i16 216, i16 209, i16 228, i16 217, i16 0, i16 0, i16 0, i16 0, i16 224, i16 222, i16 221, i16 234, i16 223, i16 242, i16 238, i16 238, i16 232, i16 248, i16 249, i16 247, i16 240, i16 0, i16 0, i16 0, i16 301, i16 288, i16 65, i16 292, i16 296], align 16
@yy_def = internal unnamed_addr constant [147 x i16] [i16 0, i16 142, i16 1, i16 143, i16 143, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 145, i16 146, i16 146, i16 142, i16 142, i16 142, i16 142, i16 142, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 145, i16 146, i16 142, i16 142, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 0, i16 142, i16 142, i16 142, i16 142], align 16
@yy_meta = internal unnamed_addr constant [55 x i8] c"\00\01\01\02\03\01\01\01\04\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@yy_nxt = internal unnamed_addr constant [356 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 6, i16 10, i16 11, i16 12, i16 13, i16 14, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 14, i16 22, i16 14, i16 23, i16 24, i16 25, i16 14, i16 26, i16 27, i16 14, i16 28, i16 29, i16 30, i16 14, i16 14, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 14, i16 23, i16 24, i16 25, i16 14, i16 26, i16 27, i16 14, i16 28, i16 29, i16 30, i16 14, i16 33, i16 34, i16 33, i16 34, i16 35, i16 36, i16 37, i16 35, i16 36, i16 40, i16 41, i16 42, i16 38, i16 43, i16 39, i16 45, i16 46, i16 61, i16 44, i16 47, i16 142, i16 49, i16 50, i16 51, i16 37, i16 52, i16 57, i16 48, i16 31, i16 53, i16 38, i16 40, i16 37, i16 41, i16 42, i16 38, i16 43, i16 45, i16 38, i16 46, i16 44, i16 62, i16 47, i16 49, i16 50, i16 51, i16 63, i16 52, i16 54, i16 57, i16 48, i16 53, i16 55, i16 38, i16 35, i16 36, i16 60, i16 64, i16 61, i16 65, i16 66, i16 38, i16 67, i16 62, i16 68, i16 142, i16 69, i16 70, i16 63, i16 56, i16 71, i16 54, i16 72, i16 142, i16 73, i16 55, i16 74, i16 75, i16 76, i16 77, i16 64, i16 65, i16 66, i16 78, i16 80, i16 67, i16 79, i16 68, i16 69, i16 81, i16 70, i16 56, i16 71, i16 82, i16 83, i16 72, i16 73, i16 84, i16 74, i16 75, i16 76, i16 77, i16 85, i16 86, i16 87, i16 92, i16 78, i16 80, i16 79, i16 88, i16 89, i16 90, i16 81, i16 91, i16 93, i16 82, i16 83, i16 94, i16 97, i16 84, i16 95, i16 96, i16 100, i16 142, i16 101, i16 85, i16 86, i16 87, i16 92, i16 103, i16 98, i16 88, i16 89, i16 90, i16 99, i16 91, i16 93, i16 102, i16 104, i16 105, i16 94, i16 97, i16 95, i16 96, i16 106, i16 100, i16 101, i16 107, i16 142, i16 108, i16 109, i16 103, i16 98, i16 110, i16 111, i16 112, i16 99, i16 113, i16 114, i16 116, i16 102, i16 104, i16 105, i16 115, i16 117, i16 118, i16 119, i16 106, i16 120, i16 121, i16 107, i16 108, i16 122, i16 109, i16 123, i16 124, i16 110, i16 111, i16 112, i16 113, i16 125, i16 114, i16 116, i16 126, i16 131, i16 115, i16 117, i16 118, i16 127, i16 119, i16 120, i16 128, i16 121, i16 129, i16 130, i16 122, i16 132, i16 123, i16 124, i16 133, i16 134, i16 135, i16 125, i16 136, i16 137, i16 138, i16 126, i16 131, i16 139, i16 140, i16 127, i16 141, i16 142, i16 128, i16 142, i16 129, i16 130, i16 142, i16 142, i16 132, i16 142, i16 133, i16 142, i16 134, i16 135, i16 136, i16 137, i16 142, i16 138, i16 142, i16 142, i16 139, i16 140, i16 141, i16 32, i16 32, i16 32, i16 32, i16 58, i16 142, i16 58, i16 58, i16 59, i16 59, i16 142, i16 59, i16 5, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142], align 16
@gmltext = dso_local local_unnamed_addr global ptr null, align 8
@gmlleng = dso_local local_unnamed_addr global i32 0, align 4
@gmllval = external local_unnamed_addr global %union.GMLSTYPE, align 8
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c" %s in line %d near '%s'\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Sbuf = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @initgmlscan(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store ptr %0, ptr @Ifile, align 8
  store i32 1, ptr @line_num, align 4
  br label %3

3:                                                ; preds = %2, %1
  store i1 false, ptr @errors, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -128, 289) i32 @gmllex() local_unnamed_addr #1 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %._crit_edge304, label %1

._crit_edge304:                                   ; preds = %0
  %.pre288.pre = load ptr, ptr @yy_c_buf_p, align 8
  br label %.preheader

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %2 = load i32, ptr @yy_start, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i32 1, ptr @yy_start, align 4
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @gmlin, align 8
  %.not88 = icmp eq ptr %5, null
  br i1 %.not88, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @stdin, align 8
  store ptr %7, ptr @gmlin, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %10 = load ptr, ptr @gmlout, align 8
  %.not89 = icmp eq ptr %10, null
  br i1 %.not89, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8
  store ptr %12, ptr @gmlout, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %.not90 = icmp eq ptr %14, null
  br i1 %.not90, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not91 = icmp eq ptr %18, null
  br i1 %.not91, label %23, label %45

19:                                               ; preds = %13
  %20 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %20, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

22:                                               ; preds = %19
  store i64 0, ptr %20, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %gmlensure_buffer_stack.exit

23:                                               ; preds = %15
  %24 = load i64, ptr @yy_buffer_stack_max, align 8
  %25 = add i64 %24, -1
  %.not10.i = icmp ult i64 %16, %25
  br i1 %.not10.i, label %gmlensure_buffer_stack.exit, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 8
  %28 = shl i64 %27, 3
  %29 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %14, i64 noundef %28) #27
  store ptr %29, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds ptr, ptr %29, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %27, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @gmlin, align 8
  br label %gmlensure_buffer_stack.exit

gmlensure_buffer_stack.exit:                      ; preds = %22, %23, %31
  %33 = phi ptr [ %9, %22 ], [ %9, %23 ], [ %.pre, %31 ]
  %34 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not.i97 = icmp eq ptr %34, null
  br i1 %.not.i97, label %35, label %36

35:                                               ; preds = %gmlensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #26
  unreachable

36:                                               ; preds = %gmlensure_buffer_stack.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 16384, ptr %37, align 8
  %38 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #25
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8
  %.not9.i98 = icmp eq ptr %38, null
  br i1 %.not9.i98, label %40, label %gml_create_buffer.exit

40:                                               ; preds = %36
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #26
  unreachable

gml_create_buffer.exit:                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 1, ptr %41, align 8
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %34, ptr noundef %33)
  %42 = load ptr, ptr @yy_buffer_stack, align 8
  %43 = load i64, ptr @yy_buffer_stack_top, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %34, ptr %44, align 8
  br label %45

45:                                               ; preds = %gml_create_buffer.exit, %15
  %46 = phi ptr [ %34, %gml_create_buffer.exit ], [ %18, %15 ]
  %47 = phi i64 [ %43, %gml_create_buffer.exit ], [ %16, %15 ]
  %48 = phi ptr [ %42, %gml_create_buffer.exit ], [ %14, %15 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr @yy_n_chars, align 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr @yy_c_buf_p, align 8
  store ptr %53, ptr @gmltext, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @gmlin, align 8
  %56 = load i8, ptr %53, align 1
  store i8 %56, ptr @yy_hold_char, align 1
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge304, %45
  %.ph = phi ptr [ %53, %45 ], [ %.pre288.pre, %._crit_edge304 ]
  br label %57

57:                                               ; preds = %.backedge654, %.preheader
  %58 = phi ptr [ %.ph, %.preheader ], [ %.be, %.backedge654 ]
  %59 = load i8, ptr @yy_hold_char, align 1
  store i8 %59, ptr %58, align 1
  %60 = load i32, ptr @yy_start, align 4
  %61 = load ptr, ptr @yy_buffer_stack, align 8
  %62 = load i64, ptr @yy_buffer_stack_top, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %60
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %57
  %.042 = phi ptr [ %58, %57 ], [ %.042.be, %.backedge.backedge ]
  %.040 = phi ptr [ %58, %57 ], [ %.040.be, %.backedge.backedge ]
  %.035 = phi i32 [ %67, %57 ], [ %.035.be, %.backedge.backedge ]
  br label %68

68:                                               ; preds = %._crit_edge, %.backedge
  %.143 = phi ptr [ %.042, %.backedge ], [ %106, %._crit_edge ]
  %.1 = phi i32 [ %.035, %.backedge ], [ %105, %._crit_edge ]
  %69 = load i8, ptr %.143, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %.not92 = icmp eq i16 %75, 0
  br i1 %.not92, label %77, label %76

76:                                               ; preds = %68
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.143, ptr @yy_last_accepting_cpos, align 8
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %73
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i64
  %81 = zext i8 %72 to i64
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %.not93188 = icmp eq i32 %.1, %85
  br i1 %.not93188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %94
  %86 = phi i64 [ %99, %94 ], [ %81, %77 ]
  %87 = phi i64 [ %95, %94 ], [ %73, %77 ]
  %.036189 = phi i8 [ %.137, %94 ], [ %72, %77 ]
  %88 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = icmp sgt i16 %89, 142
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %86
  %93 = load i8, ptr %92, align 1
  br label %94

94:                                               ; preds = %91, %.lr.ph
  %.137 = phi i8 [ %93, %91 ], [ %.036189, %.lr.ph ]
  %95 = sext i16 %89 to i64
  %96 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = zext i8 %.137 to i64
  %100 = add nsw i64 %98, %99
  %101 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %.not93 = icmp eq i16 %89, %102
  br i1 %.not93, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %94, %77
  %.lcssa = phi i64 [ %82, %77 ], [ %100, %94 ]
  %103 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.143, i64 1
  %107 = sext i16 %104 to i64
  %108 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %.not94 = icmp eq i16 %109, 301
  br i1 %.not94, label %.outer, label %68

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.244.ph = phi ptr [ %.244.ph.be, %.outer.backedge ], [ %106, %._crit_edge ]
  %.141.ph = phi ptr [ %.141.ph.be, %.outer.backedge ], [ %.040, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %105, %._crit_edge ]
  %110 = ptrtoint ptr %.141.ph to i64
  br label %111

111:                                              ; preds = %.outer, %129
  %.244 = phi ptr [ %131, %129 ], [ %.244.ph, %.outer ]
  %.3 = phi i32 [ %132, %129 ], [ %.3.ph, %.outer ]
  %112 = sext i32 %.3 to i64
  %113 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %118 = load i32, ptr @yy_last_accepting_state, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  br label %122

122:                                              ; preds = %116, %111
  %.345 = phi ptr [ %117, %116 ], [ %.244, %111 ]
  %.038.in = phi i16 [ %121, %116 ], [ %114, %111 ]
  %.038 = sext i16 %.038.in to i32
  store ptr %.141.ph, ptr @gmltext, align 8
  %123 = ptrtoint ptr %.345 to i64
  %124 = sub i64 %123, %110
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr @gmlleng, align 4
  %126 = load i8, ptr %.345, align 1
  store i8 %126, ptr @yy_hold_char, align 1
  store i8 0, ptr %.345, align 1
  store ptr %.345, ptr @yy_c_buf_p, align 8
  br label %127

127:                                              ; preds = %yy_get_next_buffer.exit.thread, %122
  %128 = phi ptr [ %.345, %122 ], [ %1039, %yy_get_next_buffer.exit.thread ]
  %.139 = phi i32 [ %.038, %122 ], [ %1043, %yy_get_next_buffer.exit.thread ]
  switch i32 %.139, label %1151 [
    i32 0, label %129
    i32 1, label %133
    i32 2, label %149
    i32 3, label %168
    i32 4, label %184
    i32 5, label %200
    i32 6, label %216
    i32 7, label %232
    i32 8, label %248
    i32 9, label %264
    i32 10, label %280
    i32 11, label %296
    i32 12, label %312
    i32 13, label %328
    i32 14, label %344
    i32 15, label %360
    i32 16, label %376
    i32 17, label %392
    i32 18, label %408
    i32 19, label %424
    i32 20, label %440
    i32 21, label %456
    i32 22, label %472
    i32 23, label %488
    i32 24, label %504
    i32 25, label %520
    i32 26, label %536
    i32 27, label %552
    i32 28, label %568
    i32 29, label %584
    i32 30, label %600
    i32 31, label %616
    i32 32, label %632
    i32 33, label %655
    i32 34, label %678
    i32 35, label %701
    i32 36, label %723
    i32 37, label %741
    i32 38, label %773
    i32 39, label %791
    i32 41, label %.loopexit
    i32 42, label %.loopexit
    i32 40, label %810
  ]

129:                                              ; preds = %127
  %130 = load i8, ptr @yy_hold_char, align 1
  store i8 %130, ptr %.345, align 1
  %131 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %132 = load i32, ptr @yy_last_accepting_state, align 4
  br label %111

133:                                              ; preds = %127
  %134 = load i32, ptr @gmlleng, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %133
  %137 = load ptr, ptr @gmltext, align 8
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -1
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 10
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr @yy_buffer_stack, align 8
  %145 = load i64, ptr @yy_buffer_stack_top, align 8
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 %143, ptr %148, align 8
  br label %.loopexit

149:                                              ; preds = %127
  %150 = load i32, ptr @gmlleng, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load ptr, ptr @gmltext, align 8
  %154 = zext nneg i32 %150 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 10
  %159 = zext i1 %158 to i32
  %160 = load ptr, ptr @yy_buffer_stack, align 8
  %161 = load i64, ptr @yy_buffer_stack_top, align 8
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i32 %159, ptr %164, align 8
  br label %165

165:                                              ; preds = %152, %149
  %166 = load i32, ptr @line_num, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @line_num, align 4
  br label %.backedge654

168:                                              ; preds = %127
  %169 = load i32, ptr @gmlleng, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %.backedge654

171:                                              ; preds = %168
  %172 = load ptr, ptr @gmltext, align 8
  %173 = zext nneg i32 %169 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 10
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr @yy_buffer_stack, align 8
  %180 = load i64, ptr @yy_buffer_stack_top, align 8
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 %178, ptr %183, align 8
  br label %.backedge654

184:                                              ; preds = %127
  %185 = load i32, ptr @gmlleng, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %.backedge654

.backedge654:                                     ; preds = %184, %187, %168, %171, %806, %addstr.exit, %beginstr.exit, %165
  %.be = phi ptr [ %128, %184 ], [ %128, %187 ], [ %128, %168 ], [ %128, %171 ], [ %.pre287, %806 ], [ %128, %addstr.exit ], [ %128, %beginstr.exit ], [ %128, %165 ]
  br label %57

187:                                              ; preds = %184
  %188 = load ptr, ptr @gmltext, align 8
  %189 = zext nneg i32 %185 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 10
  %194 = zext i1 %193 to i32
  %195 = load ptr, ptr @yy_buffer_stack, align 8
  %196 = load i64, ptr @yy_buffer_stack_top, align 8
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i32 %194, ptr %199, align 8
  br label %.backedge654

200:                                              ; preds = %127
  %201 = load i32, ptr @gmlleng, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %200
  %204 = load ptr, ptr @gmltext, align 8
  %205 = zext nneg i32 %201 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -1
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 10
  %210 = zext i1 %209 to i32
  %211 = load ptr, ptr @yy_buffer_stack, align 8
  %212 = load i64, ptr @yy_buffer_stack_top, align 8
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i32 %210, ptr %215, align 8
  br label %.loopexit

216:                                              ; preds = %127
  %217 = load i32, ptr @gmlleng, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %216
  %220 = load ptr, ptr @gmltext, align 8
  %221 = zext nneg i32 %217 to i64
  %222 = getelementptr i8, ptr %220, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 10
  %226 = zext i1 %225 to i32
  %227 = load ptr, ptr @yy_buffer_stack, align 8
  %228 = load i64, ptr @yy_buffer_stack_top, align 8
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store i32 %226, ptr %231, align 8
  br label %.loopexit

232:                                              ; preds = %127
  %233 = load i32, ptr @gmlleng, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %232
  %236 = load ptr, ptr @gmltext, align 8
  %237 = zext nneg i32 %233 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -1
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 10
  %242 = zext i1 %241 to i32
  %243 = load ptr, ptr @yy_buffer_stack, align 8
  %244 = load i64, ptr @yy_buffer_stack_top, align 8
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i32 %242, ptr %247, align 8
  br label %.loopexit

248:                                              ; preds = %127
  %249 = load i32, ptr @gmlleng, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %.loopexit

251:                                              ; preds = %248
  %252 = load ptr, ptr @gmltext, align 8
  %253 = zext nneg i32 %249 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -1
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 10
  %258 = zext i1 %257 to i32
  %259 = load ptr, ptr @yy_buffer_stack, align 8
  %260 = load i64, ptr @yy_buffer_stack_top, align 8
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store i32 %258, ptr %263, align 8
  br label %.loopexit

264:                                              ; preds = %127
  %265 = load i32, ptr @gmlleng, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %264
  %268 = load ptr, ptr @gmltext, align 8
  %269 = zext nneg i32 %265 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -1
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 10
  %274 = zext i1 %273 to i32
  %275 = load ptr, ptr @yy_buffer_stack, align 8
  %276 = load i64, ptr @yy_buffer_stack_top, align 8
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store i32 %274, ptr %279, align 8
  br label %.loopexit

280:                                              ; preds = %127
  %281 = load i32, ptr @gmlleng, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %.loopexit

283:                                              ; preds = %280
  %284 = load ptr, ptr @gmltext, align 8
  %285 = zext nneg i32 %281 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  %287 = getelementptr i8, ptr %286, i64 -1
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 10
  %290 = zext i1 %289 to i32
  %291 = load ptr, ptr @yy_buffer_stack, align 8
  %292 = load i64, ptr @yy_buffer_stack_top, align 8
  %293 = getelementptr inbounds ptr, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store i32 %290, ptr %295, align 8
  br label %.loopexit

296:                                              ; preds = %127
  %297 = load i32, ptr @gmlleng, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %.loopexit

299:                                              ; preds = %296
  %300 = load ptr, ptr @gmltext, align 8
  %301 = zext nneg i32 %297 to i64
  %302 = getelementptr i8, ptr %300, i64 %301
  %303 = getelementptr i8, ptr %302, i64 -1
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 10
  %306 = zext i1 %305 to i32
  %307 = load ptr, ptr @yy_buffer_stack, align 8
  %308 = load i64, ptr @yy_buffer_stack_top, align 8
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store i32 %306, ptr %311, align 8
  br label %.loopexit

312:                                              ; preds = %127
  %313 = load i32, ptr @gmlleng, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %.loopexit

315:                                              ; preds = %312
  %316 = load ptr, ptr @gmltext, align 8
  %317 = zext nneg i32 %313 to i64
  %318 = getelementptr i8, ptr %316, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -1
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 10
  %322 = zext i1 %321 to i32
  %323 = load ptr, ptr @yy_buffer_stack, align 8
  %324 = load i64, ptr @yy_buffer_stack_top, align 8
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  store i32 %322, ptr %327, align 8
  br label %.loopexit

328:                                              ; preds = %127
  %329 = load i32, ptr @gmlleng, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %.loopexit

331:                                              ; preds = %328
  %332 = load ptr, ptr @gmltext, align 8
  %333 = zext nneg i32 %329 to i64
  %334 = getelementptr i8, ptr %332, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -1
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 10
  %338 = zext i1 %337 to i32
  %339 = load ptr, ptr @yy_buffer_stack, align 8
  %340 = load i64, ptr @yy_buffer_stack_top, align 8
  %341 = getelementptr inbounds ptr, ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  store i32 %338, ptr %343, align 8
  br label %.loopexit

344:                                              ; preds = %127
  %345 = load i32, ptr @gmlleng, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %.loopexit

347:                                              ; preds = %344
  %348 = load ptr, ptr @gmltext, align 8
  %349 = zext nneg i32 %345 to i64
  %350 = getelementptr i8, ptr %348, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -1
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 10
  %354 = zext i1 %353 to i32
  %355 = load ptr, ptr @yy_buffer_stack, align 8
  %356 = load i64, ptr @yy_buffer_stack_top, align 8
  %357 = getelementptr inbounds ptr, ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  store i32 %354, ptr %359, align 8
  br label %.loopexit

360:                                              ; preds = %127
  %361 = load i32, ptr @gmlleng, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %360
  %364 = load ptr, ptr @gmltext, align 8
  %365 = zext nneg i32 %361 to i64
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -1
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 10
  %370 = zext i1 %369 to i32
  %371 = load ptr, ptr @yy_buffer_stack, align 8
  %372 = load i64, ptr @yy_buffer_stack_top, align 8
  %373 = getelementptr inbounds ptr, ptr %371, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  store i32 %370, ptr %375, align 8
  br label %.loopexit

376:                                              ; preds = %127
  %377 = load i32, ptr @gmlleng, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %.loopexit

379:                                              ; preds = %376
  %380 = load ptr, ptr @gmltext, align 8
  %381 = zext nneg i32 %377 to i64
  %382 = getelementptr i8, ptr %380, i64 %381
  %383 = getelementptr i8, ptr %382, i64 -1
  %384 = load i8, ptr %383, align 1
  %385 = icmp eq i8 %384, 10
  %386 = zext i1 %385 to i32
  %387 = load ptr, ptr @yy_buffer_stack, align 8
  %388 = load i64, ptr @yy_buffer_stack_top, align 8
  %389 = getelementptr inbounds ptr, ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store i32 %386, ptr %391, align 8
  br label %.loopexit

392:                                              ; preds = %127
  %393 = load i32, ptr @gmlleng, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %.loopexit

395:                                              ; preds = %392
  %396 = load ptr, ptr @gmltext, align 8
  %397 = zext nneg i32 %393 to i64
  %398 = getelementptr i8, ptr %396, i64 %397
  %399 = getelementptr i8, ptr %398, i64 -1
  %400 = load i8, ptr %399, align 1
  %401 = icmp eq i8 %400, 10
  %402 = zext i1 %401 to i32
  %403 = load ptr, ptr @yy_buffer_stack, align 8
  %404 = load i64, ptr @yy_buffer_stack_top, align 8
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  store i32 %402, ptr %407, align 8
  br label %.loopexit

408:                                              ; preds = %127
  %409 = load i32, ptr @gmlleng, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %.loopexit

411:                                              ; preds = %408
  %412 = load ptr, ptr @gmltext, align 8
  %413 = zext nneg i32 %409 to i64
  %414 = getelementptr i8, ptr %412, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -1
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 10
  %418 = zext i1 %417 to i32
  %419 = load ptr, ptr @yy_buffer_stack, align 8
  %420 = load i64, ptr @yy_buffer_stack_top, align 8
  %421 = getelementptr inbounds ptr, ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  store i32 %418, ptr %423, align 8
  br label %.loopexit

424:                                              ; preds = %127
  %425 = load i32, ptr @gmlleng, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %.loopexit

427:                                              ; preds = %424
  %428 = load ptr, ptr @gmltext, align 8
  %429 = zext nneg i32 %425 to i64
  %430 = getelementptr i8, ptr %428, i64 %429
  %431 = getelementptr i8, ptr %430, i64 -1
  %432 = load i8, ptr %431, align 1
  %433 = icmp eq i8 %432, 10
  %434 = zext i1 %433 to i32
  %435 = load ptr, ptr @yy_buffer_stack, align 8
  %436 = load i64, ptr @yy_buffer_stack_top, align 8
  %437 = getelementptr inbounds ptr, ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 40
  store i32 %434, ptr %439, align 8
  br label %.loopexit

440:                                              ; preds = %127
  %441 = load i32, ptr @gmlleng, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %.loopexit

443:                                              ; preds = %440
  %444 = load ptr, ptr @gmltext, align 8
  %445 = zext nneg i32 %441 to i64
  %446 = getelementptr i8, ptr %444, i64 %445
  %447 = getelementptr i8, ptr %446, i64 -1
  %448 = load i8, ptr %447, align 1
  %449 = icmp eq i8 %448, 10
  %450 = zext i1 %449 to i32
  %451 = load ptr, ptr @yy_buffer_stack, align 8
  %452 = load i64, ptr @yy_buffer_stack_top, align 8
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 40
  store i32 %450, ptr %455, align 8
  br label %.loopexit

456:                                              ; preds = %127
  %457 = load i32, ptr @gmlleng, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %.loopexit

459:                                              ; preds = %456
  %460 = load ptr, ptr @gmltext, align 8
  %461 = zext nneg i32 %457 to i64
  %462 = getelementptr i8, ptr %460, i64 %461
  %463 = getelementptr i8, ptr %462, i64 -1
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %464, 10
  %466 = zext i1 %465 to i32
  %467 = load ptr, ptr @yy_buffer_stack, align 8
  %468 = load i64, ptr @yy_buffer_stack_top, align 8
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  store i32 %466, ptr %471, align 8
  br label %.loopexit

472:                                              ; preds = %127
  %473 = load i32, ptr @gmlleng, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %.loopexit

475:                                              ; preds = %472
  %476 = load ptr, ptr @gmltext, align 8
  %477 = zext nneg i32 %473 to i64
  %478 = getelementptr i8, ptr %476, i64 %477
  %479 = getelementptr i8, ptr %478, i64 -1
  %480 = load i8, ptr %479, align 1
  %481 = icmp eq i8 %480, 10
  %482 = zext i1 %481 to i32
  %483 = load ptr, ptr @yy_buffer_stack, align 8
  %484 = load i64, ptr @yy_buffer_stack_top, align 8
  %485 = getelementptr inbounds ptr, ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 40
  store i32 %482, ptr %487, align 8
  br label %.loopexit

488:                                              ; preds = %127
  %489 = load i32, ptr @gmlleng, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %.loopexit

491:                                              ; preds = %488
  %492 = load ptr, ptr @gmltext, align 8
  %493 = zext nneg i32 %489 to i64
  %494 = getelementptr i8, ptr %492, i64 %493
  %495 = getelementptr i8, ptr %494, i64 -1
  %496 = load i8, ptr %495, align 1
  %497 = icmp eq i8 %496, 10
  %498 = zext i1 %497 to i32
  %499 = load ptr, ptr @yy_buffer_stack, align 8
  %500 = load i64, ptr @yy_buffer_stack_top, align 8
  %501 = getelementptr inbounds ptr, ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store i32 %498, ptr %503, align 8
  br label %.loopexit

504:                                              ; preds = %127
  %505 = load i32, ptr @gmlleng, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %.loopexit

507:                                              ; preds = %504
  %508 = load ptr, ptr @gmltext, align 8
  %509 = zext nneg i32 %505 to i64
  %510 = getelementptr i8, ptr %508, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -1
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, 10
  %514 = zext i1 %513 to i32
  %515 = load ptr, ptr @yy_buffer_stack, align 8
  %516 = load i64, ptr @yy_buffer_stack_top, align 8
  %517 = getelementptr inbounds ptr, ptr %515, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  store i32 %514, ptr %519, align 8
  br label %.loopexit

520:                                              ; preds = %127
  %521 = load i32, ptr @gmlleng, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %.loopexit

523:                                              ; preds = %520
  %524 = load ptr, ptr @gmltext, align 8
  %525 = zext nneg i32 %521 to i64
  %526 = getelementptr i8, ptr %524, i64 %525
  %527 = getelementptr i8, ptr %526, i64 -1
  %528 = load i8, ptr %527, align 1
  %529 = icmp eq i8 %528, 10
  %530 = zext i1 %529 to i32
  %531 = load ptr, ptr @yy_buffer_stack, align 8
  %532 = load i64, ptr @yy_buffer_stack_top, align 8
  %533 = getelementptr inbounds ptr, ptr %531, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 40
  store i32 %530, ptr %535, align 8
  br label %.loopexit

536:                                              ; preds = %127
  %537 = load i32, ptr @gmlleng, align 4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %.loopexit

539:                                              ; preds = %536
  %540 = load ptr, ptr @gmltext, align 8
  %541 = zext nneg i32 %537 to i64
  %542 = getelementptr i8, ptr %540, i64 %541
  %543 = getelementptr i8, ptr %542, i64 -1
  %544 = load i8, ptr %543, align 1
  %545 = icmp eq i8 %544, 10
  %546 = zext i1 %545 to i32
  %547 = load ptr, ptr @yy_buffer_stack, align 8
  %548 = load i64, ptr @yy_buffer_stack_top, align 8
  %549 = getelementptr inbounds ptr, ptr %547, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 40
  store i32 %546, ptr %551, align 8
  br label %.loopexit

552:                                              ; preds = %127
  %553 = load i32, ptr @gmlleng, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %.loopexit

555:                                              ; preds = %552
  %556 = load ptr, ptr @gmltext, align 8
  %557 = zext nneg i32 %553 to i64
  %558 = getelementptr i8, ptr %556, i64 %557
  %559 = getelementptr i8, ptr %558, i64 -1
  %560 = load i8, ptr %559, align 1
  %561 = icmp eq i8 %560, 10
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr @yy_buffer_stack, align 8
  %564 = load i64, ptr @yy_buffer_stack_top, align 8
  %565 = getelementptr inbounds ptr, ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 40
  store i32 %562, ptr %567, align 8
  br label %.loopexit

568:                                              ; preds = %127
  %569 = load i32, ptr @gmlleng, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %.loopexit

571:                                              ; preds = %568
  %572 = load ptr, ptr @gmltext, align 8
  %573 = zext nneg i32 %569 to i64
  %574 = getelementptr i8, ptr %572, i64 %573
  %575 = getelementptr i8, ptr %574, i64 -1
  %576 = load i8, ptr %575, align 1
  %577 = icmp eq i8 %576, 10
  %578 = zext i1 %577 to i32
  %579 = load ptr, ptr @yy_buffer_stack, align 8
  %580 = load i64, ptr @yy_buffer_stack_top, align 8
  %581 = getelementptr inbounds ptr, ptr %579, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  store i32 %578, ptr %583, align 8
  br label %.loopexit

584:                                              ; preds = %127
  %585 = load i32, ptr @gmlleng, align 4
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %.loopexit

587:                                              ; preds = %584
  %588 = load ptr, ptr @gmltext, align 8
  %589 = zext nneg i32 %585 to i64
  %590 = getelementptr i8, ptr %588, i64 %589
  %591 = getelementptr i8, ptr %590, i64 -1
  %592 = load i8, ptr %591, align 1
  %593 = icmp eq i8 %592, 10
  %594 = zext i1 %593 to i32
  %595 = load ptr, ptr @yy_buffer_stack, align 8
  %596 = load i64, ptr @yy_buffer_stack_top, align 8
  %597 = getelementptr inbounds ptr, ptr %595, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 40
  store i32 %594, ptr %599, align 8
  br label %.loopexit

600:                                              ; preds = %127
  %601 = load i32, ptr @gmlleng, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %.loopexit

603:                                              ; preds = %600
  %604 = load ptr, ptr @gmltext, align 8
  %605 = zext nneg i32 %601 to i64
  %606 = getelementptr i8, ptr %604, i64 %605
  %607 = getelementptr i8, ptr %606, i64 -1
  %608 = load i8, ptr %607, align 1
  %609 = icmp eq i8 %608, 10
  %610 = zext i1 %609 to i32
  %611 = load ptr, ptr @yy_buffer_stack, align 8
  %612 = load i64, ptr @yy_buffer_stack_top, align 8
  %613 = getelementptr inbounds ptr, ptr %611, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 40
  store i32 %610, ptr %615, align 8
  br label %.loopexit

616:                                              ; preds = %127
  %617 = load i32, ptr @gmlleng, align 4
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %.loopexit

619:                                              ; preds = %616
  %620 = load ptr, ptr @gmltext, align 8
  %621 = zext nneg i32 %617 to i64
  %622 = getelementptr i8, ptr %620, i64 %621
  %623 = getelementptr i8, ptr %622, i64 -1
  %624 = load i8, ptr %623, align 1
  %625 = icmp eq i8 %624, 10
  %626 = zext i1 %625 to i32
  %627 = load ptr, ptr @yy_buffer_stack, align 8
  %628 = load i64, ptr @yy_buffer_stack_top, align 8
  %629 = getelementptr inbounds ptr, ptr %627, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 40
  store i32 %626, ptr %631, align 8
  br label %.loopexit

632:                                              ; preds = %127
  %633 = load i32, ptr @gmlleng, align 4
  %634 = icmp sgt i32 %633, 0
  %.pre303 = load ptr, ptr @gmltext, align 8
  br i1 %634, label %635, label %647

635:                                              ; preds = %632
  %636 = zext nneg i32 %633 to i64
  %637 = getelementptr i8, ptr %.pre303, i64 %636
  %638 = getelementptr i8, ptr %637, i64 -1
  %639 = load i8, ptr %638, align 1
  %640 = icmp eq i8 %639, 10
  %641 = zext i1 %640 to i32
  %642 = load ptr, ptr @yy_buffer_stack, align 8
  %643 = load i64, ptr @yy_buffer_stack_top, align 8
  %644 = getelementptr inbounds ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 40
  store i32 %641, ptr %646, align 8
  br label %647

647:                                              ; preds = %635, %632
  %648 = tail call noalias ptr @strdup(ptr noundef readonly %.pre303) #28
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %gv_strdup.exit

650:                                              ; preds = %647
  %651 = load ptr, ptr @stderr, align 8
  %652 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre303) #29
  %653 = add i64 %652, 1
  %654 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.6, i64 noundef %653) #30
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit:                                   ; preds = %647
  store ptr %648, ptr @gmllval, align 8
  br label %.loopexit

655:                                              ; preds = %127
  %656 = load i32, ptr @gmlleng, align 4
  %657 = icmp sgt i32 %656, 0
  %.pre302 = load ptr, ptr @gmltext, align 8
  br i1 %657, label %658, label %670

658:                                              ; preds = %655
  %659 = zext nneg i32 %656 to i64
  %660 = getelementptr i8, ptr %.pre302, i64 %659
  %661 = getelementptr i8, ptr %660, i64 -1
  %662 = load i8, ptr %661, align 1
  %663 = icmp eq i8 %662, 10
  %664 = zext i1 %663 to i32
  %665 = load ptr, ptr @yy_buffer_stack, align 8
  %666 = load i64, ptr @yy_buffer_stack_top, align 8
  %667 = getelementptr inbounds ptr, ptr %665, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 40
  store i32 %664, ptr %669, align 8
  br label %670

670:                                              ; preds = %658, %655
  %671 = tail call noalias ptr @strdup(ptr noundef readonly %.pre302) #28
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %gv_strdup.exit99

673:                                              ; preds = %670
  %674 = load ptr, ptr @stderr, align 8
  %675 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre302) #29
  %676 = add i64 %675, 1
  %677 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.6, i64 noundef %676) #30
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit99:                                 ; preds = %670
  store ptr %671, ptr @gmllval, align 8
  br label %.loopexit

678:                                              ; preds = %127
  %679 = load i32, ptr @gmlleng, align 4
  %680 = icmp sgt i32 %679, 0
  %.pre301 = load ptr, ptr @gmltext, align 8
  br i1 %680, label %681, label %693

681:                                              ; preds = %678
  %682 = zext nneg i32 %679 to i64
  %683 = getelementptr i8, ptr %.pre301, i64 %682
  %684 = getelementptr i8, ptr %683, i64 -1
  %685 = load i8, ptr %684, align 1
  %686 = icmp eq i8 %685, 10
  %687 = zext i1 %686 to i32
  %688 = load ptr, ptr @yy_buffer_stack, align 8
  %689 = load i64, ptr @yy_buffer_stack_top, align 8
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 40
  store i32 %687, ptr %692, align 8
  br label %693

693:                                              ; preds = %681, %678
  %694 = tail call noalias ptr @strdup(ptr noundef readonly %.pre301) #28
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %gv_strdup.exit100

696:                                              ; preds = %693
  %697 = load ptr, ptr @stderr, align 8
  %698 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre301) #29
  %699 = add i64 %698, 1
  %700 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.6, i64 noundef %699) #30
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit100:                                ; preds = %693
  store ptr %694, ptr @gmllval, align 8
  br label %.loopexit

701:                                              ; preds = %127
  %702 = load i32, ptr @gmlleng, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %717

704:                                              ; preds = %701
  %705 = load ptr, ptr @gmltext, align 8
  %706 = zext nneg i32 %702 to i64
  %707 = getelementptr i8, ptr %705, i64 %706
  %708 = getelementptr i8, ptr %707, i64 -1
  %709 = load i8, ptr %708, align 1
  %710 = icmp eq i8 %709, 10
  %711 = zext i1 %710 to i32
  %712 = load ptr, ptr @yy_buffer_stack, align 8
  %713 = load i64, ptr @yy_buffer_stack_top, align 8
  %714 = getelementptr inbounds ptr, ptr %712, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 40
  store i32 %711, ptr %716, align 8
  br label %717

717:                                              ; preds = %704, %701
  store i32 3, ptr @yy_start, align 4
  %718 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.7) #28
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %beginstr.exit

720:                                              ; preds = %717
  %721 = load ptr, ptr @stderr, align 8
  %722 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.6, i64 noundef 1) #30
  tail call fastcc void @graphviz_exit() #26
  unreachable

beginstr.exit:                                    ; preds = %717
  store ptr %718, ptr @Sbuf, align 8
  br label %.backedge654

723:                                              ; preds = %127
  %724 = load i32, ptr @gmlleng, align 4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %739

726:                                              ; preds = %723
  %727 = load ptr, ptr @gmltext, align 8
  %728 = zext nneg i32 %724 to i64
  %729 = getelementptr i8, ptr %727, i64 %728
  %730 = getelementptr i8, ptr %729, i64 -1
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, 10
  %733 = zext i1 %732 to i32
  %734 = load ptr, ptr @yy_buffer_stack, align 8
  %735 = load i64, ptr @yy_buffer_stack_top, align 8
  %736 = getelementptr inbounds ptr, ptr %734, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 40
  store i32 %733, ptr %738, align 8
  br label %739

739:                                              ; preds = %726, %723
  store i32 1, ptr @yy_start, align 4
  %740 = load ptr, ptr @Sbuf, align 8
  store ptr %740, ptr @gmllval, align 8
  store ptr null, ptr @Sbuf, align 8
  br label %.loopexit

741:                                              ; preds = %127
  %742 = load i32, ptr @gmlleng, align 4
  %743 = icmp sgt i32 %742, 0
  %.pre300 = load ptr, ptr @gmltext, align 8
  br i1 %743, label %744, label %756

744:                                              ; preds = %741
  %745 = zext nneg i32 %742 to i64
  %746 = getelementptr i8, ptr %.pre300, i64 %745
  %747 = getelementptr i8, ptr %746, i64 -1
  %748 = load i8, ptr %747, align 1
  %749 = icmp eq i8 %748, 10
  %750 = zext i1 %749 to i32
  %751 = load ptr, ptr @yy_buffer_stack, align 8
  %752 = load i64, ptr @yy_buffer_stack_top, align 8
  %753 = getelementptr inbounds ptr, ptr %751, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 40
  store i32 %750, ptr %755, align 8
  br label %756

756:                                              ; preds = %744, %741
  %757 = load ptr, ptr @Sbuf, align 8
  %758 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %757) #29
  %759 = add i64 %758, 1
  %760 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre300) #29
  %761 = add i64 %759, %760
  %762 = icmp ne i64 %761, 0
  tail call void @llvm.assume(i1 %762)
  %763 = tail call ptr @realloc(ptr noundef nonnull %757, i64 noundef %761) #27
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %768

765:                                              ; preds = %756
  %766 = load ptr, ptr @stderr, align 8
  %767 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.6, i64 noundef %761) #30
  tail call fastcc void @graphviz_exit() #26
  unreachable

768:                                              ; preds = %756
  %769 = icmp ugt i64 %761, %759
  br i1 %769, label %770, label %addstr.exit

770:                                              ; preds = %768
  %771 = getelementptr inbounds i8, ptr %763, i64 %759
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %771, i8 0, i64 %760, i1 false)
  br label %addstr.exit

addstr.exit:                                      ; preds = %768, %770
  store ptr %763, ptr @Sbuf, align 8
  %772 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %763, ptr noundef nonnull readonly dereferenceable(1) %.pre300) #28
  br label %.backedge654

773:                                              ; preds = %127
  %774 = load i32, ptr @gmlleng, align 4
  %775 = icmp sgt i32 %774, 0
  %.pre299 = load ptr, ptr @gmltext, align 8
  br i1 %775, label %776, label %788

776:                                              ; preds = %773
  %777 = zext nneg i32 %774 to i64
  %778 = getelementptr i8, ptr %.pre299, i64 %777
  %779 = getelementptr i8, ptr %778, i64 -1
  %780 = load i8, ptr %779, align 1
  %781 = icmp eq i8 %780, 10
  %782 = zext i1 %781 to i32
  %783 = load ptr, ptr @yy_buffer_stack, align 8
  %784 = load i64, ptr @yy_buffer_stack_top, align 8
  %785 = getelementptr inbounds ptr, ptr %783, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 40
  store i32 %782, ptr %787, align 8
  br label %788

788:                                              ; preds = %776, %773
  %789 = load i8, ptr %.pre299, align 1
  %790 = sext i8 %789 to i32
  br label %.loopexit

791:                                              ; preds = %127
  %792 = load i32, ptr @gmlleng, align 4
  %793 = icmp sgt i32 %792, 0
  %.pre298 = load ptr, ptr @gmltext, align 8
  br i1 %793, label %794, label %806

794:                                              ; preds = %791
  %795 = zext nneg i32 %792 to i64
  %796 = getelementptr i8, ptr %.pre298, i64 %795
  %797 = getelementptr i8, ptr %796, i64 -1
  %798 = load i8, ptr %797, align 1
  %799 = icmp eq i8 %798, 10
  %800 = zext i1 %799 to i32
  %801 = load ptr, ptr @yy_buffer_stack, align 8
  %802 = load i64, ptr @yy_buffer_stack_top, align 8
  %803 = getelementptr inbounds ptr, ptr %801, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 40
  store i32 %800, ptr %805, align 8
  br label %806

806:                                              ; preds = %791, %794
  %807 = sext i32 %792 to i64
  %808 = load ptr, ptr @gmlout, align 8
  %809 = tail call i64 @fwrite(ptr noundef %.pre298, i64 noundef %807, i64 noundef 1, ptr noundef %808)
  %.pre287 = load ptr, ptr @yy_c_buf_p, align 8
  br label %.backedge654

810:                                              ; preds = %127
  %811 = load ptr, ptr @gmltext, align 8
  %812 = load i8, ptr @yy_hold_char, align 1
  store i8 %812, ptr %.345, align 1
  %813 = load ptr, ptr @yy_buffer_stack, align 8
  %814 = load i64, ptr @yy_buffer_stack_top, align 8
  %815 = getelementptr inbounds ptr, ptr %813, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 56
  %818 = load i32, ptr %817, align 8
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %._crit_edge290

._crit_edge290:                                   ; preds = %810
  %.pre291 = load i32, ptr @yy_n_chars, align 4
  br label %826

820:                                              ; preds = %810
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 28
  %822 = load i32, ptr %821, align 4
  store i32 %822, ptr @yy_n_chars, align 4
  %823 = load ptr, ptr @gmlin, align 8
  store ptr %823, ptr %816, align 8
  %824 = load ptr, ptr %815, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 56
  store i32 1, ptr %825, align 8
  %.pre289 = load ptr, ptr %815, align 8
  br label %826

826:                                              ; preds = %._crit_edge290, %820
  %827 = phi i32 [ %822, %820 ], [ %.pre291, %._crit_edge290 ]
  %828 = phi ptr [ %.pre289, %820 ], [ %816, %._crit_edge290 ]
  %829 = load ptr, ptr @yy_c_buf_p, align 8
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = sext i32 %827 to i64
  %833 = getelementptr inbounds i8, ptr %831, i64 %832
  %.not95 = icmp ugt ptr %829, %833
  br i1 %.not95, label %916, label %834

834:                                              ; preds = %826
  %835 = ptrtoint ptr %811 to i64
  %836 = sub i64 %123, %835
  %837 = trunc i64 %836 to i32
  %838 = load ptr, ptr @gmltext, align 8
  %839 = shl i64 %836, 32
  %sext = add i64 %839, -4294967296
  %840 = ashr exact i64 %sext, 32
  %841 = getelementptr inbounds i8, ptr %838, i64 %840
  store ptr %841, ptr @yy_c_buf_p, align 8
  %842 = load i32, ptr @yy_start, align 4
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 40
  %844 = load i32, ptr %843, align 8
  %845 = add nsw i32 %844, %842
  %846 = icmp sgt i32 %837, 1
  br i1 %846, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %834, %._crit_edge.i
  %.01624.i = phi ptr [ %887, %._crit_edge.i ], [ %838, %834 ]
  %.01723.i = phi i32 [ %886, %._crit_edge.i ], [ %845, %834 ]
  %847 = load i8, ptr %.01624.i, align 1
  %.not.i101 = icmp eq i8 %847, 0
  br i1 %.not.i101, label %852, label %848

848:                                              ; preds = %.lr.ph26.i
  %849 = zext i8 %847 to i64
  %850 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %849
  %851 = load i8, ptr %850, align 1
  br label %852

852:                                              ; preds = %848, %.lr.ph26.i
  %853 = phi i8 [ %851, %848 ], [ 1, %.lr.ph26.i ]
  %854 = sext i32 %.01723.i to i64
  %855 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %854
  %856 = load i16, ptr %855, align 2
  %.not19.i = icmp eq i16 %856, 0
  br i1 %.not19.i, label %858, label %857

857:                                              ; preds = %852
  store i32 %.01723.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i, ptr @yy_last_accepting_cpos, align 8
  br label %858

858:                                              ; preds = %857, %852
  %859 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %854
  %860 = load i16, ptr %859, align 2
  %861 = sext i16 %860 to i64
  %862 = zext i8 %853 to i64
  %863 = add nsw i64 %861, %862
  %864 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %863
  %865 = load i16, ptr %864, align 2
  %866 = sext i16 %865 to i32
  %.not2021.i = icmp eq i32 %.01723.i, %866
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %858, %875
  %867 = phi i64 [ %880, %875 ], [ %862, %858 ]
  %868 = phi i64 [ %876, %875 ], [ %854, %858 ]
  %.022.i = phi i8 [ %.1.i, %875 ], [ %853, %858 ]
  %869 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %868
  %870 = load i16, ptr %869, align 2
  %871 = icmp sgt i16 %870, 142
  br i1 %871, label %872, label %875

872:                                              ; preds = %.lr.ph.i
  %873 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %867
  %874 = load i8, ptr %873, align 1
  br label %875

875:                                              ; preds = %872, %.lr.ph.i
  %.1.i = phi i8 [ %874, %872 ], [ %.022.i, %.lr.ph.i ]
  %876 = sext i16 %870 to i64
  %877 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %876
  %878 = load i16, ptr %877, align 2
  %879 = sext i16 %878 to i64
  %880 = zext i8 %.1.i to i64
  %881 = add nsw i64 %879, %880
  %882 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %881
  %883 = load i16, ptr %882, align 2
  %.not20.i = icmp eq i16 %870, %883
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %875, %858
  %.lcssa.i = phi i64 [ %863, %858 ], [ %881, %875 ]
  %884 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %885 = load i16, ptr %884, align 2
  %886 = sext i16 %885 to i32
  %887 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 1
  %exitcond.not.i = icmp eq ptr %887, %841
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %834
  %.017.lcssa.i = phi i32 [ %845, %834 ], [ %886, %._crit_edge.i ]
  %888 = sext i32 %.017.lcssa.i to i64
  %889 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %888
  %890 = load i16, ptr %889, align 2
  %.not.i102 = icmp eq i16 %890, 0
  br i1 %.not.i102, label %892, label %891

891:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.017.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %841, ptr @yy_last_accepting_cpos, align 8
  br label %892

892:                                              ; preds = %891, %yy_get_previous_state.exit
  %893 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %888
  %894 = load i16, ptr %893, align 2
  %895 = sext i16 %894 to i64
  %896 = add nsw i64 %895, 1
  %897 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %896
  %898 = load i16, ptr %897, align 2
  %899 = sext i16 %898 to i32
  %.not1415.i = icmp eq i32 %.017.lcssa.i, %899
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %892, %.lr.ph.i103
  %900 = phi i64 [ %903, %.lr.ph.i103 ], [ %888, %892 ]
  %901 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %900
  %902 = load i16, ptr %901, align 2
  %903 = sext i16 %902 to i64
  %904 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %903
  %905 = load i16, ptr %904, align 2
  %906 = sext i16 %905 to i64
  %907 = add nsw i64 %906, 1
  %908 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %907
  %909 = load i16, ptr %908, align 2
  %.not14.i = icmp eq i16 %902, %909
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i103

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i103, %892
  %.lcssa.i105 = phi i64 [ %896, %892 ], [ %907, %.lr.ph.i103 ]
  %910 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i105
  %911 = load i16, ptr %910, align 2
  %912 = icmp eq i16 %911, 142
  %.not96143 = icmp eq i64 %.lcssa.i105, 0
  %.not96 = or i1 %.not96143, %912
  br i1 %.not96, label %.outer.backedge, label %913

913:                                              ; preds = %yy_try_NUL_trans.exit
  %914 = sext i16 %911 to i32
  %915 = getelementptr inbounds nuw i8, ptr %841, i64 1
  store ptr %915, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

916:                                              ; preds = %826
  %917 = load ptr, ptr @gmltext, align 8
  %918 = getelementptr i8, ptr %833, i64 1
  %919 = icmp ugt ptr %829, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %916
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #26
  unreachable

921:                                              ; preds = %916
  %922 = getelementptr inbounds nuw i8, ptr %828, i64 52
  %923 = load i32, ptr %922, align 4
  %924 = icmp eq i32 %923, 0
  %925 = ptrtoint ptr %829 to i64
  %926 = ptrtoint ptr %917 to i64
  br i1 %924, label %927, label %930

927:                                              ; preds = %921
  %928 = sub i64 %925, %926
  %929 = icmp eq i64 %928, 1
  br i1 %929, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread141

930:                                              ; preds = %921
  %931 = xor i64 %926, -1
  %932 = add i64 %931, %925
  %933 = trunc i64 %932 to i32
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph.i108, label %._crit_edge.i106

.lr.ph.i108:                                      ; preds = %930, %.lr.ph.i108
  %.03256.i = phi ptr [ %937, %.lr.ph.i108 ], [ %831, %930 ]
  %.03355.i = phi ptr [ %935, %.lr.ph.i108 ], [ %917, %930 ]
  %.03454.i = phi i32 [ %938, %.lr.ph.i108 ], [ 0, %930 ]
  %935 = getelementptr inbounds nuw i8, ptr %.03355.i, i64 1
  %936 = load i8, ptr %.03355.i, align 1
  %937 = getelementptr inbounds nuw i8, ptr %.03256.i, i64 1
  store i8 %936, ptr %.03256.i, align 1
  %938 = add nuw nsw i32 %.03454.i, 1
  %exitcond.not.i109 = icmp eq i32 %938, %933
  br i1 %exitcond.not.i109, label %._crit_edge.loopexit.i, label %.lr.ph.i108

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i108
  %.pre.i = load ptr, ptr %815, align 8
  br label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %._crit_edge.loopexit.i, %930
  %939 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %828, %930 ]
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 56
  %941 = load i32, ptr %940, align 8
  %942 = icmp eq i32 %941, 2
  br i1 %942, label %.thread49.i, label %944

.thread49.i:                                      ; preds = %._crit_edge.i106
  store i32 0, ptr @yy_n_chars, align 4
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 28
  store i32 0, ptr %943, align 4
  br label %990

944:                                              ; preds = %._crit_edge.i106
  %945 = xor i32 %933, -1
  %.pn.in57.i = getelementptr inbounds nuw i8, ptr %939, i64 24
  %.pn58.i = load i32, ptr %.pn.in57.i, align 8
  %.03559.i = add i32 %.pn58.i, %945
  %946 = icmp slt i32 %.03559.i, 1
  br i1 %946, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %944, %966
  %947 = phi i32 [ %.pn.i, %966 ], [ %.pn58.i, %944 ]
  %948 = phi ptr [ %969, %966 ], [ %939, %944 ]
  %949 = phi ptr [ %968, %966 ], [ %829, %944 ]
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = ptrtoint ptr %949 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %956 = load i32, ptr %955, align 8
  %.not.i107 = icmp eq i32 %956, 0
  br i1 %.not.i107, label %.thread.i, label %957

.thread.i:                                        ; preds = %.lr.ph61.i
  store ptr null, ptr %950, align 8
  br label %.loopexit.i

957:                                              ; preds = %.lr.ph61.i
  %958 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %959 = icmp slt i32 %947, 1
  %960 = shl nuw nsw i32 %947, 1
  %.nonneg.i = sub i32 0, %947
  %961 = lshr i32 %.nonneg.i, 3
  %962 = sub nsw i32 %947, %961
  %storemerge43.i = select i1 %959, i32 %962, i32 %960
  store i32 %storemerge43.i, ptr %958, align 8
  %963 = add nsw i32 %storemerge43.i, 2
  %964 = sext i32 %963 to i64
  %965 = tail call noalias noundef ptr @realloc(ptr noundef %951, i64 noundef %964) #27
  store ptr %965, ptr %950, align 8
  %.not44.i = icmp eq ptr %965, null
  br i1 %.not44.i, label %.loopexit.i, label %966

.loopexit.i:                                      ; preds = %957, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #26
  unreachable

966:                                              ; preds = %957
  %sext45.i = shl i64 %954, 32
  %967 = ashr exact i64 %sext45.i, 32
  %968 = getelementptr inbounds i8, ptr %965, i64 %967
  store ptr %968, ptr @yy_c_buf_p, align 8
  %969 = load ptr, ptr %815, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %969, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.035.i = add i32 %.pn.i, %945
  %970 = icmp slt i32 %.035.i, 1
  br i1 %970, label %.lr.ph61.i, label %._crit_edge62.i

._crit_edge62.i:                                  ; preds = %966, %944
  %971 = phi ptr [ %939, %944 ], [ %969, %966 ]
  %.035.lcssa.i = phi i32 [ %.03559.i, %944 ], [ %.035.i, %966 ]
  %972 = tail call i32 @llvm.umin.i32(i32 %.035.lcssa.i, i32 8192)
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load ptr, ptr %973, align 8
  %sext.i = shl i64 %932, 32
  %975 = ashr exact i64 %sext.i, 32
  %976 = getelementptr inbounds i8, ptr %974, i64 %975
  %977 = zext nneg i32 %972 to i64
  %978 = load ptr, ptr @Ifile, align 8
  %979 = tail call i64 @fread(ptr noundef %976, i64 noundef 1, i64 noundef %977, ptr noundef %978)
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr @yy_n_chars, align 4
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %._crit_edge62.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #26
  unreachable

983:                                              ; preds = %._crit_edge62.i
  %984 = load ptr, ptr @yy_buffer_stack, align 8
  %985 = load i64, ptr @yy_buffer_stack_top, align 8
  %986 = getelementptr inbounds ptr, ptr %984, i64 %985
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 28
  store i32 %980, ptr %988, align 4
  %989 = icmp eq i32 %980, 0
  br i1 %989, label %990, label %1000

990:                                              ; preds = %983, %.thread49.i
  %991 = phi i64 [ %814, %.thread49.i ], [ %985, %983 ]
  %992 = phi ptr [ %813, %.thread49.i ], [ %984, %983 ]
  %993 = icmp eq i32 %933, 0
  br i1 %993, label %994, label %996

994:                                              ; preds = %990
  %995 = load ptr, ptr @gmlin, align 8
  tail call void @gmlrestart(ptr noundef %995)
  %.pre66.i = load i32, ptr @yy_n_chars, align 4
  %.pre67.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre68.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %1000

996:                                              ; preds = %990
  %997 = getelementptr inbounds ptr, ptr %992, i64 %991
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 56
  store i32 2, ptr %999, align 8
  br label %1000

1000:                                             ; preds = %996, %994, %983
  %1001 = phi i64 [ %.pre68.i, %994 ], [ %991, %996 ], [ %985, %983 ]
  %1002 = phi ptr [ %.pre67.i, %994 ], [ %992, %996 ], [ %984, %983 ]
  %1003 = phi i32 [ %.pre66.i, %994 ], [ 0, %996 ], [ %980, %983 ]
  %.036.i = phi i32 [ 1, %994 ], [ 2, %996 ], [ 0, %983 ]
  %1004 = add nsw i32 %1003, %933
  %1005 = getelementptr inbounds ptr, ptr %1002, i64 %1001
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp sgt i32 %1004, %1008
  br i1 %1009, label %1010, label %yy_get_next_buffer.exit

1010:                                             ; preds = %1000
  %1011 = ashr i32 %1003, 1
  %1012 = add nsw i32 %1004, %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = sext i32 %1012 to i64
  %1016 = tail call noalias noundef ptr @realloc(ptr noundef %1014, i64 noundef %1015) #27
  %1017 = load ptr, ptr %1005, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store ptr %1016, ptr %1018, align 8
  %1019 = load ptr, ptr %1005, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %.not46.i = icmp eq ptr %1021, null
  br i1 %.not46.i, label %1022, label %1023

1022:                                             ; preds = %1010
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #26
  unreachable

1023:                                             ; preds = %1010
  %1024 = add nsw i32 %1012, -2
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  store i32 %1024, ptr %1025, align 8
  %.pre69.i = load ptr, ptr %1005, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1000, %1023
  %1026 = phi ptr [ %.pre69.i, %1023 ], [ %1006, %1000 ]
  store i32 %1004, ptr @yy_n_chars, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = sext i32 %1004 to i64
  %1030 = getelementptr inbounds i8, ptr %1028, i64 %1029
  store i8 0, ptr %1030, align 1
  %1031 = load ptr, ptr %1005, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr i8, ptr %1033, i64 %1029
  %1035 = getelementptr i8, ptr %1034, i64 1
  store i8 0, ptr %1035, align 1
  %1036 = load ptr, ptr %1005, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  store ptr %1038, ptr @gmltext, align 8
  switch i32 %.036.i, label %default.unreachable307 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1044
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread141_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread141_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre292 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre293 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre292, i64 %.pre293
  %.pre294 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert295 = getelementptr inbounds nuw i8, ptr %.pre294, i64 8
  %.pre296 = load ptr, ptr %.phi.trans.insert295, align 8
  %.pre297 = load i32, ptr @yy_n_chars, align 4
  %.pre306 = sext i32 %.pre297 to i64
  br label %yy_get_next_buffer.exit.thread141

yy_get_next_buffer.exit.thread:                   ; preds = %927, %yy_get_next_buffer.exit
  %1039 = phi ptr [ %917, %927 ], [ %1038, %yy_get_next_buffer.exit ]
  store ptr %1039, ptr @yy_c_buf_p, align 8
  %1040 = load i32, ptr @yy_start, align 4
  %1041 = add nsw i32 %1040, -1
  %1042 = sdiv i32 %1041, 2
  %1043 = add nuw nsw i32 %1042, 41
  br label %127

1044:                                             ; preds = %yy_get_next_buffer.exit
  %1045 = ptrtoint ptr %811 to i64
  %1046 = sub i64 %123, %1045
  %1047 = trunc i64 %1046 to i32
  %1048 = shl i64 %1046, 32
  %sext200 = add i64 %1048, -4294967296
  %1049 = ashr exact i64 %sext200, 32
  %1050 = getelementptr inbounds i8, ptr %1038, i64 %1049
  store ptr %1050, ptr @yy_c_buf_p, align 8
  %1051 = load i32, ptr @yy_start, align 4
  %1052 = load ptr, ptr @yy_buffer_stack, align 8
  %1053 = load i64, ptr @yy_buffer_stack_top, align 8
  %1054 = getelementptr inbounds ptr, ptr %1052, i64 %1053
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 40
  %1057 = load i32, ptr %1056, align 8
  %1058 = add nsw i32 %1057, %1051
  %1059 = icmp sgt i32 %1047, 1
  br i1 %1059, label %.lr.ph26.i111, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i121, %1044, %913
  %.042.be = phi ptr [ %915, %913 ], [ %1050, %1044 ], [ %1050, %._crit_edge.i121 ]
  %.040.be = phi ptr [ %838, %913 ], [ %1038, %1044 ], [ %1038, %._crit_edge.i121 ]
  %.035.be = phi i32 [ %914, %913 ], [ %1058, %1044 ], [ %1099, %._crit_edge.i121 ]
  br label %.backedge

.lr.ph26.i111:                                    ; preds = %1044, %._crit_edge.i121
  %.01624.i112 = phi ptr [ %1100, %._crit_edge.i121 ], [ %1038, %1044 ]
  %.01723.i113 = phi i32 [ %1099, %._crit_edge.i121 ], [ %1058, %1044 ]
  %1060 = load i8, ptr %.01624.i112, align 1
  %.not.i114 = icmp eq i8 %1060, 0
  br i1 %.not.i114, label %1065, label %1061

1061:                                             ; preds = %.lr.ph26.i111
  %1062 = zext i8 %1060 to i64
  %1063 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  br label %1065

1065:                                             ; preds = %1061, %.lr.ph26.i111
  %1066 = phi i8 [ %1064, %1061 ], [ 1, %.lr.ph26.i111 ]
  %1067 = sext i32 %.01723.i113 to i64
  %1068 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %1067
  %1069 = load i16, ptr %1068, align 2
  %.not19.i115 = icmp eq i16 %1069, 0
  br i1 %.not19.i115, label %1071, label %1070

1070:                                             ; preds = %1065
  store i32 %.01723.i113, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i112, ptr @yy_last_accepting_cpos, align 8
  br label %1071

1071:                                             ; preds = %1070, %1065
  %1072 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %1067
  %1073 = load i16, ptr %1072, align 2
  %1074 = sext i16 %1073 to i64
  %1075 = zext i8 %1066 to i64
  %1076 = add nsw i64 %1074, %1075
  %1077 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %1076
  %1078 = load i16, ptr %1077, align 2
  %1079 = sext i16 %1078 to i32
  %.not2021.i116 = icmp eq i32 %.01723.i113, %1079
  br i1 %.not2021.i116, label %._crit_edge.i121, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %1071, %1088
  %1080 = phi i64 [ %1093, %1088 ], [ %1075, %1071 ]
  %1081 = phi i64 [ %1089, %1088 ], [ %1067, %1071 ]
  %.022.i118 = phi i8 [ %.1.i119, %1088 ], [ %1066, %1071 ]
  %1082 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %1081
  %1083 = load i16, ptr %1082, align 2
  %1084 = icmp sgt i16 %1083, 142
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %.lr.ph.i117
  %1086 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %1080
  %1087 = load i8, ptr %1086, align 1
  br label %1088

1088:                                             ; preds = %1085, %.lr.ph.i117
  %.1.i119 = phi i8 [ %1087, %1085 ], [ %.022.i118, %.lr.ph.i117 ]
  %1089 = sext i16 %1083 to i64
  %1090 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %1089
  %1091 = load i16, ptr %1090, align 2
  %1092 = sext i16 %1091 to i64
  %1093 = zext i8 %.1.i119 to i64
  %1094 = add nsw i64 %1092, %1093
  %1095 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %1094
  %1096 = load i16, ptr %1095, align 2
  %.not20.i120 = icmp eq i16 %1083, %1096
  br i1 %.not20.i120, label %._crit_edge.i121, label %.lr.ph.i117

._crit_edge.i121:                                 ; preds = %1088, %1071
  %.lcssa.i122 = phi i64 [ %1076, %1071 ], [ %1094, %1088 ]
  %1097 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i122
  %1098 = load i16, ptr %1097, align 2
  %1099 = sext i16 %1098 to i32
  %1100 = getelementptr inbounds nuw i8, ptr %.01624.i112, i64 1
  %exitcond.not.i123 = icmp eq ptr %1100, %1050
  br i1 %exitcond.not.i123, label %.backedge.backedge, label %.lr.ph26.i111

yy_get_next_buffer.exit.thread141:                ; preds = %927, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread141_crit_edge
  %.pre-phi = phi i64 [ %.pre306, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread141_crit_edge ], [ %832, %927 ]
  %1101 = phi ptr [ %1038, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread141_crit_edge ], [ %917, %927 ]
  %1102 = phi ptr [ %.pre296, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread141_crit_edge ], [ %831, %927 ]
  %1103 = phi ptr [ %.pre294, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread141_crit_edge ], [ %828, %927 ]
  %1104 = getelementptr inbounds i8, ptr %1102, i64 %.pre-phi
  store ptr %1104, ptr @yy_c_buf_p, align 8
  %1105 = load i32, ptr @yy_start, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 40
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, %1105
  %1109 = icmp ult ptr %1101, %1104
  br i1 %1109, label %.lr.ph26.i126, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i136, %yy_get_next_buffer.exit.thread141, %yy_try_NUL_trans.exit
  %.244.ph.be = phi ptr [ %841, %yy_try_NUL_trans.exit ], [ %1104, %yy_get_next_buffer.exit.thread141 ], [ %1104, %._crit_edge.i136 ]
  %.141.ph.be = phi ptr [ %838, %yy_try_NUL_trans.exit ], [ %1101, %yy_get_next_buffer.exit.thread141 ], [ %1101, %._crit_edge.i136 ]
  %.3.ph.be = phi i32 [ %.017.lcssa.i, %yy_try_NUL_trans.exit ], [ %1108, %yy_get_next_buffer.exit.thread141 ], [ %1149, %._crit_edge.i136 ]
  br label %.outer

.lr.ph26.i126:                                    ; preds = %yy_get_next_buffer.exit.thread141, %._crit_edge.i136
  %.01624.i127 = phi ptr [ %1150, %._crit_edge.i136 ], [ %1101, %yy_get_next_buffer.exit.thread141 ]
  %.01723.i128 = phi i32 [ %1149, %._crit_edge.i136 ], [ %1108, %yy_get_next_buffer.exit.thread141 ]
  %1110 = load i8, ptr %.01624.i127, align 1
  %.not.i129 = icmp eq i8 %1110, 0
  br i1 %.not.i129, label %1115, label %1111

1111:                                             ; preds = %.lr.ph26.i126
  %1112 = zext i8 %1110 to i64
  %1113 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  br label %1115

1115:                                             ; preds = %1111, %.lr.ph26.i126
  %1116 = phi i8 [ %1114, %1111 ], [ 1, %.lr.ph26.i126 ]
  %1117 = sext i32 %.01723.i128 to i64
  %1118 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %1117
  %1119 = load i16, ptr %1118, align 2
  %.not19.i130 = icmp eq i16 %1119, 0
  br i1 %.not19.i130, label %1121, label %1120

1120:                                             ; preds = %1115
  store i32 %.01723.i128, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i127, ptr @yy_last_accepting_cpos, align 8
  br label %1121

1121:                                             ; preds = %1120, %1115
  %1122 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %1117
  %1123 = load i16, ptr %1122, align 2
  %1124 = sext i16 %1123 to i64
  %1125 = zext i8 %1116 to i64
  %1126 = add nsw i64 %1124, %1125
  %1127 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %1126
  %1128 = load i16, ptr %1127, align 2
  %1129 = sext i16 %1128 to i32
  %.not2021.i131 = icmp eq i32 %.01723.i128, %1129
  br i1 %.not2021.i131, label %._crit_edge.i136, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %1121, %1138
  %1130 = phi i64 [ %1143, %1138 ], [ %1125, %1121 ]
  %1131 = phi i64 [ %1139, %1138 ], [ %1117, %1121 ]
  %.022.i133 = phi i8 [ %.1.i134, %1138 ], [ %1116, %1121 ]
  %1132 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %1131
  %1133 = load i16, ptr %1132, align 2
  %1134 = icmp sgt i16 %1133, 142
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %.lr.ph.i132
  %1136 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %1130
  %1137 = load i8, ptr %1136, align 1
  br label %1138

1138:                                             ; preds = %1135, %.lr.ph.i132
  %.1.i134 = phi i8 [ %1137, %1135 ], [ %.022.i133, %.lr.ph.i132 ]
  %1139 = sext i16 %1133 to i64
  %1140 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %1139
  %1141 = load i16, ptr %1140, align 2
  %1142 = sext i16 %1141 to i64
  %1143 = zext i8 %.1.i134 to i64
  %1144 = add nsw i64 %1142, %1143
  %1145 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %1144
  %1146 = load i16, ptr %1145, align 2
  %.not20.i135 = icmp eq i16 %1133, %1146
  br i1 %.not20.i135, label %._crit_edge.i136, label %.lr.ph.i132

._crit_edge.i136:                                 ; preds = %1138, %1121
  %.lcssa.i137 = phi i64 [ %1126, %1121 ], [ %1144, %1138 ]
  %1147 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i137
  %1148 = load i16, ptr %1147, align 2
  %1149 = sext i16 %1148 to i32
  %1150 = getelementptr inbounds nuw i8, ptr %.01624.i127, i64 1
  %exitcond.not.i138 = icmp eq ptr %1150, %1104
  br i1 %exitcond.not.i138, label %.outer.backedge, label %.lr.ph26.i126

1151:                                             ; preds = %127
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #26
  unreachable

default.unreachable307:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %127, %127, %616, %619, %600, %603, %584, %587, %568, %571, %552, %555, %536, %539, %520, %523, %504, %507, %488, %491, %472, %475, %456, %459, %440, %443, %424, %427, %408, %411, %392, %395, %376, %379, %360, %363, %344, %347, %328, %331, %312, %315, %296, %299, %280, %283, %264, %267, %248, %251, %232, %235, %216, %219, %200, %203, %133, %136, %788, %739, %gv_strdup.exit100, %gv_strdup.exit99, %gv_strdup.exit
  %.0 = phi i32 [ %790, %788 ], [ 286, %739 ], [ 288, %gv_strdup.exit100 ], [ 285, %gv_strdup.exit99 ], [ 284, %gv_strdup.exit ], [ -1, %136 ], [ -1, %133 ], [ 258, %203 ], [ 258, %200 ], [ 259, %219 ], [ 259, %216 ], [ 260, %235 ], [ 260, %232 ], [ 261, %251 ], [ 261, %248 ], [ 287, %267 ], [ 287, %264 ], [ 262, %283 ], [ 262, %280 ], [ 263, %299 ], [ 263, %296 ], [ 264, %315 ], [ 264, %312 ], [ 265, %331 ], [ 265, %328 ], [ 266, %347 ], [ 266, %344 ], [ 267, %363 ], [ 267, %360 ], [ 268, %379 ], [ 268, %376 ], [ 269, %395 ], [ 269, %392 ], [ 270, %411 ], [ 270, %408 ], [ 271, %427 ], [ 271, %424 ], [ 272, %443 ], [ 272, %440 ], [ 273, %459 ], [ 273, %456 ], [ 274, %475 ], [ 274, %472 ], [ 275, %491 ], [ 275, %488 ], [ 276, %507 ], [ 276, %504 ], [ 277, %523 ], [ 277, %520 ], [ 278, %539 ], [ 278, %536 ], [ 279, %555 ], [ 279, %552 ], [ 280, %571 ], [ 280, %568 ], [ 281, %587 ], [ 281, %584 ], [ 282, %603 ], [ 282, %600 ], [ 283, %619 ], [ 283, %616 ], [ 0, %127 ], [ 0, %127 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @gml_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #26
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @gmlwrap() local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlrestart(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr inbounds ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %33

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %gmlensure_buffer_stack.exit

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %gmlensure_buffer_stack.exit, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #27
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %gmlensure_buffer_stack.exit

gmlensure_buffer_stack.exit:                      ; preds = %10, %11, %19
  %21 = load ptr, ptr @gmlin, align 8
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %gmlensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #26
  unreachable

24:                                               ; preds = %gmlensure_buffer_stack.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #26
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %22, ptr %32, align 8
  br label %33

33:                                               ; preds = %.thread6, %3
  %34 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr @yy_n_chars, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @yy_c_buf_p, align 8
  store ptr %42, ptr @gmltext, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr @gmlin, align 8
  %45 = load i8, ptr %42, align 1
  store i8 %45, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %0) #30
  tail call void @exit(i32 noundef 2) #31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gml_init_buffer(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  %.pr.pre = load ptr, ptr @yy_buffer_stack, align 8
  br i1 %.not.i, label %gml_flush_buffer.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %gml_flush_buffer.exit.thread, label %16

gml_flush_buffer.exit.thread:                     ; preds = %5
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4
  br label %.thread

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8
  %18 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %gml_flush_buffer.exit.thread16

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @yy_n_chars, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @yy_c_buf_p, align 8
  store ptr %25, ptr @gmltext, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @gmlin, align 8
  %28 = load i8, ptr %25, align 1
  store i8 %28, ptr @yy_hold_char, align 1
  br label %gml_flush_buffer.exit.thread16

gml_flush_buffer.exit.thread16:                   ; preds = %16, %21
  store ptr %1, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4
  br label %31

gml_flush_buffer.exit:                            ; preds = %2
  store ptr %1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %30, align 4
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %gml_flush_buffer.exit.thread16, %gml_flush_buffer.exit
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not12 = icmp eq ptr %0, %34
  br i1 %.not12, label %37, label %.thread

.thread:                                          ; preds = %gml_flush_buffer.exit.thread, %gml_flush_buffer.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %.thread, %31
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #28
  %40 = tail call i32 @isatty(i32 noundef %39) #28
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gml_switch_to_buffer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = load i64, ptr @yy_buffer_stack_max, align 8
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #27
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %41, label %23

23:                                               ; preds = %.thread
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %32, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr @yy_n_chars, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %24, %23
  %33 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @yy_n_chars, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @yy_c_buf_p, align 8
  store ptr %37, ptr @gmltext, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @gmlin, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @yy_hold_char, align 1
  br label %41

41:                                               ; preds = %.thread, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @gmlalloc(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #25
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @gml_delete_buffer(ptr noundef %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #28
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #28
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @gmlfree(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gml_flush_buffer(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @yy_n_chars, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @yy_c_buf_p, align 8
  store ptr %22, ptr @gmltext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @gmlin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlpush_buffer_state(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %gmlensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %gmlensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #27
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #26
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %gmlensure_buffer_stack.exit

gmlensure_buffer_stack.exit:                      ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %gmlensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr @yy_n_chars, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %29, ptr %31, align 4
  %.pre = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %24
  %34 = add i64 %20, 1
  store i64 %34, ptr @yy_buffer_stack_top, align 8
  br label %.thread

.thread:                                          ; preds = %gmlensure_buffer_stack.exit, %33, %24
  %35 = phi i64 [ %34, %33 ], [ %20, %24 ], [ %20, %gmlensure_buffer_stack.exit ]
  %36 = getelementptr inbounds ptr, ptr %21, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @yy_n_chars, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @yy_c_buf_p, align 8
  store ptr %40, ptr @gmltext, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @gmlin, align 8
  %43 = load i8, ptr %40, align 1
  store i8 %43, ptr @yy_hold_char, align 1
  br label %44

44:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @gmlpop_buffer_state() local_unnamed_addr #6 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %gml_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #28
  br label %gml_delete_buffer.exit

gml_delete_buffer.exit:                           ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #28
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %gml_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds ptr, ptr %1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @yy_c_buf_p, align 8
  store ptr %18, ptr @gmltext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @gmlin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %gml_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @gml_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #26
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8
  tail call void @gml_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @gml_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @gml_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @gml_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false)
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  br label %16

11:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #26
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %12 = sext i32 %1 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %15 = icmp ugt i32 %1, -3
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #26
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #26
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8
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
  tail call void @gml_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @gmlget_lineno() local_unnamed_addr #10 {
  %1 = load i32, ptr @gmllineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @gmlget_in() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gmlin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @gmlget_out() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gmlout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @gmlget_leng() local_unnamed_addr #10 {
  %1 = load i32, ptr @gmlleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @gmlget_text() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gmltext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gmlset_lineno(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @gmllineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gmlset_in(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @gmlin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gmlset_out(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @gmlout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @gmlget_debug() local_unnamed_addr #10 {
  %1 = load i32, ptr @gml_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gmlset_debug(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @gml_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @gmllex_destroy() local_unnamed_addr #1 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %1 = icmp eq ptr %.pre10, null
  br i1 %1, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %gmlpop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #28
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %gmlpop_buffer_state.exit

gmlpop_buffer_state.exit:                         ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #28
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %gmlpop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %gmlpop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #28
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @gmlin, align 8
  store ptr null, ptr @gmlout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @gmlrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @gmlerror(ptr noundef %0) local_unnamed_addr #1 {
  %.b = load i1, ptr @errors, align 4
  br i1 %.b, label %6, label %2

2:                                                ; preds = %1
  store i1 true, ptr @errors, align 4
  %3 = load i32, ptr @line_num, align 4
  %4 = load ptr, ptr @gmltext, align 8
  %5 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0, i32 noundef %3, ptr noundef %4) #28
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @gmlerrors() local_unnamed_addr #10 {
  %.b = load i1, ptr @errors, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @gmllexeof() local_unnamed_addr #15 {
  %1 = load ptr, ptr @gmltext, align 8
  %2 = load ptr, ptr @yy_c_buf_p, align 8
  %3 = load i8, ptr @yy_hold_char, align 1
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = icmp ult ptr %2, %10
  br i1 %11, label %12, label %yyunput.exit

12:                                               ; preds = %0
  %13 = load i32, ptr @yy_n_chars, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 2
  %19 = sext i32 %13 to i64
  %20 = getelementptr i8, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = icmp ugt ptr %21, %9
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.023.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %12 ]
  %.01722.i = phi ptr [ %25, %.lr.ph.i ], [ %18, %12 ]
  %23 = getelementptr inbounds i8, ptr %.023.i, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %.01722.i, i64 -1
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ugt ptr %23, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %12
  %30 = phi i32 [ %15, %12 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.017.lcssa.i = phi ptr [ %18, %12 ], [ %25, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %21, %12 ], [ %23, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %7, %12 ], [ %26, %._crit_edge.loopexit.i ]
  %31 = ptrtoint ptr %.017.lcssa.i to i64
  %32 = ptrtoint ptr %.0.lcssa.i to i64
  %33 = sub i64 %31, %32
  %sext.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i, 32
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = getelementptr inbounds i8, ptr %1, i64 %34
  store i32 %30, ptr @yy_n_chars, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 28
  store i32 %30, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = icmp ult ptr %35, %41
  br i1 %42, label %43, label %yyunput.exit

43:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #26
  unreachable

yyunput.exit:                                     ; preds = %0, %._crit_edge.i
  %.019.i = phi ptr [ %35, %._crit_edge.i ], [ %2, %0 ]
  %.018.i = phi ptr [ %36, %._crit_edge.i ], [ %1, %0 ]
  %44 = getelementptr inbounds i8, ptr %.019.i, i64 -1
  store i8 64, ptr %44, align 1
  store ptr %.018.i, ptr @gmltext, align 8
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr @yy_hold_char, align 1
  store ptr %44, ptr @yy_c_buf_p, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #31
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
