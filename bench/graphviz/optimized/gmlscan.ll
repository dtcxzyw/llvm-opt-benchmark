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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %.preheader826

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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not100 = icmp eq ptr %18, null
  br i1 %.not100, label %23, label %45

19:                                               ; preds = %13
  %20 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %20, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
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
  %29 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %14, i64 noundef %28) #30
  store ptr %29, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %27, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  %.pre = load ptr, ptr @gmlin, align 8, !tbaa !4
  br label %gmlensure_buffer_stack.exit

gmlensure_buffer_stack.exit:                      ; preds = %22, %23, %31
  %33 = phi ptr [ %9, %22 ], [ %9, %23 ], [ %.pre, %31 ]
  %34 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i106 = icmp eq ptr %34, null
  br i1 %.not.i106, label %35, label %36

35:                                               ; preds = %gmlensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
  unreachable

36:                                               ; preds = %gmlensure_buffer_stack.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 16384, ptr %37, align 8, !tbaa !19
  %38 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !21
  %.not9.i107 = icmp eq ptr %38, null
  br i1 %.not9.i107, label %40, label %gml_create_buffer.exit

40:                                               ; preds = %36
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
  unreachable

gml_create_buffer.exit:                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 1, ptr %41, align 8, !tbaa !22
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %34, ptr noundef %33)
  %42 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %43 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
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
  br label %.preheader826

.preheader826:                                    ; preds = %._crit_edge418, %45
  %.ph = phi ptr [ %.pre401.pre, %._crit_edge418 ], [ %50, %45 ]
  br label %53

53:                                               ; preds = %.backedge, %.preheader826
  %54 = phi ptr [ %.ph, %.preheader826 ], [ %.be, %.backedge ]
  %55 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 %55, ptr %54, align 1, !tbaa !26
  %56 = load i32, ptr @yy_start, align 4, !tbaa !9
  %57 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %58 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = add nsw i32 %62, %56
  br label %.loopexit154

.loopexit154:                                     ; preds = %.loopexit154.backedge, %53
  %.048 = phi ptr [ %54, %53 ], [ %.048.be, %.loopexit154.backedge ]
  %.044 = phi ptr [ %54, %53 ], [ %.044.be, %.loopexit154.backedge ]
  %.036 = phi i32 [ %63, %53 ], [ %.036.be, %.loopexit154.backedge ]
  br label %64

64:                                               ; preds = %._crit_edge, %.loopexit154
  %.149 = phi ptr [ %.048, %.loopexit154 ], [ %102, %._crit_edge ]
  %.1 = phi i32 [ %.036, %.loopexit154 ], [ %101, %._crit_edge ]
  %65 = load i8, ptr %.149, align 1, !tbaa !26
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !26
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !28
  %.not101 = icmp eq i16 %71, 0
  br i1 %.not101, label %73, label %72

72:                                               ; preds = %64
  store i32 %.1, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %.149, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %72, %64
  %74 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %69
  %75 = load i16, ptr %74, align 2, !tbaa !28
  %76 = sext i16 %75 to i64
  %77 = zext i8 %68 to i64
  %78 = add nsw i64 %76, %77
  %79 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !28
  %81 = sext i16 %80 to i32
  %.not102276 = icmp eq i32 %.1, %81
  br i1 %.not102276, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %90
  %82 = phi i64 [ %95, %90 ], [ %77, %73 ]
  %83 = phi i64 [ %91, %90 ], [ %69, %73 ]
  %.039277 = phi i8 [ %.140, %90 ], [ %68, %73 ]
  %84 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !28
  %86 = icmp sgt i16 %85, 142
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %82
  %89 = load i8, ptr %88, align 1, !tbaa !26
  br label %90

90:                                               ; preds = %87, %.lr.ph
  %.140 = phi i8 [ %89, %87 ], [ %.039277, %.lr.ph ]
  %91 = sext i16 %85 to i64
  %92 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !28
  %94 = sext i16 %93 to i64
  %95 = zext i8 %.140 to i64
  %96 = add nsw i64 %94, %95
  %97 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !28
  %.not102 = icmp eq i16 %85, %98
  br i1 %.not102, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %90, %73
  %.lcssa = phi i64 [ %78, %73 ], [ %96, %90 ]
  %99 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %100 = load i16, ptr %99, align 2, !tbaa !28
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.149, i64 1
  %103 = sext i16 %100 to i64
  %104 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !28
  %.not103 = icmp eq i16 %105, 301
  br i1 %.not103, label %.preheader.outer, label %64, !llvm.loop !32

.preheader.outer.backedge:                        ; preds = %._crit_edge.i145, %yy_get_next_buffer.exit.thread150, %yy_try_NUL_trans.exit
  %.250.ph.be = phi ptr [ %835, %yy_try_NUL_trans.exit ], [ %1087, %yy_get_next_buffer.exit.thread150 ], [ %1087, %._crit_edge.i145 ]
  %.145.ph.be = phi ptr [ %832, %yy_try_NUL_trans.exit ], [ %1084, %yy_get_next_buffer.exit.thread150 ], [ %1084, %._crit_edge.i145 ]
  %.3.ph.be = phi i32 [ %.017.lcssa.i, %yy_try_NUL_trans.exit ], [ %1091, %yy_get_next_buffer.exit.thread150 ], [ %1132, %._crit_edge.i145 ]
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %._crit_edge, %.preheader.outer.backedge
  %.250.ph = phi ptr [ %.250.ph.be, %.preheader.outer.backedge ], [ %102, %._crit_edge ]
  %.145.ph = phi ptr [ %.145.ph.be, %.preheader.outer.backedge ], [ %.044, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader.outer.backedge ], [ %101, %._crit_edge ]
  %106 = ptrtoint ptr %.145.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %124
  %.250 = phi ptr [ %126, %124 ], [ %.250.ph, %.preheader.outer ]
  %.3 = phi i32 [ %127, %124 ], [ %.3.ph, %.preheader.outer ]
  %107 = sext i32 %.3 to i64
  %108 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %.preheader
  %112 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  %113 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !28
  br label %117

117:                                              ; preds = %111, %.preheader
  %.351 = phi ptr [ %112, %111 ], [ %.250, %.preheader ]
  %.041.in = phi i16 [ %116, %111 ], [ %109, %.preheader ]
  %.041 = sext i16 %.041.in to i32
  store ptr %.145.ph, ptr @gmltext, align 8, !tbaa !11
  %118 = ptrtoint ptr %.351 to i64
  %119 = sub i64 %118, %106
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr @gmlleng, align 4, !tbaa !9
  %121 = load i8, ptr %.351, align 1, !tbaa !26
  store i8 %121, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 0, ptr %.351, align 1, !tbaa !26
  store ptr %.351, ptr @yy_c_buf_p, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %yy_get_previous_state.exit133, %117
  %123 = phi ptr [ %.351, %117 ], [ %1134, %yy_get_previous_state.exit133 ]
  %.142 = phi i32 [ %.041, %117 ], [ %1138, %yy_get_previous_state.exit133 ]
  switch i32 %.142, label %1139 [
    i32 0, label %124
    i32 1, label %128
    i32 2, label %144
    i32 3, label %163
    i32 4, label %179
    i32 5, label %195
    i32 6, label %211
    i32 7, label %227
    i32 8, label %243
    i32 9, label %259
    i32 10, label %275
    i32 11, label %291
    i32 12, label %307
    i32 13, label %323
    i32 14, label %339
    i32 15, label %355
    i32 16, label %371
    i32 17, label %387
    i32 18, label %403
    i32 19, label %419
    i32 20, label %435
    i32 21, label %451
    i32 22, label %467
    i32 23, label %483
    i32 24, label %499
    i32 25, label %515
    i32 26, label %531
    i32 27, label %547
    i32 28, label %563
    i32 29, label %579
    i32 30, label %595
    i32 31, label %611
    i32 32, label %627
    i32 33, label %650
    i32 34, label %673
    i32 35, label %696
    i32 36, label %718
    i32 37, label %736
    i32 38, label %768
    i32 39, label %786
    i32 41, label %.loopexit
    i32 42, label %.loopexit
    i32 40, label %805
  ]

124:                                              ; preds = %122
  %125 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 %125, ptr %.351, align 1, !tbaa !26
  %126 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  %127 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !9
  br label %.preheader

128:                                              ; preds = %122
  %129 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %128
  %132 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !26
  %137 = icmp eq i8 %136, 10
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %140 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 %138, ptr %143, align 8, !tbaa !27
  br label %.loopexit

144:                                              ; preds = %122
  %145 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !26
  %153 = icmp eq i8 %152, 10
  %154 = zext i1 %153 to i32
  %155 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %156 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 %154, ptr %159, align 8, !tbaa !27
  br label %160

160:                                              ; preds = %147, %144
  %161 = load i32, ptr @line_num, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr @line_num, align 4, !tbaa !9
  br label %.backedge

163:                                              ; preds = %122
  %164 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %.backedge

166:                                              ; preds = %163
  %167 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %168 = zext nneg i32 %164 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !26
  %172 = icmp eq i8 %171, 10
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %175 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 %173, ptr %178, align 8, !tbaa !27
  br label %.backedge

179:                                              ; preds = %122
  %180 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %.backedge

.backedge:                                        ; preds = %179, %182, %163, %166, %801, %addstr.exit, %beginstr.exit, %160
  %.be = phi ptr [ %123, %beginstr.exit ], [ %123, %160 ], [ %123, %179 ], [ %123, %182 ], [ %123, %163 ], [ %123, %166 ], [ %.pre400, %801 ], [ %123, %addstr.exit ]
  br label %53

182:                                              ; preds = %179
  %183 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %184 = zext nneg i32 %180 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -1
  %187 = load i8, ptr %186, align 1, !tbaa !26
  %188 = icmp eq i8 %187, 10
  %189 = zext i1 %188 to i32
  %190 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %191 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i32 %189, ptr %194, align 8, !tbaa !27
  br label %.backedge

195:                                              ; preds = %122
  %196 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %195
  %199 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %200 = zext nneg i32 %196 to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -1
  %203 = load i8, ptr %202, align 1, !tbaa !26
  %204 = icmp eq i8 %203, 10
  %205 = zext i1 %204 to i32
  %206 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %207 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 %205, ptr %210, align 8, !tbaa !27
  br label %.loopexit

211:                                              ; preds = %122
  %212 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %211
  %215 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %216 = zext nneg i32 %212 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !26
  %220 = icmp eq i8 %219, 10
  %221 = zext i1 %220 to i32
  %222 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %223 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 %221, ptr %226, align 8, !tbaa !27
  br label %.loopexit

227:                                              ; preds = %122
  %228 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %227
  %231 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -1
  %235 = load i8, ptr %234, align 1, !tbaa !26
  %236 = icmp eq i8 %235, 10
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %239 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 %237, ptr %242, align 8, !tbaa !27
  br label %.loopexit

243:                                              ; preds = %122
  %244 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %243
  %247 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %248 = zext nneg i32 %244 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -1
  %251 = load i8, ptr %250, align 1, !tbaa !26
  %252 = icmp eq i8 %251, 10
  %253 = zext i1 %252 to i32
  %254 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %255 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 %253, ptr %258, align 8, !tbaa !27
  br label %.loopexit

259:                                              ; preds = %122
  %260 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %259
  %263 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %264 = zext nneg i32 %260 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = getelementptr i8, ptr %265, i64 -1
  %267 = load i8, ptr %266, align 1, !tbaa !26
  %268 = icmp eq i8 %267, 10
  %269 = zext i1 %268 to i32
  %270 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %271 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store i32 %269, ptr %274, align 8, !tbaa !27
  br label %.loopexit

275:                                              ; preds = %122
  %276 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %.loopexit

278:                                              ; preds = %275
  %279 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %280 = zext nneg i32 %276 to i64
  %281 = getelementptr i8, ptr %279, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !26
  %284 = icmp eq i8 %283, 10
  %285 = zext i1 %284 to i32
  %286 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %287 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store i32 %285, ptr %290, align 8, !tbaa !27
  br label %.loopexit

291:                                              ; preds = %122
  %292 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %291
  %295 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %296 = zext nneg i32 %292 to i64
  %297 = getelementptr i8, ptr %295, i64 %296
  %298 = getelementptr i8, ptr %297, i64 -1
  %299 = load i8, ptr %298, align 1, !tbaa !26
  %300 = icmp eq i8 %299, 10
  %301 = zext i1 %300 to i32
  %302 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %303 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store i32 %301, ptr %306, align 8, !tbaa !27
  br label %.loopexit

307:                                              ; preds = %122
  %308 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %307
  %311 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %312 = zext nneg i32 %308 to i64
  %313 = getelementptr i8, ptr %311, i64 %312
  %314 = getelementptr i8, ptr %313, i64 -1
  %315 = load i8, ptr %314, align 1, !tbaa !26
  %316 = icmp eq i8 %315, 10
  %317 = zext i1 %316 to i32
  %318 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %319 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store i32 %317, ptr %322, align 8, !tbaa !27
  br label %.loopexit

323:                                              ; preds = %122
  %324 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %.loopexit

326:                                              ; preds = %323
  %327 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %328 = zext nneg i32 %324 to i64
  %329 = getelementptr i8, ptr %327, i64 %328
  %330 = getelementptr i8, ptr %329, i64 -1
  %331 = load i8, ptr %330, align 1, !tbaa !26
  %332 = icmp eq i8 %331, 10
  %333 = zext i1 %332 to i32
  %334 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %335 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store i32 %333, ptr %338, align 8, !tbaa !27
  br label %.loopexit

339:                                              ; preds = %122
  %340 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %.loopexit

342:                                              ; preds = %339
  %343 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %344 = zext nneg i32 %340 to i64
  %345 = getelementptr i8, ptr %343, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -1
  %347 = load i8, ptr %346, align 1, !tbaa !26
  %348 = icmp eq i8 %347, 10
  %349 = zext i1 %348 to i32
  %350 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %351 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  store i32 %349, ptr %354, align 8, !tbaa !27
  br label %.loopexit

355:                                              ; preds = %122
  %356 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %.loopexit

358:                                              ; preds = %355
  %359 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %360 = zext nneg i32 %356 to i64
  %361 = getelementptr i8, ptr %359, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -1
  %363 = load i8, ptr %362, align 1, !tbaa !26
  %364 = icmp eq i8 %363, 10
  %365 = zext i1 %364 to i32
  %366 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %367 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  store i32 %365, ptr %370, align 8, !tbaa !27
  br label %.loopexit

371:                                              ; preds = %122
  %372 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %371
  %375 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %376 = zext nneg i32 %372 to i64
  %377 = getelementptr i8, ptr %375, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -1
  %379 = load i8, ptr %378, align 1, !tbaa !26
  %380 = icmp eq i8 %379, 10
  %381 = zext i1 %380 to i32
  %382 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %383 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  store i32 %381, ptr %386, align 8, !tbaa !27
  br label %.loopexit

387:                                              ; preds = %122
  %388 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %.loopexit

390:                                              ; preds = %387
  %391 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %392 = zext nneg i32 %388 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  %394 = getelementptr i8, ptr %393, i64 -1
  %395 = load i8, ptr %394, align 1, !tbaa !26
  %396 = icmp eq i8 %395, 10
  %397 = zext i1 %396 to i32
  %398 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %399 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  store i32 %397, ptr %402, align 8, !tbaa !27
  br label %.loopexit

403:                                              ; preds = %122
  %404 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %.loopexit

406:                                              ; preds = %403
  %407 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %408 = zext nneg i32 %404 to i64
  %409 = getelementptr i8, ptr %407, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -1
  %411 = load i8, ptr %410, align 1, !tbaa !26
  %412 = icmp eq i8 %411, 10
  %413 = zext i1 %412 to i32
  %414 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %415 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store i32 %413, ptr %418, align 8, !tbaa !27
  br label %.loopexit

419:                                              ; preds = %122
  %420 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.loopexit

422:                                              ; preds = %419
  %423 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %424 = zext nneg i32 %420 to i64
  %425 = getelementptr i8, ptr %423, i64 %424
  %426 = getelementptr i8, ptr %425, i64 -1
  %427 = load i8, ptr %426, align 1, !tbaa !26
  %428 = icmp eq i8 %427, 10
  %429 = zext i1 %428 to i32
  %430 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %431 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  store i32 %429, ptr %434, align 8, !tbaa !27
  br label %.loopexit

435:                                              ; preds = %122
  %436 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %.loopexit

438:                                              ; preds = %435
  %439 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %440 = zext nneg i32 %436 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  %442 = getelementptr i8, ptr %441, i64 -1
  %443 = load i8, ptr %442, align 1, !tbaa !26
  %444 = icmp eq i8 %443, 10
  %445 = zext i1 %444 to i32
  %446 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %447 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %448 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  store i32 %445, ptr %450, align 8, !tbaa !27
  br label %.loopexit

451:                                              ; preds = %122
  %452 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %.loopexit

454:                                              ; preds = %451
  %455 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %456 = zext nneg i32 %452 to i64
  %457 = getelementptr i8, ptr %455, i64 %456
  %458 = getelementptr i8, ptr %457, i64 -1
  %459 = load i8, ptr %458, align 1, !tbaa !26
  %460 = icmp eq i8 %459, 10
  %461 = zext i1 %460 to i32
  %462 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %463 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !17
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  store i32 %461, ptr %466, align 8, !tbaa !27
  br label %.loopexit

467:                                              ; preds = %122
  %468 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %.loopexit

470:                                              ; preds = %467
  %471 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %472 = zext nneg i32 %468 to i64
  %473 = getelementptr i8, ptr %471, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -1
  %475 = load i8, ptr %474, align 1, !tbaa !26
  %476 = icmp eq i8 %475, 10
  %477 = zext i1 %476 to i32
  %478 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %479 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %480 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !17
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  store i32 %477, ptr %482, align 8, !tbaa !27
  br label %.loopexit

483:                                              ; preds = %122
  %484 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %.loopexit

486:                                              ; preds = %483
  %487 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %488 = zext nneg i32 %484 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -1
  %491 = load i8, ptr %490, align 1, !tbaa !26
  %492 = icmp eq i8 %491, 10
  %493 = zext i1 %492 to i32
  %494 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %495 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %496 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 40
  store i32 %493, ptr %498, align 8, !tbaa !27
  br label %.loopexit

499:                                              ; preds = %122
  %500 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %.loopexit

502:                                              ; preds = %499
  %503 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %504 = zext nneg i32 %500 to i64
  %505 = getelementptr i8, ptr %503, i64 %504
  %506 = getelementptr i8, ptr %505, i64 -1
  %507 = load i8, ptr %506, align 1, !tbaa !26
  %508 = icmp eq i8 %507, 10
  %509 = zext i1 %508 to i32
  %510 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %511 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %512 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !17
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 40
  store i32 %509, ptr %514, align 8, !tbaa !27
  br label %.loopexit

515:                                              ; preds = %122
  %516 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %.loopexit

518:                                              ; preds = %515
  %519 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %520 = zext nneg i32 %516 to i64
  %521 = getelementptr i8, ptr %519, i64 %520
  %522 = getelementptr i8, ptr %521, i64 -1
  %523 = load i8, ptr %522, align 1, !tbaa !26
  %524 = icmp eq i8 %523, 10
  %525 = zext i1 %524 to i32
  %526 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %527 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %528 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !17
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  store i32 %525, ptr %530, align 8, !tbaa !27
  br label %.loopexit

531:                                              ; preds = %122
  %532 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %.loopexit

534:                                              ; preds = %531
  %535 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %536 = zext nneg i32 %532 to i64
  %537 = getelementptr i8, ptr %535, i64 %536
  %538 = getelementptr i8, ptr %537, i64 -1
  %539 = load i8, ptr %538, align 1, !tbaa !26
  %540 = icmp eq i8 %539, 10
  %541 = zext i1 %540 to i32
  %542 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %543 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !17
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store i32 %541, ptr %546, align 8, !tbaa !27
  br label %.loopexit

547:                                              ; preds = %122
  %548 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %.loopexit

550:                                              ; preds = %547
  %551 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %552 = zext nneg i32 %548 to i64
  %553 = getelementptr i8, ptr %551, i64 %552
  %554 = getelementptr i8, ptr %553, i64 -1
  %555 = load i8, ptr %554, align 1, !tbaa !26
  %556 = icmp eq i8 %555, 10
  %557 = zext i1 %556 to i32
  %558 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %559 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %560 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store i32 %557, ptr %562, align 8, !tbaa !27
  br label %.loopexit

563:                                              ; preds = %122
  %564 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %.loopexit

566:                                              ; preds = %563
  %567 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %568 = zext nneg i32 %564 to i64
  %569 = getelementptr i8, ptr %567, i64 %568
  %570 = getelementptr i8, ptr %569, i64 -1
  %571 = load i8, ptr %570, align 1, !tbaa !26
  %572 = icmp eq i8 %571, 10
  %573 = zext i1 %572 to i32
  %574 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %575 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %576 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !17
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 40
  store i32 %573, ptr %578, align 8, !tbaa !27
  br label %.loopexit

579:                                              ; preds = %122
  %580 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %.loopexit

582:                                              ; preds = %579
  %583 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %584 = zext nneg i32 %580 to i64
  %585 = getelementptr i8, ptr %583, i64 %584
  %586 = getelementptr i8, ptr %585, i64 -1
  %587 = load i8, ptr %586, align 1, !tbaa !26
  %588 = icmp eq i8 %587, 10
  %589 = zext i1 %588 to i32
  %590 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %591 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %592 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !17
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 40
  store i32 %589, ptr %594, align 8, !tbaa !27
  br label %.loopexit

595:                                              ; preds = %122
  %596 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %.loopexit

598:                                              ; preds = %595
  %599 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %600 = zext nneg i32 %596 to i64
  %601 = getelementptr i8, ptr %599, i64 %600
  %602 = getelementptr i8, ptr %601, i64 -1
  %603 = load i8, ptr %602, align 1, !tbaa !26
  %604 = icmp eq i8 %603, 10
  %605 = zext i1 %604 to i32
  %606 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %607 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  store i32 %605, ptr %610, align 8, !tbaa !27
  br label %.loopexit

611:                                              ; preds = %122
  %612 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %.loopexit

614:                                              ; preds = %611
  %615 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %616 = zext nneg i32 %612 to i64
  %617 = getelementptr i8, ptr %615, i64 %616
  %618 = getelementptr i8, ptr %617, i64 -1
  %619 = load i8, ptr %618, align 1, !tbaa !26
  %620 = icmp eq i8 %619, 10
  %621 = zext i1 %620 to i32
  %622 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %623 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %624 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !17
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 40
  store i32 %621, ptr %626, align 8, !tbaa !27
  br label %.loopexit

627:                                              ; preds = %122
  %628 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %629 = icmp sgt i32 %628, 0
  %.pre417 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %629, label %630, label %642

630:                                              ; preds = %627
  %631 = zext nneg i32 %628 to i64
  %632 = getelementptr i8, ptr %.pre417, i64 %631
  %633 = getelementptr i8, ptr %632, i64 -1
  %634 = load i8, ptr %633, align 1, !tbaa !26
  %635 = icmp eq i8 %634, 10
  %636 = zext i1 %635 to i32
  %637 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %638 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %639 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !17
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 40
  store i32 %636, ptr %641, align 8, !tbaa !27
  br label %642

642:                                              ; preds = %630, %627
  %643 = tail call noalias ptr @strdup(ptr noundef readonly %.pre417) #31
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %gv_strdup.exit

645:                                              ; preds = %642
  %646 = load ptr, ptr @stderr, align 8, !tbaa !4
  %647 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre417) #32
  %648 = add i64 %647, 1
  %649 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef nonnull @.str.6, i64 noundef %648) #33
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_strdup.exit:                                   ; preds = %642
  store ptr %643, ptr @gmllval, align 8, !tbaa !26
  br label %.loopexit

650:                                              ; preds = %122
  %651 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %652 = icmp sgt i32 %651, 0
  %.pre416 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %652, label %653, label %665

653:                                              ; preds = %650
  %654 = zext nneg i32 %651 to i64
  %655 = getelementptr i8, ptr %.pre416, i64 %654
  %656 = getelementptr i8, ptr %655, i64 -1
  %657 = load i8, ptr %656, align 1, !tbaa !26
  %658 = icmp eq i8 %657, 10
  %659 = zext i1 %658 to i32
  %660 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %661 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %662 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !17
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 40
  store i32 %659, ptr %664, align 8, !tbaa !27
  br label %665

665:                                              ; preds = %653, %650
  %666 = tail call noalias ptr @strdup(ptr noundef readonly %.pre416) #31
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %gv_strdup.exit108

668:                                              ; preds = %665
  %669 = load ptr, ptr @stderr, align 8, !tbaa !4
  %670 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre416) #32
  %671 = add i64 %670, 1
  %672 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef nonnull @.str.6, i64 noundef %671) #33
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_strdup.exit108:                                ; preds = %665
  store ptr %666, ptr @gmllval, align 8, !tbaa !26
  br label %.loopexit

673:                                              ; preds = %122
  %674 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %675 = icmp sgt i32 %674, 0
  %.pre415 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %675, label %676, label %688

676:                                              ; preds = %673
  %677 = zext nneg i32 %674 to i64
  %678 = getelementptr i8, ptr %.pre415, i64 %677
  %679 = getelementptr i8, ptr %678, i64 -1
  %680 = load i8, ptr %679, align 1, !tbaa !26
  %681 = icmp eq i8 %680, 10
  %682 = zext i1 %681 to i32
  %683 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %684 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %685 = getelementptr inbounds nuw [8 x i8], ptr %683, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 40
  store i32 %682, ptr %687, align 8, !tbaa !27
  br label %688

688:                                              ; preds = %676, %673
  %689 = tail call noalias ptr @strdup(ptr noundef readonly %.pre415) #31
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %gv_strdup.exit109

691:                                              ; preds = %688
  %692 = load ptr, ptr @stderr, align 8, !tbaa !4
  %693 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre415) #32
  %694 = add i64 %693, 1
  %695 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.6, i64 noundef %694) #33
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_strdup.exit109:                                ; preds = %688
  store ptr %689, ptr @gmllval, align 8, !tbaa !26
  br label %.loopexit

696:                                              ; preds = %122
  %697 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %696
  %700 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %701 = zext nneg i32 %697 to i64
  %702 = getelementptr i8, ptr %700, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -1
  %704 = load i8, ptr %703, align 1, !tbaa !26
  %705 = icmp eq i8 %704, 10
  %706 = zext i1 %705 to i32
  %707 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %708 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %709 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !17
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 40
  store i32 %706, ptr %711, align 8, !tbaa !27
  br label %712

712:                                              ; preds = %699, %696
  store i32 3, ptr @yy_start, align 4, !tbaa !9
  %713 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.7) #31
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %beginstr.exit

715:                                              ; preds = %712
  %716 = load ptr, ptr @stderr, align 8, !tbaa !4
  %717 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.6, i64 noundef 1) #33
  tail call fastcc void @graphviz_exit() #29
  unreachable

beginstr.exit:                                    ; preds = %712
  store ptr %713, ptr @Sbuf, align 8, !tbaa !11
  br label %.backedge

718:                                              ; preds = %122
  %719 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %734

721:                                              ; preds = %718
  %722 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %723 = zext nneg i32 %719 to i64
  %724 = getelementptr i8, ptr %722, i64 %723
  %725 = getelementptr i8, ptr %724, i64 -1
  %726 = load i8, ptr %725, align 1, !tbaa !26
  %727 = icmp eq i8 %726, 10
  %728 = zext i1 %727 to i32
  %729 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %730 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !17
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 40
  store i32 %728, ptr %733, align 8, !tbaa !27
  br label %734

734:                                              ; preds = %721, %718
  store i32 1, ptr @yy_start, align 4, !tbaa !9
  %735 = load ptr, ptr @Sbuf, align 8, !tbaa !11
  store ptr %735, ptr @gmllval, align 8, !tbaa !26
  store ptr null, ptr @Sbuf, align 8, !tbaa !11
  br label %.loopexit

736:                                              ; preds = %122
  %737 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %738 = icmp sgt i32 %737, 0
  %.pre414 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %738, label %739, label %751

739:                                              ; preds = %736
  %740 = zext nneg i32 %737 to i64
  %741 = getelementptr i8, ptr %.pre414, i64 %740
  %742 = getelementptr i8, ptr %741, i64 -1
  %743 = load i8, ptr %742, align 1, !tbaa !26
  %744 = icmp eq i8 %743, 10
  %745 = zext i1 %744 to i32
  %746 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %747 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %748 = getelementptr inbounds nuw [8 x i8], ptr %746, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !17
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 40
  store i32 %745, ptr %750, align 8, !tbaa !27
  br label %751

751:                                              ; preds = %739, %736
  %752 = load ptr, ptr @Sbuf, align 8, !tbaa !11
  %753 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %752) #32
  %754 = add i64 %753, 1
  %755 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre414) #32
  %756 = add i64 %754, %755
  %757 = icmp ne i64 %756, 0
  tail call void @llvm.assume(i1 %757)
  %758 = tail call ptr @realloc(ptr noundef nonnull %752, i64 noundef %756) #30
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %763

760:                                              ; preds = %751
  %761 = load ptr, ptr @stderr, align 8, !tbaa !4
  %762 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.6, i64 noundef %756) #33
  tail call fastcc void @graphviz_exit() #29
  unreachable

763:                                              ; preds = %751
  %764 = icmp ugt i64 %756, %754
  br i1 %764, label %765, label %addstr.exit

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 %754
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %766, i8 0, i64 %755, i1 false)
  br label %addstr.exit

addstr.exit:                                      ; preds = %763, %765
  store ptr %758, ptr @Sbuf, align 8, !tbaa !11
  %767 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %758, ptr noundef nonnull readonly dereferenceable(1) %.pre414) #31
  br label %.backedge

768:                                              ; preds = %122
  %769 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %770 = icmp sgt i32 %769, 0
  %.pre413 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %770, label %771, label %783

771:                                              ; preds = %768
  %772 = zext nneg i32 %769 to i64
  %773 = getelementptr i8, ptr %.pre413, i64 %772
  %774 = getelementptr i8, ptr %773, i64 -1
  %775 = load i8, ptr %774, align 1, !tbaa !26
  %776 = icmp eq i8 %775, 10
  %777 = zext i1 %776 to i32
  %778 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %779 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %780 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !17
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 40
  store i32 %777, ptr %782, align 8, !tbaa !27
  br label %783

783:                                              ; preds = %771, %768
  %784 = load i8, ptr %.pre413, align 1, !tbaa !26
  %785 = sext i8 %784 to i32
  br label %.loopexit

786:                                              ; preds = %122
  %787 = load i32, ptr @gmlleng, align 4, !tbaa !9
  %788 = icmp sgt i32 %787, 0
  %.pre412 = load ptr, ptr @gmltext, align 8, !tbaa !11
  br i1 %788, label %789, label %801

789:                                              ; preds = %786
  %790 = zext nneg i32 %787 to i64
  %791 = getelementptr i8, ptr %.pre412, i64 %790
  %792 = getelementptr i8, ptr %791, i64 -1
  %793 = load i8, ptr %792, align 1, !tbaa !26
  %794 = icmp eq i8 %793, 10
  %795 = zext i1 %794 to i32
  %796 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %797 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %798 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !17
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 40
  store i32 %795, ptr %800, align 8, !tbaa !27
  br label %801

801:                                              ; preds = %786, %789
  %802 = sext i32 %787 to i64
  %803 = load ptr, ptr @gmlout, align 8, !tbaa !4
  %804 = tail call i64 @fwrite(ptr noundef %.pre412, i64 noundef %802, i64 noundef 1, ptr noundef %803)
  %.pre400 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !11
  br label %.backedge

805:                                              ; preds = %122
  %806 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %807 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 %807, ptr %.351, align 1, !tbaa !26
  %808 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %809 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %810 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !17
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 56
  %813 = load i32, ptr %812, align 8, !tbaa !33
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %._crit_edge402

._crit_edge402:                                   ; preds = %805
  %.pre403 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  br label %819

815:                                              ; preds = %805
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 28
  %817 = load i32, ptr %816, align 4, !tbaa !23
  store i32 %817, ptr @yy_n_chars, align 4, !tbaa !9
  %818 = load ptr, ptr @gmlin, align 8, !tbaa !4
  store ptr %818, ptr %811, align 8, !tbaa !25
  store i32 1, ptr %812, align 8, !tbaa !33
  br label %819

819:                                              ; preds = %._crit_edge402, %815
  %820 = phi i32 [ %813, %._crit_edge402 ], [ 1, %815 ]
  %821 = phi i32 [ %.pre403, %._crit_edge402 ], [ %817, %815 ]
  %822 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !11
  %823 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !21
  %825 = sext i32 %821 to i64
  %826 = getelementptr inbounds i8, ptr %824, i64 %825
  %.not104 = icmp ugt ptr %822, %826
  br i1 %.not104, label %910, label %827

827:                                              ; preds = %819
  %828 = ptrtoint ptr %.351 to i64
  %829 = ptrtoint ptr %806 to i64
  %830 = sub i64 %828, %829
  %831 = trunc i64 %830 to i32
  %832 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %833 = shl i64 %830, 32
  %sext = add i64 %833, -4294967296
  %834 = ashr exact i64 %sext, 32
  %835 = getelementptr inbounds i8, ptr %832, i64 %834
  store ptr %835, ptr @yy_c_buf_p, align 8, !tbaa !11
  %836 = load i32, ptr @yy_start, align 4, !tbaa !9
  %837 = getelementptr inbounds nuw i8, ptr %811, i64 40
  %838 = load i32, ptr %837, align 8, !tbaa !27
  %839 = add nsw i32 %838, %836
  %840 = icmp sgt i32 %831, 1
  br i1 %840, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %827, %._crit_edge.i
  %.01624.i = phi ptr [ %881, %._crit_edge.i ], [ %832, %827 ]
  %.01723.i = phi i32 [ %880, %._crit_edge.i ], [ %839, %827 ]
  %841 = load i8, ptr %.01624.i, align 1, !tbaa !26
  %.not.i110 = icmp eq i8 %841, 0
  br i1 %.not.i110, label %846, label %842

842:                                              ; preds = %.lr.ph26.i
  %843 = zext i8 %841 to i64
  %844 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !26
  br label %846

846:                                              ; preds = %842, %.lr.ph26.i
  %847 = phi i8 [ %845, %842 ], [ 1, %.lr.ph26.i ]
  %848 = sext i32 %.01723.i to i64
  %849 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %848
  %850 = load i16, ptr %849, align 2, !tbaa !28
  %.not19.i = icmp eq i16 %850, 0
  br i1 %.not19.i, label %852, label %851

851:                                              ; preds = %846
  store i32 %.01723.i, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %.01624.i, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %852

852:                                              ; preds = %851, %846
  %853 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %848
  %854 = load i16, ptr %853, align 2, !tbaa !28
  %855 = sext i16 %854 to i64
  %856 = zext i8 %847 to i64
  %857 = add nsw i64 %855, %856
  %858 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %857
  %859 = load i16, ptr %858, align 2, !tbaa !28
  %860 = sext i16 %859 to i32
  %.not2021.i = icmp eq i32 %.01723.i, %860
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %852, %869
  %861 = phi i64 [ %874, %869 ], [ %856, %852 ]
  %862 = phi i64 [ %870, %869 ], [ %848, %852 ]
  %.022.i = phi i8 [ %.1.i, %869 ], [ %847, %852 ]
  %863 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !28
  %865 = icmp sgt i16 %864, 142
  br i1 %865, label %866, label %869

866:                                              ; preds = %.lr.ph.i
  %867 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %861
  %868 = load i8, ptr %867, align 1, !tbaa !26
  br label %869

869:                                              ; preds = %866, %.lr.ph.i
  %.1.i = phi i8 [ %868, %866 ], [ %.022.i, %.lr.ph.i ]
  %870 = sext i16 %864 to i64
  %871 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %870
  %872 = load i16, ptr %871, align 2, !tbaa !28
  %873 = sext i16 %872 to i64
  %874 = zext i8 %.1.i to i64
  %875 = add nsw i64 %873, %874
  %876 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %875
  %877 = load i16, ptr %876, align 2, !tbaa !28
  %.not20.i = icmp eq i16 %864, %877
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %869, %852
  %.lcssa.i = phi i64 [ %857, %852 ], [ %875, %869 ]
  %878 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %879 = load i16, ptr %878, align 2, !tbaa !28
  %880 = sext i16 %879 to i32
  %881 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 1
  %exitcond.not.i = icmp eq ptr %881, %835
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i, !llvm.loop !35

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %827
  %.017.lcssa.i = phi i32 [ %839, %827 ], [ %880, %._crit_edge.i ]
  %882 = sext i32 %.017.lcssa.i to i64
  %883 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %882
  %884 = load i16, ptr %883, align 2, !tbaa !28
  %.not.i111 = icmp eq i16 %884, 0
  br i1 %.not.i111, label %886, label %885

885:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.017.lcssa.i, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %835, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %886

886:                                              ; preds = %885, %yy_get_previous_state.exit
  %887 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %882
  %888 = load i16, ptr %887, align 2, !tbaa !28
  %889 = sext i16 %888 to i64
  %890 = add nsw i64 %889, 1
  %891 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %890
  %892 = load i16, ptr %891, align 2, !tbaa !28
  %893 = sext i16 %892 to i32
  %.not1415.i = icmp eq i32 %.017.lcssa.i, %893
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %886, %.lr.ph.i112
  %894 = phi i64 [ %897, %.lr.ph.i112 ], [ %882, %886 ]
  %895 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %894
  %896 = load i16, ptr %895, align 2, !tbaa !28
  %897 = sext i16 %896 to i64
  %898 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %897
  %899 = load i16, ptr %898, align 2, !tbaa !28
  %900 = sext i16 %899 to i64
  %901 = add nsw i64 %900, 1
  %902 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %901
  %903 = load i16, ptr %902, align 2, !tbaa !28
  %.not14.i = icmp eq i16 %896, %903
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i112, !llvm.loop !36

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i112, %886
  %.lcssa.i114 = phi i64 [ %890, %886 ], [ %901, %.lr.ph.i112 ]
  %904 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i114
  %905 = load i16, ptr %904, align 2, !tbaa !28
  %906 = icmp eq i16 %905, 142
  %.not105152 = icmp eq i64 %.lcssa.i114, 0
  %.not105 = or i1 %.not105152, %906
  br i1 %.not105, label %.preheader.outer.backedge, label %907

907:                                              ; preds = %yy_try_NUL_trans.exit
  %908 = sext i16 %905 to i32
  %909 = getelementptr inbounds nuw i8, ptr %835, i64 1
  store ptr %909, ptr @yy_c_buf_p, align 8, !tbaa !11
  br label %.loopexit154.backedge

.loopexit154.backedge:                            ; preds = %._crit_edge.i130, %907, %1026
  %.048.be = phi ptr [ %909, %907 ], [ %1033, %1026 ], [ %1033, %._crit_edge.i130 ]
  %.044.be = phi ptr [ %832, %907 ], [ %1025, %1026 ], [ %1025, %._crit_edge.i130 ]
  %.036.be = phi i32 [ %908, %907 ], [ %1041, %1026 ], [ %1082, %._crit_edge.i130 ]
  br label %.loopexit154

910:                                              ; preds = %819
  %911 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %912 = getelementptr i8, ptr %826, i64 1
  %913 = icmp ugt ptr %822, %912
  br i1 %913, label %914, label %915

914:                                              ; preds = %910
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #29
  unreachable

915:                                              ; preds = %910
  %916 = getelementptr inbounds nuw i8, ptr %811, i64 52
  %917 = load i32, ptr %916, align 4, !tbaa !37
  %918 = icmp eq i32 %917, 0
  %919 = ptrtoint ptr %822 to i64
  %920 = ptrtoint ptr %911 to i64
  br i1 %918, label %921, label %924

921:                                              ; preds = %915
  %922 = sub i64 %919, %920
  %923 = icmp eq i64 %922, 1
  br i1 %923, label %yy_get_previous_state.exit133, label %yy_get_next_buffer.exit.thread150

924:                                              ; preds = %915
  %925 = xor i64 %920, -1
  %926 = add i64 %925, %919
  %927 = trunc i64 %926 to i32
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %.lr.ph.i117, label %._crit_edge.i115

.lr.ph.i117:                                      ; preds = %924, %.lr.ph.i117
  %.03256.i = phi ptr [ %931, %.lr.ph.i117 ], [ %824, %924 ]
  %.03355.i = phi ptr [ %929, %.lr.ph.i117 ], [ %911, %924 ]
  %.03454.i = phi i32 [ %932, %.lr.ph.i117 ], [ 0, %924 ]
  %929 = getelementptr inbounds nuw i8, ptr %.03355.i, i64 1
  %930 = load i8, ptr %.03355.i, align 1, !tbaa !26
  %931 = getelementptr inbounds nuw i8, ptr %.03256.i, i64 1
  store i8 %930, ptr %.03256.i, align 1, !tbaa !26
  %932 = add nuw nsw i32 %.03454.i, 1
  %exitcond.not.i118 = icmp eq i32 %932, %927
  br i1 %exitcond.not.i118, label %._crit_edge.loopexit.i, label %.lr.ph.i117, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i117
  %.pre.i = load ptr, ptr %810, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre404 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %._crit_edge.loopexit.i, %924
  %933 = phi i32 [ %.pre404, %._crit_edge.loopexit.i ], [ %820, %924 ]
  %934 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %811, %924 ]
  %935 = icmp eq i32 %933, 2
  br i1 %935, label %.thread49.i, label %937

.thread49.i:                                      ; preds = %._crit_edge.i115
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !9
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 28
  store i32 0, ptr %936, align 4, !tbaa !23
  br label %983

937:                                              ; preds = %._crit_edge.i115
  %938 = xor i32 %927, -1
  %.pn.in57.i = getelementptr inbounds nuw i8, ptr %934, i64 24
  %.pn58.i = load i32, ptr %.pn.in57.i, align 8, !tbaa !19
  %.03559.i = add i32 %.pn58.i, %938
  %939 = icmp slt i32 %.03559.i, 1
  br i1 %939, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %937, %959
  %940 = phi i32 [ %.pn.i, %959 ], [ %.pn58.i, %937 ]
  %941 = phi ptr [ %962, %959 ], [ %934, %937 ]
  %942 = phi ptr [ %961, %959 ], [ %822, %937 ]
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !21
  %945 = ptrtoint ptr %942 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %949 = load i32, ptr %948, align 8, !tbaa !22
  %.not.i116 = icmp eq i32 %949, 0
  br i1 %.not.i116, label %.thread.i, label %950

.thread.i:                                        ; preds = %.lr.ph61.i
  store ptr null, ptr %943, align 8, !tbaa !21
  br label %.loopexit.i

950:                                              ; preds = %.lr.ph61.i
  %951 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %952 = icmp slt i32 %940, 1
  %953 = shl nuw nsw i32 %940, 1
  %.nonneg.i = sub i32 0, %940
  %954 = lshr i32 %.nonneg.i, 3
  %955 = sub nsw i32 %940, %954
  %storemerge43.i = select i1 %952, i32 %955, i32 %953
  store i32 %storemerge43.i, ptr %951, align 8, !tbaa !19
  %956 = add nsw i32 %storemerge43.i, 2
  %957 = sext i32 %956 to i64
  %958 = tail call noalias noundef ptr @realloc(ptr noundef %944, i64 noundef %957) #30
  store ptr %958, ptr %943, align 8, !tbaa !21
  %.not44.i = icmp eq ptr %958, null
  br i1 %.not44.i, label %.loopexit.i, label %959

.loopexit.i:                                      ; preds = %950, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #29
  unreachable

959:                                              ; preds = %950
  %sext45.i = shl i64 %947, 32
  %960 = ashr exact i64 %sext45.i, 32
  %961 = getelementptr inbounds i8, ptr %958, i64 %960
  store ptr %961, ptr @yy_c_buf_p, align 8, !tbaa !11
  %962 = load ptr, ptr %810, align 8, !tbaa !17
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %962, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !19
  %.035.i = add i32 %.pn.i, %938
  %963 = icmp slt i32 %.035.i, 1
  br i1 %963, label %.lr.ph61.i, label %._crit_edge62.i, !llvm.loop !39

._crit_edge62.i:                                  ; preds = %959, %937
  %964 = phi ptr [ %934, %937 ], [ %962, %959 ]
  %.035.lcssa.i = phi i32 [ %.03559.i, %937 ], [ %.035.i, %959 ]
  %965 = tail call i32 @llvm.umin.i32(i32 %.035.lcssa.i, i32 8192)
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !21
  %sext.i = shl i64 %926, 32
  %968 = ashr exact i64 %sext.i, 32
  %969 = getelementptr inbounds i8, ptr %967, i64 %968
  %970 = zext nneg i32 %965 to i64
  %971 = load ptr, ptr @Ifile, align 8, !tbaa !4
  %972 = tail call i64 @fread(ptr noundef %969, i64 noundef 1, i64 noundef %970, ptr noundef %971)
  %973 = trunc i64 %972 to i32
  store i32 %973, ptr @yy_n_chars, align 4, !tbaa !9
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %975, label %976

975:                                              ; preds = %._crit_edge62.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #29
  unreachable

976:                                              ; preds = %._crit_edge62.i
  %977 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %978 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %979 = getelementptr inbounds nuw [8 x i8], ptr %977, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !17
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 28
  store i32 %973, ptr %981, align 4, !tbaa !23
  %982 = icmp eq i32 %973, 0
  br i1 %982, label %983, label %992

983:                                              ; preds = %976, %.thread49.i
  %984 = phi ptr [ %934, %.thread49.i ], [ %980, %976 ]
  %985 = phi i64 [ %809, %.thread49.i ], [ %978, %976 ]
  %986 = phi ptr [ %808, %.thread49.i ], [ %977, %976 ]
  %987 = icmp eq i32 %927, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %983
  %989 = load ptr, ptr @gmlin, align 8, !tbaa !4
  tail call void @gmlrestart(ptr noundef %989)
  %.pre66.i = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %.pre67.i = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.pre68.i = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre67.i, i64 %.pre68.i
  %.pre69.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %992

990:                                              ; preds = %983
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 56
  store i32 2, ptr %991, align 8, !tbaa !33
  br label %992

992:                                              ; preds = %990, %988, %976
  %993 = phi ptr [ %.pre69.i, %988 ], [ %984, %990 ], [ %980, %976 ]
  %994 = phi i64 [ %.pre68.i, %988 ], [ %985, %990 ], [ %978, %976 ]
  %995 = phi ptr [ %.pre67.i, %988 ], [ %986, %990 ], [ %977, %976 ]
  %996 = phi i32 [ %.pre66.i, %988 ], [ 0, %990 ], [ %973, %976 ]
  %.036.i = phi i32 [ 1, %988 ], [ 2, %990 ], [ 0, %976 ]
  %997 = add nsw i32 %996, %927
  %998 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %994
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %1000 = load i32, ptr %999, align 8, !tbaa !19
  %1001 = icmp sgt i32 %997, %1000
  br i1 %1001, label %1002, label %._crit_edge71.i

._crit_edge71.i:                                  ; preds = %992
  %.phi.trans.insert72.i = getelementptr inbounds nuw i8, ptr %993, i64 8
  %.pre73.i = load ptr, ptr %.phi.trans.insert72.i, align 8, !tbaa !21
  br label %yy_get_next_buffer.exit

1002:                                             ; preds = %992
  %1003 = ashr i32 %996, 1
  %1004 = add nsw i32 %997, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !21
  %1007 = sext i32 %1004 to i64
  %1008 = tail call noalias noundef ptr @realloc(ptr noundef %1006, i64 noundef %1007) #30
  %1009 = load ptr, ptr %998, align 8, !tbaa !17
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store ptr %1008, ptr %1010, align 8, !tbaa !21
  %.not46.i = icmp eq ptr %1008, null
  br i1 %.not46.i, label %1011, label %1012

1011:                                             ; preds = %1002
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #29
  unreachable

1012:                                             ; preds = %1002
  %1013 = add nsw i32 %1004, -2
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  store i32 %1013, ptr %1014, align 8, !tbaa !19
  %.pre70.i = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %.pre74.i = add nsw i32 %.pre70.i, %927
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge71.i, %1012
  %.pre-phi.i = phi i32 [ %997, %._crit_edge71.i ], [ %.pre74.i, %1012 ]
  %1015 = phi ptr [ %.pre73.i, %._crit_edge71.i ], [ %1008, %1012 ]
  store i32 %.pre-phi.i, ptr @yy_n_chars, align 4, !tbaa !9
  %1016 = sext i32 %.pre-phi.i to i64
  %1017 = getelementptr inbounds i8, ptr %1015, i64 %1016
  store i8 0, ptr %1017, align 1, !tbaa !26
  %1018 = load ptr, ptr %998, align 8, !tbaa !17
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !21
  %1021 = getelementptr i8, ptr %1020, i64 %1016
  %1022 = getelementptr i8, ptr %1021, i64 1
  store i8 0, ptr %1022, align 1, !tbaa !26
  %1023 = load ptr, ptr %998, align 8, !tbaa !17
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !21
  store ptr %1025, ptr @gmltext, align 8, !tbaa !11
  switch i32 %.036.i, label %default.unreachable494 [
    i32 1, label %yy_get_previous_state.exit133
    i32 0, label %1026
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre405 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.pre406 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %.phi.trans.insert407 = getelementptr inbounds nuw [8 x i8], ptr %.pre405, i64 %.pre406
  %.pre408 = load ptr, ptr %.phi.trans.insert407, align 8, !tbaa !17
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %.pre408, i64 8
  %.pre410 = load ptr, ptr %.phi.trans.insert409, align 8, !tbaa !21
  %.pre411 = load i32, ptr @yy_n_chars, align 4, !tbaa !9
  %.pre420 = sext i32 %.pre411 to i64
  br label %yy_get_next_buffer.exit.thread150

1026:                                             ; preds = %yy_get_next_buffer.exit
  %1027 = ptrtoint ptr %.351 to i64
  %1028 = ptrtoint ptr %806 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = trunc i64 %1029 to i32
  %1031 = shl i64 %1029, 32
  %sext655 = add i64 %1031, -4294967296
  %1032 = ashr exact i64 %sext655, 32
  %1033 = getelementptr inbounds i8, ptr %1025, i64 %1032
  store ptr %1033, ptr @yy_c_buf_p, align 8, !tbaa !11
  %1034 = load i32, ptr @yy_start, align 4, !tbaa !9
  %1035 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %1036 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %1037 = getelementptr inbounds nuw [8 x i8], ptr %1035, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !17
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 40
  %1040 = load i32, ptr %1039, align 8, !tbaa !27
  %1041 = add nsw i32 %1040, %1034
  %1042 = icmp sgt i32 %1030, 1
  br i1 %1042, label %.lr.ph26.i120, label %.loopexit154.backedge

.lr.ph26.i120:                                    ; preds = %1026, %._crit_edge.i130
  %.01624.i121 = phi ptr [ %1083, %._crit_edge.i130 ], [ %1025, %1026 ]
  %.01723.i122 = phi i32 [ %1082, %._crit_edge.i130 ], [ %1041, %1026 ]
  %1043 = load i8, ptr %.01624.i121, align 1, !tbaa !26
  %.not.i123 = icmp eq i8 %1043, 0
  br i1 %.not.i123, label %1048, label %1044

1044:                                             ; preds = %.lr.ph26.i120
  %1045 = zext i8 %1043 to i64
  %1046 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !26
  br label %1048

1048:                                             ; preds = %1044, %.lr.ph26.i120
  %1049 = phi i8 [ %1047, %1044 ], [ 1, %.lr.ph26.i120 ]
  %1050 = sext i32 %.01723.i122 to i64
  %1051 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !28
  %.not19.i124 = icmp eq i16 %1052, 0
  br i1 %.not19.i124, label %1054, label %1053

1053:                                             ; preds = %1048
  store i32 %.01723.i122, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %.01624.i121, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %1054

1054:                                             ; preds = %1053, %1048
  %1055 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1050
  %1056 = load i16, ptr %1055, align 2, !tbaa !28
  %1057 = sext i16 %1056 to i64
  %1058 = zext i8 %1049 to i64
  %1059 = add nsw i64 %1057, %1058
  %1060 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1059
  %1061 = load i16, ptr %1060, align 2, !tbaa !28
  %1062 = sext i16 %1061 to i32
  %.not2021.i125 = icmp eq i32 %.01723.i122, %1062
  br i1 %.not2021.i125, label %._crit_edge.i130, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %1054, %1071
  %1063 = phi i64 [ %1076, %1071 ], [ %1058, %1054 ]
  %1064 = phi i64 [ %1072, %1071 ], [ %1050, %1054 ]
  %.022.i127 = phi i8 [ %.1.i128, %1071 ], [ %1049, %1054 ]
  %1065 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1064
  %1066 = load i16, ptr %1065, align 2, !tbaa !28
  %1067 = icmp sgt i16 %1066, 142
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %.lr.ph.i126
  %1069 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %1063
  %1070 = load i8, ptr %1069, align 1, !tbaa !26
  br label %1071

1071:                                             ; preds = %1068, %.lr.ph.i126
  %.1.i128 = phi i8 [ %1070, %1068 ], [ %.022.i127, %.lr.ph.i126 ]
  %1072 = sext i16 %1066 to i64
  %1073 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1072
  %1074 = load i16, ptr %1073, align 2, !tbaa !28
  %1075 = sext i16 %1074 to i64
  %1076 = zext i8 %.1.i128 to i64
  %1077 = add nsw i64 %1075, %1076
  %1078 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1077
  %1079 = load i16, ptr %1078, align 2, !tbaa !28
  %.not20.i129 = icmp eq i16 %1066, %1079
  br i1 %.not20.i129, label %._crit_edge.i130, label %.lr.ph.i126, !llvm.loop !34

._crit_edge.i130:                                 ; preds = %1071, %1054
  %.lcssa.i131 = phi i64 [ %1059, %1054 ], [ %1077, %1071 ]
  %1080 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i131
  %1081 = load i16, ptr %1080, align 2, !tbaa !28
  %1082 = sext i16 %1081 to i32
  %1083 = getelementptr inbounds nuw i8, ptr %.01624.i121, i64 1
  %exitcond.not.i132 = icmp eq ptr %1083, %1033
  br i1 %exitcond.not.i132, label %.loopexit154.backedge, label %.lr.ph26.i120, !llvm.loop !35

yy_get_next_buffer.exit.thread150:                ; preds = %921, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge
  %.pre-phi = phi i64 [ %.pre420, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge ], [ %825, %921 ]
  %1084 = phi ptr [ %1025, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge ], [ %911, %921 ]
  %1085 = phi ptr [ %.pre410, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge ], [ %824, %921 ]
  %1086 = phi ptr [ %.pre408, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread150_crit_edge ], [ %811, %921 ]
  %1087 = getelementptr inbounds i8, ptr %1085, i64 %.pre-phi
  store ptr %1087, ptr @yy_c_buf_p, align 8, !tbaa !11
  %1088 = load i32, ptr @yy_start, align 4, !tbaa !9
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 40
  %1090 = load i32, ptr %1089, align 8, !tbaa !27
  %1091 = add nsw i32 %1090, %1088
  %1092 = icmp ult ptr %1084, %1087
  br i1 %1092, label %.lr.ph26.i135, label %.preheader.outer.backedge

.lr.ph26.i135:                                    ; preds = %yy_get_next_buffer.exit.thread150, %._crit_edge.i145
  %.01624.i136 = phi ptr [ %1133, %._crit_edge.i145 ], [ %1084, %yy_get_next_buffer.exit.thread150 ]
  %.01723.i137 = phi i32 [ %1132, %._crit_edge.i145 ], [ %1091, %yy_get_next_buffer.exit.thread150 ]
  %1093 = load i8, ptr %.01624.i136, align 1, !tbaa !26
  %.not.i138 = icmp eq i8 %1093, 0
  br i1 %.not.i138, label %1098, label %1094

1094:                                             ; preds = %.lr.ph26.i135
  %1095 = zext i8 %1093 to i64
  %1096 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !26
  br label %1098

1098:                                             ; preds = %1094, %.lr.ph26.i135
  %1099 = phi i8 [ %1097, %1094 ], [ 1, %.lr.ph26.i135 ]
  %1100 = sext i32 %.01723.i137 to i64
  %1101 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1100
  %1102 = load i16, ptr %1101, align 2, !tbaa !28
  %.not19.i139 = icmp eq i16 %1102, 0
  br i1 %.not19.i139, label %1104, label %1103

1103:                                             ; preds = %1098
  store i32 %.01723.i137, ptr @yy_last_accepting_state, align 4, !tbaa !9
  store ptr %.01624.i136, ptr @yy_last_accepting_cpos, align 8, !tbaa !11
  br label %1104

1104:                                             ; preds = %1103, %1098
  %1105 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1100
  %1106 = load i16, ptr %1105, align 2, !tbaa !28
  %1107 = sext i16 %1106 to i64
  %1108 = zext i8 %1099 to i64
  %1109 = add nsw i64 %1107, %1108
  %1110 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1109
  %1111 = load i16, ptr %1110, align 2, !tbaa !28
  %1112 = sext i16 %1111 to i32
  %.not2021.i140 = icmp eq i32 %.01723.i137, %1112
  br i1 %.not2021.i140, label %._crit_edge.i145, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %1104, %1121
  %1113 = phi i64 [ %1126, %1121 ], [ %1108, %1104 ]
  %1114 = phi i64 [ %1122, %1121 ], [ %1100, %1104 ]
  %.022.i142 = phi i8 [ %.1.i143, %1121 ], [ %1099, %1104 ]
  %1115 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1114
  %1116 = load i16, ptr %1115, align 2, !tbaa !28
  %1117 = icmp sgt i16 %1116, 142
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %.lr.ph.i141
  %1119 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %1113
  %1120 = load i8, ptr %1119, align 1, !tbaa !26
  br label %1121

1121:                                             ; preds = %1118, %.lr.ph.i141
  %.1.i143 = phi i8 [ %1120, %1118 ], [ %.022.i142, %.lr.ph.i141 ]
  %1122 = sext i16 %1116 to i64
  %1123 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1122
  %1124 = load i16, ptr %1123, align 2, !tbaa !28
  %1125 = sext i16 %1124 to i64
  %1126 = zext i8 %.1.i143 to i64
  %1127 = add nsw i64 %1125, %1126
  %1128 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1127
  %1129 = load i16, ptr %1128, align 2, !tbaa !28
  %.not20.i144 = icmp eq i16 %1116, %1129
  br i1 %.not20.i144, label %._crit_edge.i145, label %.lr.ph.i141, !llvm.loop !34

._crit_edge.i145:                                 ; preds = %1121, %1104
  %.lcssa.i146 = phi i64 [ %1109, %1104 ], [ %1127, %1121 ]
  %1130 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i146
  %1131 = load i16, ptr %1130, align 2, !tbaa !28
  %1132 = sext i16 %1131 to i32
  %1133 = getelementptr inbounds nuw i8, ptr %.01624.i136, i64 1
  %exitcond.not.i147 = icmp eq ptr %1133, %1087
  br i1 %exitcond.not.i147, label %.preheader.outer.backedge, label %.lr.ph26.i135, !llvm.loop !35

default.unreachable494:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit133:                    ; preds = %yy_get_next_buffer.exit, %921
  %1134 = phi ptr [ %911, %921 ], [ %1025, %yy_get_next_buffer.exit ]
  store ptr %1134, ptr @yy_c_buf_p, align 8, !tbaa !11
  %1135 = load i32, ptr @yy_start, align 4, !tbaa !9
  %1136 = add nsw i32 %1135, -1
  %1137 = sdiv i32 %1136, 2
  %1138 = add nuw nsw i32 %1137, 41
  br label %122

1139:                                             ; preds = %122
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #29
  unreachable

.loopexit:                                        ; preds = %122, %122, %611, %614, %595, %598, %579, %582, %563, %566, %547, %550, %531, %534, %515, %518, %499, %502, %483, %486, %467, %470, %451, %454, %435, %438, %419, %422, %403, %406, %387, %390, %371, %374, %355, %358, %339, %342, %323, %326, %307, %310, %291, %294, %275, %278, %259, %262, %243, %246, %227, %230, %211, %214, %195, %198, %128, %131, %783, %734, %gv_strdup.exit109, %gv_strdup.exit108, %gv_strdup.exit
  %.0 = phi i32 [ 283, %611 ], [ -1, %128 ], [ 258, %195 ], [ 259, %211 ], [ 260, %227 ], [ 261, %243 ], [ 287, %259 ], [ 262, %275 ], [ 263, %291 ], [ 264, %307 ], [ 265, %323 ], [ 266, %339 ], [ 267, %355 ], [ 268, %371 ], [ 269, %387 ], [ 270, %403 ], [ 271, %419 ], [ 272, %435 ], [ 273, %451 ], [ 274, %467 ], [ 275, %483 ], [ 276, %499 ], [ 277, %515 ], [ 278, %531 ], [ 279, %547 ], [ 280, %563 ], [ 281, %579 ], [ 282, %595 ], [ 284, %gv_strdup.exit ], [ 285, %gv_strdup.exit108 ], [ 288, %gv_strdup.exit109 ], [ 286, %734 ], [ %785, %783 ], [ -1, %131 ], [ 258, %198 ], [ 259, %214 ], [ 260, %230 ], [ 261, %246 ], [ 287, %262 ], [ 262, %278 ], [ 263, %294 ], [ 264, %310 ], [ 265, %326 ], [ 266, %342 ], [ 267, %358 ], [ 268, %374 ], [ 269, %390 ], [ 270, %406 ], [ 271, %422 ], [ 272, %438 ], [ 273, %454 ], [ 274, %470 ], [ 275, %486 ], [ 276, %502 ], [ 277, %518 ], [ 278, %534 ], [ 279, %550 ], [ 280, %566 ], [ 281, %582 ], [ 282, %598 ], [ 283, %614 ], [ 0, %122 ], [ 0, %122 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @gml_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !19
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !21
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %33

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %8, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
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
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #30
  store ptr %17, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  br label %gmlensure_buffer_stack.exit

gmlensure_buffer_stack.exit:                      ; preds = %10, %11, %19
  %21 = load ptr, ptr @gmlin, align 8, !tbaa !4
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %gmlensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
  unreachable

24:                                               ; preds = %gmlensure_buffer_stack.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8, !tbaa !19
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !21
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8, !tbaa !22
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %22, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %.thread6, %3
  %34 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  tail call fastcc void @gml_init_buffer(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %36 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %0) #33
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gml_init_buffer(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @__errno_location() #35
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
  store i32 0, ptr %14, align 8, !tbaa !33
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %gml_flush_buffer.exit.thread, label %16

gml_flush_buffer.exit.thread:                     ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4, !tbaa !37
  br label %.critedge

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %gml_flush_buffer.exit.thread17

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
  br label %gml_flush_buffer.exit.thread17

gml_flush_buffer.exit.thread17:                   ; preds = %16, %21
  store ptr %1, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %28, align 4, !tbaa !37
  br label %30

gml_flush_buffer.exit:                            ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4, !tbaa !37
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %gml_flush_buffer.exit.thread17, %gml_flush_buffer.exit
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %37, label %.critedge

.critedge:                                        ; preds = %gml_flush_buffer.exit.thread, %gml_flush_buffer.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %.critedge, %30
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #31
  %40 = tail call i32 @isatty(i32 noundef %39) #31
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !42
  store i32 %4, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gml_switch_to_buffer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %4, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
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
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #30
  store ptr %14, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @gmlalloc(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @gml_delete_buffer(ptr noundef captures(address) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
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
  tail call void @free(ptr noundef %14) #31
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @free(ptr noundef nonnull %0) #31
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @gmlfree(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %6, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
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
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #30
  store ptr %16, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8, !tbaa !15
  br label %gmlensure_buffer_stack.exit

gmlensure_buffer_stack.exit:                      ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %32
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @gmlpop_buffer_state() local_unnamed_addr #6 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %3
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
  tail call void @free(ptr noundef %10) #31
  br label %gml_delete_buffer.exit

gml_delete_buffer.exit:                           ; preds = %.critedge.i, %8
  tail call void @free(ptr noundef nonnull %5) #31
  store ptr null, ptr %4, align 8, !tbaa !17
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %gml_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %12
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
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
  store i32 0, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8, !tbaa !33
  tail call void @gml_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @gml_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @gml_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @gml_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #28
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #29
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
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #29
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
  store i32 0, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8, !tbaa !33
  tail call void @gml_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8, !tbaa !22
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @gmlget_lineno() local_unnamed_addr #10 {
  %1 = load i32, ptr @gmllineno, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @gmlget_in() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gmlin, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @gmlget_out() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gmlout, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @gmlget_leng() local_unnamed_addr #10 {
  %1 = load i32, ptr @gmlleng, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @gmlget_text() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gmltext, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @gmlset_lineno(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @gmllineno, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @gmlset_in(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @gmlin, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @gmlset_out(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @gmlout, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @gmlget_debug() local_unnamed_addr #10 {
  %1 = load i32, ptr @gml_flex_debug, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @gmlset_debug(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @gml_flex_debug, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @gmllex_destroy() local_unnamed_addr #11 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %1 = icmp eq ptr %.pre9, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %.pre9, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %gmlpop_buffer_state.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @free(ptr noundef %7) #31
  %.pre10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %.pre11 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  br label %gmlpop_buffer_state.exit

gmlpop_buffer_state.exit:                         ; preds = %.critedge.i, %5
  %8 = phi i64 [ %.pre, %.critedge.i ], [ %.pre11, %5 ]
  %9 = phi ptr [ %.pr, %.critedge.i ], [ %.pre10, %5 ]
  tail call void @free(ptr noundef nonnull %.pre9) #31
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %gmlpop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %9, %gmlpop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #31
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @gmlrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @gmlerror(ptr noundef %0) local_unnamed_addr #1 {
  %.b = load i1, ptr @errors, align 4
  br i1 %.b, label %5, label %2

2:                                                ; preds = %1
  store i1 true, ptr @errors, align 4
  %3 = load i32, ptr @line_num, align 4, !tbaa !9
  %4 = load ptr, ptr @gmltext, align 8, !tbaa !11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %0, i32 noundef %3, ptr noundef %4) #31
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @gmlerrors() local_unnamed_addr #10 {
  %.b = load i1, ptr @errors, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @gmllexeof() local_unnamed_addr #17 {
  %1 = load ptr, ptr @gmltext, align 8, !tbaa !11
  %2 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !11
  %3 = load i8, ptr @yy_hold_char, align 1, !tbaa !26
  store i8 %3, ptr %2, align 1, !tbaa !26
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !13
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
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
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !43

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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #29
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #19 {
  tail call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind willreturn memory(none) }

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
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!20, !10, i64 56}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!20, !10, i64 52}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!20, !10, i64 44}
!41 = !{!20, !10, i64 48}
!42 = !{!20, !10, i64 36}
!43 = distinct !{!43, !31}
