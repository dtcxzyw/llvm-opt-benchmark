; ModuleID = 'bench/graphviz/original/gmlscan.ll'
source_filename = "bench/graphviz/original/gmlscan.ll"
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
  store ptr %0, ptr @Ifile, align 8, !tbaa !4
  store i32 1, ptr @line_num, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %2, %1
  store i1 false, ptr @errors, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -128, 289) i32 @gmllex() local_unnamed_addr #1 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %._crit_edge418, label %1

._crit_edge418:                                   ; preds = %0
  %.pre401.pre = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !11
  br label %.preheader753

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %2 = load i32, ptr @yy_start, align 4, !tbaa !9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i32 1, ptr @yy_start, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @gmlin, align 8, !tbaa !4
  %.not97 = icmp eq ptr %5, null
  br i1 %.not97, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @stdin, align 8, !tbaa !4
  store ptr %7, ptr @gmlin, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %10 = load ptr, ptr @gmlout, align 8, !tbaa !4
  %.not98 = icmp eq ptr %10, null
  br i1 %.not98, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8, !tbaa !4
  store ptr %12, ptr @gmlout, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not99 = icmp eq ptr %14, null
  br i1 %.not99, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not100 = icmp eq ptr %18, null
  br i1 %.not100, label %23, label %45

19:                                               ; preds = %13
  %20 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %20, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

22:                                               ; preds = %19
  store i64 0, ptr %20, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  br label %gmlensure_buffer_stack.exit

23:                                               ; preds = %15
  %24 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  %25 = add i64 %24, -1
  %.not10.i = icmp ult i64 %16, %25
  br i1 %.not10.i, label %gmlensure_buffer_stack.exit, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 8
  %28 = shl i64 %27, 3
  %29 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %14, i64 noundef %28) #28
  store ptr %29, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %27, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  %.pre = load ptr, ptr @gmlin, align 8, !tbaa !4
  br label %gmlensure_buffer_stack.exit

gmlensure_buffer_stack.exit:                      ; preds = %22, %23, %31
  %33 = phi ptr [ %9, %22 ], [ %9, %23 ], [ %.pre, %31 ]
  %34 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i106 = icmp eq ptr %34, null
  br i1 %.not.i106, label %35, label %36

35:                                               ; preds = %gmlensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #27
  unreachable

36:                                               ; preds = %gmlensure_buffer_stack.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 16384, ptr %37, align 8, !tbaa !19
  %38 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !21
  %.not9.i107 = icmp eq ptr %38, null
  br i1 %.not9.i107, label %40, label %gml_create_buffer.exit

40:                                               ; preds = %36
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #27
  unreachable

gml_create_buffer.exit:                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 1, ptr %41, align 8, !tbaa !22
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %34, ptr noundef %33)
  %42 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %43 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  store ptr %34, ptr %44, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %gml_create_buffer.exit, %15
  %46 = phi ptr [ %34, %gml_create_buffer.exit ], [ %18, %15 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %48, ptr @yy_n_chars, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %50, ptr @yy_c_buf_p, align 8, !tbaa !11
  store ptr %50, ptr @gmltext, align 8, !tbaa !11
  %51 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %51, ptr @gmlin, align 8, !tbaa !4
  %52 = load i8, ptr %50, align 1, !tbaa !26
  store i8 %52, ptr @yy_hold_char, align 1, !tbaa !26
  br label %.preheader753

.preheader753:                                    ; preds = %._crit_edge418, %45
  %.ph = phi ptr [ %50, %45 ], [ %.pre401.pre, %._crit_edge418 ]
  br label %53

53:                                               ; preds = %.backedge754, %.preheader753
  %54 = phi ptr [ %.ph, %.preheader753 ], [ %.be, %.backedge754 ]
  %55 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 %55, ptr %54, align 1, !tbaa !26
  %56 = load i32, ptr @yy_start, align 4, !tbaa !9
  %57 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %58 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = add nsw i32 %62, %56
  br label %64

.loopexit154:                                     ; preds = %._crit_edge.i130, %908, %1027
  %.654.ph = phi ptr [ %1034, %1027 ], [ %910, %908 ], [ %1034, %._crit_edge.i130 ]
  %.347.ph = phi ptr [ %1026, %1027 ], [ %833, %908 ], [ %1026, %._crit_edge.i130 ]
  %.7.ph = phi i32 [ %1042, %1027 ], [ %909, %908 ], [ %1083, %._crit_edge.i130 ]
  br label %64, !llvm.loop !28

64:                                               ; preds = %.loopexit154, %53
  %.048 = phi ptr [ %54, %53 ], [ %.654.ph, %.loopexit154 ]
  %.044 = phi ptr [ %54, %53 ], [ %.347.ph, %.loopexit154 ]
  %.036 = phi i32 [ %63, %53 ], [ %.7.ph, %.loopexit154 ]
  br label %65

65:                                               ; preds = %._crit_edge, %64
  %.149 = phi ptr [ %.048, %64 ], [ %103, %._crit_edge ]
  %.1 = phi i32 [ %.036, %64 ], [ %102, %._crit_edge ]
  %66 = load i8, ptr %.149, align 1, !tbaa !26
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !30
  %.not101 = icmp eq i16 %72, 0
  br i1 %.not101, label %74, label %73

73:                                               ; preds = %65
  store i32 %.1, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %.149, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %73, %65
  %75 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %70
  %76 = load i16, ptr %75, align 2, !tbaa !30
  %77 = sext i16 %76 to i64
  %78 = zext i8 %69 to i64
  %79 = add nsw i64 %77, %78
  %80 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !30
  %82 = sext i16 %81 to i32
  %.not102276 = icmp eq i32 %.1, %82
  br i1 %.not102276, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %91
  %83 = phi i64 [ %96, %91 ], [ %78, %74 ]
  %84 = phi i64 [ %92, %91 ], [ %70, %74 ]
  %.039277 = phi i8 [ %.140, %91 ], [ %69, %74 ]
  %85 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !30
  %87 = icmp sgt i16 %86, 142
  br i1 %87, label %88, label %91

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %83
  %90 = load i8, ptr %89, align 1, !tbaa !26
  br label %91

91:                                               ; preds = %88, %.lr.ph
  %.140 = phi i8 [ %90, %88 ], [ %.039277, %.lr.ph ]
  %92 = sext i16 %86 to i64
  %93 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !30
  %95 = sext i16 %94 to i64
  %96 = zext i8 %.140 to i64
  %97 = add nsw i64 %95, %96
  %98 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %.not102 = icmp eq i16 %86, %99
  br i1 %.not102, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %91, %74
  %.lcssa = phi i64 [ %79, %74 ], [ %97, %91 ]
  %100 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %101 = load i16, ptr %100, align 2, !tbaa !30
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %.149, i64 1
  %104 = sext i16 %101 to i64
  %105 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %.not103 = icmp eq i16 %106, 301
  br i1 %.not103, label %.preheader, label %65, !llvm.loop !34

.preheader:                                       ; preds = %._crit_edge, %.backedge
  %.250 = phi ptr [ %.250.be, %.backedge ], [ %103, %._crit_edge ]
  %.145 = phi ptr [ %.145.be, %.backedge ], [ %.044, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %102, %._crit_edge ]
  %107 = sext i32 %.3 to i64
  %108 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %.preheader
  %112 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  %113 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !30
  br label %117

117:                                              ; preds = %111, %.preheader
  %.351 = phi ptr [ %112, %111 ], [ %.250, %.preheader ]
  %.041.in = phi i16 [ %116, %111 ], [ %109, %.preheader ]
  %.041 = sext i16 %.041.in to i32
  store ptr %.145, ptr @gmltext, align 8, !tbaa !11
  %118 = ptrtoint ptr %.351 to i64
  %119 = ptrtoint ptr %.145 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr @gmlleng, align 4, !tbaa !9
  %122 = load i8, ptr %.351, align 1, !tbaa !26
  store i8 %122, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 0, ptr %.351, align 1, !tbaa !26
  store ptr %.351, ptr @yy_c_buf_p, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %yy_get_previous_state.exit133, %117
  %124 = phi ptr [ %.351, %117 ], [ %1135, %yy_get_previous_state.exit133 ]
  %.142 = phi i32 [ %.041, %117 ], [ %1139, %yy_get_previous_state.exit133 ]
  switch i32 %.142, label %1140 [
    i32 0, label %125
    i32 1, label %129
    i32 2, label %145
    i32 3, label %164
    i32 4, label %180
    i32 5, label %196
    i32 6, label %212
    i32 7, label %228
    i32 8, label %244
    i32 9, label %260
    i32 10, label %276
    i32 11, label %292
    i32 12, label %308
    i32 13, label %324
    i32 14, label %340
    i32 15, label %356
    i32 16, label %372
    i32 17, label %388
    i32 18, label %404
    i32 19, label %420
    i32 20, label %436
    i32 21, label %452
    i32 22, label %468
    i32 23, label %484
    i32 24, label %500
    i32 25, label %516
    i32 26, label %532
    i32 27, label %548
    i32 28, label %564
    i32 29, label %580
    i32 30, label %596
    i32 31, label %612
    i32 32, label %628
    i32 33, label %651
    i32 34, label %674
    i32 35, label %697
    i32 36, label %719
    i32 37, label %737
    i32 38, label %769
    i32 39, label %787
    i32 41, label %.loopexit
    i32 42, label %.loopexit
    i32 40, label %806
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 %126, ptr %.351, align 1, !tbaa !26
  %127 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  %128 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i145, %yy_get_next_buffer.exit.thread150, %yy_try_NUL_trans.exit, %125
  %.250.be = phi ptr [ %127, %125 ], [ %1088, %yy_get_next_buffer.exit.thread150 ], [ %836, %yy_try_NUL_trans.exit ], [ %1088, %._crit_edge.i145 ]
  %.145.be = phi ptr [ %.145, %125 ], [ %1085, %yy_get_next_buffer.exit.thread150 ], [ %833, %yy_try_NUL_trans.exit ], [ %1085, %._crit_edge.i145 ]
  %.3.be = phi i32 [ %128, %125 ], [ %1092, %yy_get_next_buffer.exit.thread150 ], [ %.017.lcssa.i, %yy_try_NUL_trans.exit ], [ %1133, %._crit_edge.i145 ]
  br label %.preheader, !llvm.loop !28

129:                                              ; preds = %123
  %130 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %129
  %133 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %134 = zext nneg i32 %130 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = icmp eq i8 %137, 10
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %141 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 %139, ptr %144, align 8, !tbaa !27
  br label %.loopexit

145:                                              ; preds = %123
  %146 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %150 = zext nneg i32 %146 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %154 = icmp eq i8 %153, 10
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %157 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 %155, ptr %160, align 8, !tbaa !27
  br label %161

161:                                              ; preds = %148, %145
  %162 = load i32, ptr @line_num, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr @line_num, align 4, !tbaa !9
  br label %.backedge754

164:                                              ; preds = %123
  %165 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %.backedge754

167:                                              ; preds = %164
  %168 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %169 = zext nneg i32 %165 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !26
  %173 = icmp eq i8 %172, 10
  %174 = zext i1 %173 to i32
  %175 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %176 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i32 %174, ptr %179, align 8, !tbaa !27
  br label %.backedge754

180:                                              ; preds = %123
  %181 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %.backedge754

.backedge754:                                     ; preds = %180, %183, %164, %167, %802, %addstr.exit, %beginstr.exit, %161
  %.be = phi ptr [ %124, %180 ], [ %124, %183 ], [ %124, %164 ], [ %124, %167 ], [ %.pre400, %802 ], [ %124, %addstr.exit ], [ %124, %beginstr.exit ], [ %124, %161 ]
  br label %53, !llvm.loop !35

183:                                              ; preds = %180
  %184 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %185 = zext nneg i32 %181 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  %187 = getelementptr i8, ptr %186, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !26
  %189 = icmp eq i8 %188, 10
  %190 = zext i1 %189 to i32
  %191 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %192 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i32 %190, ptr %195, align 8, !tbaa !27
  br label %.backedge754

196:                                              ; preds = %123
  %197 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %196
  %200 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %201 = zext nneg i32 %197 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !26
  %205 = icmp eq i8 %204, 10
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %208 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i32 %206, ptr %211, align 8, !tbaa !27
  br label %.loopexit

212:                                              ; preds = %123
  %213 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %212
  %216 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -1
  %220 = load i8, ptr %219, align 1, !tbaa !26
  %221 = icmp eq i8 %220, 10
  %222 = zext i1 %221 to i32
  %223 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %224 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store i32 %222, ptr %227, align 8, !tbaa !27
  br label %.loopexit

228:                                              ; preds = %123
  %229 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %228
  %232 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -1
  %236 = load i8, ptr %235, align 1, !tbaa !26
  %237 = icmp eq i8 %236, 10
  %238 = zext i1 %237 to i32
  %239 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %240 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 %238, ptr %243, align 8, !tbaa !27
  br label %.loopexit

244:                                              ; preds = %123
  %245 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %244
  %248 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %249 = zext nneg i32 %245 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -1
  %252 = load i8, ptr %251, align 1, !tbaa !26
  %253 = icmp eq i8 %252, 10
  %254 = zext i1 %253 to i32
  %255 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %256 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i32 %254, ptr %259, align 8, !tbaa !27
  br label %.loopexit

260:                                              ; preds = %123
  %261 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %260
  %264 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %265 = zext nneg i32 %261 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = getelementptr i8, ptr %266, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !26
  %269 = icmp eq i8 %268, 10
  %270 = zext i1 %269 to i32
  %271 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %272 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store i32 %270, ptr %275, align 8, !tbaa !27
  br label %.loopexit

276:                                              ; preds = %123
  %277 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %.loopexit

279:                                              ; preds = %276
  %280 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %281 = zext nneg i32 %277 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -1
  %284 = load i8, ptr %283, align 1, !tbaa !26
  %285 = icmp eq i8 %284, 10
  %286 = zext i1 %285 to i32
  %287 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %288 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store i32 %286, ptr %291, align 8, !tbaa !27
  br label %.loopexit

292:                                              ; preds = %123
  %293 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %292
  %296 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %297 = zext nneg i32 %293 to i64
  %298 = getelementptr i8, ptr %296, i64 %297
  %299 = getelementptr i8, ptr %298, i64 -1
  %300 = load i8, ptr %299, align 1, !tbaa !26
  %301 = icmp eq i8 %300, 10
  %302 = zext i1 %301 to i32
  %303 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %304 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw ptr, ptr %303, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  store i32 %302, ptr %307, align 8, !tbaa !27
  br label %.loopexit

308:                                              ; preds = %123
  %309 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %.loopexit

311:                                              ; preds = %308
  %312 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %313 = zext nneg i32 %309 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -1
  %316 = load i8, ptr %315, align 1, !tbaa !26
  %317 = icmp eq i8 %316, 10
  %318 = zext i1 %317 to i32
  %319 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %320 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw ptr, ptr %319, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  store i32 %318, ptr %323, align 8, !tbaa !27
  br label %.loopexit

324:                                              ; preds = %123
  %325 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %.loopexit

327:                                              ; preds = %324
  %328 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %329 = zext nneg i32 %325 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = getelementptr i8, ptr %330, i64 -1
  %332 = load i8, ptr %331, align 1, !tbaa !26
  %333 = icmp eq i8 %332, 10
  %334 = zext i1 %333 to i32
  %335 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %336 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw ptr, ptr %335, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store i32 %334, ptr %339, align 8, !tbaa !27
  br label %.loopexit

340:                                              ; preds = %123
  %341 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %.loopexit

343:                                              ; preds = %340
  %344 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %345 = zext nneg i32 %341 to i64
  %346 = getelementptr i8, ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -1
  %348 = load i8, ptr %347, align 1, !tbaa !26
  %349 = icmp eq i8 %348, 10
  %350 = zext i1 %349 to i32
  %351 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %352 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  store i32 %350, ptr %355, align 8, !tbaa !27
  br label %.loopexit

356:                                              ; preds = %123
  %357 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %356
  %360 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %361 = zext nneg i32 %357 to i64
  %362 = getelementptr i8, ptr %360, i64 %361
  %363 = getelementptr i8, ptr %362, i64 -1
  %364 = load i8, ptr %363, align 1, !tbaa !26
  %365 = icmp eq i8 %364, 10
  %366 = zext i1 %365 to i32
  %367 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %368 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw ptr, ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  store i32 %366, ptr %371, align 8, !tbaa !27
  br label %.loopexit

372:                                              ; preds = %123
  %373 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %.loopexit

375:                                              ; preds = %372
  %376 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %377 = zext nneg i32 %373 to i64
  %378 = getelementptr i8, ptr %376, i64 %377
  %379 = getelementptr i8, ptr %378, i64 -1
  %380 = load i8, ptr %379, align 1, !tbaa !26
  %381 = icmp eq i8 %380, 10
  %382 = zext i1 %381 to i32
  %383 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %384 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw ptr, ptr %383, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  store i32 %382, ptr %387, align 8, !tbaa !27
  br label %.loopexit

388:                                              ; preds = %123
  %389 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %.loopexit

391:                                              ; preds = %388
  %392 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %393 = zext nneg i32 %389 to i64
  %394 = getelementptr i8, ptr %392, i64 %393
  %395 = getelementptr i8, ptr %394, i64 -1
  %396 = load i8, ptr %395, align 1, !tbaa !26
  %397 = icmp eq i8 %396, 10
  %398 = zext i1 %397 to i32
  %399 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %400 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw ptr, ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  store i32 %398, ptr %403, align 8, !tbaa !27
  br label %.loopexit

404:                                              ; preds = %123
  %405 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %.loopexit

407:                                              ; preds = %404
  %408 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %409 = zext nneg i32 %405 to i64
  %410 = getelementptr i8, ptr %408, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !26
  %413 = icmp eq i8 %412, 10
  %414 = zext i1 %413 to i32
  %415 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %416 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  store i32 %414, ptr %419, align 8, !tbaa !27
  br label %.loopexit

420:                                              ; preds = %123
  %421 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %.loopexit

423:                                              ; preds = %420
  %424 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %425 = zext nneg i32 %421 to i64
  %426 = getelementptr i8, ptr %424, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -1
  %428 = load i8, ptr %427, align 1, !tbaa !26
  %429 = icmp eq i8 %428, 10
  %430 = zext i1 %429 to i32
  %431 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %432 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw ptr, ptr %431, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store i32 %430, ptr %435, align 8, !tbaa !27
  br label %.loopexit

436:                                              ; preds = %123
  %437 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %.loopexit

439:                                              ; preds = %436
  %440 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %441 = zext nneg i32 %437 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  %443 = getelementptr i8, ptr %442, i64 -1
  %444 = load i8, ptr %443, align 1, !tbaa !26
  %445 = icmp eq i8 %444, 10
  %446 = zext i1 %445 to i32
  %447 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %448 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw ptr, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  store i32 %446, ptr %451, align 8, !tbaa !27
  br label %.loopexit

452:                                              ; preds = %123
  %453 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %.loopexit

455:                                              ; preds = %452
  %456 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %457 = zext nneg i32 %453 to i64
  %458 = getelementptr i8, ptr %456, i64 %457
  %459 = getelementptr i8, ptr %458, i64 -1
  %460 = load i8, ptr %459, align 1, !tbaa !26
  %461 = icmp eq i8 %460, 10
  %462 = zext i1 %461 to i32
  %463 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %464 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %465 = getelementptr inbounds nuw ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store i32 %462, ptr %467, align 8, !tbaa !27
  br label %.loopexit

468:                                              ; preds = %123
  %469 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %.loopexit

471:                                              ; preds = %468
  %472 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %473 = zext nneg i32 %469 to i64
  %474 = getelementptr i8, ptr %472, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -1
  %476 = load i8, ptr %475, align 1, !tbaa !26
  %477 = icmp eq i8 %476, 10
  %478 = zext i1 %477 to i32
  %479 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %480 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 40
  store i32 %478, ptr %483, align 8, !tbaa !27
  br label %.loopexit

484:                                              ; preds = %123
  %485 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %.loopexit

487:                                              ; preds = %484
  %488 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %489 = zext nneg i32 %485 to i64
  %490 = getelementptr i8, ptr %488, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -1
  %492 = load i8, ptr %491, align 1, !tbaa !26
  %493 = icmp eq i8 %492, 10
  %494 = zext i1 %493 to i32
  %495 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %496 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw ptr, ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  store i32 %494, ptr %499, align 8, !tbaa !27
  br label %.loopexit

500:                                              ; preds = %123
  %501 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %.loopexit

503:                                              ; preds = %500
  %504 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %505 = zext nneg i32 %501 to i64
  %506 = getelementptr i8, ptr %504, i64 %505
  %507 = getelementptr i8, ptr %506, i64 -1
  %508 = load i8, ptr %507, align 1, !tbaa !26
  %509 = icmp eq i8 %508, 10
  %510 = zext i1 %509 to i32
  %511 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %512 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !17
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  store i32 %510, ptr %515, align 8, !tbaa !27
  br label %.loopexit

516:                                              ; preds = %123
  %517 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %.loopexit

519:                                              ; preds = %516
  %520 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %521 = zext nneg i32 %517 to i64
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = getelementptr i8, ptr %522, i64 -1
  %524 = load i8, ptr %523, align 1, !tbaa !26
  %525 = icmp eq i8 %524, 10
  %526 = zext i1 %525 to i32
  %527 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %528 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw ptr, ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  store i32 %526, ptr %531, align 8, !tbaa !27
  br label %.loopexit

532:                                              ; preds = %123
  %533 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %.loopexit

535:                                              ; preds = %532
  %536 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %537 = zext nneg i32 %533 to i64
  %538 = getelementptr i8, ptr %536, i64 %537
  %539 = getelementptr i8, ptr %538, i64 -1
  %540 = load i8, ptr %539, align 1, !tbaa !26
  %541 = icmp eq i8 %540, 10
  %542 = zext i1 %541 to i32
  %543 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %544 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw ptr, ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 40
  store i32 %542, ptr %547, align 8, !tbaa !27
  br label %.loopexit

548:                                              ; preds = %123
  %549 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %.loopexit

551:                                              ; preds = %548
  %552 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %553 = zext nneg i32 %549 to i64
  %554 = getelementptr i8, ptr %552, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -1
  %556 = load i8, ptr %555, align 1, !tbaa !26
  %557 = icmp eq i8 %556, 10
  %558 = zext i1 %557 to i32
  %559 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %560 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !17
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 40
  store i32 %558, ptr %563, align 8, !tbaa !27
  br label %.loopexit

564:                                              ; preds = %123
  %565 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %.loopexit

567:                                              ; preds = %564
  %568 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %569 = zext nneg i32 %565 to i64
  %570 = getelementptr i8, ptr %568, i64 %569
  %571 = getelementptr i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1, !tbaa !26
  %573 = icmp eq i8 %572, 10
  %574 = zext i1 %573 to i32
  %575 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %576 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %577 = getelementptr inbounds nuw ptr, ptr %575, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !17
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 40
  store i32 %574, ptr %579, align 8, !tbaa !27
  br label %.loopexit

580:                                              ; preds = %123
  %581 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %.loopexit

583:                                              ; preds = %580
  %584 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %585 = zext nneg i32 %581 to i64
  %586 = getelementptr i8, ptr %584, i64 %585
  %587 = getelementptr i8, ptr %586, i64 -1
  %588 = load i8, ptr %587, align 1, !tbaa !26
  %589 = icmp eq i8 %588, 10
  %590 = zext i1 %589 to i32
  %591 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %592 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %593 = getelementptr inbounds nuw ptr, ptr %591, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !17
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  store i32 %590, ptr %595, align 8, !tbaa !27
  br label %.loopexit

596:                                              ; preds = %123
  %597 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %.loopexit

599:                                              ; preds = %596
  %600 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %601 = zext nneg i32 %597 to i64
  %602 = getelementptr i8, ptr %600, i64 %601
  %603 = getelementptr i8, ptr %602, i64 -1
  %604 = load i8, ptr %603, align 1, !tbaa !26
  %605 = icmp eq i8 %604, 10
  %606 = zext i1 %605 to i32
  %607 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %608 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %609 = getelementptr inbounds nuw ptr, ptr %607, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 40
  store i32 %606, ptr %611, align 8, !tbaa !27
  br label %.loopexit

612:                                              ; preds = %123
  %613 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %.loopexit

615:                                              ; preds = %612
  %616 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %617 = zext nneg i32 %613 to i64
  %618 = getelementptr i8, ptr %616, i64 %617
  %619 = getelementptr i8, ptr %618, i64 -1
  %620 = load i8, ptr %619, align 1, !tbaa !26
  %621 = icmp eq i8 %620, 10
  %622 = zext i1 %621 to i32
  %623 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %624 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw ptr, ptr %623, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !17
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 40
  store i32 %622, ptr %627, align 8, !tbaa !27
  br label %.loopexit

628:                                              ; preds = %123
  %629 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %630 = icmp sgt i32 %629, 0
  %.pre417 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %630, label %631, label %643

631:                                              ; preds = %628
  %632 = zext nneg i32 %629 to i64
  %633 = getelementptr i8, ptr %.pre417, i64 %632
  %634 = getelementptr i8, ptr %633, i64 -1
  %635 = load i8, ptr %634, align 1, !tbaa !26
  %636 = icmp eq i8 %635, 10
  %637 = zext i1 %636 to i32
  %638 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %639 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw ptr, ptr %638, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !17
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40
  store i32 %637, ptr %642, align 8, !tbaa !27
  br label %643

643:                                              ; preds = %631, %628
  %644 = tail call noalias ptr @strdup(ptr noundef readonly %.pre417) #29
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %gv_strdup.exit

646:                                              ; preds = %643
  %647 = load ptr, ptr @stderr, align 8, !tbaa !4
  %648 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre417) #30
  %649 = add i64 %648, 1
  %650 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.6, i64 noundef %649) #31
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit:                                   ; preds = %643
  store ptr %644, ptr @gmllval, align 8, !tbaa !26
  br label %.loopexit

651:                                              ; preds = %123
  %652 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %653 = icmp sgt i32 %652, 0
  %.pre416 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %653, label %654, label %666

654:                                              ; preds = %651
  %655 = zext nneg i32 %652 to i64
  %656 = getelementptr i8, ptr %.pre416, i64 %655
  %657 = getelementptr i8, ptr %656, i64 -1
  %658 = load i8, ptr %657, align 1, !tbaa !26
  %659 = icmp eq i8 %658, 10
  %660 = zext i1 %659 to i32
  %661 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %662 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %663 = getelementptr inbounds nuw ptr, ptr %661, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !17
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 40
  store i32 %660, ptr %665, align 8, !tbaa !27
  br label %666

666:                                              ; preds = %654, %651
  %667 = tail call noalias ptr @strdup(ptr noundef readonly %.pre416) #29
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %gv_strdup.exit108

669:                                              ; preds = %666
  %670 = load ptr, ptr @stderr, align 8, !tbaa !4
  %671 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre416) #30
  %672 = add i64 %671, 1
  %673 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.6, i64 noundef %672) #31
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit108:                                ; preds = %666
  store ptr %667, ptr @gmllval, align 8, !tbaa !26
  br label %.loopexit

674:                                              ; preds = %123
  %675 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %676 = icmp sgt i32 %675, 0
  %.pre415 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %676, label %677, label %689

677:                                              ; preds = %674
  %678 = zext nneg i32 %675 to i64
  %679 = getelementptr i8, ptr %.pre415, i64 %678
  %680 = getelementptr i8, ptr %679, i64 -1
  %681 = load i8, ptr %680, align 1, !tbaa !26
  %682 = icmp eq i8 %681, 10
  %683 = zext i1 %682 to i32
  %684 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %685 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %686 = getelementptr inbounds nuw ptr, ptr %684, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !17
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 40
  store i32 %683, ptr %688, align 8, !tbaa !27
  br label %689

689:                                              ; preds = %677, %674
  %690 = tail call noalias ptr @strdup(ptr noundef readonly %.pre415) #29
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %gv_strdup.exit109

692:                                              ; preds = %689
  %693 = load ptr, ptr @stderr, align 8, !tbaa !4
  %694 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre415) #30
  %695 = add i64 %694, 1
  %696 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.6, i64 noundef %695) #31
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit109:                                ; preds = %689
  store ptr %690, ptr @gmllval, align 8, !tbaa !26
  br label %.loopexit

697:                                              ; preds = %123
  %698 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %713

700:                                              ; preds = %697
  %701 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %702 = zext nneg i32 %698 to i64
  %703 = getelementptr i8, ptr %701, i64 %702
  %704 = getelementptr i8, ptr %703, i64 -1
  %705 = load i8, ptr %704, align 1, !tbaa !26
  %706 = icmp eq i8 %705, 10
  %707 = zext i1 %706 to i32
  %708 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %709 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %710 = getelementptr inbounds nuw ptr, ptr %708, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !17
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 40
  store i32 %707, ptr %712, align 8, !tbaa !27
  br label %713

713:                                              ; preds = %700, %697
  store i32 3, ptr @yy_start, align 4, !tbaa !9
  %714 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.7) #29
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %beginstr.exit

716:                                              ; preds = %713
  %717 = load ptr, ptr @stderr, align 8, !tbaa !4
  %718 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef nonnull @.str.6, i64 noundef 1) #31
  tail call fastcc void @graphviz_exit() #27
  unreachable

beginstr.exit:                                    ; preds = %713
  store ptr %714, ptr @Sbuf, align 8, !tbaa !11
  br label %.backedge754

719:                                              ; preds = %123
  %720 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %735

722:                                              ; preds = %719
  %723 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %724 = zext nneg i32 %720 to i64
  %725 = getelementptr i8, ptr %723, i64 %724
  %726 = getelementptr i8, ptr %725, i64 -1
  %727 = load i8, ptr %726, align 1, !tbaa !26
  %728 = icmp eq i8 %727, 10
  %729 = zext i1 %728 to i32
  %730 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %731 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw ptr, ptr %730, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !17
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 40
  store i32 %729, ptr %734, align 8, !tbaa !27
  br label %735

735:                                              ; preds = %722, %719
  store i32 1, ptr @yy_start, align 4, !tbaa !9
  %736 = load ptr, ptr @Sbuf, align 8, !tbaa !11
  store ptr %736, ptr @gmllval, align 8, !tbaa !26
  store ptr null, ptr @Sbuf, align 8, !tbaa !11
  br label %.loopexit

737:                                              ; preds = %123
  %738 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %739 = icmp sgt i32 %738, 0
  %.pre414 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %739, label %740, label %752

740:                                              ; preds = %737
  %741 = zext nneg i32 %738 to i64
  %742 = getelementptr i8, ptr %.pre414, i64 %741
  %743 = getelementptr i8, ptr %742, i64 -1
  %744 = load i8, ptr %743, align 1, !tbaa !26
  %745 = icmp eq i8 %744, 10
  %746 = zext i1 %745 to i32
  %747 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %748 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %749 = getelementptr inbounds nuw ptr, ptr %747, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !17
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 40
  store i32 %746, ptr %751, align 8, !tbaa !27
  br label %752

752:                                              ; preds = %740, %737
  %753 = load ptr, ptr @Sbuf, align 8, !tbaa !11
  %754 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %753) #30
  %755 = add i64 %754, 1
  %756 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre414) #30
  %757 = add i64 %755, %756
  %758 = icmp ne i64 %757, 0
  tail call void @llvm.assume(i1 %758)
  %759 = tail call ptr @realloc(ptr noundef nonnull %753, i64 noundef %757) #28
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %764

761:                                              ; preds = %752
  %762 = load ptr, ptr @stderr, align 8, !tbaa !4
  %763 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.6, i64 noundef %757) #31
  tail call fastcc void @graphviz_exit() #27
  unreachable

764:                                              ; preds = %752
  %765 = icmp ugt i64 %757, %755
  br i1 %765, label %766, label %addstr.exit

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 %755
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %767, i8 0, i64 %756, i1 false)
  br label %addstr.exit

addstr.exit:                                      ; preds = %764, %766
  store ptr %759, ptr @Sbuf, align 8, !tbaa !11
  %768 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %759, ptr noundef nonnull readonly dereferenceable(1) %.pre414) #29
  br label %.backedge754

769:                                              ; preds = %123
  %770 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %771 = icmp sgt i32 %770, 0
  %.pre413 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %771, label %772, label %784

772:                                              ; preds = %769
  %773 = zext nneg i32 %770 to i64
  %774 = getelementptr i8, ptr %.pre413, i64 %773
  %775 = getelementptr i8, ptr %774, i64 -1
  %776 = load i8, ptr %775, align 1, !tbaa !26
  %777 = icmp eq i8 %776, 10
  %778 = zext i1 %777 to i32
  %779 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %780 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %781 = getelementptr inbounds nuw ptr, ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !17
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 40
  store i32 %778, ptr %783, align 8, !tbaa !27
  br label %784

784:                                              ; preds = %772, %769
  %785 = load i8, ptr %.pre413, align 1, !tbaa !26
  %786 = sext i8 %785 to i32
  br label %.loopexit

787:                                              ; preds = %123
  %788 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %789 = icmp sgt i32 %788, 0
  %.pre412 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %789, label %790, label %802

790:                                              ; preds = %787
  %791 = zext nneg i32 %788 to i64
  %792 = getelementptr i8, ptr %.pre412, i64 %791
  %793 = getelementptr i8, ptr %792, i64 -1
  %794 = load i8, ptr %793, align 1, !tbaa !26
  %795 = icmp eq i8 %794, 10
  %796 = zext i1 %795 to i32
  %797 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %798 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %799 = getelementptr inbounds nuw ptr, ptr %797, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !17
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 40
  store i32 %796, ptr %801, align 8, !tbaa !27
  br label %802

802:                                              ; preds = %787, %790
  %803 = sext i32 %788 to i64
  %804 = load ptr, ptr @gmlout, align 8, !tbaa !4
  %805 = tail call i64 @fwrite(ptr noundef %.pre412, i64 noundef %803, i64 noundef 1, ptr noundef %804)
  %.pre400 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !11
  br label %.backedge754

806:                                              ; preds = %123
  %807 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %808 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 %808, ptr %.351, align 1, !tbaa !26
  %809 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %810 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %811 = getelementptr inbounds nuw ptr, ptr %809, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !17
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 56
  %814 = load i32, ptr %813, align 8, !tbaa !36
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %._crit_edge402

._crit_edge402:                                   ; preds = %806
  %.pre403 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  br label %820

816:                                              ; preds = %806
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 28
  %818 = load i32, ptr %817, align 4, !tbaa !23
  store i32 %818, ptr @yy_n_chars, align 4, !tbaa !9
  %819 = load ptr, ptr @gmlin, align 8, !tbaa !4
  store ptr %819, ptr %812, align 8, !tbaa !25
  store i32 1, ptr %813, align 8, !tbaa !36
  br label %820

820:                                              ; preds = %._crit_edge402, %816
  %821 = phi i32 [ %814, %._crit_edge402 ], [ 1, %816 ]
  %822 = phi i32 [ %.pre403, %._crit_edge402 ], [ %818, %816 ]
  %823 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !11
  %824 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !21
  %826 = sext i32 %822 to i64
  %827 = getelementptr inbounds i8, ptr %825, i64 %826
  %.not104 = icmp ugt ptr %823, %827
  br i1 %.not104, label %911, label %828

828:                                              ; preds = %820
  %829 = ptrtoint ptr %.351 to i64
  %830 = ptrtoint ptr %807 to i64
  %831 = sub i64 %829, %830
  %832 = trunc i64 %831 to i32
  %833 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %834 = shl i64 %831, 32
  %sext = add i64 %834, -4294967296
  %835 = ashr exact i64 %sext, 32
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  store ptr %836, ptr @yy_c_buf_p, align 8, !tbaa !11
  %837 = load i32, ptr @yy_start, align 4, !tbaa !9
  %838 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %839 = load i32, ptr %838, align 8, !tbaa !27
  %840 = add nsw i32 %839, %837
  %841 = icmp sgt i32 %832, 1
  br i1 %841, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %828, %._crit_edge.i
  %.01624.i = phi ptr [ %882, %._crit_edge.i ], [ %833, %828 ]
  %.01723.i = phi i32 [ %881, %._crit_edge.i ], [ %840, %828 ]
  %842 = load i8, ptr %.01624.i, align 1, !tbaa !26
  %.not.i110 = icmp eq i8 %842, 0
  br i1 %.not.i110, label %847, label %843

843:                                              ; preds = %.lr.ph26.i
  %844 = zext i8 %842 to i64
  %845 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !26
  br label %847

847:                                              ; preds = %843, %.lr.ph26.i
  %848 = phi i8 [ %846, %843 ], [ 1, %.lr.ph26.i ]
  %849 = sext i32 %.01723.i to i64
  %850 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %849
  %851 = load i16, ptr %850, align 2, !tbaa !30
  %.not19.i = icmp eq i16 %851, 0
  br i1 %.not19.i, label %853, label %852

852:                                              ; preds = %847
  store i32 %.01723.i, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %.01624.i, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %853

853:                                              ; preds = %852, %847
  %854 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %849
  %855 = load i16, ptr %854, align 2, !tbaa !30
  %856 = sext i16 %855 to i64
  %857 = zext i8 %848 to i64
  %858 = add nsw i64 %856, %857
  %859 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %858
  %860 = load i16, ptr %859, align 2, !tbaa !30
  %861 = sext i16 %860 to i32
  %.not2021.i = icmp eq i32 %.01723.i, %861
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %853, %870
  %862 = phi i64 [ %875, %870 ], [ %857, %853 ]
  %863 = phi i64 [ %871, %870 ], [ %849, %853 ]
  %.022.i = phi i8 [ %.1.i, %870 ], [ %848, %853 ]
  %864 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %863
  %865 = load i16, ptr %864, align 2, !tbaa !30
  %866 = icmp sgt i16 %865, 142
  br i1 %866, label %867, label %870

867:                                              ; preds = %.lr.ph.i
  %868 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %862
  %869 = load i8, ptr %868, align 1, !tbaa !26
  br label %870

870:                                              ; preds = %867, %.lr.ph.i
  %.1.i = phi i8 [ %869, %867 ], [ %.022.i, %.lr.ph.i ]
  %871 = sext i16 %865 to i64
  %872 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %871
  %873 = load i16, ptr %872, align 2, !tbaa !30
  %874 = sext i16 %873 to i64
  %875 = zext i8 %.1.i to i64
  %876 = add nsw i64 %874, %875
  %877 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %876
  %878 = load i16, ptr %877, align 2, !tbaa !30
  %.not20.i = icmp eq i16 %865, %878
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %870, %853
  %.lcssa.i = phi i64 [ %858, %853 ], [ %876, %870 ]
  %879 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %880 = load i16, ptr %879, align 2, !tbaa !30
  %881 = sext i16 %880 to i32
  %882 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 1
  %exitcond.not.i = icmp eq ptr %882, %836
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i, !llvm.loop !38

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %828
  %.017.lcssa.i = phi i32 [ %840, %828 ], [ %881, %._crit_edge.i ]
  %883 = sext i32 %.017.lcssa.i to i64
  %884 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %883
  %885 = load i16, ptr %884, align 2, !tbaa !30
  %.not.i111 = icmp eq i16 %885, 0
  br i1 %.not.i111, label %887, label %886

886:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.017.lcssa.i, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %836, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %887

887:                                              ; preds = %886, %yy_get_previous_state.exit
  %888 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %883
  %889 = load i16, ptr %888, align 2, !tbaa !30
  %890 = sext i16 %889 to i64
  %891 = add nsw i64 %890, 1
  %892 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %891
  %893 = load i16, ptr %892, align 2, !tbaa !30
  %894 = sext i16 %893 to i32
  %.not1415.i = icmp eq i32 %.017.lcssa.i, %894
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %887, %.lr.ph.i112
  %895 = phi i64 [ %898, %.lr.ph.i112 ], [ %883, %887 ]
  %896 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %895
  %897 = load i16, ptr %896, align 2, !tbaa !30
  %898 = sext i16 %897 to i64
  %899 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %898
  %900 = load i16, ptr %899, align 2, !tbaa !30
  %901 = sext i16 %900 to i64
  %902 = add nsw i64 %901, 1
  %903 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %902
  %904 = load i16, ptr %903, align 2, !tbaa !30
  %.not14.i = icmp eq i16 %897, %904
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i112, !llvm.loop !39

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i112, %887
  %.lcssa.i114 = phi i64 [ %891, %887 ], [ %902, %.lr.ph.i112 ]
  %905 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i114
  %906 = load i16, ptr %905, align 2, !tbaa !30
  %907 = icmp eq i16 %906, 142
  %.not105152 = icmp eq i64 %.lcssa.i114, 0
  %.not105 = or i1 %.not105152, %907
  br i1 %.not105, label %.backedge, label %908

908:                                              ; preds = %yy_try_NUL_trans.exit
  %909 = sext i16 %906 to i32
  %910 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store ptr %910, ptr @yy_c_buf_p, align 8, !tbaa !11
  br label %.loopexit154

911:                                              ; preds = %820
  %912 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %913 = getelementptr i8, ptr %827, i64 1
  %914 = icmp ugt ptr %823, %913
  br i1 %914, label %915, label %916

915:                                              ; preds = %911
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #27
  unreachable

916:                                              ; preds = %911
  %917 = getelementptr inbounds nuw i8, ptr %812, i64 52
  %918 = load i32, ptr %917, align 4, !tbaa !40
  %919 = icmp eq i32 %918, 0
  %920 = ptrtoint ptr %823 to i64
  %921 = ptrtoint ptr %912 to i64
  br i1 %919, label %922, label %925

922:                                              ; preds = %916
  %923 = sub i64 %920, %921
  %924 = icmp eq i64 %923, 1
  br i1 %924, label %yy_get_previous_state.exit133, label %yy_get_next_buffer.exit.thread150

925:                                              ; preds = %916
  %926 = xor i64 %921, -1
  %927 = add i64 %926, %920
  %928 = trunc i64 %927 to i32
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %.lr.ph.i117, label %._crit_edge.i115

.lr.ph.i117:                                      ; preds = %925, %.lr.ph.i117
  %.03256.i = phi ptr [ %932, %.lr.ph.i117 ], [ %825, %925 ]
  %.03355.i = phi ptr [ %930, %.lr.ph.i117 ], [ %912, %925 ]
  %.03454.i = phi i32 [ %933, %.lr.ph.i117 ], [ 0, %925 ]
  %930 = getelementptr inbounds nuw i8, ptr %.03355.i, i64 1
  %931 = load i8, ptr %.03355.i, align 1, !tbaa !26
  %932 = getelementptr inbounds nuw i8, ptr %.03256.i, i64 1
  store i8 %931, ptr %.03256.i, align 1, !tbaa !26
  %933 = add nuw nsw i32 %.03454.i, 1
  %exitcond.not.i118 = icmp eq i32 %933, %928
  br i1 %exitcond.not.i118, label %._crit_edge.loopexit.i, label %.lr.ph.i117, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i117
  %.pre.i = load ptr, ptr %811, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre404 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %._crit_edge.loopexit.i, %925
  %934 = phi i32 [ %.pre404, %._crit_edge.loopexit.i ], [ %821, %925 ]
  %935 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %812, %925 ]
  %936 = icmp eq i32 %934, 2
  br i1 %936, label %.thread49.i, label %938

.thread49.i:                                      ; preds = %._crit_edge.i115
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !9
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 28
  store i32 0, ptr %937, align 4, !tbaa !23
  br label %984

938:                                              ; preds = %._crit_edge.i115
  %939 = xor i32 %928, -1
  %.pn.in57.i = getelementptr inbounds nuw i8, ptr %935, i64 24
  %.pn58.i = load i32, ptr %.pn.in57.i, align 8, !tbaa !19
  %.03559.i = add i32 %.pn58.i, %939
  %940 = icmp slt i32 %.03559.i, 1
  br i1 %940, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %938, %960
  %941 = phi i32 [ %.pn.i, %960 ], [ %.pn58.i, %938 ]
  %942 = phi ptr [ %963, %960 ], [ %935, %938 ]
  %943 = phi ptr [ %962, %960 ], [ %823, %938 ]
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !21
  %946 = ptrtoint ptr %943 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %950 = load i32, ptr %949, align 8, !tbaa !22
  %.not.i116 = icmp eq i32 %950, 0
  br i1 %.not.i116, label %.thread.i, label %951

.thread.i:                                        ; preds = %.lr.ph61.i
  store ptr null, ptr %944, align 8, !tbaa !21
  br label %.loopexit.i

951:                                              ; preds = %.lr.ph61.i
  %952 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %953 = icmp slt i32 %941, 1
  %954 = shl nuw nsw i32 %941, 1
  %.nonneg.i = sub i32 0, %941
  %955 = lshr i32 %.nonneg.i, 3
  %956 = sub nsw i32 %941, %955
  %storemerge43.i = select i1 %953, i32 %956, i32 %954
  store i32 %storemerge43.i, ptr %952, align 8, !tbaa !19
  %957 = add nsw i32 %storemerge43.i, 2
  %958 = sext i32 %957 to i64
  %959 = tail call noalias noundef ptr @realloc(ptr noundef %945, i64 noundef %958) #28
  store ptr %959, ptr %944, align 8, !tbaa !21
  %.not44.i = icmp eq ptr %959, null
  br i1 %.not44.i, label %.loopexit.i, label %960

.loopexit.i:                                      ; preds = %951, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #27
  unreachable

960:                                              ; preds = %951
  %sext45.i = shl i64 %948, 32
  %961 = ashr exact i64 %sext45.i, 32
  %962 = getelementptr inbounds i8, ptr %959, i64 %961
  store ptr %962, ptr @yy_c_buf_p, align 8, !tbaa !11
  %963 = load ptr, ptr %811, align 8, !tbaa !17
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %963, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !19
  %.035.i = add i32 %.pn.i, %939
  %964 = icmp slt i32 %.035.i, 1
  br i1 %964, label %.lr.ph61.i, label %._crit_edge62.i, !llvm.loop !42

._crit_edge62.i:                                  ; preds = %960, %938
  %965 = phi ptr [ %935, %938 ], [ %963, %960 ]
  %.035.lcssa.i = phi i32 [ %.03559.i, %938 ], [ %.035.i, %960 ]
  %966 = tail call i32 @llvm.umin.i32(i32 %.035.lcssa.i, i32 8192)
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !21
  %sext.i = shl i64 %927, 32
  %969 = ashr exact i64 %sext.i, 32
  %970 = getelementptr inbounds i8, ptr %968, i64 %969
  %971 = zext nneg i32 %966 to i64
  %972 = load ptr, ptr @Ifile, align 8, !tbaa !4
  %973 = tail call i64 @fread(ptr noundef %970, i64 noundef 1, i64 noundef %971, ptr noundef %972)
  %974 = trunc i64 %973 to i32
  store i32 %974, ptr @yy_n_chars, align 4, !tbaa !9
  %975 = icmp slt i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %._crit_edge62.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #27
  unreachable

977:                                              ; preds = %._crit_edge62.i
  %978 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %979 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %980 = getelementptr inbounds nuw ptr, ptr %978, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !17
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 28
  store i32 %974, ptr %982, align 4, !tbaa !23
  %983 = icmp eq i32 %974, 0
  br i1 %983, label %984, label %993

984:                                              ; preds = %977, %.thread49.i
  %985 = phi ptr [ %935, %.thread49.i ], [ %981, %977 ]
  %986 = phi i64 [ %810, %.thread49.i ], [ %979, %977 ]
  %987 = phi ptr [ %809, %.thread49.i ], [ %978, %977 ]
  %988 = icmp eq i32 %928, 0
  br i1 %988, label %989, label %991

989:                                              ; preds = %984
  %990 = load ptr, ptr @gmlin, align 8, !tbaa !4
  tail call void @gmlrestart(ptr noundef %990)
  %.pre66.i = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %.pre67.i = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.pre68.i = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre67.i, i64 %.pre68.i
  %.pre69.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %993

991:                                              ; preds = %984
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 56
  store i32 2, ptr %992, align 8, !tbaa !36
  br label %993

993:                                              ; preds = %991, %989, %977
  %994 = phi ptr [ %.pre69.i, %989 ], [ %985, %991 ], [ %981, %977 ]
  %995 = phi i64 [ %.pre68.i, %989 ], [ %986, %991 ], [ %979, %977 ]
  %996 = phi ptr [ %.pre67.i, %989 ], [ %987, %991 ], [ %978, %977 ]
  %997 = phi i32 [ %.pre66.i, %989 ], [ 0, %991 ], [ %974, %977 ]
  %.036.i = phi i32 [ 1, %989 ], [ 2, %991 ], [ 0, %977 ]
  %998 = add nsw i32 %997, %928
  %999 = getelementptr inbounds nuw ptr, ptr %996, i64 %995
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %1001 = load i32, ptr %1000, align 8, !tbaa !19
  %1002 = icmp sgt i32 %998, %1001
  br i1 %1002, label %1003, label %._crit_edge70.i

._crit_edge70.i:                                  ; preds = %993
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %994, i64 8
  %.pre72.i = load ptr, ptr %.phi.trans.insert71.i, align 8, !tbaa !21
  br label %yy_get_next_buffer.exit

1003:                                             ; preds = %993
  %1004 = ashr i32 %997, 1
  %1005 = add nsw i32 %998, %1004
  %1006 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !21
  %1008 = sext i32 %1005 to i64
  %1009 = tail call noalias noundef ptr @realloc(ptr noundef %1007, i64 noundef %1008) #28
  %1010 = load ptr, ptr %999, align 8, !tbaa !17
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store ptr %1009, ptr %1011, align 8, !tbaa !21
  %.not46.i = icmp eq ptr %1009, null
  br i1 %.not46.i, label %1012, label %1013

1012:                                             ; preds = %1003
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #27
  unreachable

1013:                                             ; preds = %1003
  %1014 = add nsw i32 %1005, -2
  %1015 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  store i32 %1014, ptr %1015, align 8, !tbaa !19
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge70.i, %1013
  %1016 = phi ptr [ %1009, %1013 ], [ %.pre72.i, %._crit_edge70.i ]
  store i32 %998, ptr @yy_n_chars, align 4, !tbaa !9
  %1017 = sext i32 %998 to i64
  %1018 = getelementptr inbounds i8, ptr %1016, i64 %1017
  store i8 0, ptr %1018, align 1, !tbaa !26
  %1019 = load ptr, ptr %999, align 8, !tbaa !17
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !21
  %1022 = getelementptr i8, ptr %1021, i64 %1017
  %1023 = getelementptr i8, ptr %1022, i64 1
  store i8 0, ptr %1023, align 1, !tbaa !26
  %1024 = load ptr, ptr %999, align 8, !tbaa !17
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !21
  store ptr %1026, ptr @gmltext, align 8, !tbaa !11
  switch i32 %.036.i, label %default.unreachable421 [
    i32 1, label %yy_get_previous_state.exit133
    i32 0, label %1027
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre405 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.pre406 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %.phi.trans.insert407 = getelementptr inbounds nuw ptr, ptr %.pre405, i64 %.pre406
  %.pre408 = load ptr, ptr %.phi.trans.insert407, align 8, !tbaa !17
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %.pre408, i64 8
  %.pre410 = load ptr, ptr %.phi.trans.insert409, align 8, !tbaa !21
  %.pre411 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %.pre420 = sext i32 %.pre411 to i64
  br label %yy_get_next_buffer.exit.thread150

1027:                                             ; preds = %yy_get_next_buffer.exit
  %1028 = ptrtoint ptr %.351 to i64
  %1029 = ptrtoint ptr %807 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = trunc i64 %1030 to i32
  %1032 = shl i64 %1030, 32
  %sext582 = add i64 %1032, -4294967296
  %1033 = ashr exact i64 %sext582, 32
  %1034 = getelementptr inbounds i8, ptr %1026, i64 %1033
  store ptr %1034, ptr @yy_c_buf_p, align 8, !tbaa !11
  %1035 = load i32, ptr @yy_start, align 4, !tbaa !9
  %1036 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %1037 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %1038 = getelementptr inbounds nuw ptr, ptr %1036, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !17
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 40
  %1041 = load i32, ptr %1040, align 8, !tbaa !27
  %1042 = add nsw i32 %1041, %1035
  %1043 = icmp sgt i32 %1031, 1
  br i1 %1043, label %.lr.ph26.i120, label %.loopexit154

.lr.ph26.i120:                                    ; preds = %1027, %._crit_edge.i130
  %.01624.i121 = phi ptr [ %1084, %._crit_edge.i130 ], [ %1026, %1027 ]
  %.01723.i122 = phi i32 [ %1083, %._crit_edge.i130 ], [ %1042, %1027 ]
  %1044 = load i8, ptr %.01624.i121, align 1, !tbaa !26
  %.not.i123 = icmp eq i8 %1044, 0
  br i1 %.not.i123, label %1049, label %1045

1045:                                             ; preds = %.lr.ph26.i120
  %1046 = zext i8 %1044 to i64
  %1047 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !26
  br label %1049

1049:                                             ; preds = %1045, %.lr.ph26.i120
  %1050 = phi i8 [ %1048, %1045 ], [ 1, %.lr.ph26.i120 ]
  %1051 = sext i32 %.01723.i122 to i64
  %1052 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %1051
  %1053 = load i16, ptr %1052, align 2, !tbaa !30
  %.not19.i124 = icmp eq i16 %1053, 0
  br i1 %.not19.i124, label %1055, label %1054

1054:                                             ; preds = %1049
  store i32 %.01723.i122, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %.01624.i121, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %1055

1055:                                             ; preds = %1054, %1049
  %1056 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %1051
  %1057 = load i16, ptr %1056, align 2, !tbaa !30
  %1058 = sext i16 %1057 to i64
  %1059 = zext i8 %1050 to i64
  %1060 = add nsw i64 %1058, %1059
  %1061 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %1060
  %1062 = load i16, ptr %1061, align 2, !tbaa !30
  %1063 = sext i16 %1062 to i32
  %.not2021.i125 = icmp eq i32 %.01723.i122, %1063
  br i1 %.not2021.i125, label %._crit_edge.i130, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %1055, %1072
  %1064 = phi i64 [ %1077, %1072 ], [ %1059, %1055 ]
  %1065 = phi i64 [ %1073, %1072 ], [ %1051, %1055 ]
  %.022.i127 = phi i8 [ %.1.i128, %1072 ], [ %1050, %1055 ]
  %1066 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %1065
  %1067 = load i16, ptr %1066, align 2, !tbaa !30
  %1068 = icmp sgt i16 %1067, 142
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %.lr.ph.i126
  %1070 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %1064
  %1071 = load i8, ptr %1070, align 1, !tbaa !26
  br label %1072

1072:                                             ; preds = %1069, %.lr.ph.i126
  %.1.i128 = phi i8 [ %1071, %1069 ], [ %.022.i127, %.lr.ph.i126 ]
  %1073 = sext i16 %1067 to i64
  %1074 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %1073
  %1075 = load i16, ptr %1074, align 2, !tbaa !30
  %1076 = sext i16 %1075 to i64
  %1077 = zext i8 %.1.i128 to i64
  %1078 = add nsw i64 %1076, %1077
  %1079 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %1078
  %1080 = load i16, ptr %1079, align 2, !tbaa !30
  %.not20.i129 = icmp eq i16 %1067, %1080
  br i1 %.not20.i129, label %._crit_edge.i130, label %.lr.ph.i126, !llvm.loop !37

._crit_edge.i130:                                 ; preds = %1072, %1055
  %.lcssa.i131 = phi i64 [ %1060, %1055 ], [ %1078, %1072 ]
  %1081 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i131
  %1082 = load i16, ptr %1081, align 2, !tbaa !30
  %1083 = sext i16 %1082 to i32
  %1084 = getelementptr inbounds nuw i8, ptr %.01624.i121, i64 1
  %exitcond.not.i132 = icmp eq ptr %1084, %1034
  br i1 %exitcond.not.i132, label %.loopexit154, label %.lr.ph26.i120, !llvm.loop !38

yy_get_next_buffer.exit.thread150:                ; preds = %922, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge
  %.pre-phi = phi i64 [ %.pre420, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge ], [ %826, %922 ]
  %1085 = phi ptr [ %1026, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge ], [ %912, %922 ]
  %1086 = phi ptr [ %.pre410, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge ], [ %825, %922 ]
  %1087 = phi ptr [ %.pre408, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge ], [ %812, %922 ]
  %1088 = getelementptr inbounds i8, ptr %1086, i64 %.pre-phi
  store ptr %1088, ptr @yy_c_buf_p, align 8, !tbaa !11
  %1089 = load i32, ptr @yy_start, align 4, !tbaa !9
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 40
  %1091 = load i32, ptr %1090, align 8, !tbaa !27
  %1092 = add nsw i32 %1091, %1089
  %1093 = icmp ult ptr %1085, %1088
  br i1 %1093, label %.lr.ph26.i135, label %.backedge

.lr.ph26.i135:                                    ; preds = %yy_get_next_buffer.exit.thread150, %._crit_edge.i145
  %.01624.i136 = phi ptr [ %1134, %._crit_edge.i145 ], [ %1085, %yy_get_next_buffer.exit.thread150 ]
  %.01723.i137 = phi i32 [ %1133, %._crit_edge.i145 ], [ %1092, %yy_get_next_buffer.exit.thread150 ]
  %1094 = load i8, ptr %.01624.i136, align 1, !tbaa !26
  %.not.i138 = icmp eq i8 %1094, 0
  br i1 %.not.i138, label %1099, label %1095

1095:                                             ; preds = %.lr.ph26.i135
  %1096 = zext i8 %1094 to i64
  %1097 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !26
  br label %1099

1099:                                             ; preds = %1095, %.lr.ph26.i135
  %1100 = phi i8 [ %1098, %1095 ], [ 1, %.lr.ph26.i135 ]
  %1101 = sext i32 %.01723.i137 to i64
  %1102 = getelementptr inbounds [143 x i16], ptr @yy_accept, i64 0, i64 %1101
  %1103 = load i16, ptr %1102, align 2, !tbaa !30
  %.not19.i139 = icmp eq i16 %1103, 0
  br i1 %.not19.i139, label %1105, label %1104

1104:                                             ; preds = %1099
  store i32 %.01723.i137, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %.01624.i136, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %1105

1105:                                             ; preds = %1104, %1099
  %1106 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %1101
  %1107 = load i16, ptr %1106, align 2, !tbaa !30
  %1108 = sext i16 %1107 to i64
  %1109 = zext i8 %1100 to i64
  %1110 = add nsw i64 %1108, %1109
  %1111 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %1110
  %1112 = load i16, ptr %1111, align 2, !tbaa !30
  %1113 = sext i16 %1112 to i32
  %.not2021.i140 = icmp eq i32 %.01723.i137, %1113
  br i1 %.not2021.i140, label %._crit_edge.i145, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %1105, %1122
  %1114 = phi i64 [ %1127, %1122 ], [ %1109, %1105 ]
  %1115 = phi i64 [ %1123, %1122 ], [ %1101, %1105 ]
  %.022.i142 = phi i8 [ %.1.i143, %1122 ], [ %1100, %1105 ]
  %1116 = getelementptr inbounds [147 x i16], ptr @yy_def, i64 0, i64 %1115
  %1117 = load i16, ptr %1116, align 2, !tbaa !30
  %1118 = icmp sgt i16 %1117, 142
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %.lr.ph.i141
  %1120 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %1114
  %1121 = load i8, ptr %1120, align 1, !tbaa !26
  br label %1122

1122:                                             ; preds = %1119, %.lr.ph.i141
  %.1.i143 = phi i8 [ %1121, %1119 ], [ %.022.i142, %.lr.ph.i141 ]
  %1123 = sext i16 %1117 to i64
  %1124 = getelementptr inbounds [147 x i16], ptr @yy_base, i64 0, i64 %1123
  %1125 = load i16, ptr %1124, align 2, !tbaa !30
  %1126 = sext i16 %1125 to i64
  %1127 = zext i8 %.1.i143 to i64
  %1128 = add nsw i64 %1126, %1127
  %1129 = getelementptr inbounds [356 x i16], ptr @yy_chk, i64 0, i64 %1128
  %1130 = load i16, ptr %1129, align 2, !tbaa !30
  %.not20.i144 = icmp eq i16 %1117, %1130
  br i1 %.not20.i144, label %._crit_edge.i145, label %.lr.ph.i141, !llvm.loop !37

._crit_edge.i145:                                 ; preds = %1122, %1105
  %.lcssa.i146 = phi i64 [ %1110, %1105 ], [ %1128, %1122 ]
  %1131 = getelementptr inbounds [356 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i146
  %1132 = load i16, ptr %1131, align 2, !tbaa !30
  %1133 = sext i16 %1132 to i32
  %1134 = getelementptr inbounds nuw i8, ptr %.01624.i136, i64 1
  %exitcond.not.i147 = icmp eq ptr %1134, %1088
  br i1 %exitcond.not.i147, label %.backedge, label %.lr.ph26.i135, !llvm.loop !38

default.unreachable421:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit133:                    ; preds = %yy_get_next_buffer.exit, %922
  %1135 = phi ptr [ %912, %922 ], [ %1026, %yy_get_next_buffer.exit ]
  store ptr %1135, ptr @yy_c_buf_p, align 8, !tbaa !11
  %1136 = load i32, ptr @yy_start, align 4, !tbaa !9
  %1137 = add nsw i32 %1136, -1
  %1138 = sdiv i32 %1137, 2
  %1139 = add nuw nsw i32 %1138, 41
  br label %123

1140:                                             ; preds = %123
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #27
  unreachable

.loopexit:                                        ; preds = %123, %123, %612, %615, %596, %599, %580, %583, %564, %567, %548, %551, %532, %535, %516, %519, %500, %503, %484, %487, %468, %471, %452, %455, %436, %439, %420, %423, %404, %407, %388, %391, %372, %375, %356, %359, %340, %343, %324, %327, %308, %311, %292, %295, %276, %279, %260, %263, %244, %247, %228, %231, %212, %215, %196, %199, %129, %132, %784, %735, %gv_strdup.exit109, %gv_strdup.exit108, %gv_strdup.exit
  %.0 = phi i32 [ 284, %gv_strdup.exit ], [ 285, %gv_strdup.exit108 ], [ 288, %gv_strdup.exit109 ], [ 286, %735 ], [ %786, %784 ], [ -1, %132 ], [ -1, %129 ], [ 258, %199 ], [ 258, %196 ], [ 259, %215 ], [ 259, %212 ], [ 260, %231 ], [ 260, %228 ], [ 261, %247 ], [ 261, %244 ], [ 287, %263 ], [ 287, %260 ], [ 262, %279 ], [ 262, %276 ], [ 263, %295 ], [ 263, %292 ], [ 264, %311 ], [ 264, %308 ], [ 265, %327 ], [ 265, %324 ], [ 266, %343 ], [ 266, %340 ], [ 267, %359 ], [ 267, %356 ], [ 268, %375 ], [ 268, %372 ], [ 269, %391 ], [ 269, %388 ], [ 270, %407 ], [ 270, %404 ], [ 271, %423 ], [ 271, %420 ], [ 272, %439 ], [ 272, %436 ], [ 273, %455 ], [ 273, %452 ], [ 274, %471 ], [ 274, %468 ], [ 275, %487 ], [ 275, %484 ], [ 276, %503 ], [ 276, %500 ], [ 277, %519 ], [ 277, %516 ], [ 278, %535 ], [ 278, %532 ], [ 279, %551 ], [ 279, %548 ], [ 280, %567 ], [ 280, %564 ], [ 281, %583 ], [ 281, %580 ], [ 282, %599 ], [ 282, %596 ], [ 283, %615 ], [ 283, %612 ], [ 0, %123 ], [ 0, %123 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @gml_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !19
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !21
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #27
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8, !tbaa !22
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @gmlwrap() local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlrestart(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %33

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %8, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  br label %gmlensure_buffer_stack.exit

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %gmlensure_buffer_stack.exit, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #28
  store ptr %17, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  br label %gmlensure_buffer_stack.exit

gmlensure_buffer_stack.exit:                      ; preds = %10, %11, %19
  %21 = load ptr, ptr @gmlin, align 8, !tbaa !4
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %gmlensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #27
  unreachable

24:                                               ; preds = %gmlensure_buffer_stack.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8, !tbaa !19
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !21
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #27
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8, !tbaa !22
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  store ptr %22, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %.thread6, %3
  %34 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %36 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !23
  store i32 %40, ptr @yy_n_chars, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr @yy_c_buf_p, align 8, !tbaa !11
  store ptr %42, ptr @gmltext, align 8, !tbaa !11
  %43 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %43, ptr @gmlin, align 8, !tbaa !4
  %44 = load i8, ptr %42, align 1, !tbaa !26
  store i8 %44, ptr @yy_hold_char, align 1, !tbaa !26
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %0) #31
  tail call void @exit(i32 noundef 2) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gml_init_buffer(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @__errno_location() #33
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not.i = icmp eq ptr %0, null
  %.pr.pre = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  br i1 %.not.i, label %gml_flush_buffer.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %8, align 1, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !36
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %gml_flush_buffer.exit.thread, label %16

gml_flush_buffer.exit.thread:                     ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4, !tbaa !40
  br label %.critedge

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %gml_flush_buffer.exit.thread15

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %23, ptr @yy_n_chars, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr @yy_c_buf_p, align 8, !tbaa !11
  store ptr %25, ptr @gmltext, align 8, !tbaa !11
  %26 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %26, ptr @gmlin, align 8, !tbaa !4
  %27 = load i8, ptr %25, align 1, !tbaa !26
  store i8 %27, ptr @yy_hold_char, align 1, !tbaa !26
  br label %gml_flush_buffer.exit.thread15

gml_flush_buffer.exit.thread15:                   ; preds = %16, %21
  store ptr %1, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %28, align 4, !tbaa !40
  br label %30

gml_flush_buffer.exit:                            ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4, !tbaa !40
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %gml_flush_buffer.exit.thread15, %gml_flush_buffer.exit
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %37, label %.critedge

.critedge:                                        ; preds = %gml_flush_buffer.exit.thread, %gml_flush_buffer.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %.critedge, %30
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #29
  %40 = tail call i32 @isatty(i32 noundef %39) #29
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !45
  store i32 %4, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gml_switch_to_buffer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %4, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %9 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #28
  store ptr %14, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %39, label %23

23:                                               ; preds = %.thread
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %31, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  %26 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !11
  store i8 %25, ptr %26, align 1, !tbaa !26
  %27 = load ptr, ptr %20, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !24
  %29 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %24, %23
  %32 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  store ptr %0, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !23
  store i32 %34, ptr @yy_n_chars, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr @yy_c_buf_p, align 8, !tbaa !11
  store ptr %36, ptr @gmltext, align 8, !tbaa !11
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %37, ptr @gmlin, align 8, !tbaa !4
  %38 = load i8, ptr %36, align 1, !tbaa !26
  store i8 %38, ptr @yy_hold_char, align 1, !tbaa !26
  br label %39

39:                                               ; preds = %.thread, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @gmlalloc(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #26
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @gml_delete_buffer(ptr noundef captures(address) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @free(ptr noundef %14) #29
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @free(ptr noundef nonnull %0) #29
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @gmlfree(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gml_flush_buffer(ptr noundef captures(address) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %5, align 1, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !23
  store i32 %20, ptr @yy_n_chars, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr @yy_c_buf_p, align 8, !tbaa !11
  store ptr %22, ptr @gmltext, align 8, !tbaa !11
  %23 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %23, ptr @gmlin, align 8, !tbaa !4
  %24 = load i8, ptr %22, align 1, !tbaa !26
  store i8 %24, ptr @yy_hold_char, align 1, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gmlpush_buffer_state(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %6, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  br label %gmlensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %11 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %gmlensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #28
  store ptr %16, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  br label %gmlensure_buffer_stack.exit

gmlensure_buffer_stack.exit:                      ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %gmlensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  %26 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !11
  store i8 %25, ptr %26, align 1, !tbaa !26
  %27 = load ptr, ptr %22, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !24
  %29 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !23
  %31 = add i64 %20, 1
  store i64 %31, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %gmlensure_buffer_stack.exit, %24
  %32 = phi i64 [ %31, %24 ], [ %20, %gmlensure_buffer_stack.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %21, i64 %32
  store ptr %0, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !23
  store i32 %35, ptr @yy_n_chars, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr @yy_c_buf_p, align 8, !tbaa !11
  store ptr %37, ptr @gmltext, align 8, !tbaa !11
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %38, ptr @gmlin, align 8, !tbaa !4
  %39 = load i8, ptr %37, align 1, !tbaa !26
  store i8 %39, ptr @yy_hold_char, align 1, !tbaa !26
  br label %40

40:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @gmlpop_buffer_state() local_unnamed_addr #6 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %gml_delete_buffer.exit, label %8

8:                                                ; preds = %.critedge.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @free(ptr noundef %10) #29
  br label %gml_delete_buffer.exit

gml_delete_buffer.exit:                           ; preds = %.critedge.i, %8
  tail call void @free(ptr noundef nonnull %5) #29
  store ptr null, ptr %4, align 8, !tbaa !17
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %gml_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %15, ptr @yy_n_chars, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr @yy_c_buf_p, align 8, !tbaa !11
  store ptr %17, ptr @gmltext, align 8, !tbaa !11
  %18 = load ptr, ptr %.pre, align 8, !tbaa !25
  store ptr %18, ptr @gmlin, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !26
  store i8 %19, ptr @yy_hold_char, align 1, !tbaa !26
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #27
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8, !tbaa !22
  store ptr null, ptr %13, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8, !tbaa !36
  tail call void @gml_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @gml_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @gml_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @gml_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false), !tbaa !26
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1, !tbaa !26
  store i8 0, ptr %9, align 1, !tbaa !26
  br label %16

11:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #27
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %12 = sext i32 %1 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1, !tbaa !26
  store i8 0, ptr %13, align 1, !tbaa !26
  %15 = icmp ugt i32 %1, -3
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #27
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #27
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8, !tbaa !22
  store ptr null, ptr %17, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8, !tbaa !36
  tail call void @gml_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8, !tbaa !22
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @gmlget_lineno() local_unnamed_addr #10 {
  %1 = load i32, ptr @gmllineno, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @gmlget_in() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gmlin, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @gmlget_out() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gmlout, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @gmlget_leng() local_unnamed_addr #10 {
  %1 = load i32, ptr @gmlleng, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @gmlget_text() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gmltext, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gmlset_lineno(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @gmllineno, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gmlset_in(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @gmlin, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gmlset_out(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @gmlout, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @gmlget_debug() local_unnamed_addr #10 {
  %1 = load i32, ptr @gml_flex_debug, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gmlset_debug(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @gml_flex_debug, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @gmllex_destroy() local_unnamed_addr #1 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %1 = icmp eq ptr %.pre9, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %.pre9, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %gmlpop_buffer_state.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @free(ptr noundef %7) #29
  %.pre10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.pre11 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  br label %gmlpop_buffer_state.exit

gmlpop_buffer_state.exit:                         ; preds = %.critedge.i, %5
  %8 = phi i64 [ %.pre, %.critedge.i ], [ %.pre11, %5 ]
  %9 = phi ptr [ %.pr, %.critedge.i ], [ %.pre10, %5 ]
  tail call void @free(ptr noundef nonnull %.pre9) #29
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %gmlpop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %9, %gmlpop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr @yy_buffer_stack, align 8, !tbaa !13
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  store i64 0, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  store ptr null, ptr @yy_c_buf_p, align 8, !tbaa !11
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4, !tbaa !9
  store ptr null, ptr @gmlin, align 8, !tbaa !4
  store ptr null, ptr @gmlout, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @gmlrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @gmlerror(ptr noundef %0) local_unnamed_addr #1 {
  %.b = load i1, ptr @errors, align 4
  br i1 %.b, label %5, label %2

2:                                                ; preds = %1
  store i1 true, ptr @errors, align 4
  %3 = load i32, ptr @line_num, align 4, !tbaa !9
  %4 = load ptr, ptr @gmltext, align 8, !tbaa !11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %0, i32 noundef %3, ptr noundef %4) #29
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @gmlerrors() local_unnamed_addr #10 {
  %.b = load i1, ptr @errors, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @gmllexeof() local_unnamed_addr #15 {
  %1 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %2 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !11
  %3 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 %3, ptr %2, align 1, !tbaa !26
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = icmp ult ptr %2, %10
  br i1 %11, label %12, label %yyunput.exit

12:                                               ; preds = %0
  %13 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 2
  %19 = sext i32 %13 to i64
  %20 = getelementptr i8, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = icmp ugt ptr %21, %9
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.024.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %12 ]
  %.01723.i = phi ptr [ %25, %.lr.ph.i ], [ %18, %12 ]
  %23 = getelementptr inbounds i8, ptr %.024.i, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %.01723.i, i64 -1
  store i8 %24, ptr %25, align 1, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp ugt ptr %23, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %12
  %30 = phi i32 [ %15, %12 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.017.lcssa.i = phi ptr [ %18, %12 ], [ %25, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %21, %12 ], [ %23, %._crit_edge.loopexit.i ]
  %.lcssa22.i = phi ptr [ %7, %12 ], [ %26, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %9, %12 ], [ %28, %._crit_edge.loopexit.i ]
  %31 = ptrtoint ptr %.017.lcssa.i to i64
  %32 = ptrtoint ptr %.0.lcssa.i to i64
  %33 = sub i64 %31, %32
  %sext.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i, 32
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  store i32 %30, ptr @yy_n_chars, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa22.i, i64 28
  store i32 %30, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 2
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds i8, ptr %1, i64 %34
  br label %yyunput.exit

yyunput.exit:                                     ; preds = %0, %40
  %.019.i = phi ptr [ %35, %40 ], [ %2, %0 ]
  %.018.i = phi ptr [ %41, %40 ], [ %1, %0 ]
  %42 = getelementptr inbounds i8, ptr %.019.i, i64 -1
  store i8 64, ptr %42, align 1, !tbaa !26
  store ptr %.018.i, ptr @gmltext, align 8, !tbaa !11
  %43 = load i8, ptr %42, align 1, !tbaa !26
  store i8 %43, ptr @yy_hold_char, align 1, !tbaa !26
  store ptr %42, ptr @yy_c_buf_p, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #17 {
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold nounwind }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS15yy_buffer_state", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15yy_buffer_state", !6, i64 0}
!19 = !{!20, !10, i64 24}
!20 = !{!"yy_buffer_state", !5, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!21 = !{!20, !12, i64 8}
!22 = !{!20, !10, i64 32}
!23 = !{!20, !10, i64 28}
!24 = !{!20, !12, i64 16}
!25 = !{!20, !5, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!20, !10, i64 40}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.estimated_trip_count"}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = distinct !{!32, !33, !29}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33, !29}
!35 = distinct !{!35, !29}
!36 = !{!20, !10, i64 56}
!37 = distinct !{!37, !33, !29}
!38 = distinct !{!38, !33, !29}
!39 = distinct !{!39, !33, !29}
!40 = !{!20, !10, i64 52}
!41 = distinct !{!41, !33, !29}
!42 = distinct !{!42, !33, !29}
!43 = !{!20, !10, i64 44}
!44 = !{!20, !10, i64 48}
!45 = !{!20, !10, i64 36}
!46 = distinct !{!46, !33, !29}
