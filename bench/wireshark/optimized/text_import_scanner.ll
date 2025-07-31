; ModuleID = 'bench/wireshark/original/text_import_scanner.ll'
source_filename = "bench/wireshark/original/text_import_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\05\01\01\01\01\01\01\01\01\01\01\01\01\06\07\08\07\07\07\07\07\07\07\09\01\01\01\0A\01\01\0B\07\0C\07\0D\07\01\01\01\01\01\01\01\01\01\0E\01\01\01\0F\01\01\01\10\01\01\01\01\01\01\01\01\07\07\07\07\07\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\11\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [68 x i16] [i16 0, i16 0, i16 0, i16 12, i16 10, i16 7, i16 5, i16 11, i16 10, i16 10, i16 10, i16 6, i16 10, i16 6, i16 10, i16 5, i16 5, i16 1, i16 10, i16 10, i16 10, i16 10, i16 6, i16 0, i16 6, i16 10, i16 0, i16 9, i16 0, i16 10, i16 6, i16 3, i16 10, i16 10, i16 10, i16 10, i16 2, i16 3, i16 10, i16 4, i16 10, i16 3, i16 3, i16 4, i16 4, i16 10, i16 2, i16 3, i16 4, i16 10, i16 3, i16 3, i16 4, i16 10, i16 2, i16 3, i16 4, i16 10, i16 3, i16 4, i16 10, i16 3, i16 10, i16 10, i16 0, i16 8, i16 0, i16 0], align 16
@yy_chk = internal unnamed_addr constant [315 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 68, i16 13, i16 2, i16 23, i16 23, i16 26, i16 26, i16 2, i16 8, i16 13, i16 28, i16 28, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 9, i16 9, i16 24, i16 61, i16 9, i16 9, i16 9, i16 10, i16 10, i16 10, i16 24, i16 10, i16 10, i16 10, i16 10, i16 11, i16 34, i16 45, i16 11, i16 30, i16 34, i16 59, i16 45, i16 11, i16 12, i16 12, i16 12, i16 30, i16 35, i16 54, i16 40, i16 35, i16 40, i16 49, i16 49, i16 53, i16 53, i16 12, i16 17, i16 17, i16 17, i16 60, i16 60, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 64, i16 64, i16 18, i16 18, i16 18, i16 19, i16 57, i16 16, i16 57, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 66, i16 66, i16 20, i16 20, i16 20, i16 25, i16 25, i16 25, i16 29, i16 29, i16 29, i16 7, i16 6, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 29, i16 31, i16 31, i16 31, i16 31, i16 0, i16 31, i16 31, i16 31, i16 32, i16 32, i16 32, i16 0, i16 0, i16 32, i16 32, i16 32, i16 33, i16 33, i16 33, i16 0, i16 0, i16 33, i16 33, i16 33, i16 36, i16 36, i16 36, i16 0, i16 0, i16 36, i16 36, i16 36, i16 38, i16 38, i16 38, i16 0, i16 0, i16 38, i16 38, i16 38, i16 39, i16 39, i16 39, i16 39, i16 0, i16 39, i16 39, i16 39, i16 41, i16 41, i16 41, i16 0, i16 0, i16 41, i16 41, i16 41, i16 42, i16 42, i16 42, i16 0, i16 0, i16 42, i16 42, i16 42, i16 43, i16 43, i16 43, i16 0, i16 0, i16 43, i16 43, i16 43, i16 46, i16 46, i16 46, i16 0, i16 0, i16 46, i16 46, i16 46, i16 47, i16 47, i16 47, i16 0, i16 0, i16 47, i16 47, i16 47, i16 48, i16 48, i16 48, i16 0, i16 0, i16 48, i16 48, i16 48, i16 50, i16 50, i16 50, i16 0, i16 0, i16 50, i16 50, i16 50, i16 51, i16 51, i16 51, i16 0, i16 0, i16 51, i16 51, i16 51, i16 52, i16 52, i16 52, i16 0, i16 0, i16 52, i16 52, i16 52, i16 55, i16 55, i16 55, i16 0, i16 0, i16 55, i16 55, i16 55, i16 56, i16 56, i16 56, i16 0, i16 0, i16 56, i16 56, i16 56, i16 58, i16 58, i16 58, i16 0, i16 0, i16 58, i16 58, i16 58, i16 62, i16 62, i16 62, i16 63, i16 63, i16 63, i16 69, i16 69, i16 70, i16 70, i16 71, i16 71, i16 72, i16 72, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67], align 16
@yy_base = internal unnamed_addr constant [73 x i16] [i16 0, i16 0, i16 16, i16 132, i16 0, i16 297, i16 127, i16 127, i16 26, i16 38, i16 46, i16 58, i16 67, i16 18, i16 0, i16 297, i16 97, i16 77, i16 85, i16 98, i16 110, i16 0, i16 0, i16 19, i16 45, i16 122, i16 21, i16 297, i16 26, i16 125, i16 62, i16 133, i16 141, i16 149, i16 55, i16 60, i16 157, i16 0, i16 165, i16 173, i16 62, i16 181, i16 189, i16 197, i16 0, i16 54, i16 205, i16 213, i16 221, i16 65, i16 229, i16 237, i16 245, i16 68, i16 65, i16 253, i16 261, i16 89, i16 269, i16 57, i16 73, i16 39, i16 281, i16 284, i16 91, i16 297, i16 116, i16 297, i16 18, i16 288, i16 290, i16 292, i16 294], align 16
@yy_def = internal unnamed_addr constant [73 x i16] [i16 0, i16 67, i16 1, i16 67, i16 68, i16 67, i16 67, i16 67, i16 67, i16 68, i16 68, i16 67, i16 69, i16 10, i16 68, i16 67, i16 67, i16 68, i16 68, i16 67, i16 68, i16 10, i16 11, i16 70, i16 67, i16 69, i16 70, i16 67, i16 70, i16 69, i16 10, i16 68, i16 68, i16 68, i16 10, i16 29, i16 31, i16 68, i16 68, i16 68, i16 29, i16 31, i16 31, i16 39, i16 68, i16 29, i16 31, i16 31, i16 39, i16 29, i16 31, i16 31, i16 39, i16 29, i16 68, i16 31, i16 39, i16 29, i16 31, i16 68, i16 29, i16 68, i16 71, i16 71, i16 72, i16 67, i16 72, i16 0, i16 67, i16 67, i16 67, i16 67, i16 67], align 16
@yy_meta = internal unnamed_addr constant [18 x i8] c"\00\01\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [315 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 4, i16 8, i16 9, i16 9, i16 4, i16 10, i16 9, i16 9, i16 9, i16 4, i16 4, i16 4, i16 4, i16 11, i16 14, i16 24, i16 12, i16 27, i16 28, i16 27, i16 28, i16 13, i16 14, i16 30, i16 27, i16 28, i16 14, i16 17, i16 17, i16 17, i16 14, i16 14, i16 17, i16 17, i16 17, i16 14, i16 14, i16 18, i16 18, i16 17, i16 17, i16 17, i16 24, i16 37, i16 17, i16 17, i16 17, i16 19, i16 20, i16 20, i16 24, i16 21, i16 20, i16 20, i16 20, i16 22, i16 20, i16 49, i16 23, i16 24, i16 14, i16 44, i16 25, i16 24, i16 26, i16 27, i16 28, i16 30, i16 25, i16 37, i16 25, i16 40, i16 45, i16 25, i16 53, i16 57, i16 25, i16 29, i16 31, i16 31, i16 31, i16 25, i16 62, i16 31, i16 31, i16 31, i16 32, i16 32, i16 32, i16 65, i16 66, i16 32, i16 32, i16 32, i16 14, i16 60, i16 15, i16 25, i16 14, i16 33, i16 33, i16 33, i16 14, i16 14, i16 33, i16 33, i16 33, i16 14, i16 14, i16 34, i16 34, i16 33, i16 33, i16 33, i16 65, i16 66, i16 33, i16 33, i16 33, i16 26, i16 27, i16 28, i16 26, i16 27, i16 28, i16 16, i16 15, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 35, i16 36, i16 36, i16 36, i16 37, i16 67, i16 36, i16 36, i16 36, i16 38, i16 38, i16 38, i16 67, i16 67, i16 38, i16 38, i16 38, i16 39, i16 39, i16 39, i16 67, i16 67, i16 39, i16 39, i16 39, i16 41, i16 41, i16 41, i16 67, i16 67, i16 41, i16 41, i16 41, i16 42, i16 42, i16 42, i16 67, i16 67, i16 42, i16 42, i16 42, i16 43, i16 43, i16 43, i16 44, i16 67, i16 43, i16 43, i16 43, i16 46, i16 46, i16 46, i16 67, i16 67, i16 46, i16 46, i16 46, i16 47, i16 47, i16 47, i16 67, i16 67, i16 47, i16 47, i16 47, i16 48, i16 48, i16 48, i16 67, i16 67, i16 48, i16 48, i16 48, i16 50, i16 50, i16 50, i16 67, i16 67, i16 50, i16 50, i16 50, i16 51, i16 51, i16 51, i16 67, i16 67, i16 51, i16 51, i16 51, i16 52, i16 52, i16 52, i16 67, i16 67, i16 52, i16 52, i16 52, i16 54, i16 54, i16 54, i16 67, i16 67, i16 54, i16 54, i16 54, i16 55, i16 55, i16 55, i16 67, i16 67, i16 55, i16 55, i16 55, i16 56, i16 56, i16 56, i16 67, i16 67, i16 56, i16 56, i16 56, i16 58, i16 58, i16 58, i16 67, i16 67, i16 58, i16 58, i16 58, i16 59, i16 59, i16 59, i16 67, i16 67, i16 59, i16 59, i16 59, i16 61, i16 61, i16 61, i16 67, i16 67, i16 61, i16 61, i16 61, i16 64, i16 65, i16 66, i16 64, i16 65, i16 66, i16 25, i16 25, i16 26, i16 26, i16 63, i16 63, i16 64, i16 64, i16 3, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67], align 16
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
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
define hidden range(i32 0, 2) i32 @text_import_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %50

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %.not206 = icmp eq i32 %6, 0
  br i1 %.not206, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not207 = icmp eq ptr %10, null
  br i1 %.not207, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not208 = icmp eq ptr %15, null
  br i1 %.not208, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not209 = icmp eq ptr %20, null
  br i1 %.not209, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not210 = icmp eq ptr %25, null
  br i1 %.not210, label %26, label %33

26:                                               ; preds = %18, %21
  tail call fastcc void @text_import_ensure_buffer_stack(ptr noundef %0)
  %27 = load ptr, ptr %9, align 8
  %28 = tail call ptr @text_import__create_buffer(ptr noundef %27, i32 noundef 16384, ptr noundef %0)
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  %.pre = load ptr, ptr %19, align 8
  %.pre451 = load i64, ptr %30, align 8
  %.phi.trans.insert452 = getelementptr ptr, ptr %.pre, i64 %.pre451
  %.pre453 = load ptr, ptr %.phi.trans.insert452, align 8
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi ptr [ %.pre453, %26 ], [ %25, %21 ]
  %35 = phi i64 [ %.pre451, %26 ], [ %23, %21 ]
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %.backedge720, %50
  %65 = load ptr, ptr %51, align 8
  %66 = load i8, ptr %52, align 8
  store i8 %66, ptr %65, align 1
  %67 = load i32, ptr %53, align 4
  %68 = load ptr, ptr %54, align 8
  %69 = load i64, ptr %55, align 8
  %70 = getelementptr ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, %67
  br label %75

.loopexit:                                        ; preds = %._crit_edge.i245, %448, %648
  %.3191.ph = phi ptr [ %646, %648 ], [ %372, %448 ], [ %646, %._crit_edge.i245 ]
  %.5185.ph = phi ptr [ %655, %648 ], [ %450, %448 ], [ %655, %._crit_edge.i245 ]
  %.6.ph = phi i32 [ %660, %648 ], [ %449, %448 ], [ %701, %._crit_edge.i245 ]
  br label %75, !llvm.loop !6

75:                                               ; preds = %.loopexit, %64
  %.0188 = phi ptr [ %65, %64 ], [ %.3191.ph, %.loopexit ]
  %.0180 = phi ptr [ %65, %64 ], [ %.5185.ph, %.loopexit ]
  %.0175 = phi i32 [ %74, %64 ], [ %.6.ph, %.loopexit ]
  br label %76

76:                                               ; preds = %._crit_edge, %75
  %.1181 = phi ptr [ %.0180, %75 ], [ %114, %._crit_edge ]
  %.1 = phi i32 [ %.0175, %75 ], [ %113, %._crit_edge ]
  %77 = load i8, ptr %.1181, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i32 %.1 to i64
  %82 = getelementptr [68 x i16], ptr @yy_accept, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %.not211 = icmp eq i16 %83, 0
  br i1 %.not211, label %85, label %84

84:                                               ; preds = %76
  store i32 %.1, ptr %56, align 8
  store ptr %.1181, ptr %57, align 8
  br label %85

85:                                               ; preds = %84, %76
  %86 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %81
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = zext i8 %80 to i64
  %90 = add nsw i64 %88, %89
  %91 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %.not212381 = icmp eq i32 %.1, %93
  br i1 %.not212381, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85, %102
  %94 = phi i64 [ %107, %102 ], [ %89, %85 ]
  %95 = phi i64 [ %103, %102 ], [ %81, %85 ]
  %.0178382 = phi i8 [ %.1179, %102 ], [ %80, %85 ]
  %96 = getelementptr [73 x i16], ptr @yy_def, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = icmp sgt i16 %97, 67
  br i1 %98, label %99, label %102

99:                                               ; preds = %.lr.ph
  %100 = getelementptr [18 x i8], ptr @yy_meta, i64 0, i64 %94
  %101 = load i8, ptr %100, align 1
  br label %102

102:                                              ; preds = %99, %.lr.ph
  %.1179 = phi i8 [ %101, %99 ], [ %.0178382, %.lr.ph ]
  %103 = sext i16 %97 to i64
  %104 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i64
  %107 = zext i8 %.1179 to i64
  %108 = add nsw i64 %106, %107
  %109 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %.not212 = icmp eq i16 %97, %110
  br i1 %.not212, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %102, %85
  %.lcssa = phi i64 [ %90, %85 ], [ %108, %102 ]
  %111 = getelementptr [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = getelementptr i8, ptr %.1181, i64 1
  %.not213 = icmp eq i16 %112, 67
  br i1 %.not213, label %115, label %76, !llvm.loop !10

115:                                              ; preds = %._crit_edge
  %116 = load ptr, ptr %57, align 8
  %117 = load i32, ptr %56, align 8
  br label %118

118:                                              ; preds = %.backedge, %115
  %.1189 = phi ptr [ %.0188, %115 ], [ %.1189.be, %.backedge ]
  %.2182 = phi ptr [ %116, %115 ], [ %.2182.be, %.backedge ]
  %.3 = phi i32 [ %117, %115 ], [ %.3.be, %.backedge ]
  %119 = sext i32 %.3 to i64
  %120 = getelementptr [68 x i16], ptr @yy_accept, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  store ptr %.1189, ptr %58, align 8
  %123 = ptrtoint ptr %.2182 to i64
  %124 = ptrtoint ptr %.1189 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %59, align 8
  %127 = load i8, ptr %.2182, align 1
  store i8 %127, ptr %52, align 8
  store i8 0, ptr %.2182, align 1
  store ptr %.2182, ptr %51, align 8
  br label %128

128:                                              ; preds = %yy_get_previous_state.exit248, %118
  %.0186 = phi i32 [ %122, %118 ], [ %760, %yy_get_previous_state.exit248 ]
  switch i32 %.0186, label %761 [
    i32 0, label %129
    i32 1, label %133
    i32 2, label %151
    i32 3, label %169
    i32 4, label %187
    i32 5, label %207
    i32 6, label %225
    i32 7, label %241
    i32 8, label %257
    i32 9, label %277
    i32 10, label %295
    i32 13, label %313
    i32 11, label %315
    i32 12, label %336
  ]

129:                                              ; preds = %128
  %130 = load i8, ptr %52, align 8
  store i8 %130, ptr %.2182, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %129
  %.1189.be.ph = phi ptr [ %.1189, %129 ], [ %372, %yy_try_NUL_trans.exit ]
  %131 = load ptr, ptr %57, align 8
  %132 = load i32, ptr %56, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i260, %.backedge.sink.split, %yy_get_next_buffer.exit.thread265
  %.1189.be = phi ptr [ %703, %yy_get_next_buffer.exit.thread265 ], [ %.1189.be.ph, %.backedge.sink.split ], [ %703, %._crit_edge.i260 ]
  %.2182.be = phi ptr [ %708, %yy_get_next_buffer.exit.thread265 ], [ %131, %.backedge.sink.split ], [ %708, %._crit_edge.i260 ]
  %.3.be = phi i32 [ %713, %yy_get_next_buffer.exit.thread265 ], [ %132, %.backedge.sink.split ], [ %754, %._crit_edge.i260 ]
  br label %118, !llvm.loop !6

133:                                              ; preds = %128
  %134 = load i32, ptr %59, align 8
  %135 = icmp sgt i32 %134, 0
  %.pre476 = load ptr, ptr %58, align 8
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr i8, ptr %.pre476, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 10
  %142 = zext i1 %141 to i32
  %143 = load ptr, ptr %54, align 8
  %144 = load i64, ptr %55, align 8
  %145 = getelementptr ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 %142, ptr %147, align 8
  %.pre475 = load ptr, ptr %58, align 8
  br label %148

148:                                              ; preds = %136, %133
  %149 = phi ptr [ %.pre475, %136 ], [ %.pre476, %133 ]
  %150 = tail call i32 @parse_token(i32 noundef 1, ptr noundef %149)
  %.not225 = icmp eq i32 %150, 0
  br i1 %.not225, label %.backedge720, label %.loopexit270

151:                                              ; preds = %128
  %152 = load i32, ptr %59, align 8
  %153 = icmp sgt i32 %152, 0
  %.pre474 = load ptr, ptr %58, align 8
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr i8, ptr %.pre474, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 10
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %54, align 8
  %162 = load i64, ptr %55, align 8
  %163 = getelementptr ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i32 %160, ptr %165, align 8
  %.pre473 = load ptr, ptr %58, align 8
  br label %166

166:                                              ; preds = %154, %151
  %167 = phi ptr [ %.pre473, %154 ], [ %.pre474, %151 ]
  %168 = tail call i32 @parse_token(i32 noundef 2, ptr noundef %167)
  %.not224 = icmp eq i32 %168, 0
  br i1 %.not224, label %.backedge720, label %.loopexit270

169:                                              ; preds = %128
  %170 = load i32, ptr %59, align 8
  %171 = icmp sgt i32 %170, 0
  %.pre472 = load ptr, ptr %58, align 8
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr i8, ptr %.pre472, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 10
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr %54, align 8
  %180 = load i64, ptr %55, align 8
  %181 = getelementptr ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 %178, ptr %183, align 8
  %.pre471 = load ptr, ptr %58, align 8
  br label %184

184:                                              ; preds = %172, %169
  %185 = phi ptr [ %.pre471, %172 ], [ %.pre472, %169 ]
  %186 = tail call i32 @parse_token(i32 noundef 3, ptr noundef %185)
  %.not223 = icmp eq i32 %186, 0
  br i1 %.not223, label %.backedge720, label %.loopexit270

187:                                              ; preds = %128
  %188 = load i32, ptr %59, align 8
  %189 = icmp sgt i32 %188, 0
  %.pre470 = load ptr, ptr %58, align 8
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr i8, ptr %.pre470, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 10
  %196 = zext i1 %195 to i32
  %197 = load ptr, ptr %54, align 8
  %198 = load i64, ptr %55, align 8
  %199 = getelementptr ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i32 %196, ptr %201, align 8
  %.pre469 = load ptr, ptr %58, align 8
  br label %202

202:                                              ; preds = %190, %187
  %203 = phi ptr [ %.pre469, %190 ], [ %.pre470, %187 ]
  %204 = tail call i64 @strspn(ptr noundef %203, ptr noundef nonnull @.str) #23
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = tail call i32 @parse_token(i32 noundef 3, ptr noundef %205)
  %.not222 = icmp eq i32 %206, 0
  br i1 %.not222, label %.backedge720, label %.loopexit270

207:                                              ; preds = %128
  %208 = load i32, ptr %59, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  %211 = load ptr, ptr %58, align 8
  %212 = zext nneg i32 %208 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -1
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 10
  %217 = zext i1 %216 to i32
  %218 = load ptr, ptr %54, align 8
  %219 = load i64, ptr %55, align 8
  %220 = getelementptr ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store i32 %217, ptr %222, align 8
  br label %223

223:                                              ; preds = %210, %207
  %224 = tail call i32 @parse_token(i32 noundef 6, ptr noundef null)
  %.not221 = icmp eq i32 %224, 0
  br i1 %.not221, label %.backedge720, label %.loopexit270

225:                                              ; preds = %128
  %226 = load i32, ptr %59, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %.backedge720

228:                                              ; preds = %225
  %229 = load ptr, ptr %58, align 8
  %230 = zext nneg i32 %226 to i64
  %231 = getelementptr i8, ptr %229, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -1
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 10
  %235 = zext i1 %234 to i32
  %236 = load ptr, ptr %54, align 8
  %237 = load i64, ptr %55, align 8
  %238 = getelementptr ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i32 %235, ptr %240, align 8
  br label %.backedge720

241:                                              ; preds = %128
  %242 = load i32, ptr %59, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %.backedge720

244:                                              ; preds = %241
  %245 = load ptr, ptr %58, align 8
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -1
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 10
  %251 = zext i1 %250 to i32
  %252 = load ptr, ptr %54, align 8
  %253 = load i64, ptr %55, align 8
  %254 = getelementptr ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i32 %251, ptr %256, align 8
  br label %.backedge720

257:                                              ; preds = %128
  %258 = load i32, ptr %59, align 8
  %259 = icmp sgt i32 %258, 0
  %.pre468 = load ptr, ptr %58, align 8
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = zext nneg i32 %258 to i64
  %262 = getelementptr i8, ptr %.pre468, i64 %261
  %263 = getelementptr i8, ptr %262, i64 -1
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 10
  %266 = zext i1 %265 to i32
  %267 = load ptr, ptr %54, align 8
  %268 = load i64, ptr %55, align 8
  %269 = getelementptr ptr, ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store i32 %266, ptr %271, align 8
  %.pre467 = load ptr, ptr %58, align 8
  br label %272

272:                                              ; preds = %260, %257
  %273 = phi ptr [ %.pre467, %260 ], [ %.pre468, %257 ]
  %274 = tail call i32 @parse_token(i32 noundef 4, ptr noundef %273)
  %.not219 = icmp eq i32 %274, 0
  br i1 %.not219, label %275, label %.loopexit270

275:                                              ; preds = %272
  %276 = tail call i32 @parse_token(i32 noundef 6, ptr noundef null)
  %.not220 = icmp eq i32 %276, 0
  br i1 %.not220, label %.backedge720, label %.loopexit270

277:                                              ; preds = %128
  %278 = load i32, ptr %59, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %277
  %281 = load ptr, ptr %58, align 8
  %282 = zext nneg i32 %278 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  %284 = getelementptr i8, ptr %283, i64 -1
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 10
  %287 = zext i1 %286 to i32
  %288 = load ptr, ptr %54, align 8
  %289 = load i64, ptr %55, align 8
  %290 = getelementptr ptr, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store i32 %287, ptr %292, align 8
  br label %293

293:                                              ; preds = %280, %277
  %294 = tail call i32 @parse_token(i32 noundef 6, ptr noundef null)
  %.not218 = icmp eq i32 %294, 0
  br i1 %.not218, label %.backedge720, label %.loopexit270

295:                                              ; preds = %128
  %296 = load i32, ptr %59, align 8
  %297 = icmp sgt i32 %296, 0
  %.pre466 = load ptr, ptr %58, align 8
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = zext nneg i32 %296 to i64
  %300 = getelementptr i8, ptr %.pre466, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -1
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 10
  %304 = zext i1 %303 to i32
  %305 = load ptr, ptr %54, align 8
  %306 = load i64, ptr %55, align 8
  %307 = getelementptr ptr, ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store i32 %304, ptr %309, align 8
  %.pre465 = load ptr, ptr %58, align 8
  br label %310

310:                                              ; preds = %298, %295
  %311 = phi ptr [ %.pre465, %298 ], [ %.pre466, %295 ]
  %312 = tail call i32 @parse_token(i32 noundef 5, ptr noundef %311)
  %.not217 = icmp eq i32 %312, 0
  br i1 %.not217, label %.backedge720, label %.loopexit270

.backedge720:                                     ; preds = %310, %293, %275, %241, %244, %225, %228, %223, %202, %184, %166, %148, %330
  br label %64, !llvm.loop !11

313:                                              ; preds = %128
  %314 = tail call i32 @parse_token(i32 noundef 7, ptr noundef null)
  %.not216 = icmp ne i32 %314, 0
  %. = zext i1 %.not216 to i32
  br label %.loopexit270

315:                                              ; preds = %128
  %316 = load i32, ptr %59, align 8
  %317 = icmp sgt i32 %316, 0
  %.pre463 = load ptr, ptr %58, align 8
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = zext nneg i32 %316 to i64
  %320 = getelementptr i8, ptr %.pre463, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -1
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 10
  %324 = zext i1 %323 to i32
  %325 = load ptr, ptr %54, align 8
  %326 = load i64, ptr %55, align 8
  %327 = getelementptr ptr, ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store i32 %324, ptr %329, align 8
  %.pre462 = load ptr, ptr %58, align 8
  %.pre464 = load i32, ptr %59, align 8
  br label %330

330:                                              ; preds = %315, %318
  %331 = phi i32 [ %316, %315 ], [ %.pre464, %318 ]
  %332 = phi ptr [ %.pre463, %315 ], [ %.pre462, %318 ]
  %333 = sext i32 %331 to i64
  %334 = load ptr, ptr %63, align 8
  %335 = tail call i64 @fwrite(ptr noundef %332, i64 noundef %333, i64 noundef 1, ptr noundef %334)
  br label %.backedge720

336:                                              ; preds = %128
  %337 = load ptr, ptr %58, align 8
  %338 = load i8, ptr %52, align 8
  store i8 %338, ptr %.2182, align 1
  %339 = load ptr, ptr %54, align 8
  %340 = load i64, ptr %55, align 8
  %341 = getelementptr ptr, ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %60, align 4
  %349 = load ptr, ptr %61, align 8
  %350 = load ptr, ptr %341, align 8
  store ptr %349, ptr %350, align 8
  %351 = load ptr, ptr %54, align 8
  %352 = load i64, ptr %55, align 8
  %353 = getelementptr ptr, ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  store i32 1, ptr %355, align 8
  %.pre454 = load ptr, ptr %54, align 8
  %.pre455 = load i64, ptr %55, align 8
  %.phi.trans.insert456 = getelementptr ptr, ptr %.pre454, i64 %.pre455
  %.pre457 = load ptr, ptr %.phi.trans.insert456, align 8
  br label %356

356:                                              ; preds = %346, %336
  %357 = phi ptr [ %.pre457, %346 ], [ %342, %336 ]
  %358 = phi i64 [ %.pre455, %346 ], [ %340, %336 ]
  %359 = phi ptr [ %.pre454, %346 ], [ %339, %336 ]
  %360 = load ptr, ptr %51, align 8
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %60, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr i8, ptr %362, i64 %364
  %.not214 = icmp ugt ptr %360, %365
  br i1 %.not214, label %451, label %366

366:                                              ; preds = %356
  %367 = ptrtoint ptr %.2182 to i64
  %368 = ptrtoint ptr %337 to i64
  %369 = xor i64 %368, -1
  %370 = add i64 %369, %367
  %371 = getelementptr ptr, ptr %359, i64 %358
  %372 = load ptr, ptr %58, align 8
  %sext = shl i64 %370, 32
  %373 = ashr exact i64 %sext, 32
  %374 = getelementptr i8, ptr %372, i64 %373
  store ptr %374, ptr %51, align 8
  %375 = load i32, ptr %53, align 4
  %376 = load ptr, ptr %371, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load i32, ptr %377, align 8
  %379 = add i32 %378, %375
  %380 = icmp ult ptr %372, %374
  br i1 %380, label %.lr.ph34.i, label %yy_get_previous_state.exit

.lr.ph34.i:                                       ; preds = %366, %._crit_edge.i
  %.02432.i = phi i32 [ %420, %._crit_edge.i ], [ %379, %366 ]
  %.02631.i = phi ptr [ %421, %._crit_edge.i ], [ %372, %366 ]
  %381 = load i8, ptr %.02631.i, align 1
  %.not.i = icmp eq i8 %381, 0
  br i1 %.not.i, label %386, label %382

382:                                              ; preds = %.lr.ph34.i
  %383 = zext i8 %381 to i64
  %384 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  br label %386

386:                                              ; preds = %382, %.lr.ph34.i
  %387 = phi i8 [ %385, %382 ], [ 1, %.lr.ph34.i ]
  %388 = sext i32 %.02432.i to i64
  %389 = getelementptr [68 x i16], ptr @yy_accept, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2
  %.not27.i = icmp eq i16 %390, 0
  br i1 %.not27.i, label %392, label %391

391:                                              ; preds = %386
  store i32 %.02432.i, ptr %56, align 8
  store ptr %.02631.i, ptr %57, align 8
  br label %392

392:                                              ; preds = %391, %386
  %393 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %388
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i64
  %396 = zext i8 %387 to i64
  %397 = add nsw i64 %395, %396
  %398 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = sext i16 %399 to i32
  %.not2829.i = icmp eq i32 %.02432.i, %400
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %392, %409
  %401 = phi i64 [ %414, %409 ], [ %396, %392 ]
  %402 = phi i64 [ %410, %409 ], [ %388, %392 ]
  %.030.i = phi i8 [ %.1.i, %409 ], [ %387, %392 ]
  %403 = getelementptr [73 x i16], ptr @yy_def, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = icmp sgt i16 %404, 67
  br i1 %405, label %406, label %409

406:                                              ; preds = %.lr.ph.i
  %407 = getelementptr [18 x i8], ptr @yy_meta, i64 0, i64 %401
  %408 = load i8, ptr %407, align 1
  br label %409

409:                                              ; preds = %406, %.lr.ph.i
  %.1.i = phi i8 [ %408, %406 ], [ %.030.i, %.lr.ph.i ]
  %410 = sext i16 %404 to i64
  %411 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = sext i16 %412 to i64
  %414 = zext i8 %.1.i to i64
  %415 = add nsw i64 %413, %414
  %416 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2
  %.not28.i = icmp eq i16 %404, %417
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %409, %392
  %.lcssa.i = phi i64 [ %397, %392 ], [ %415, %409 ]
  %418 = getelementptr [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %419 = load i16, ptr %418, align 2
  %420 = sext i16 %419 to i32
  %421 = getelementptr i8, ptr %.02631.i, i64 1
  %exitcond.not.i = icmp eq ptr %421, %374
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph34.i, !llvm.loop !13

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %366
  %.024.lcssa.i = phi i32 [ %379, %366 ], [ %420, %._crit_edge.i ]
  %422 = sext i32 %.024.lcssa.i to i64
  %423 = getelementptr [68 x i16], ptr @yy_accept, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2
  %.not.i226 = icmp eq i16 %424, 0
  br i1 %.not.i226, label %426, label %425

425:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.024.lcssa.i, ptr %56, align 8
  store ptr %374, ptr %57, align 8
  br label %426

426:                                              ; preds = %425, %yy_get_previous_state.exit
  %427 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %422
  %428 = load i16, ptr %427, align 2
  %429 = sext i16 %428 to i64
  %430 = add nsw i64 %429, 1
  %431 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = sext i16 %432 to i32
  %.not1819.i = icmp eq i32 %.024.lcssa.i, %433
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %426, %.lr.ph.i227
  %434 = phi i64 [ %437, %.lr.ph.i227 ], [ %422, %426 ]
  %435 = getelementptr [73 x i16], ptr @yy_def, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = sext i16 %436 to i64
  %438 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = sext i16 %439 to i64
  %441 = add nsw i64 %440, 1
  %442 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %441
  %443 = load i16, ptr %442, align 2
  %.not18.i = icmp eq i16 %436, %443
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i227, !llvm.loop !14

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i227, %426
  %.lcssa.i229 = phi i64 [ %430, %426 ], [ %441, %.lr.ph.i227 ]
  %444 = getelementptr [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i229
  %445 = load i16, ptr %444, align 2
  %446 = icmp eq i16 %445, 67
  %447 = and i64 %.lcssa.i229, 9223372036854775807
  %.not215267 = icmp eq i64 %447, 0
  %.not215 = or i1 %446, %.not215267
  br i1 %.not215, label %.backedge.sink.split, label %448

448:                                              ; preds = %yy_try_NUL_trans.exit
  %449 = sext i16 %445 to i32
  %450 = getelementptr i8, ptr %374, i64 1
  store ptr %450, ptr %51, align 8
  br label %.loopexit

451:                                              ; preds = %356
  %452 = load ptr, ptr %58, align 8
  %453 = add i32 %363, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr i8, ptr %362, i64 %454
  %456 = icmp ugt ptr %360, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #24
  unreachable

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw i8, ptr %357, i64 52
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 0
  %462 = ptrtoint ptr %360 to i64
  %463 = ptrtoint ptr %452 to i64
  br i1 %461, label %464, label %467

464:                                              ; preds = %458
  %465 = sub i64 %462, %463
  %466 = icmp eq i64 %465, 1
  br i1 %466, label %yy_get_previous_state.exit248, label %yy_get_next_buffer.exit.thread265

467:                                              ; preds = %458
  %468 = xor i64 %463, -1
  %469 = add i64 %468, %462
  %470 = trunc i64 %469 to i32
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i232, label %._crit_edge.i230

.lr.ph.i232:                                      ; preds = %467, %.lr.ph.i232
  %.0129161.i = phi ptr [ %474, %.lr.ph.i232 ], [ %362, %467 ]
  %.0130160.i = phi ptr [ %472, %.lr.ph.i232 ], [ %452, %467 ]
  %.0131159.i = phi i32 [ %475, %.lr.ph.i232 ], [ 0, %467 ]
  %472 = getelementptr i8, ptr %.0130160.i, i64 1
  %473 = load i8, ptr %.0130160.i, align 1
  %474 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %473, ptr %.0129161.i, align 1
  %475 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i233 = icmp eq i32 %475, %470
  br i1 %exitcond.not.i233, label %._crit_edge.loopexit.i, label %.lr.ph.i232, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i232
  %.pre.i = load ptr, ptr %54, align 8
  %.pre175.i = load i64, ptr %55, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre175.i
  %.pre176.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i230

._crit_edge.i230:                                 ; preds = %._crit_edge.loopexit.i, %467
  %476 = phi ptr [ %.pre176.i, %._crit_edge.loopexit.i ], [ %357, %467 ]
  %477 = phi i64 [ %.pre175.i, %._crit_edge.loopexit.i ], [ %358, %467 ]
  %478 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %359, %467 ]
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %484

482:                                              ; preds = %._crit_edge.i230
  %483 = getelementptr ptr, ptr %478, i64 %477
  store i32 0, ptr %60, align 4
  br label %577

484:                                              ; preds = %._crit_edge.i230
  %485 = xor i32 %470, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %476, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %485
  %486 = icmp slt i32 %.0132164.i, 1
  br i1 %486, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %484
  %.pre177.i = load ptr, ptr %51, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %508, %.lr.ph166.preheader.i
  %487 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %508 ]
  %488 = phi ptr [ %.pre177.i, %.lr.ph166.preheader.i ], [ %510, %508 ]
  %489 = phi ptr [ %476, %.lr.ph166.preheader.i ], [ %514, %508 ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = ptrtoint ptr %488 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %496 = load i32, ptr %495, align 8
  %.not145.i = icmp eq i32 %496, 0
  br i1 %.not145.i, label %.thread.i, label %497

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %490, align 8
  br label %.loopexit.i

497:                                              ; preds = %.lr.ph166.i
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %499 = shl i32 %487, 1
  %500 = icmp slt i32 %499, 1
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = sdiv i32 %487, 8
  %503 = add i32 %502, %487
  br label %504

504:                                              ; preds = %501, %497
  %storemerge146.i = phi i32 [ %503, %501 ], [ %499, %497 ]
  store i32 %storemerge146.i, ptr %498, align 8
  %505 = add i32 %storemerge146.i, 2
  %506 = sext i32 %505 to i64
  %507 = tail call ptr @realloc(ptr noundef %491, i64 noundef %506) #25
  store ptr %507, ptr %490, align 8
  %.not147.i = icmp eq ptr %507, null
  br i1 %.not147.i, label %.loopexit.i, label %508

.loopexit.i:                                      ; preds = %504, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
  unreachable

508:                                              ; preds = %504
  %sext148.i = shl i64 %494, 32
  %509 = ashr exact i64 %sext148.i, 32
  %510 = getelementptr i8, ptr %507, i64 %509
  store ptr %510, ptr %51, align 8
  %511 = load ptr, ptr %54, align 8
  %512 = load i64, ptr %55, align 8
  %513 = getelementptr ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %514, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %485
  %515 = icmp slt i32 %.0132.i, 1
  br i1 %515, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !16

._crit_edge167.i:                                 ; preds = %508, %484
  %516 = phi ptr [ %476, %484 ], [ %514, %508 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %484 ], [ %.0132.i, %508 ]
  %517 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 36
  %519 = load i32, ptr %518, align 4
  %.not.i231 = icmp eq i32 %519, 0
  br i1 %.not.i231, label %550, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %469, 32
  %520 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %517 to i64
  br label %521

521:                                              ; preds = %524, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %524 ]
  %522 = load ptr, ptr %61, align 8
  %523 = tail call i32 @getc(ptr noundef %522)
  switch i32 %523, label %524 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

524:                                              ; preds = %521
  %525 = trunc i32 %523 to i8
  %526 = load ptr, ptr %54, align 8
  %527 = load i64, ptr %55, align 8
  %528 = getelementptr ptr, ptr %526, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %531, i64 %520
  %533 = getelementptr i8, ptr %532, i64 %indvars.iv.i
  store i8 %525, ptr %533, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.critedge.i, label %521, !llvm.loop !17

.critedge.split.loop.exit.i:                      ; preds = %521, %521
  %534 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %524, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %534, %.critedge.split.loop.exit.i ], [ %517, %524 ]
  switch i32 %523, label %549 [
    i32 10, label %.thread152.i
    i32 -1, label %545
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %535 = load ptr, ptr %54, align 8
  %536 = load i64, ptr %55, align 8
  %537 = getelementptr ptr, ptr %535, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr i8, ptr %540, i64 %520
  %542 = add nuw i32 %.0126.lcssa.i, 1
  %543 = zext nneg i32 %.0126.lcssa.i to i64
  %544 = getelementptr i8, ptr %541, i64 %543
  store i8 10, ptr %544, align 1
  br label %549

545:                                              ; preds = %.critedge.i
  %546 = load ptr, ptr %61, align 8
  %547 = tail call i32 @ferror(ptr noundef %546) #26
  %.not143.i = icmp eq i32 %547, 0
  br i1 %.not143.i, label %549, label %548

548:                                              ; preds = %545
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #24
  unreachable

549:                                              ; preds = %545, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %542, %.thread152.i ], [ %.0126.lcssa.i, %545 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %60, align 4
  br label %.critedge2.i

550:                                              ; preds = %._crit_edge167.i
  %551 = tail call ptr @__errno_location() #27
  store i32 0, ptr %551, align 4
  %sext.i = shl i64 %469, 32
  %552 = ashr exact i64 %sext.i, 32
  %553 = zext nneg i32 %517 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %550, %571
  %554 = load ptr, ptr %61, align 8
  %555 = load ptr, ptr %54, align 8
  %556 = load i64, ptr %55, align 8
  %557 = getelementptr ptr, ptr %555, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr i8, ptr %560, i64 %552
  %562 = tail call i64 @fread(ptr noundef %561, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %553, ptr noundef %554)
  %563 = trunc i64 %562 to i32
  store i32 %563, ptr %60, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %.critedge2.i

565:                                              ; preds = %fread.inline.exit.i
  %566 = load ptr, ptr %61, align 8
  %567 = tail call i32 @ferror(ptr noundef %566) #26
  %.not140.i = icmp eq i32 %567, 0
  br i1 %.not140.i, label %.critedge2.i, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %551, align 4
  %.not141.i = icmp eq i32 %569, 4
  br i1 %.not141.i, label %571, label %570

570:                                              ; preds = %568
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #24
  unreachable

571:                                              ; preds = %568
  store i32 0, ptr %551, align 4
  %572 = load ptr, ptr %61, align 8
  tail call void @clearerr(ptr noundef %572) #26
  br label %fread.inline.exit.i, !llvm.loop !18

.critedge2.i:                                     ; preds = %565, %fread.inline.exit.i, %549
  %573 = phi i32 [ %.1154.i, %549 ], [ %563, %fread.inline.exit.i ], [ 0, %565 ]
  %574 = load ptr, ptr %54, align 8
  %575 = load i64, ptr %55, align 8
  %576 = getelementptr ptr, ptr %574, i64 %575
  br label %577

577:                                              ; preds = %.critedge2.i, %482
  %.sink191.in.i = phi ptr [ %576, %.critedge2.i ], [ %483, %482 ]
  %.sink.i = phi i32 [ %573, %.critedge2.i ], [ 0, %482 ]
  %.sink191.i = load ptr, ptr %.sink191.in.i, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.sink191.i, i64 28
  store i32 %.sink.i, ptr %578, align 4
  %579 = load i32, ptr %60, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %577
  %582 = icmp eq i32 %470, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %581
  %584 = load ptr, ptr %61, align 8
  tail call void @text_import_restart(ptr noundef %584, ptr noundef %0)
  br label %591

585:                                              ; preds = %581
  %586 = load ptr, ptr %54, align 8
  %587 = load i64, ptr %55, align 8
  %588 = getelementptr ptr, ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 56
  store i32 2, ptr %590, align 8
  br label %591

591:                                              ; preds = %585, %583, %577
  %.0133.i = phi i32 [ 1, %583 ], [ 2, %585 ], [ 0, %577 ]
  %592 = load i32, ptr %60, align 4
  %593 = add i32 %592, %470
  %594 = load ptr, ptr %54, align 8
  %595 = load i64, ptr %55, align 8
  %596 = getelementptr ptr, ptr %594, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load i32, ptr %598, align 8
  %600 = icmp sgt i32 %593, %599
  br i1 %600, label %601, label %yy_get_next_buffer.exit

601:                                              ; preds = %591
  %602 = ashr i32 %592, 1
  %603 = add i32 %593, %602
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = sext i32 %603 to i64
  %607 = tail call ptr @realloc(ptr noundef %605, i64 noundef %606) #25
  %608 = load ptr, ptr %54, align 8
  %609 = load i64, ptr %55, align 8
  %610 = getelementptr ptr, ptr %608, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %607, ptr %612, align 8
  %613 = load ptr, ptr %54, align 8
  %614 = load i64, ptr %55, align 8
  %615 = getelementptr ptr, ptr %613, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  %.not149.i = icmp eq ptr %618, null
  br i1 %.not149.i, label %619, label %620

619:                                              ; preds = %601
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #24
  unreachable

620:                                              ; preds = %601
  %621 = add i32 %603, -2
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store i32 %621, ptr %622, align 8
  %.pre178.i = load i32, ptr %60, align 4
  %.pre179.i = load ptr, ptr %54, align 8
  %.pre180.i = load i64, ptr %55, align 8
  %.pre181.i = add i32 %.pre178.i, %470
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %591, %620
  %.pre-phi.i = phi i32 [ %.pre181.i, %620 ], [ %593, %591 ]
  %623 = phi i64 [ %.pre180.i, %620 ], [ %595, %591 ]
  %624 = phi ptr [ %.pre179.i, %620 ], [ %594, %591 ]
  store i32 %.pre-phi.i, ptr %60, align 4
  %625 = getelementptr ptr, ptr %624, i64 %623
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = sext i32 %.pre-phi.i to i64
  %630 = getelementptr i8, ptr %628, i64 %629
  store i8 0, ptr %630, align 1
  %631 = load ptr, ptr %54, align 8
  %632 = load i64, ptr %55, align 8
  %633 = getelementptr ptr, ptr %631, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %60, align 4
  %638 = add i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr i8, ptr %636, i64 %639
  store i8 0, ptr %640, align 1
  %641 = load ptr, ptr %54, align 8
  %642 = load i64, ptr %55, align 8
  %643 = getelementptr ptr, ptr %641, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %58, align 8
  switch i32 %.0133.i, label %default.unreachable478 [
    i32 1, label %yy_get_previous_state.exit248
    i32 0, label %648
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge: ; preds = %yy_get_next_buffer.exit
  %647 = getelementptr ptr, ptr %641, i64 %642
  %.pre458 = load ptr, ptr %647, align 8
  %.phi.trans.insert459 = getelementptr inbounds nuw i8, ptr %.pre458, i64 8
  %.pre460 = load ptr, ptr %.phi.trans.insert459, align 8
  %.pre461 = load i32, ptr %60, align 4
  %.pre477 = sext i32 %.pre461 to i64
  br label %yy_get_next_buffer.exit.thread265

648:                                              ; preds = %yy_get_next_buffer.exit
  %649 = ptrtoint ptr %.2182 to i64
  %650 = ptrtoint ptr %337 to i64
  %651 = xor i64 %650, -1
  %652 = add i64 %651, %649
  %653 = getelementptr ptr, ptr %641, i64 %642
  %sext606 = shl i64 %652, 32
  %654 = ashr exact i64 %sext606, 32
  %655 = getelementptr i8, ptr %646, i64 %654
  store ptr %655, ptr %51, align 8
  %656 = load i32, ptr %53, align 4
  %657 = load ptr, ptr %653, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %659 = load i32, ptr %658, align 8
  %660 = add i32 %659, %656
  %661 = icmp ult ptr %646, %655
  br i1 %661, label %.lr.ph34.i235, label %.loopexit

.lr.ph34.i235:                                    ; preds = %648, %._crit_edge.i245
  %.02432.i236 = phi i32 [ %701, %._crit_edge.i245 ], [ %660, %648 ]
  %.02631.i237 = phi ptr [ %702, %._crit_edge.i245 ], [ %646, %648 ]
  %662 = load i8, ptr %.02631.i237, align 1
  %.not.i238 = icmp eq i8 %662, 0
  br i1 %.not.i238, label %667, label %663

663:                                              ; preds = %.lr.ph34.i235
  %664 = zext i8 %662 to i64
  %665 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1
  br label %667

667:                                              ; preds = %663, %.lr.ph34.i235
  %668 = phi i8 [ %666, %663 ], [ 1, %.lr.ph34.i235 ]
  %669 = sext i32 %.02432.i236 to i64
  %670 = getelementptr [68 x i16], ptr @yy_accept, i64 0, i64 %669
  %671 = load i16, ptr %670, align 2
  %.not27.i239 = icmp eq i16 %671, 0
  br i1 %.not27.i239, label %673, label %672

672:                                              ; preds = %667
  store i32 %.02432.i236, ptr %56, align 8
  store ptr %.02631.i237, ptr %57, align 8
  br label %673

673:                                              ; preds = %672, %667
  %674 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %669
  %675 = load i16, ptr %674, align 2
  %676 = sext i16 %675 to i64
  %677 = zext i8 %668 to i64
  %678 = add nsw i64 %676, %677
  %679 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %678
  %680 = load i16, ptr %679, align 2
  %681 = sext i16 %680 to i32
  %.not2829.i240 = icmp eq i32 %.02432.i236, %681
  br i1 %.not2829.i240, label %._crit_edge.i245, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %673, %690
  %682 = phi i64 [ %695, %690 ], [ %677, %673 ]
  %683 = phi i64 [ %691, %690 ], [ %669, %673 ]
  %.030.i242 = phi i8 [ %.1.i243, %690 ], [ %668, %673 ]
  %684 = getelementptr [73 x i16], ptr @yy_def, i64 0, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = icmp sgt i16 %685, 67
  br i1 %686, label %687, label %690

687:                                              ; preds = %.lr.ph.i241
  %688 = getelementptr [18 x i8], ptr @yy_meta, i64 0, i64 %682
  %689 = load i8, ptr %688, align 1
  br label %690

690:                                              ; preds = %687, %.lr.ph.i241
  %.1.i243 = phi i8 [ %689, %687 ], [ %.030.i242, %.lr.ph.i241 ]
  %691 = sext i16 %685 to i64
  %692 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %691
  %693 = load i16, ptr %692, align 2
  %694 = sext i16 %693 to i64
  %695 = zext i8 %.1.i243 to i64
  %696 = add nsw i64 %694, %695
  %697 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2
  %.not28.i244 = icmp eq i16 %685, %698
  br i1 %.not28.i244, label %._crit_edge.i245, label %.lr.ph.i241, !llvm.loop !12

._crit_edge.i245:                                 ; preds = %690, %673
  %.lcssa.i246 = phi i64 [ %678, %673 ], [ %696, %690 ]
  %699 = getelementptr [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i246
  %700 = load i16, ptr %699, align 2
  %701 = sext i16 %700 to i32
  %702 = getelementptr i8, ptr %.02631.i237, i64 1
  %exitcond.not.i247 = icmp eq ptr %702, %655
  br i1 %exitcond.not.i247, label %.loopexit, label %.lr.ph34.i235, !llvm.loop !13

yy_get_next_buffer.exit.thread265:                ; preds = %464, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge
  %.pre-phi = phi i64 [ %.pre477, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %364, %464 ]
  %703 = phi ptr [ %646, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %452, %464 ]
  %704 = phi ptr [ %.pre460, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %362, %464 ]
  %705 = phi i64 [ %642, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %358, %464 ]
  %706 = phi ptr [ %641, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %359, %464 ]
  %707 = getelementptr ptr, ptr %706, i64 %705
  %708 = getelementptr i8, ptr %704, i64 %.pre-phi
  store ptr %708, ptr %51, align 8
  %709 = load i32, ptr %53, align 4
  %710 = load ptr, ptr %707, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 40
  %712 = load i32, ptr %711, align 8
  %713 = add i32 %712, %709
  %714 = icmp ult ptr %703, %708
  br i1 %714, label %.lr.ph34.i250, label %.backedge

.lr.ph34.i250:                                    ; preds = %yy_get_next_buffer.exit.thread265, %._crit_edge.i260
  %.02432.i251 = phi i32 [ %754, %._crit_edge.i260 ], [ %713, %yy_get_next_buffer.exit.thread265 ]
  %.02631.i252 = phi ptr [ %755, %._crit_edge.i260 ], [ %703, %yy_get_next_buffer.exit.thread265 ]
  %715 = load i8, ptr %.02631.i252, align 1
  %.not.i253 = icmp eq i8 %715, 0
  br i1 %.not.i253, label %720, label %716

716:                                              ; preds = %.lr.ph34.i250
  %717 = zext i8 %715 to i64
  %718 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1
  br label %720

720:                                              ; preds = %716, %.lr.ph34.i250
  %721 = phi i8 [ %719, %716 ], [ 1, %.lr.ph34.i250 ]
  %722 = sext i32 %.02432.i251 to i64
  %723 = getelementptr [68 x i16], ptr @yy_accept, i64 0, i64 %722
  %724 = load i16, ptr %723, align 2
  %.not27.i254 = icmp eq i16 %724, 0
  br i1 %.not27.i254, label %726, label %725

725:                                              ; preds = %720
  store i32 %.02432.i251, ptr %56, align 8
  store ptr %.02631.i252, ptr %57, align 8
  br label %726

726:                                              ; preds = %725, %720
  %727 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %722
  %728 = load i16, ptr %727, align 2
  %729 = sext i16 %728 to i64
  %730 = zext i8 %721 to i64
  %731 = add nsw i64 %729, %730
  %732 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %731
  %733 = load i16, ptr %732, align 2
  %734 = sext i16 %733 to i32
  %.not2829.i255 = icmp eq i32 %.02432.i251, %734
  br i1 %.not2829.i255, label %._crit_edge.i260, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %726, %743
  %735 = phi i64 [ %748, %743 ], [ %730, %726 ]
  %736 = phi i64 [ %744, %743 ], [ %722, %726 ]
  %.030.i257 = phi i8 [ %.1.i258, %743 ], [ %721, %726 ]
  %737 = getelementptr [73 x i16], ptr @yy_def, i64 0, i64 %736
  %738 = load i16, ptr %737, align 2
  %739 = icmp sgt i16 %738, 67
  br i1 %739, label %740, label %743

740:                                              ; preds = %.lr.ph.i256
  %741 = getelementptr [18 x i8], ptr @yy_meta, i64 0, i64 %735
  %742 = load i8, ptr %741, align 1
  br label %743

743:                                              ; preds = %740, %.lr.ph.i256
  %.1.i258 = phi i8 [ %742, %740 ], [ %.030.i257, %.lr.ph.i256 ]
  %744 = sext i16 %738 to i64
  %745 = getelementptr [73 x i16], ptr @yy_base, i64 0, i64 %744
  %746 = load i16, ptr %745, align 2
  %747 = sext i16 %746 to i64
  %748 = zext i8 %.1.i258 to i64
  %749 = add nsw i64 %747, %748
  %750 = getelementptr [315 x i16], ptr @yy_chk, i64 0, i64 %749
  %751 = load i16, ptr %750, align 2
  %.not28.i259 = icmp eq i16 %738, %751
  br i1 %.not28.i259, label %._crit_edge.i260, label %.lr.ph.i256, !llvm.loop !12

._crit_edge.i260:                                 ; preds = %743, %726
  %.lcssa.i261 = phi i64 [ %731, %726 ], [ %749, %743 ]
  %752 = getelementptr [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i261
  %753 = load i16, ptr %752, align 2
  %754 = sext i16 %753 to i32
  %755 = getelementptr i8, ptr %.02631.i252, i64 1
  %exitcond.not.i262 = icmp eq ptr %755, %708
  br i1 %exitcond.not.i262, label %.backedge, label %.lr.ph34.i250, !llvm.loop !13

default.unreachable478:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit248:                    ; preds = %yy_get_next_buffer.exit, %464
  %756 = phi ptr [ %452, %464 ], [ %646, %yy_get_next_buffer.exit ]
  store i32 0, ptr %62, align 8
  store ptr %756, ptr %51, align 8
  %757 = load i32, ptr %53, align 4
  %758 = add i32 %757, -1
  %759 = sdiv i32 %758, 2
  %760 = add nsw i32 %759, 13
  br label %128

761:                                              ; preds = %128
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #24
  unreachable

.loopexit270:                                     ; preds = %310, %293, %275, %272, %223, %202, %184, %166, %148, %313
  %.0 = phi i32 [ %., %313 ], [ 1, %148 ], [ 1, %166 ], [ 1, %184 ], [ 1, %202 ], [ 1, %223 ], [ 1, %272 ], [ 1, %275 ], [ 1, %293 ], [ 1, %310 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @text_import_ensure_buffer_stack(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %5, ptr %2, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #24
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
  %19 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %18) #25
  store ptr %19, ptr %2, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #24
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %13, align 8
  %.idx = shl i64 %22, 3
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %.idx)
  %25 = tail call ptr @__memset_chk(ptr noundef %23, i32 noundef 0, i64 noundef 64, i64 noundef %24) #26
  store i64 %17, ptr %13, align 8
  br label %26

26:                                               ; preds = %10, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @text_import__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #24
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #24
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #27
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
  br i1 %.not15.i.i, label %text_import__flush_buffer.exit.i, label %24

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

text_import__flush_buffer.exit.i:                 ; preds = %13
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
  br i1 %.not14.i, label %text_import__init_buffer.exit, label %.thread

.thread:                                          ; preds = %text_import__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %text_import__init_buffer.exit

text_import__init_buffer.exit:                    ; preds = %45, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare i32 @parse_token(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %0)
  tail call void @exit(i32 noundef 2) #29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @text_import_restart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @text_import_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @text_import__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread19

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #27
  %19 = load i32, ptr %18, align 4
  br label %text_import__flush_buffer.exit.i

.thread19:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #27
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %text_import__flush_buffer.exit.i, label %27

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
  br i1 %.not15.i.i, label %text_import__flush_buffer.exit.i, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %24, %41
  br i1 %42, label %43, label %text_import__flush_buffer.exit.i

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
  br label %text_import__flush_buffer.exit.i

text_import__flush_buffer.exit.i:                 ; preds = %.thread, %43, %38, %27, %.thread19
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread19 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread19 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread19 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %text_import__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %text_import__flush_buffer.exit.i
  %68 = phi ptr [ %66, %62 ], [ null, %text_import__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %59, %68
  br i1 %.not14.i, label %text_import__init_buffer.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 0, ptr %71, align 8
  br label %text_import__init_buffer.exit

text_import__init_buffer.exit:                    ; preds = %67, %69
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
define hidden void @text_import__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @text_import_ensure_buffer_stack(ptr noundef %1)
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @text_import__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  tail call void @free(ptr noundef %17) #26
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #26
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @text_import__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
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
define hidden void @text_import_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  tail call fastcc void @text_import_ensure_buffer_stack(ptr noundef %1)
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
define hidden void @text_import_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  br i1 %.not13.i, label %text_import__delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #26
  br label %text_import__delete_buffer.exit

text_import__delete_buffer.exit:                  ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %text_import__delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %text_import__delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %text_import__delete_buffer.exit ]
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
define hidden noundef ptr @text_import__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %text_import__switch_to_buffer.exit, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %text_import__switch_to_buffer.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %text_import__switch_to_buffer.exit

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #24
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
  tail call fastcc void @text_import_ensure_buffer_stack(ptr noundef %2)
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
  br i1 %33, label %text_import__switch_to_buffer.exit, label %34

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
  br label %text_import__switch_to_buffer.exit

text_import__switch_to_buffer.exit:               ; preds = %53, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ %14, %.thread.i ], [ %14, %53 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @text_import__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef %0) #23
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 8589934592
  %5 = ashr exact i64 %sext, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #28
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #24
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %sext3 = add i64 %4, 4294967296
  %11 = ashr exact i64 %sext3, 32
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = ashr exact i64 %4, 32
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @text_import__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %16, label %text_import__scan_bytes.exit

16:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #24
  unreachable

text_import__scan_bytes.exit:                     ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %17, align 8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @text_import__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #28
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #24
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %10 = add i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @text_import__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %2)
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %16, label %17

16:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #24
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %18, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @text_import_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @text_import_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @text_import_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
define hidden ptr @text_import_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @text_import_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @text_import_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @text_import_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @text_import_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @text_import_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #24
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @text_import_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #24
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @text_import_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @text_import_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @text_import_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @text_import_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @text_import_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #27
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @text_import_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #27
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #27
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
define hidden noundef i32 @text_import_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #14 {
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

.critedge.i:                                      ; preds = %.lr.ph, %text_import_pop_buffer_state.exit
  %15 = phi ptr [ %59, %text_import_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %text_import_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %text_import__delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #26
  br label %text_import__delete_buffer.exit

text_import__delete_buffer.exit:                  ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #26
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %text_import__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %text_import_pop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %text_import__delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #26
  br label %text_import__delete_buffer.exit.i

text_import__delete_buffer.exit.i:                ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #26
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %text_import__delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %text_import__delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %text_import__delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %text_import_pop_buffer_state.exit, label %47

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
  br label %text_import_pop_buffer_state.exit

text_import_pop_buffer_state.exit:                ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !19

.critedge:                                        ; preds = %text_import_pop_buffer_state.exit, %text_import__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %text_import__delete_buffer.exit ], [ %56, %text_import_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #26
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #26
  tail call void @free(ptr noundef %0) #26
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @text_import_scan(ptr noundef %0) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %2 = icmp eq ptr %calloc.i, null
  br i1 %2, label %text_import_lex_init.exit, label %4

text_import_lex_init.exit:                        ; preds = %1
  %3 = tail call ptr @__errno_location() #27
  store i32 12, ptr %3, align 4
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %0, ptr %5, align 8
  %6 = tail call i32 @text_import_lex(ptr noundef nonnull %calloc.i)
  %7 = tail call i32 @text_import_lex_destroy(ptr noundef nonnull %calloc.i)
  br label %8

8:                                                ; preds = %text_import_lex_init.exit, %4
  %.0 = phi i32 [ %6, %4 ], [ 2, %text_import_lex_init.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { cold noreturn nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !9, !7}
!13 = distinct !{!13, !9, !7}
!14 = distinct !{!14, !9, !7}
!15 = distinct !{!15, !9, !7}
!16 = distinct !{!16, !9, !7}
!17 = distinct !{!17, !9, !7}
!18 = distinct !{!18, !9, !7}
!19 = distinct !{!19, !9, !7}
