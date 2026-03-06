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
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
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
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  %.pre = load ptr, ptr %19, align 8
  %.pre451 = load i64, ptr %30, align 8
  %.phi.trans.insert452 = getelementptr [8 x i8], ptr %.pre, i64 %.pre451
  %.pre453 = load ptr, ptr %.phi.trans.insert452, align 8
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi ptr [ %.pre453, %26 ], [ %25, %21 ]
  %35 = phi i64 [ %.pre451, %26 ], [ %23, %21 ]
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

64:                                               ; preds = %.backedge760, %50
  %65 = load ptr, ptr %51, align 8
  %66 = load i8, ptr %52, align 8
  store i8 %66, ptr %65, align 1
  %67 = load i32, ptr %53, align 4
  %68 = load ptr, ptr %54, align 8
  %69 = load i64, ptr %55, align 8
  %70 = getelementptr [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, %67
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %64
  %.0188 = phi ptr [ %65, %64 ], [ %.0188.be, %.loopexit.backedge ]
  %.0180 = phi ptr [ %65, %64 ], [ %.0180.be, %.loopexit.backedge ]
  %.0175 = phi i32 [ %74, %64 ], [ %.0175.be, %.loopexit.backedge ]
  br label %75

75:                                               ; preds = %._crit_edge, %.loopexit
  %.1181 = phi ptr [ %.0180, %.loopexit ], [ %113, %._crit_edge ]
  %.1 = phi i32 [ %.0175, %.loopexit ], [ %112, %._crit_edge ]
  %76 = load i8, ptr %.1181, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i8, ptr @yy_ec, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i32 %.1 to i64
  %81 = getelementptr [2 x i8], ptr @yy_accept, i64 %80
  %82 = load i16, ptr %81, align 2
  %.not211 = icmp eq i16 %82, 0
  br i1 %.not211, label %84, label %83

83:                                               ; preds = %75
  store i32 %.1, ptr %56, align 8
  store ptr %.1181, ptr %57, align 8
  br label %84

84:                                               ; preds = %83, %75
  %85 = getelementptr [2 x i8], ptr @yy_base, i64 %80
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i64
  %88 = zext i8 %79 to i64
  %89 = add nsw i64 %87, %88
  %90 = getelementptr [2 x i8], ptr @yy_chk, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %.not212381 = icmp eq i32 %.1, %92
  br i1 %.not212381, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84, %101
  %93 = phi i64 [ %106, %101 ], [ %88, %84 ]
  %94 = phi i64 [ %102, %101 ], [ %80, %84 ]
  %.0178382 = phi i8 [ %.1179, %101 ], [ %79, %84 ]
  %95 = getelementptr [2 x i8], ptr @yy_def, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = icmp sgt i16 %96, 67
  br i1 %97, label %98, label %101

98:                                               ; preds = %.lr.ph
  %99 = getelementptr i8, ptr @yy_meta, i64 %93
  %100 = load i8, ptr %99, align 1
  br label %101

101:                                              ; preds = %98, %.lr.ph
  %.1179 = phi i8 [ %100, %98 ], [ %.0178382, %.lr.ph ]
  %102 = sext i16 %96 to i64
  %103 = getelementptr [2 x i8], ptr @yy_base, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i64
  %106 = zext i8 %.1179 to i64
  %107 = add nsw i64 %105, %106
  %108 = getelementptr [2 x i8], ptr @yy_chk, i64 %107
  %109 = load i16, ptr %108, align 2
  %.not212 = icmp eq i16 %96, %109
  br i1 %.not212, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %101, %84
  %.lcssa = phi i64 [ %89, %84 ], [ %107, %101 ]
  %110 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = getelementptr i8, ptr %.1181, i64 1
  %.not213 = icmp eq i16 %111, 67
  br i1 %.not213, label %.backedge.sink.split759, label %75, !llvm.loop !8

.backedge.sink.split759:                          ; preds = %._crit_edge, %.backedge.sink.split759.backedge
  %.1189.ph = phi ptr [ %.1189.ph.be, %.backedge.sink.split759.backedge ], [ %.0188, %._crit_edge ]
  %114 = load ptr, ptr %57, align 8
  %115 = load i32, ptr %56, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split759
  %.1189 = phi ptr [ %.1189.ph, %.backedge.sink.split759 ], [ %698, %.backedge.backedge ]
  %.2182 = phi ptr [ %114, %.backedge.sink.split759 ], [ %703, %.backedge.backedge ]
  %.3 = phi i32 [ %115, %.backedge.sink.split759 ], [ %.3.be, %.backedge.backedge ]
  %116 = sext i32 %.3 to i64
  %117 = getelementptr [2 x i8], ptr @yy_accept, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  store ptr %.1189, ptr %58, align 8
  %120 = ptrtoint ptr %.2182 to i64
  %121 = ptrtoint ptr %.1189 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %59, align 8
  %124 = load i8, ptr %.2182, align 1
  store i8 %124, ptr %52, align 8
  store i8 0, ptr %.2182, align 1
  store ptr %.2182, ptr %51, align 8
  br label %125

125:                                              ; preds = %yy_get_previous_state.exit248, %.backedge
  %.0186 = phi i32 [ %119, %.backedge ], [ %755, %yy_get_previous_state.exit248 ]
  switch i32 %.0186, label %756 [
    i32 0, label %126
    i32 1, label %128
    i32 2, label %146
    i32 3, label %164
    i32 4, label %182
    i32 5, label %202
    i32 6, label %220
    i32 7, label %236
    i32 8, label %252
    i32 9, label %272
    i32 10, label %290
    i32 13, label %308
    i32 11, label %310
    i32 12, label %331
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %52, align 8
  store i8 %127, ptr %.2182, align 1
  br label %.backedge.sink.split759.backedge

128:                                              ; preds = %125
  %129 = load i32, ptr %59, align 8
  %130 = icmp sgt i32 %129, 0
  %.pre476 = load ptr, ptr %58, align 8
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr i8, ptr %.pre476, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 10
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %54, align 8
  %139 = load i64, ptr %55, align 8
  %140 = getelementptr [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 %137, ptr %142, align 8
  %.pre475 = load ptr, ptr %58, align 8
  br label %143

143:                                              ; preds = %131, %128
  %144 = phi ptr [ %.pre475, %131 ], [ %.pre476, %128 ]
  %145 = tail call i32 @parse_token(i32 noundef 1, ptr noundef %144)
  %.not225 = icmp eq i32 %145, 0
  br i1 %.not225, label %.backedge760, label %.loopexit270

146:                                              ; preds = %125
  %147 = load i32, ptr %59, align 8
  %148 = icmp sgt i32 %147, 0
  %.pre474 = load ptr, ptr %58, align 8
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr i8, ptr %.pre474, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 10
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %54, align 8
  %157 = load i64, ptr %55, align 8
  %158 = getelementptr [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 %155, ptr %160, align 8
  %.pre473 = load ptr, ptr %58, align 8
  br label %161

161:                                              ; preds = %149, %146
  %162 = phi ptr [ %.pre473, %149 ], [ %.pre474, %146 ]
  %163 = tail call i32 @parse_token(i32 noundef 2, ptr noundef %162)
  %.not224 = icmp eq i32 %163, 0
  br i1 %.not224, label %.backedge760, label %.loopexit270

164:                                              ; preds = %125
  %165 = load i32, ptr %59, align 8
  %166 = icmp sgt i32 %165, 0
  %.pre472 = load ptr, ptr %58, align 8
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr i8, ptr %.pre472, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 10
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr %54, align 8
  %175 = load i64, ptr %55, align 8
  %176 = getelementptr [8 x i8], ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 %173, ptr %178, align 8
  %.pre471 = load ptr, ptr %58, align 8
  br label %179

179:                                              ; preds = %167, %164
  %180 = phi ptr [ %.pre471, %167 ], [ %.pre472, %164 ]
  %181 = tail call i32 @parse_token(i32 noundef 3, ptr noundef %180)
  %.not223 = icmp eq i32 %181, 0
  br i1 %.not223, label %.backedge760, label %.loopexit270

182:                                              ; preds = %125
  %183 = load i32, ptr %59, align 8
  %184 = icmp sgt i32 %183, 0
  %.pre470 = load ptr, ptr %58, align 8
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr i8, ptr %.pre470, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 10
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr %54, align 8
  %193 = load i64, ptr %55, align 8
  %194 = getelementptr [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i32 %191, ptr %196, align 8
  %.pre469 = load ptr, ptr %58, align 8
  br label %197

197:                                              ; preds = %185, %182
  %198 = phi ptr [ %.pre469, %185 ], [ %.pre470, %182 ]
  %199 = tail call i64 @strspn(ptr noundef %198, ptr noundef nonnull @.str) #23
  %200 = getelementptr i8, ptr %198, i64 %199
  %201 = tail call i32 @parse_token(i32 noundef 3, ptr noundef %200)
  %.not222 = icmp eq i32 %201, 0
  br i1 %.not222, label %.backedge760, label %.loopexit270

202:                                              ; preds = %125
  %203 = load i32, ptr %59, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load ptr, ptr %58, align 8
  %207 = zext nneg i32 %203 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -1
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 10
  %212 = zext i1 %211 to i32
  %213 = load ptr, ptr %54, align 8
  %214 = load i64, ptr %55, align 8
  %215 = getelementptr [8 x i8], ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store i32 %212, ptr %217, align 8
  br label %218

218:                                              ; preds = %205, %202
  %219 = tail call i32 @parse_token(i32 noundef 6, ptr noundef null)
  %.not221 = icmp eq i32 %219, 0
  br i1 %.not221, label %.backedge760, label %.loopexit270

220:                                              ; preds = %125
  %221 = load i32, ptr %59, align 8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %.backedge760

223:                                              ; preds = %220
  %224 = load ptr, ptr %58, align 8
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr i8, ptr %224, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 10
  %230 = zext i1 %229 to i32
  %231 = load ptr, ptr %54, align 8
  %232 = load i64, ptr %55, align 8
  %233 = getelementptr [8 x i8], ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store i32 %230, ptr %235, align 8
  br label %.backedge760

236:                                              ; preds = %125
  %237 = load i32, ptr %59, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %.backedge760

239:                                              ; preds = %236
  %240 = load ptr, ptr %58, align 8
  %241 = zext nneg i32 %237 to i64
  %242 = getelementptr i8, ptr %240, i64 %241
  %243 = getelementptr i8, ptr %242, i64 -1
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 10
  %246 = zext i1 %245 to i32
  %247 = load ptr, ptr %54, align 8
  %248 = load i64, ptr %55, align 8
  %249 = getelementptr [8 x i8], ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store i32 %246, ptr %251, align 8
  br label %.backedge760

252:                                              ; preds = %125
  %253 = load i32, ptr %59, align 8
  %254 = icmp sgt i32 %253, 0
  %.pre468 = load ptr, ptr %58, align 8
  br i1 %254, label %255, label %267

255:                                              ; preds = %252
  %256 = zext nneg i32 %253 to i64
  %257 = getelementptr i8, ptr %.pre468, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -1
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 10
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %54, align 8
  %263 = load i64, ptr %55, align 8
  %264 = getelementptr [8 x i8], ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  store i32 %261, ptr %266, align 8
  %.pre467 = load ptr, ptr %58, align 8
  br label %267

267:                                              ; preds = %255, %252
  %268 = phi ptr [ %.pre467, %255 ], [ %.pre468, %252 ]
  %269 = tail call i32 @parse_token(i32 noundef 4, ptr noundef %268)
  %.not219 = icmp eq i32 %269, 0
  br i1 %.not219, label %270, label %.loopexit270

270:                                              ; preds = %267
  %271 = tail call i32 @parse_token(i32 noundef 6, ptr noundef null)
  %.not220 = icmp eq i32 %271, 0
  br i1 %.not220, label %.backedge760, label %.loopexit270

272:                                              ; preds = %125
  %273 = load i32, ptr %59, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %272
  %276 = load ptr, ptr %58, align 8
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = getelementptr i8, ptr %278, i64 -1
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, 10
  %282 = zext i1 %281 to i32
  %283 = load ptr, ptr %54, align 8
  %284 = load i64, ptr %55, align 8
  %285 = getelementptr [8 x i8], ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store i32 %282, ptr %287, align 8
  br label %288

288:                                              ; preds = %275, %272
  %289 = tail call i32 @parse_token(i32 noundef 6, ptr noundef null)
  %.not218 = icmp eq i32 %289, 0
  br i1 %.not218, label %.backedge760, label %.loopexit270

290:                                              ; preds = %125
  %291 = load i32, ptr %59, align 8
  %292 = icmp sgt i32 %291, 0
  %.pre466 = load ptr, ptr %58, align 8
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = zext nneg i32 %291 to i64
  %295 = getelementptr i8, ptr %.pre466, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -1
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 10
  %299 = zext i1 %298 to i32
  %300 = load ptr, ptr %54, align 8
  %301 = load i64, ptr %55, align 8
  %302 = getelementptr [8 x i8], ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store i32 %299, ptr %304, align 8
  %.pre465 = load ptr, ptr %58, align 8
  br label %305

305:                                              ; preds = %293, %290
  %306 = phi ptr [ %.pre465, %293 ], [ %.pre466, %290 ]
  %307 = tail call i32 @parse_token(i32 noundef 5, ptr noundef %306)
  %.not217 = icmp eq i32 %307, 0
  br i1 %.not217, label %.backedge760, label %.loopexit270

.backedge760:                                     ; preds = %305, %288, %270, %236, %239, %220, %223, %218, %197, %179, %161, %143, %325
  br label %64

308:                                              ; preds = %125
  %309 = tail call i32 @parse_token(i32 noundef 7, ptr noundef null)
  %.not216 = icmp ne i32 %309, 0
  %. = zext i1 %.not216 to i32
  br label %.loopexit270

310:                                              ; preds = %125
  %311 = load i32, ptr %59, align 8
  %312 = icmp sgt i32 %311, 0
  %.pre463 = load ptr, ptr %58, align 8
  br i1 %312, label %313, label %325

313:                                              ; preds = %310
  %314 = zext nneg i32 %311 to i64
  %315 = getelementptr i8, ptr %.pre463, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -1
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 10
  %319 = zext i1 %318 to i32
  %320 = load ptr, ptr %54, align 8
  %321 = load i64, ptr %55, align 8
  %322 = getelementptr [8 x i8], ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  store i32 %319, ptr %324, align 8
  %.pre462 = load ptr, ptr %58, align 8
  %.pre464 = load i32, ptr %59, align 8
  br label %325

325:                                              ; preds = %310, %313
  %326 = phi i32 [ %311, %310 ], [ %.pre464, %313 ]
  %327 = phi ptr [ %.pre463, %310 ], [ %.pre462, %313 ]
  %328 = sext i32 %326 to i64
  %329 = load ptr, ptr %63, align 8
  %330 = tail call i64 @fwrite(ptr noundef %327, i64 noundef %328, i64 noundef 1, ptr noundef %329)
  br label %.backedge760

331:                                              ; preds = %125
  %332 = load ptr, ptr %58, align 8
  %333 = load i8, ptr %52, align 8
  store i8 %333, ptr %.2182, align 1
  %334 = load ptr, ptr %54, align 8
  %335 = load i64, ptr %55, align 8
  %336 = getelementptr [8 x i8], ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %60, align 4
  %344 = load ptr, ptr %61, align 8
  %345 = load ptr, ptr %336, align 8
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %54, align 8
  %347 = load i64, ptr %55, align 8
  %348 = getelementptr [8 x i8], ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  store i32 1, ptr %350, align 8
  %.pre454 = load ptr, ptr %54, align 8
  %.pre455 = load i64, ptr %55, align 8
  %.phi.trans.insert456 = getelementptr [8 x i8], ptr %.pre454, i64 %.pre455
  %.pre457 = load ptr, ptr %.phi.trans.insert456, align 8
  br label %351

351:                                              ; preds = %341, %331
  %352 = phi ptr [ %.pre457, %341 ], [ %337, %331 ]
  %353 = phi i64 [ %.pre455, %341 ], [ %335, %331 ]
  %354 = phi ptr [ %.pre454, %341 ], [ %334, %331 ]
  %355 = load ptr, ptr %51, align 8
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %60, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %357, i64 %359
  %.not214 = icmp ugt ptr %355, %360
  br i1 %.not214, label %446, label %361

361:                                              ; preds = %351
  %362 = ptrtoint ptr %.2182 to i64
  %363 = ptrtoint ptr %332 to i64
  %364 = xor i64 %363, -1
  %365 = add i64 %364, %362
  %366 = getelementptr [8 x i8], ptr %354, i64 %353
  %367 = load ptr, ptr %58, align 8
  %sext = shl i64 %365, 32
  %368 = ashr exact i64 %sext, 32
  %369 = getelementptr i8, ptr %367, i64 %368
  store ptr %369, ptr %51, align 8
  %370 = load i32, ptr %53, align 4
  %371 = load ptr, ptr %366, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, %370
  %375 = icmp ult ptr %367, %369
  br i1 %375, label %.lr.ph34.i, label %yy_get_previous_state.exit

.lr.ph34.i:                                       ; preds = %361, %._crit_edge.i
  %.02432.i = phi i32 [ %415, %._crit_edge.i ], [ %374, %361 ]
  %.02631.i = phi ptr [ %416, %._crit_edge.i ], [ %367, %361 ]
  %376 = load i8, ptr %.02631.i, align 1
  %.not.i = icmp eq i8 %376, 0
  br i1 %.not.i, label %381, label %377

377:                                              ; preds = %.lr.ph34.i
  %378 = zext i8 %376 to i64
  %379 = getelementptr i8, ptr @yy_ec, i64 %378
  %380 = load i8, ptr %379, align 1
  br label %381

381:                                              ; preds = %377, %.lr.ph34.i
  %382 = phi i8 [ %380, %377 ], [ 1, %.lr.ph34.i ]
  %383 = sext i32 %.02432.i to i64
  %384 = getelementptr [2 x i8], ptr @yy_accept, i64 %383
  %385 = load i16, ptr %384, align 2
  %.not27.i = icmp eq i16 %385, 0
  br i1 %.not27.i, label %387, label %386

386:                                              ; preds = %381
  store i32 %.02432.i, ptr %56, align 8
  store ptr %.02631.i, ptr %57, align 8
  br label %387

387:                                              ; preds = %386, %381
  %388 = getelementptr [2 x i8], ptr @yy_base, i64 %383
  %389 = load i16, ptr %388, align 2
  %390 = sext i16 %389 to i64
  %391 = zext i8 %382 to i64
  %392 = add nsw i64 %390, %391
  %393 = getelementptr [2 x i8], ptr @yy_chk, i64 %392
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i32
  %.not2829.i = icmp eq i32 %.02432.i, %395
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %387, %404
  %396 = phi i64 [ %409, %404 ], [ %391, %387 ]
  %397 = phi i64 [ %405, %404 ], [ %383, %387 ]
  %.030.i = phi i8 [ %.1.i, %404 ], [ %382, %387 ]
  %398 = getelementptr [2 x i8], ptr @yy_def, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = icmp sgt i16 %399, 67
  br i1 %400, label %401, label %404

401:                                              ; preds = %.lr.ph.i
  %402 = getelementptr i8, ptr @yy_meta, i64 %396
  %403 = load i8, ptr %402, align 1
  br label %404

404:                                              ; preds = %401, %.lr.ph.i
  %.1.i = phi i8 [ %403, %401 ], [ %.030.i, %.lr.ph.i ]
  %405 = sext i16 %399 to i64
  %406 = getelementptr [2 x i8], ptr @yy_base, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = sext i16 %407 to i64
  %409 = zext i8 %.1.i to i64
  %410 = add nsw i64 %408, %409
  %411 = getelementptr [2 x i8], ptr @yy_chk, i64 %410
  %412 = load i16, ptr %411, align 2
  %.not28.i = icmp eq i16 %399, %412
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %404, %387
  %.lcssa.i = phi i64 [ %392, %387 ], [ %410, %404 ]
  %413 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %414 = load i16, ptr %413, align 2
  %415 = sext i16 %414 to i32
  %416 = getelementptr i8, ptr %.02631.i, i64 1
  %exitcond.not.i = icmp eq ptr %416, %369
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph34.i, !llvm.loop !10

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %361
  %.024.lcssa.i = phi i32 [ %374, %361 ], [ %415, %._crit_edge.i ]
  %417 = sext i32 %.024.lcssa.i to i64
  %418 = getelementptr [2 x i8], ptr @yy_accept, i64 %417
  %419 = load i16, ptr %418, align 2
  %.not.i226 = icmp eq i16 %419, 0
  br i1 %.not.i226, label %421, label %420

420:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.024.lcssa.i, ptr %56, align 8
  store ptr %369, ptr %57, align 8
  br label %421

421:                                              ; preds = %420, %yy_get_previous_state.exit
  %422 = getelementptr [2 x i8], ptr @yy_base, i64 %417
  %423 = load i16, ptr %422, align 2
  %424 = sext i16 %423 to i64
  %425 = add nsw i64 %424, 1
  %426 = getelementptr [2 x i8], ptr @yy_chk, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = sext i16 %427 to i32
  %.not1819.i = icmp eq i32 %.024.lcssa.i, %428
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %421, %.lr.ph.i227
  %429 = phi i64 [ %432, %.lr.ph.i227 ], [ %417, %421 ]
  %430 = getelementptr [2 x i8], ptr @yy_def, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = sext i16 %431 to i64
  %433 = getelementptr [2 x i8], ptr @yy_base, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = sext i16 %434 to i64
  %436 = add nsw i64 %435, 1
  %437 = getelementptr [2 x i8], ptr @yy_chk, i64 %436
  %438 = load i16, ptr %437, align 2
  %.not18.i = icmp eq i16 %431, %438
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i227, !llvm.loop !11

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i227, %421
  %.lcssa.i229 = phi i64 [ %425, %421 ], [ %436, %.lr.ph.i227 ]
  %439 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i229
  %440 = load i16, ptr %439, align 2
  %441 = icmp eq i16 %440, 67
  %442 = and i64 %.lcssa.i229, 9223372036854775807
  %.not215267 = icmp eq i64 %442, 0
  %.not215 = or i1 %441, %.not215267
  br i1 %.not215, label %.backedge.sink.split759.backedge, label %443

.backedge.sink.split759.backedge:                 ; preds = %yy_try_NUL_trans.exit, %126
  %.1189.ph.be = phi ptr [ %367, %yy_try_NUL_trans.exit ], [ %.1189, %126 ]
  br label %.backedge.sink.split759

443:                                              ; preds = %yy_try_NUL_trans.exit
  %444 = sext i16 %440 to i32
  %445 = getelementptr i8, ptr %369, i64 1
  store ptr %445, ptr %51, align 8
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %._crit_edge.i245, %443, %643
  %.0188.be = phi ptr [ %367, %443 ], [ %641, %643 ], [ %641, %._crit_edge.i245 ]
  %.0180.be = phi ptr [ %445, %443 ], [ %650, %643 ], [ %650, %._crit_edge.i245 ]
  %.0175.be = phi i32 [ %444, %443 ], [ %655, %643 ], [ %696, %._crit_edge.i245 ]
  br label %.loopexit

446:                                              ; preds = %351
  %447 = load ptr, ptr %58, align 8
  %448 = add i32 %358, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr i8, ptr %357, i64 %449
  %451 = icmp ugt ptr %355, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %446
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #24
  unreachable

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %352, i64 52
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 0
  %457 = ptrtoint ptr %355 to i64
  %458 = ptrtoint ptr %447 to i64
  br i1 %456, label %459, label %462

459:                                              ; preds = %453
  %460 = sub i64 %457, %458
  %461 = icmp eq i64 %460, 1
  br i1 %461, label %yy_get_previous_state.exit248, label %yy_get_next_buffer.exit.thread265

462:                                              ; preds = %453
  %463 = xor i64 %458, -1
  %464 = add i64 %463, %457
  %465 = trunc i64 %464 to i32
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph.i232, label %._crit_edge.i230

.lr.ph.i232:                                      ; preds = %462, %.lr.ph.i232
  %.0129161.i = phi ptr [ %469, %.lr.ph.i232 ], [ %357, %462 ]
  %.0130160.i = phi ptr [ %467, %.lr.ph.i232 ], [ %447, %462 ]
  %.0131159.i = phi i32 [ %470, %.lr.ph.i232 ], [ 0, %462 ]
  %467 = getelementptr i8, ptr %.0130160.i, i64 1
  %468 = load i8, ptr %.0130160.i, align 1
  %469 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %468, ptr %.0129161.i, align 1
  %470 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i233 = icmp eq i32 %470, %465
  br i1 %exitcond.not.i233, label %._crit_edge.loopexit.i, label %.lr.ph.i232, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i232
  %.pre.i = load ptr, ptr %54, align 8
  %.pre175.i = load i64, ptr %55, align 8
  %.phi.trans.insert.i = getelementptr [8 x i8], ptr %.pre.i, i64 %.pre175.i
  %.pre176.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i230

._crit_edge.i230:                                 ; preds = %._crit_edge.loopexit.i, %462
  %471 = phi ptr [ %.pre176.i, %._crit_edge.loopexit.i ], [ %352, %462 ]
  %472 = phi i64 [ %.pre175.i, %._crit_edge.loopexit.i ], [ %353, %462 ]
  %473 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %354, %462 ]
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %479

477:                                              ; preds = %._crit_edge.i230
  %478 = getelementptr [8 x i8], ptr %473, i64 %472
  store i32 0, ptr %60, align 4
  br label %572

479:                                              ; preds = %._crit_edge.i230
  %480 = xor i32 %465, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %471, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %480
  %481 = icmp slt i32 %.0132164.i, 1
  br i1 %481, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %479
  %.pre177.i = load ptr, ptr %51, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %503, %.lr.ph166.preheader.i
  %482 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %503 ]
  %483 = phi ptr [ %.pre177.i, %.lr.ph166.preheader.i ], [ %505, %503 ]
  %484 = phi ptr [ %471, %.lr.ph166.preheader.i ], [ %509, %503 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %483 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %491 = load i32, ptr %490, align 8
  %.not145.i = icmp eq i32 %491, 0
  br i1 %.not145.i, label %.thread.i, label %492

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %485, align 8
  br label %.loopexit.i

492:                                              ; preds = %.lr.ph166.i
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %494 = shl i32 %482, 1
  %495 = icmp slt i32 %494, 1
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = sdiv i32 %482, 8
  %498 = add i32 %497, %482
  br label %499

499:                                              ; preds = %496, %492
  %storemerge146.i = phi i32 [ %498, %496 ], [ %494, %492 ]
  store i32 %storemerge146.i, ptr %493, align 8
  %500 = add i32 %storemerge146.i, 2
  %501 = sext i32 %500 to i64
  %502 = tail call ptr @realloc(ptr noundef %486, i64 noundef %501) #25
  store ptr %502, ptr %485, align 8
  %.not147.i = icmp eq ptr %502, null
  br i1 %.not147.i, label %.loopexit.i, label %503

.loopexit.i:                                      ; preds = %499, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
  unreachable

503:                                              ; preds = %499
  %sext148.i = shl i64 %489, 32
  %504 = ashr exact i64 %sext148.i, 32
  %505 = getelementptr i8, ptr %502, i64 %504
  store ptr %505, ptr %51, align 8
  %506 = load ptr, ptr %54, align 8
  %507 = load i64, ptr %55, align 8
  %508 = getelementptr [8 x i8], ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %509, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %480
  %510 = icmp slt i32 %.0132.i, 1
  br i1 %510, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !13

._crit_edge167.i:                                 ; preds = %503, %479
  %511 = phi ptr [ %471, %479 ], [ %509, %503 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %479 ], [ %.0132.i, %503 ]
  %512 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 36
  %514 = load i32, ptr %513, align 4
  %.not.i231 = icmp eq i32 %514, 0
  br i1 %.not.i231, label %545, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %464, 32
  %515 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %512 to i64
  br label %516

516:                                              ; preds = %519, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %519 ]
  %517 = load ptr, ptr %61, align 8
  %518 = tail call i32 @getc(ptr noundef %517)
  switch i32 %518, label %519 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

519:                                              ; preds = %516
  %520 = trunc i32 %518 to i8
  %521 = load ptr, ptr %54, align 8
  %522 = load i64, ptr %55, align 8
  %523 = getelementptr [8 x i8], ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %526, i64 %515
  %528 = getelementptr i8, ptr %527, i64 %indvars.iv.i
  store i8 %520, ptr %528, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.critedge.i, label %516, !llvm.loop !14

.critedge.split.loop.exit.i:                      ; preds = %516, %516
  %529 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %519, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %529, %.critedge.split.loop.exit.i ], [ %512, %519 ]
  switch i32 %518, label %544 [
    i32 10, label %.thread152.i
    i32 -1, label %540
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %530 = load ptr, ptr %54, align 8
  %531 = load i64, ptr %55, align 8
  %532 = getelementptr [8 x i8], ptr %530, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr i8, ptr %535, i64 %515
  %537 = add nuw i32 %.0126.lcssa.i, 1
  %538 = zext nneg i32 %.0126.lcssa.i to i64
  %539 = getelementptr i8, ptr %536, i64 %538
  store i8 10, ptr %539, align 1
  br label %544

540:                                              ; preds = %.critedge.i
  %541 = load ptr, ptr %61, align 8
  %542 = tail call i32 @ferror(ptr noundef %541) #26
  %.not143.i = icmp eq i32 %542, 0
  br i1 %.not143.i, label %544, label %543

543:                                              ; preds = %540
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #24
  unreachable

544:                                              ; preds = %540, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %537, %.thread152.i ], [ %.0126.lcssa.i, %540 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %60, align 4
  br label %.critedge2.i

545:                                              ; preds = %._crit_edge167.i
  %546 = tail call ptr @__errno_location() #27
  store i32 0, ptr %546, align 4
  %sext.i = shl i64 %464, 32
  %547 = ashr exact i64 %sext.i, 32
  %548 = zext nneg i32 %512 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %545, %566
  %549 = load ptr, ptr %61, align 8
  %550 = load ptr, ptr %54, align 8
  %551 = load i64, ptr %55, align 8
  %552 = getelementptr [8 x i8], ptr %550, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr i8, ptr %555, i64 %547
  %557 = tail call i64 @fread(ptr noundef %556, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %548, ptr noundef %549)
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %60, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %.critedge2.i

560:                                              ; preds = %fread.inline.exit.i
  %561 = load ptr, ptr %61, align 8
  %562 = tail call i32 @ferror(ptr noundef %561) #26
  %.not140.i = icmp eq i32 %562, 0
  br i1 %.not140.i, label %.critedge2.i, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %546, align 4
  %.not141.i = icmp eq i32 %564, 4
  br i1 %.not141.i, label %566, label %565

565:                                              ; preds = %563
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #24
  unreachable

566:                                              ; preds = %563
  store i32 0, ptr %546, align 4
  %567 = load ptr, ptr %61, align 8
  tail call void @clearerr(ptr noundef %567) #26
  br label %fread.inline.exit.i, !llvm.loop !15

.critedge2.i:                                     ; preds = %560, %fread.inline.exit.i, %544
  %568 = phi i32 [ %.1154.i, %544 ], [ %558, %fread.inline.exit.i ], [ 0, %560 ]
  %569 = load ptr, ptr %54, align 8
  %570 = load i64, ptr %55, align 8
  %571 = getelementptr [8 x i8], ptr %569, i64 %570
  br label %572

572:                                              ; preds = %.critedge2.i, %477
  %.sink197.in.i = phi ptr [ %571, %.critedge2.i ], [ %478, %477 ]
  %.sink.i = phi i32 [ %568, %.critedge2.i ], [ 0, %477 ]
  %.sink197.i = load ptr, ptr %.sink197.in.i, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.sink197.i, i64 28
  store i32 %.sink.i, ptr %573, align 4
  %574 = load i32, ptr %60, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %586

576:                                              ; preds = %572
  %577 = icmp eq i32 %465, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %576
  %579 = load ptr, ptr %61, align 8
  tail call void @text_import_restart(ptr noundef %579, ptr noundef %0)
  br label %586

580:                                              ; preds = %576
  %581 = load ptr, ptr %54, align 8
  %582 = load i64, ptr %55, align 8
  %583 = getelementptr [8 x i8], ptr %581, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 56
  store i32 2, ptr %585, align 8
  br label %586

586:                                              ; preds = %580, %578, %572
  %.0133.i = phi i32 [ 1, %578 ], [ 2, %580 ], [ 0, %572 ]
  %587 = load i32, ptr %60, align 4
  %588 = add i32 %587, %465
  %589 = load ptr, ptr %54, align 8
  %590 = load i64, ptr %55, align 8
  %591 = getelementptr [8 x i8], ptr %589, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load i32, ptr %593, align 8
  %595 = icmp sgt i32 %588, %594
  br i1 %595, label %596, label %yy_get_next_buffer.exit

596:                                              ; preds = %586
  %597 = ashr i32 %587, 1
  %598 = add i32 %588, %597
  %599 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = sext i32 %598 to i64
  %602 = tail call ptr @realloc(ptr noundef %600, i64 noundef %601) #25
  %603 = load ptr, ptr %54, align 8
  %604 = load i64, ptr %55, align 8
  %605 = getelementptr [8 x i8], ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %602, ptr %607, align 8
  %608 = load ptr, ptr %54, align 8
  %609 = load i64, ptr %55, align 8
  %610 = getelementptr [8 x i8], ptr %608, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  %.not149.i = icmp eq ptr %613, null
  br i1 %.not149.i, label %614, label %615

614:                                              ; preds = %596
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #24
  unreachable

615:                                              ; preds = %596
  %616 = add i32 %598, -2
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store i32 %616, ptr %617, align 8
  %.pre178.i = load i32, ptr %60, align 4
  %.pre179.i = load ptr, ptr %54, align 8
  %.pre180.i = load i64, ptr %55, align 8
  %.pre181.i = add i32 %.pre178.i, %465
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %586, %615
  %.pre-phi.i = phi i32 [ %.pre181.i, %615 ], [ %588, %586 ]
  %618 = phi i64 [ %.pre180.i, %615 ], [ %590, %586 ]
  %619 = phi ptr [ %.pre179.i, %615 ], [ %589, %586 ]
  store i32 %.pre-phi.i, ptr %60, align 4
  %620 = getelementptr [8 x i8], ptr %619, i64 %618
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = sext i32 %.pre-phi.i to i64
  %625 = getelementptr i8, ptr %623, i64 %624
  store i8 0, ptr %625, align 1
  %626 = load ptr, ptr %54, align 8
  %627 = load i64, ptr %55, align 8
  %628 = getelementptr [8 x i8], ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %60, align 4
  %633 = add i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr i8, ptr %631, i64 %634
  store i8 0, ptr %635, align 1
  %636 = load ptr, ptr %54, align 8
  %637 = load i64, ptr %55, align 8
  %638 = getelementptr [8 x i8], ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %58, align 8
  switch i32 %.0133.i, label %default.unreachable517 [
    i32 1, label %yy_get_previous_state.exit248
    i32 0, label %643
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge: ; preds = %yy_get_next_buffer.exit
  %642 = getelementptr [8 x i8], ptr %636, i64 %637
  %.pre458 = load ptr, ptr %642, align 8
  %.phi.trans.insert459 = getelementptr inbounds nuw i8, ptr %.pre458, i64 8
  %.pre460 = load ptr, ptr %.phi.trans.insert459, align 8
  %.pre461 = load i32, ptr %60, align 4
  %.pre477 = sext i32 %.pre461 to i64
  br label %yy_get_next_buffer.exit.thread265

643:                                              ; preds = %yy_get_next_buffer.exit
  %644 = ptrtoint ptr %.2182 to i64
  %645 = ptrtoint ptr %332 to i64
  %646 = xor i64 %645, -1
  %647 = add i64 %646, %644
  %648 = getelementptr [8 x i8], ptr %636, i64 %637
  %sext645 = shl i64 %647, 32
  %649 = ashr exact i64 %sext645, 32
  %650 = getelementptr i8, ptr %641, i64 %649
  store ptr %650, ptr %51, align 8
  %651 = load i32, ptr %53, align 4
  %652 = load ptr, ptr %648, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %654 = load i32, ptr %653, align 8
  %655 = add i32 %654, %651
  %656 = icmp ult ptr %641, %650
  br i1 %656, label %.lr.ph34.i235, label %.loopexit.backedge

.lr.ph34.i235:                                    ; preds = %643, %._crit_edge.i245
  %.02432.i236 = phi i32 [ %696, %._crit_edge.i245 ], [ %655, %643 ]
  %.02631.i237 = phi ptr [ %697, %._crit_edge.i245 ], [ %641, %643 ]
  %657 = load i8, ptr %.02631.i237, align 1
  %.not.i238 = icmp eq i8 %657, 0
  br i1 %.not.i238, label %662, label %658

658:                                              ; preds = %.lr.ph34.i235
  %659 = zext i8 %657 to i64
  %660 = getelementptr i8, ptr @yy_ec, i64 %659
  %661 = load i8, ptr %660, align 1
  br label %662

662:                                              ; preds = %658, %.lr.ph34.i235
  %663 = phi i8 [ %661, %658 ], [ 1, %.lr.ph34.i235 ]
  %664 = sext i32 %.02432.i236 to i64
  %665 = getelementptr [2 x i8], ptr @yy_accept, i64 %664
  %666 = load i16, ptr %665, align 2
  %.not27.i239 = icmp eq i16 %666, 0
  br i1 %.not27.i239, label %668, label %667

667:                                              ; preds = %662
  store i32 %.02432.i236, ptr %56, align 8
  store ptr %.02631.i237, ptr %57, align 8
  br label %668

668:                                              ; preds = %667, %662
  %669 = getelementptr [2 x i8], ptr @yy_base, i64 %664
  %670 = load i16, ptr %669, align 2
  %671 = sext i16 %670 to i64
  %672 = zext i8 %663 to i64
  %673 = add nsw i64 %671, %672
  %674 = getelementptr [2 x i8], ptr @yy_chk, i64 %673
  %675 = load i16, ptr %674, align 2
  %676 = sext i16 %675 to i32
  %.not2829.i240 = icmp eq i32 %.02432.i236, %676
  br i1 %.not2829.i240, label %._crit_edge.i245, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %668, %685
  %677 = phi i64 [ %690, %685 ], [ %672, %668 ]
  %678 = phi i64 [ %686, %685 ], [ %664, %668 ]
  %.030.i242 = phi i8 [ %.1.i243, %685 ], [ %663, %668 ]
  %679 = getelementptr [2 x i8], ptr @yy_def, i64 %678
  %680 = load i16, ptr %679, align 2
  %681 = icmp sgt i16 %680, 67
  br i1 %681, label %682, label %685

682:                                              ; preds = %.lr.ph.i241
  %683 = getelementptr i8, ptr @yy_meta, i64 %677
  %684 = load i8, ptr %683, align 1
  br label %685

685:                                              ; preds = %682, %.lr.ph.i241
  %.1.i243 = phi i8 [ %684, %682 ], [ %.030.i242, %.lr.ph.i241 ]
  %686 = sext i16 %680 to i64
  %687 = getelementptr [2 x i8], ptr @yy_base, i64 %686
  %688 = load i16, ptr %687, align 2
  %689 = sext i16 %688 to i64
  %690 = zext i8 %.1.i243 to i64
  %691 = add nsw i64 %689, %690
  %692 = getelementptr [2 x i8], ptr @yy_chk, i64 %691
  %693 = load i16, ptr %692, align 2
  %.not28.i244 = icmp eq i16 %680, %693
  br i1 %.not28.i244, label %._crit_edge.i245, label %.lr.ph.i241, !llvm.loop !9

._crit_edge.i245:                                 ; preds = %685, %668
  %.lcssa.i246 = phi i64 [ %673, %668 ], [ %691, %685 ]
  %694 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i246
  %695 = load i16, ptr %694, align 2
  %696 = sext i16 %695 to i32
  %697 = getelementptr i8, ptr %.02631.i237, i64 1
  %exitcond.not.i247 = icmp eq ptr %697, %650
  br i1 %exitcond.not.i247, label %.loopexit.backedge, label %.lr.ph34.i235, !llvm.loop !10

yy_get_next_buffer.exit.thread265:                ; preds = %459, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge
  %.pre-phi = phi i64 [ %.pre477, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %359, %459 ]
  %698 = phi ptr [ %641, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %447, %459 ]
  %699 = phi ptr [ %.pre460, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %357, %459 ]
  %700 = phi i64 [ %637, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %353, %459 ]
  %701 = phi ptr [ %636, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread265_crit_edge ], [ %354, %459 ]
  %702 = getelementptr [8 x i8], ptr %701, i64 %700
  %703 = getelementptr i8, ptr %699, i64 %.pre-phi
  store ptr %703, ptr %51, align 8
  %704 = load i32, ptr %53, align 4
  %705 = load ptr, ptr %702, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 40
  %707 = load i32, ptr %706, align 8
  %708 = add i32 %707, %704
  %709 = icmp ult ptr %698, %703
  br i1 %709, label %.lr.ph34.i250, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i260, %yy_get_next_buffer.exit.thread265
  %.3.be = phi i32 [ %708, %yy_get_next_buffer.exit.thread265 ], [ %749, %._crit_edge.i260 ]
  br label %.backedge

.lr.ph34.i250:                                    ; preds = %yy_get_next_buffer.exit.thread265, %._crit_edge.i260
  %.02432.i251 = phi i32 [ %749, %._crit_edge.i260 ], [ %708, %yy_get_next_buffer.exit.thread265 ]
  %.02631.i252 = phi ptr [ %750, %._crit_edge.i260 ], [ %698, %yy_get_next_buffer.exit.thread265 ]
  %710 = load i8, ptr %.02631.i252, align 1
  %.not.i253 = icmp eq i8 %710, 0
  br i1 %.not.i253, label %715, label %711

711:                                              ; preds = %.lr.ph34.i250
  %712 = zext i8 %710 to i64
  %713 = getelementptr i8, ptr @yy_ec, i64 %712
  %714 = load i8, ptr %713, align 1
  br label %715

715:                                              ; preds = %711, %.lr.ph34.i250
  %716 = phi i8 [ %714, %711 ], [ 1, %.lr.ph34.i250 ]
  %717 = sext i32 %.02432.i251 to i64
  %718 = getelementptr [2 x i8], ptr @yy_accept, i64 %717
  %719 = load i16, ptr %718, align 2
  %.not27.i254 = icmp eq i16 %719, 0
  br i1 %.not27.i254, label %721, label %720

720:                                              ; preds = %715
  store i32 %.02432.i251, ptr %56, align 8
  store ptr %.02631.i252, ptr %57, align 8
  br label %721

721:                                              ; preds = %720, %715
  %722 = getelementptr [2 x i8], ptr @yy_base, i64 %717
  %723 = load i16, ptr %722, align 2
  %724 = sext i16 %723 to i64
  %725 = zext i8 %716 to i64
  %726 = add nsw i64 %724, %725
  %727 = getelementptr [2 x i8], ptr @yy_chk, i64 %726
  %728 = load i16, ptr %727, align 2
  %729 = sext i16 %728 to i32
  %.not2829.i255 = icmp eq i32 %.02432.i251, %729
  br i1 %.not2829.i255, label %._crit_edge.i260, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %721, %738
  %730 = phi i64 [ %743, %738 ], [ %725, %721 ]
  %731 = phi i64 [ %739, %738 ], [ %717, %721 ]
  %.030.i257 = phi i8 [ %.1.i258, %738 ], [ %716, %721 ]
  %732 = getelementptr [2 x i8], ptr @yy_def, i64 %731
  %733 = load i16, ptr %732, align 2
  %734 = icmp sgt i16 %733, 67
  br i1 %734, label %735, label %738

735:                                              ; preds = %.lr.ph.i256
  %736 = getelementptr i8, ptr @yy_meta, i64 %730
  %737 = load i8, ptr %736, align 1
  br label %738

738:                                              ; preds = %735, %.lr.ph.i256
  %.1.i258 = phi i8 [ %737, %735 ], [ %.030.i257, %.lr.ph.i256 ]
  %739 = sext i16 %733 to i64
  %740 = getelementptr [2 x i8], ptr @yy_base, i64 %739
  %741 = load i16, ptr %740, align 2
  %742 = sext i16 %741 to i64
  %743 = zext i8 %.1.i258 to i64
  %744 = add nsw i64 %742, %743
  %745 = getelementptr [2 x i8], ptr @yy_chk, i64 %744
  %746 = load i16, ptr %745, align 2
  %.not28.i259 = icmp eq i16 %733, %746
  br i1 %.not28.i259, label %._crit_edge.i260, label %.lr.ph.i256, !llvm.loop !9

._crit_edge.i260:                                 ; preds = %738, %721
  %.lcssa.i261 = phi i64 [ %726, %721 ], [ %744, %738 ]
  %747 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i261
  %748 = load i16, ptr %747, align 2
  %749 = sext i16 %748 to i32
  %750 = getelementptr i8, ptr %.02631.i252, i64 1
  %exitcond.not.i262 = icmp eq ptr %750, %703
  br i1 %exitcond.not.i262, label %.backedge.backedge, label %.lr.ph34.i250, !llvm.loop !10

default.unreachable517:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit248:                    ; preds = %yy_get_next_buffer.exit, %459
  %751 = phi ptr [ %447, %459 ], [ %641, %yy_get_next_buffer.exit ]
  store i32 0, ptr %62, align 8
  store ptr %751, ptr %51, align 8
  %752 = load i32, ptr %53, align 4
  %753 = add i32 %752, -1
  %754 = sdiv i32 %753, 2
  %755 = add nsw i32 %754, 13
  br label %125

756:                                              ; preds = %125
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #24
  unreachable

.loopexit270:                                     ; preds = %305, %288, %270, %267, %218, %197, %179, %161, %143, %308
  %.0 = phi i32 [ %., %308 ], [ 1, %143 ], [ 1, %161 ], [ 1, %179 ], [ 1, %197 ], [ 1, %218 ], [ 1, %267 ], [ 1, %270 ], [ 1, %288 ], [ 1, %305 ]
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
  %23 = getelementptr [8 x i8], ptr %19, i64 %22
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
  %49 = getelementptr [8 x i8], ptr %23, i64 %48
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread25

10:                                               ; preds = %5, %2
  tail call fastcc void @text_import_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @text_import__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread25

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #27
  %19 = load i32, ptr %18, align 4
  br label %text_import__flush_buffer.exit.i

.thread25:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #27
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %text_import__flush_buffer.exit.i, label %27

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
  br i1 %.not15.i.i, label %text_import__flush_buffer.exit.i, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
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

text_import__flush_buffer.exit.i:                 ; preds = %.thread, %43, %38, %27, %.thread25
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread25 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread25 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread25 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %text_import__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define hidden void @text_import_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
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
  br label %text_import__switch_to_buffer.exit

text_import__switch_to_buffer.exit:               ; preds = %53, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %5 ], [ %14, %.thread.i ], [ %14, %53 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @text_import_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @text_import_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr [8 x i8], ptr %4, i64 %11
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
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %text_import__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
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
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
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
  %45 = getelementptr [8 x i8], ptr %43, i64 %42
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
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !16

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
