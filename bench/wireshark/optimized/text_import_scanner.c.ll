; ModuleID = 'bench/wireshark/original/text_import_scanner.c.ll'
source_filename = "bench/wireshark/original/text_import_scanner.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\05\01\01\01\01\01\01\01\01\01\01\01\01\06\06\07\06\06\06\06\06\06\06\08\01\01\01\09\01\01\0A\06\0B\06\0C\06\01\01\01\01\01\01\01\01\01\0D\01\01\01\0E\01\01\01\0F\01\01\01\01\01\01\01\01\06\06\06\06\06\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [49 x i16] [i16 0, i16 0, i16 0, i16 12, i16 10, i16 7, i16 6, i16 10, i16 10, i16 10, i16 7, i16 10, i16 10, i16 6, i16 6, i16 3, i16 4, i16 10, i16 1, i16 3, i16 10, i16 0, i16 0, i16 10, i16 0, i16 9, i16 10, i16 10, i16 1, i16 2, i16 10, i16 10, i16 5, i16 5, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 0, i16 8, i16 10, i16 0, i16 0], align 16
@yy_chk = internal unnamed_addr constant [124 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 22, i16 22, i16 2, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 9, i16 20, i16 49, i16 9, i16 9, i16 9, i16 10, i16 20, i16 41, i16 10, i16 11, i16 11, i16 11, i16 21, i16 24, i16 24, i16 21, i16 34, i16 34, i16 44, i16 44, i16 40, i16 11, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 23, i16 23, i16 23, i16 31, i16 31, i16 31, i16 42, i16 42, i16 42, i16 43, i16 43, i16 43, i16 47, i16 47, i16 50, i16 50, i16 51, i16 51, i16 52, i16 52, i16 53, i16 53, i16 39, i16 38, i16 37, i16 36, i16 35, i16 30, i16 27, i16 17, i16 14, i16 7, i16 6, i16 3, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48], align 16
@yy_base = internal unnamed_addr constant [54 x i16] [i16 0, i16 0, i16 14, i16 107, i16 0, i16 108, i16 102, i16 102, i16 19, i16 29, i16 40, i16 44, i16 0, i16 108, i16 100, i16 108, i16 108, i16 100, i16 58, i16 0, i16 35, i16 47, i16 14, i16 72, i16 47, i16 108, i16 0, i16 90, i16 108, i16 108, i16 98, i16 75, i16 108, i16 0, i16 50, i16 85, i16 85, i16 91, i16 84, i16 85, i16 47, i16 31, i16 78, i16 81, i16 52, i16 108, i16 0, i16 83, i16 108, i16 37, i16 87, i16 89, i16 91, i16 93], align 16
@yy_def = internal unnamed_addr constant [54 x i16] [i16 0, i16 48, i16 1, i16 48, i16 49, i16 48, i16 48, i16 49, i16 48, i16 49, i16 48, i16 50, i16 49, i16 48, i16 48, i16 48, i16 48, i16 49, i16 48, i16 49, i16 9, i16 48, i16 51, i16 50, i16 51, i16 48, i16 23, i16 23, i16 48, i16 48, i16 49, i16 18, i16 48, i16 49, i16 51, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 52, i16 52, i16 53, i16 48, i16 43, i16 53, i16 0, i16 48, i16 48, i16 48, i16 48, i16 48], align 16
@yy_meta = internal unnamed_addr constant [16 x i8] c"\00\01\02\02\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [124 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 4, i16 8, i16 8, i16 4, i16 9, i16 8, i16 8, i16 8, i16 4, i16 4, i16 4, i16 10, i16 25, i16 34, i16 11, i16 12, i16 15, i16 16, i16 17, i16 12, i16 18, i16 18, i16 19, i16 12, i16 18, i16 18, i16 18, i16 12, i16 12, i16 12, i16 20, i16 20, i16 32, i16 12, i16 20, i16 20, i16 20, i16 21, i16 33, i16 42, i16 22, i16 24, i16 25, i16 26, i16 21, i16 25, i16 34, i16 22, i16 25, i16 34, i16 45, i16 47, i16 41, i16 27, i16 12, i16 28, i16 29, i16 30, i16 12, i16 31, i16 31, i16 19, i16 12, i16 31, i16 31, i16 31, i16 12, i16 12, i16 12, i16 24, i16 25, i16 26, i16 15, i16 16, i16 17, i16 44, i16 45, i16 46, i16 44, i16 45, i16 46, i16 45, i16 47, i16 23, i16 23, i16 24, i16 24, i16 43, i16 43, i16 44, i16 44, i16 40, i16 39, i16 38, i16 37, i16 36, i16 29, i16 35, i16 16, i16 13, i16 14, i16 13, i16 48, i16 3, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48], align 16
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @text_import_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %68

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %.not197 = icmp eq i32 %6, 0
  br i1 %.not197, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not198 = icmp eq ptr %10, null
  br i1 %.not198, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not199 = icmp eq ptr %16, null
  br i1 %.not199, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @stdout, align 8
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not200 = icmp eq ptr %21, null
  br i1 %.not200, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not201 = icmp eq ptr %26, null
  br i1 %.not201, label %33, label %51

27:                                               ; preds = %19
  %28 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %28, ptr %20, align 8
  %.not26.i = icmp eq ptr %28, null
  br i1 %.not26.i, label %29, label %30

29:                                               ; preds = %27
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
  unreachable

30:                                               ; preds = %27
  store i64 0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %32, align 8
  br label %text_import_ensure_buffer_stack.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  %.not27.i = icmp ult i64 %24, %36
  br i1 %.not27.i, label %text_import_ensure_buffer_stack.exit, label %37

37:                                               ; preds = %33
  %38 = add i64 %35, 8
  %39 = shl i64 %38, 3
  %40 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %39) #24
  store ptr %40, ptr %20, align 8
  %.not28.i = icmp eq ptr %40, null
  br i1 %.not28.i, label %41, label %42

41:                                               ; preds = %37
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
  unreachable

42:                                               ; preds = %37
  %43 = load i64, ptr %34, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  store i64 %38, ptr %34, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %text_import_ensure_buffer_stack.exit

text_import_ensure_buffer_stack.exit:             ; preds = %30, %33, %42
  %45 = phi ptr [ %14, %30 ], [ %14, %33 ], [ %.pre, %42 ]
  %46 = tail call ptr @text_import__create_buffer(ptr noundef %45, i32 noundef 16384, ptr noundef nonnull %0)
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %.pre446 = load ptr, ptr %20, align 8
  %.pre447 = load i64, ptr %48, align 8
  %.phi.trans.insert448 = getelementptr ptr, ptr %.pre446, i64 %.pre447
  %.pre449 = load ptr, ptr %.phi.trans.insert448, align 8
  br label %51

51:                                               ; preds = %text_import_ensure_buffer_stack.exit, %22
  %52 = phi ptr [ %.pre449, %text_import_ensure_buffer_stack.exit ], [ %26, %22 ]
  %53 = phi i64 [ %.pre447, %text_import_ensure_buffer_stack.exit ], [ %24, %22 ]
  %54 = phi ptr [ %.pre446, %text_import_ensure_buffer_stack.exit ], [ %21, %22 ]
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %82

82:                                               ; preds = %.backedge716, %68
  %83 = load ptr, ptr %69, align 8
  %84 = load i8, ptr %70, align 8
  store i8 %84, ptr %83, align 1
  %85 = load i32, ptr %71, align 4
  %86 = load ptr, ptr %72, align 8
  %87 = load i64, ptr %73, align 8
  %88 = getelementptr ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %85
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %82
  %.0181 = phi ptr [ %83, %82 ], [ %.0181.be, %.backedge.backedge ]
  %.0177 = phi ptr [ %83, %82 ], [ %.0177.be, %.backedge.backedge ]
  %.0174 = phi i32 [ %92, %82 ], [ %.0174.be, %.backedge.backedge ]
  br label %93

93:                                               ; preds = %._crit_edge, %.backedge
  %.1178 = phi ptr [ %.0177, %.backedge ], [ %134, %._crit_edge ]
  %.1 = phi i32 [ %.0174, %.backedge ], [ %133, %._crit_edge ]
  %94 = load i8, ptr %.1178, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i32 %.1 to i64
  %99 = and i64 %98, 9223372036854775807
  %100 = shl nuw i64 1, %99
  %101 = and i64 %100, 439821854048263
  %.not202.not = icmp eq i64 %101, 0
  br i1 %.not202.not, label %102, label %103

102:                                              ; preds = %93
  store i32 %.1, ptr %74, align 8
  store ptr %.1178, ptr %75, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %98
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i64
  %107 = zext i8 %97 to i64
  %108 = add nsw i64 %106, %107
  %109 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %.not203360 = icmp eq i32 %.1, %111
  br i1 %.not203360, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103, %122
  %112 = phi i64 [ %127, %122 ], [ %107, %103 ]
  %113 = phi i64 [ %123, %122 ], [ %98, %103 ]
  %.0175361 = phi i8 [ %.1176, %122 ], [ %97, %103 ]
  %114 = getelementptr [54 x i16], ptr @yy_def, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = and i64 %113, 9223372036854775807
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, 171550687500944
  %.not220 = icmp eq i64 %118, 0
  br i1 %.not220, label %122, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr [16 x i8], ptr @yy_meta, i64 0, i64 %112
  %121 = load i8, ptr %120, align 1
  br label %122

122:                                              ; preds = %119, %.lr.ph
  %.1176 = phi i8 [ %121, %119 ], [ %.0175361, %.lr.ph ]
  %123 = sext i16 %115 to i64
  %124 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i64
  %127 = zext i8 %.1176 to i64
  %128 = add nsw i64 %126, %127
  %129 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %.not203 = icmp eq i16 %115, %130
  br i1 %.not203, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %122, %103
  %.lcssa = phi i64 [ %108, %103 ], [ %128, %122 ]
  %131 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = getelementptr i8, ptr %.1178, i64 1
  %.not204 = icmp eq i16 %132, 48
  br i1 %.not204, label %.outer.sink.split, label %93, !llvm.loop !6

.outer.sink.split:                                ; preds = %._crit_edge, %yy_try_NUL_trans.exit
  %.1182.ph.ph = phi ptr [ %393, %yy_try_NUL_trans.exit ], [ %.0181, %._crit_edge ]
  %135 = load i32, ptr %74, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.sink.split
  %.1182.ph = phi ptr [ %.1182.ph.ph, %.outer.sink.split ], [ %745, %.outer.backedge ]
  %.2179.in.ph = phi ptr [ %75, %.outer.sink.split ], [ %69, %.outer.backedge ]
  %.3.ph = phi i32 [ %135, %.outer.sink.split ], [ %.3.ph.be, %.outer.backedge ]
  %136 = ptrtoint ptr %.1182.ph to i64
  br label %137

137:                                              ; preds = %.outer, %147
  %.2179.in = phi ptr [ %75, %147 ], [ %.2179.in.ph, %.outer ]
  %.3 = phi i32 [ %149, %147 ], [ %.3.ph, %.outer ]
  %.2179 = load ptr, ptr %.2179.in, align 8
  %138 = sext i32 %.3 to i64
  %139 = getelementptr [49 x i16], ptr @yy_accept, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  store ptr %.1182.ph, ptr %76, align 8
  %142 = ptrtoint ptr %.2179 to i64
  %143 = sub i64 %142, %136
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %77, align 8
  %145 = load i8, ptr %.2179, align 1
  store i8 %145, ptr %70, align 8
  store i8 0, ptr %.2179, align 1
  store ptr %.2179, ptr %69, align 8
  br label %146

146:                                              ; preds = %yy_get_next_buffer.exit.thread, %137
  %.0180 = phi i32 [ %141, %137 ], [ %687, %yy_get_next_buffer.exit.thread ]
  switch i32 %.0180, label %801 [
    i32 0, label %147
    i32 1, label %150
    i32 2, label %168
    i32 3, label %188
    i32 4, label %206
    i32 5, label %226
    i32 6, label %245
    i32 7, label %263
    i32 8, label %279
    i32 9, label %299
    i32 10, label %317
    i32 13, label %335
    i32 11, label %337
    i32 12, label %358
  ]

147:                                              ; preds = %146
  %148 = load i8, ptr %70, align 8
  store i8 %148, ptr %.2179, align 1
  %149 = load i32, ptr %74, align 8
  br label %137

150:                                              ; preds = %146
  %151 = load i32, ptr %77, align 8
  %152 = icmp sgt i32 %151, 0
  %.pre474 = load ptr, ptr %76, align 8
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr i8, ptr %.pre474, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 10
  %159 = zext i1 %158 to i32
  %160 = load ptr, ptr %72, align 8
  %161 = load i64, ptr %73, align 8
  %162 = getelementptr ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i32 %159, ptr %164, align 8
  %.pre473 = load ptr, ptr %76, align 8
  br label %165

165:                                              ; preds = %153, %150
  %166 = phi ptr [ %.pre473, %153 ], [ %.pre474, %150 ]
  %167 = tail call i32 @parse_token(i32 noundef 1, ptr noundef %166) #25
  %.not219 = icmp eq i32 %167, 0
  br i1 %.not219, label %.backedge716, label %.loopexit

168:                                              ; preds = %146
  %169 = load i32, ptr %77, align 8
  %170 = icmp sgt i32 %169, 0
  %.pre472 = load ptr, ptr %76, align 8
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr i8, ptr %.pre472, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 10
  %177 = zext i1 %176 to i32
  %178 = load ptr, ptr %72, align 8
  %179 = load i64, ptr %73, align 8
  %180 = getelementptr ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 %177, ptr %182, align 8
  %.pre471 = load ptr, ptr %76, align 8
  br label %183

183:                                              ; preds = %171, %168
  %184 = phi ptr [ %.pre471, %171 ], [ %.pre472, %168 ]
  %185 = tail call i32 @parse_token(i32 noundef 1, ptr noundef %184) #25
  %.not217 = icmp eq i32 %185, 0
  br i1 %.not217, label %186, label %.loopexit

186:                                              ; preds = %183
  %187 = tail call i32 @parse_token(i32 noundef 5, ptr noundef null) #25
  %.not218 = icmp eq i32 %187, 0
  br i1 %.not218, label %.backedge716, label %.loopexit

188:                                              ; preds = %146
  %189 = load i32, ptr %77, align 8
  %190 = icmp sgt i32 %189, 0
  %.pre470 = load ptr, ptr %76, align 8
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr i8, ptr %.pre470, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 10
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %72, align 8
  %199 = load i64, ptr %73, align 8
  %200 = getelementptr ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 %197, ptr %202, align 8
  %.pre469 = load ptr, ptr %76, align 8
  br label %203

203:                                              ; preds = %191, %188
  %204 = phi ptr [ %.pre469, %191 ], [ %.pre470, %188 ]
  %205 = tail call i32 @parse_token(i32 noundef 2, ptr noundef %204) #25
  %.not216 = icmp eq i32 %205, 0
  br i1 %.not216, label %.backedge716, label %.loopexit

206:                                              ; preds = %146
  %207 = load i32, ptr %77, align 8
  %208 = icmp sgt i32 %207, 0
  %.pre468 = load ptr, ptr %76, align 8
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = zext nneg i32 %207 to i64
  %211 = getelementptr i8, ptr %.pre468, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -1
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 10
  %215 = zext i1 %214 to i32
  %216 = load ptr, ptr %72, align 8
  %217 = load i64, ptr %73, align 8
  %218 = getelementptr ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i32 %215, ptr %220, align 8
  %.pre467 = load ptr, ptr %76, align 8
  br label %221

221:                                              ; preds = %209, %206
  %222 = phi ptr [ %.pre467, %209 ], [ %.pre468, %206 ]
  %223 = tail call i32 @parse_token(i32 noundef 2, ptr noundef %222) #25
  %.not214 = icmp eq i32 %223, 0
  br i1 %.not214, label %224, label %.loopexit

224:                                              ; preds = %221
  %225 = tail call i32 @parse_token(i32 noundef 5, ptr noundef null) #25
  %.not215 = icmp eq i32 %225, 0
  br i1 %.not215, label %.backedge716, label %.loopexit

226:                                              ; preds = %146
  %227 = load i32, ptr %77, align 8
  %228 = icmp sgt i32 %227, 0
  %.pre466 = load ptr, ptr %76, align 8
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  %230 = zext nneg i32 %227 to i64
  %231 = getelementptr i8, ptr %.pre466, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -1
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 10
  %235 = zext i1 %234 to i32
  %236 = load ptr, ptr %72, align 8
  %237 = load i64, ptr %73, align 8
  %238 = getelementptr ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i32 %235, ptr %240, align 8
  %.pre465 = load ptr, ptr %76, align 8
  br label %241

241:                                              ; preds = %229, %226
  %242 = phi ptr [ %.pre465, %229 ], [ %.pre466, %226 ]
  %243 = getelementptr i8, ptr %242, i64 1
  %244 = tail call i32 @parse_token(i32 noundef 2, ptr noundef %243) #25
  %.not213 = icmp eq i32 %244, 0
  br i1 %.not213, label %.backedge716, label %.loopexit

245:                                              ; preds = %146
  %246 = load i32, ptr %77, align 8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %245
  %249 = load ptr, ptr %76, align 8
  %250 = zext nneg i32 %246 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -1
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 10
  %255 = zext i1 %254 to i32
  %256 = load ptr, ptr %72, align 8
  %257 = load i64, ptr %73, align 8
  %258 = getelementptr ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store i32 %255, ptr %260, align 8
  br label %261

261:                                              ; preds = %248, %245
  %262 = tail call i32 @parse_token(i32 noundef 5, ptr noundef null) #25
  %.not212 = icmp eq i32 %262, 0
  br i1 %.not212, label %.backedge716, label %.loopexit

263:                                              ; preds = %146
  %264 = load i32, ptr %77, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %.backedge716

266:                                              ; preds = %263
  %267 = load ptr, ptr %76, align 8
  %268 = zext nneg i32 %264 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  %270 = getelementptr i8, ptr %269, i64 -1
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 10
  %273 = zext i1 %272 to i32
  %274 = load ptr, ptr %72, align 8
  %275 = load i64, ptr %73, align 8
  %276 = getelementptr ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store i32 %273, ptr %278, align 8
  br label %.backedge716

279:                                              ; preds = %146
  %280 = load i32, ptr %77, align 8
  %281 = icmp sgt i32 %280, 0
  %.pre464 = load ptr, ptr %76, align 8
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = zext nneg i32 %280 to i64
  %284 = getelementptr i8, ptr %.pre464, i64 %283
  %285 = getelementptr i8, ptr %284, i64 -1
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 10
  %288 = zext i1 %287 to i32
  %289 = load ptr, ptr %72, align 8
  %290 = load i64, ptr %73, align 8
  %291 = getelementptr ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store i32 %288, ptr %293, align 8
  %.pre463 = load ptr, ptr %76, align 8
  br label %294

294:                                              ; preds = %282, %279
  %295 = phi ptr [ %.pre463, %282 ], [ %.pre464, %279 ]
  %296 = tail call i32 @parse_token(i32 noundef 3, ptr noundef %295) #25
  %.not210 = icmp eq i32 %296, 0
  br i1 %.not210, label %297, label %.loopexit

297:                                              ; preds = %294
  %298 = tail call i32 @parse_token(i32 noundef 5, ptr noundef null) #25
  %.not211 = icmp eq i32 %298, 0
  br i1 %.not211, label %.backedge716, label %.loopexit

299:                                              ; preds = %146
  %300 = load i32, ptr %77, align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %299
  %303 = load ptr, ptr %76, align 8
  %304 = zext nneg i32 %300 to i64
  %305 = getelementptr i8, ptr %303, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -1
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 10
  %309 = zext i1 %308 to i32
  %310 = load ptr, ptr %72, align 8
  %311 = load i64, ptr %73, align 8
  %312 = getelementptr ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store i32 %309, ptr %314, align 8
  br label %315

315:                                              ; preds = %302, %299
  %316 = tail call i32 @parse_token(i32 noundef 5, ptr noundef null) #25
  %.not209 = icmp eq i32 %316, 0
  br i1 %.not209, label %.backedge716, label %.loopexit

317:                                              ; preds = %146
  %318 = load i32, ptr %77, align 8
  %319 = icmp sgt i32 %318, 0
  %.pre462 = load ptr, ptr %76, align 8
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = zext nneg i32 %318 to i64
  %322 = getelementptr i8, ptr %.pre462, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 10
  %326 = zext i1 %325 to i32
  %327 = load ptr, ptr %72, align 8
  %328 = load i64, ptr %73, align 8
  %329 = getelementptr ptr, ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store i32 %326, ptr %331, align 8
  %.pre461 = load ptr, ptr %76, align 8
  br label %332

332:                                              ; preds = %320, %317
  %333 = phi ptr [ %.pre461, %320 ], [ %.pre462, %317 ]
  %334 = tail call i32 @parse_token(i32 noundef 4, ptr noundef %333) #25
  %.not208 = icmp eq i32 %334, 0
  br i1 %.not208, label %.backedge716, label %.loopexit

.backedge716:                                     ; preds = %332, %315, %297, %263, %266, %261, %241, %224, %203, %186, %165, %352
  br label %82

335:                                              ; preds = %146
  %336 = tail call i32 @parse_token(i32 noundef 6, ptr noundef null) #25
  %.not207 = icmp ne i32 %336, 0
  %. = zext i1 %.not207 to i32
  br label %.loopexit

337:                                              ; preds = %146
  %338 = load i32, ptr %77, align 8
  %339 = icmp sgt i32 %338, 0
  %.pre459 = load ptr, ptr %76, align 8
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = zext nneg i32 %338 to i64
  %342 = getelementptr i8, ptr %.pre459, i64 %341
  %343 = getelementptr i8, ptr %342, i64 -1
  %344 = load i8, ptr %343, align 1
  %345 = icmp eq i8 %344, 10
  %346 = zext i1 %345 to i32
  %347 = load ptr, ptr %72, align 8
  %348 = load i64, ptr %73, align 8
  %349 = getelementptr ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  store i32 %346, ptr %351, align 8
  %.pre458 = load ptr, ptr %76, align 8
  %.pre460 = load i32, ptr %77, align 8
  br label %352

352:                                              ; preds = %337, %340
  %353 = phi i32 [ %338, %337 ], [ %.pre460, %340 ]
  %354 = phi ptr [ %.pre459, %337 ], [ %.pre458, %340 ]
  %355 = sext i32 %353 to i64
  %356 = load ptr, ptr %81, align 8
  %357 = tail call i64 @fwrite(ptr noundef %354, i64 noundef %355, i64 noundef 1, ptr noundef %356)
  br label %.backedge716

358:                                              ; preds = %146
  %359 = load ptr, ptr %76, align 8
  %360 = load i8, ptr %70, align 8
  store i8 %360, ptr %.2179, align 1
  %361 = load ptr, ptr %72, align 8
  %362 = load i64, ptr %73, align 8
  %363 = getelementptr ptr, ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 28
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %78, align 4
  %371 = load ptr, ptr %79, align 8
  %372 = load ptr, ptr %363, align 8
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %72, align 8
  %374 = load i64, ptr %73, align 8
  %375 = getelementptr ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  store i32 1, ptr %377, align 8
  %.pre450 = load ptr, ptr %72, align 8
  %.pre451 = load i64, ptr %73, align 8
  %.phi.trans.insert452 = getelementptr ptr, ptr %.pre450, i64 %.pre451
  %.pre453 = load ptr, ptr %.phi.trans.insert452, align 8
  br label %378

378:                                              ; preds = %368, %358
  %379 = phi ptr [ %.pre453, %368 ], [ %364, %358 ]
  %380 = phi i64 [ %.pre451, %368 ], [ %362, %358 ]
  %381 = phi ptr [ %.pre450, %368 ], [ %361, %358 ]
  %382 = load ptr, ptr %69, align 8
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %78, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr i8, ptr %384, i64 %386
  %.not205 = icmp ugt ptr %382, %387
  br i1 %.not205, label %476, label %388

388:                                              ; preds = %378
  %389 = getelementptr ptr, ptr %381, i64 %380
  %390 = ptrtoint ptr %359 to i64
  %391 = xor i64 %390, -1
  %392 = add i64 %391, %142
  %393 = load ptr, ptr %76, align 8
  %sext = shl i64 %392, 32
  %394 = ashr exact i64 %sext, 32
  %395 = getelementptr i8, ptr %393, i64 %394
  store ptr %395, ptr %69, align 8
  %396 = load i32, ptr %71, align 4
  %397 = load ptr, ptr %389, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %399 = load i32, ptr %398, align 8
  %400 = add i32 %399, %396
  %401 = icmp ult ptr %393, %395
  br i1 %401, label %.lr.ph35.i, label %yy_get_previous_state.exit

.lr.ph35.i:                                       ; preds = %388, %._crit_edge.i
  %.02433.i = phi i32 [ %444, %._crit_edge.i ], [ %400, %388 ]
  %.02632.i = phi ptr [ %445, %._crit_edge.i ], [ %393, %388 ]
  %402 = load i8, ptr %.02632.i, align 1
  %.not.i221 = icmp eq i8 %402, 0
  br i1 %.not.i221, label %407, label %403

403:                                              ; preds = %.lr.ph35.i
  %404 = zext i8 %402 to i64
  %405 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  br label %407

407:                                              ; preds = %403, %.lr.ph35.i
  %408 = phi i8 [ %406, %403 ], [ 1, %.lr.ph35.i ]
  %409 = sext i32 %.02433.i to i64
  %410 = and i64 %409, 9223372036854775807
  %411 = shl nuw i64 1, %410
  %412 = and i64 %411, 439821854048263
  %.not27.not.i = icmp eq i64 %412, 0
  br i1 %.not27.not.i, label %413, label %414

413:                                              ; preds = %407
  store i32 %.02433.i, ptr %74, align 8
  store ptr %.02632.i, ptr %75, align 8
  br label %414

414:                                              ; preds = %413, %407
  %415 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %409
  %416 = load i16, ptr %415, align 2
  %417 = sext i16 %416 to i64
  %418 = zext i8 %408 to i64
  %419 = add nsw i64 %417, %418
  %420 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  %.not2830.i = icmp eq i32 %.02433.i, %422
  br i1 %.not2830.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %414, %433
  %423 = phi i64 [ %438, %433 ], [ %418, %414 ]
  %424 = phi i64 [ %434, %433 ], [ %409, %414 ]
  %.031.i = phi i8 [ %.1.i, %433 ], [ %408, %414 ]
  %425 = getelementptr [54 x i16], ptr @yy_def, i64 0, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = and i64 %424, 9223372036854775807
  %428 = shl nuw i64 1, %427
  %429 = and i64 %428, 171550687500944
  %.not29.i = icmp eq i64 %429, 0
  br i1 %.not29.i, label %433, label %430

430:                                              ; preds = %.lr.ph.i
  %431 = getelementptr [16 x i8], ptr @yy_meta, i64 0, i64 %423
  %432 = load i8, ptr %431, align 1
  br label %433

433:                                              ; preds = %430, %.lr.ph.i
  %.1.i = phi i8 [ %432, %430 ], [ %.031.i, %.lr.ph.i ]
  %434 = sext i16 %426 to i64
  %435 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = sext i16 %436 to i64
  %438 = zext i8 %.1.i to i64
  %439 = add nsw i64 %437, %438
  %440 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %439
  %441 = load i16, ptr %440, align 2
  %.not28.i222 = icmp eq i16 %426, %441
  br i1 %.not28.i222, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %433, %414
  %.lcssa.i = phi i64 [ %419, %414 ], [ %439, %433 ]
  %442 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %443 = load i16, ptr %442, align 2
  %444 = sext i16 %443 to i32
  %445 = getelementptr i8, ptr %.02632.i, i64 1
  %exitcond.not.i = icmp eq ptr %445, %395
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph35.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %388
  %.024.lcssa.i = phi i32 [ %400, %388 ], [ %444, %._crit_edge.i ]
  %446 = sext i32 %.024.lcssa.i to i64
  %447 = and i64 %446, 9223372036854775807
  %448 = shl nuw i64 1, %447
  %449 = and i64 %448, 439821854048263
  %.not.not.i = icmp eq i64 %449, 0
  br i1 %.not.not.i, label %450, label %451

450:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.024.lcssa.i, ptr %74, align 8
  store ptr %395, ptr %75, align 8
  br label %451

451:                                              ; preds = %450, %yy_get_previous_state.exit
  %452 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %446
  %453 = load i16, ptr %452, align 2
  %454 = sext i16 %453 to i64
  %455 = add nsw i64 %454, 1
  %456 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  %.not19.i = icmp eq i32 %.024.lcssa.i, %458
  br i1 %.not19.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %451, %.lr.ph.i223
  %459 = phi i64 [ %462, %.lr.ph.i223 ], [ %446, %451 ]
  %460 = getelementptr [54 x i16], ptr @yy_def, i64 0, i64 %459
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i64
  %463 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = sext i16 %464 to i64
  %466 = add nsw i64 %465, 1
  %467 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2
  %.not.i224 = icmp eq i16 %461, %468
  br i1 %.not.i224, label %yy_try_NUL_trans.exit, label %.lr.ph.i223, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i223, %451
  %.lcssa.i226 = phi i64 [ %455, %451 ], [ %466, %.lr.ph.i223 ]
  %469 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i226
  %470 = load i16, ptr %469, align 2
  %471 = icmp eq i16 %470, 48
  %472 = and i64 %.lcssa.i226, 9223372036854775807
  %.not206266 = icmp eq i64 %472, 0
  %.not206 = or i1 %471, %.not206266
  br i1 %.not206, label %.outer.sink.split, label %473

473:                                              ; preds = %yy_try_NUL_trans.exit
  %474 = sext i16 %470 to i32
  %475 = getelementptr i8, ptr %395, i64 1
  store ptr %475, ptr %69, align 8
  br label %.backedge.backedge

476:                                              ; preds = %378
  %477 = load ptr, ptr %76, align 8
  %478 = add i32 %385, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr i8, ptr %384, i64 %479
  %481 = icmp ugt ptr %382, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #23
  unreachable

483:                                              ; preds = %476
  %484 = getelementptr inbounds nuw i8, ptr %379, i64 52
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 0
  %487 = ptrtoint ptr %382 to i64
  %488 = ptrtoint ptr %477 to i64
  br i1 %486, label %489, label %492

489:                                              ; preds = %483
  %490 = sub i64 %487, %488
  %491 = icmp eq i64 %490, 1
  br i1 %491, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread264

492:                                              ; preds = %483
  %493 = xor i64 %488, -1
  %494 = add i64 %493, %487
  %495 = trunc i64 %494 to i32
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph.i229, label %._crit_edge.i227

.lr.ph.i229:                                      ; preds = %492, %.lr.ph.i229
  %.0129161.i = phi ptr [ %499, %.lr.ph.i229 ], [ %384, %492 ]
  %.0130160.i = phi ptr [ %497, %.lr.ph.i229 ], [ %477, %492 ]
  %.0131159.i = phi i32 [ %500, %.lr.ph.i229 ], [ 0, %492 ]
  %497 = getelementptr i8, ptr %.0130160.i, i64 1
  %498 = load i8, ptr %.0130160.i, align 1
  %499 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %498, ptr %.0129161.i, align 1
  %500 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i230 = icmp eq i32 %500, %495
  br i1 %exitcond.not.i230, label %._crit_edge.loopexit.i, label %.lr.ph.i229, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i229
  %.pre.i = load ptr, ptr %72, align 8
  %.pre178.i = load i64, ptr %73, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre178.i
  %.pre179.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i227

._crit_edge.i227:                                 ; preds = %._crit_edge.loopexit.i, %492
  %501 = phi ptr [ %.pre179.i, %._crit_edge.loopexit.i ], [ %379, %492 ]
  %502 = phi i64 [ %.pre178.i, %._crit_edge.loopexit.i ], [ %380, %492 ]
  %503 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %381, %492 ]
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %505 = load i32, ptr %504, align 8
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %509

507:                                              ; preds = %._crit_edge.i227
  %508 = getelementptr ptr, ptr %503, i64 %502
  store i32 0, ptr %78, align 4
  br label %612

509:                                              ; preds = %._crit_edge.i227
  %510 = xor i32 %495, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %501, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %510
  %511 = icmp slt i32 %.0132164.i, 1
  br i1 %511, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %509
  %.pre180.i = load ptr, ptr %69, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %533, %.lr.ph166.preheader.i
  %512 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %533 ]
  %513 = phi ptr [ %.pre180.i, %.lr.ph166.preheader.i ], [ %535, %533 ]
  %514 = phi ptr [ %501, %.lr.ph166.preheader.i ], [ %539, %533 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %513 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %521 = load i32, ptr %520, align 8
  %.not145.i = icmp eq i32 %521, 0
  br i1 %.not145.i, label %.thread.i, label %522

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %515, align 8
  br label %.loopexit.i

522:                                              ; preds = %.lr.ph166.i
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %524 = shl i32 %512, 1
  %525 = icmp slt i32 %524, 1
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = sdiv i32 %512, 8
  %528 = add i32 %527, %512
  br label %529

529:                                              ; preds = %526, %522
  %storemerge146.i = phi i32 [ %528, %526 ], [ %524, %522 ]
  store i32 %storemerge146.i, ptr %523, align 8
  %530 = add i32 %storemerge146.i, 2
  %531 = sext i32 %530 to i64
  %532 = tail call ptr @realloc(ptr noundef %516, i64 noundef %531) #24
  store ptr %532, ptr %515, align 8
  %.not147.i = icmp eq ptr %532, null
  br i1 %.not147.i, label %.loopexit.i, label %533

.loopexit.i:                                      ; preds = %529, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #23
  unreachable

533:                                              ; preds = %529
  %sext148.i = shl i64 %519, 32
  %534 = ashr exact i64 %sext148.i, 32
  %535 = getelementptr i8, ptr %532, i64 %534
  store ptr %535, ptr %69, align 8
  %536 = load ptr, ptr %72, align 8
  %537 = load i64, ptr %73, align 8
  %538 = getelementptr ptr, ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %539, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %510
  %540 = icmp slt i32 %.0132.i, 1
  br i1 %540, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !11

._crit_edge167.i:                                 ; preds = %533, %509
  %541 = phi ptr [ %501, %509 ], [ %539, %533 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %509 ], [ %.0132.i, %533 ]
  %542 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 36
  %544 = load i32, ptr %543, align 4
  %.not.i228 = icmp eq i32 %544, 0
  br i1 %.not.i228, label %575, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %494, 32
  %545 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %542 to i64
  br label %546

546:                                              ; preds = %549, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %549 ]
  %547 = load ptr, ptr %79, align 8
  %548 = tail call i32 @getc(ptr noundef %547)
  switch i32 %548, label %549 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

549:                                              ; preds = %546
  %550 = trunc i32 %548 to i8
  %551 = load ptr, ptr %72, align 8
  %552 = load i64, ptr %73, align 8
  %553 = getelementptr ptr, ptr %551, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr i8, ptr %556, i64 %545
  %558 = getelementptr i8, ptr %557, i64 %indvars.iv.i
  store i8 %550, ptr %558, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %.critedge.i, label %546, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %546, %546
  %559 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %549, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %559, %.critedge.split.loop.exit.i ], [ %542, %549 ]
  switch i32 %548, label %574 [
    i32 10, label %.thread152.i
    i32 -1, label %570
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %560 = load ptr, ptr %72, align 8
  %561 = load i64, ptr %73, align 8
  %562 = getelementptr ptr, ptr %560, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr i8, ptr %565, i64 %545
  %567 = add nuw i32 %.0126.lcssa.i, 1
  %568 = zext nneg i32 %.0126.lcssa.i to i64
  %569 = getelementptr i8, ptr %566, i64 %568
  store i8 10, ptr %569, align 1
  br label %574

570:                                              ; preds = %.critedge.i
  %571 = load ptr, ptr %79, align 8
  %572 = tail call i32 @ferror(ptr noundef %571) #25
  %.not143.i = icmp eq i32 %572, 0
  br i1 %.not143.i, label %574, label %573

573:                                              ; preds = %570
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

574:                                              ; preds = %570, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %567, %.thread152.i ], [ %.0126.lcssa.i, %570 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %78, align 4
  br label %.critedge2.i

575:                                              ; preds = %._crit_edge167.i
  %576 = tail call ptr @__errno_location() #26
  store i32 0, ptr %576, align 4
  %sext.i = shl i64 %494, 32
  %577 = ashr exact i64 %sext.i, 32
  %578 = zext nneg i32 %542 to i64
  %579 = load ptr, ptr %72, align 8
  %580 = load i64, ptr %73, align 8
  %581 = getelementptr ptr, ptr %579, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr i8, ptr %584, i64 %577
  %586 = load ptr, ptr %79, align 8
  %587 = tail call i64 @fread(ptr noundef %585, i64 noundef 1, i64 noundef %578, ptr noundef %586)
  %588 = trunc i64 %587 to i32
  store i32 %588, ptr %78, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %.lr.ph170.i, label %.critedge2.i

.lr.ph170.i:                                      ; preds = %575, %595
  %590 = load ptr, ptr %79, align 8
  %591 = tail call i32 @ferror(ptr noundef %590) #25
  %.not140.i = icmp eq i32 %591, 0
  br i1 %.not140.i, label %.critedge2.i, label %592

592:                                              ; preds = %.lr.ph170.i
  %593 = load i32, ptr %576, align 4
  %.not141.i = icmp eq i32 %593, 4
  br i1 %.not141.i, label %595, label %594

594:                                              ; preds = %592
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

595:                                              ; preds = %592
  store i32 0, ptr %576, align 4
  %596 = load ptr, ptr %79, align 8
  tail call void @clearerr(ptr noundef %596) #25
  %597 = load ptr, ptr %72, align 8
  %598 = load i64, ptr %73, align 8
  %599 = getelementptr ptr, ptr %597, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr i8, ptr %602, i64 %577
  %604 = load ptr, ptr %79, align 8
  %605 = tail call i64 @fread(ptr noundef %603, i64 noundef 1, i64 noundef %578, ptr noundef %604)
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %78, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %.lr.ph170.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %595, %.lr.ph170.i, %575, %574
  %608 = phi i32 [ %588, %575 ], [ %.1154.i, %574 ], [ 0, %.lr.ph170.i ], [ %606, %595 ]
  %609 = load ptr, ptr %72, align 8
  %610 = load i64, ptr %73, align 8
  %611 = getelementptr ptr, ptr %609, i64 %610
  br label %612

612:                                              ; preds = %.critedge2.i, %507
  %.sink194.in.i = phi ptr [ %611, %.critedge2.i ], [ %508, %507 ]
  %.sink.i = phi i32 [ %608, %.critedge2.i ], [ 0, %507 ]
  %.sink194.i = load ptr, ptr %.sink194.in.i, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.sink194.i, i64 28
  store i32 %.sink.i, ptr %613, align 4
  %614 = load i32, ptr %78, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %626

616:                                              ; preds = %612
  %617 = icmp eq i32 %495, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %616
  %619 = load ptr, ptr %79, align 8
  tail call void @text_import_restart(ptr noundef %619, ptr noundef nonnull %0)
  br label %626

620:                                              ; preds = %616
  %621 = load ptr, ptr %72, align 8
  %622 = load i64, ptr %73, align 8
  %623 = getelementptr ptr, ptr %621, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 56
  store i32 2, ptr %625, align 8
  br label %626

626:                                              ; preds = %620, %618, %612
  %.0133.i = phi i32 [ 1, %618 ], [ 2, %620 ], [ 0, %612 ]
  %627 = load i32, ptr %78, align 4
  %628 = add i32 %627, %495
  %629 = load ptr, ptr %72, align 8
  %630 = load i64, ptr %73, align 8
  %631 = getelementptr ptr, ptr %629, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load i32, ptr %633, align 8
  %635 = icmp sgt i32 %628, %634
  br i1 %635, label %636, label %yy_get_next_buffer.exit

636:                                              ; preds = %626
  %637 = ashr i32 %627, 1
  %638 = add i32 %628, %637
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = sext i32 %638 to i64
  %642 = tail call ptr @realloc(ptr noundef %640, i64 noundef %641) #24
  %643 = load ptr, ptr %72, align 8
  %644 = load i64, ptr %73, align 8
  %645 = getelementptr ptr, ptr %643, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %642, ptr %647, align 8
  %648 = load ptr, ptr %72, align 8
  %649 = load i64, ptr %73, align 8
  %650 = getelementptr ptr, ptr %648, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not149.i = icmp eq ptr %653, null
  br i1 %.not149.i, label %654, label %655

654:                                              ; preds = %636
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #23
  unreachable

655:                                              ; preds = %636
  %656 = add i32 %638, -2
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 24
  store i32 %656, ptr %657, align 8
  %.pre181.i = load i32, ptr %78, align 4
  %.pre182.i = load ptr, ptr %72, align 8
  %.pre183.i = load i64, ptr %73, align 8
  %.pre184.i = add i32 %.pre181.i, %495
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %626, %655
  %.pre-phi.i = phi i32 [ %.pre184.i, %655 ], [ %628, %626 ]
  %658 = phi i64 [ %.pre183.i, %655 ], [ %630, %626 ]
  %659 = phi ptr [ %.pre182.i, %655 ], [ %629, %626 ]
  store i32 %.pre-phi.i, ptr %78, align 4
  %660 = getelementptr ptr, ptr %659, i64 %658
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = sext i32 %.pre-phi.i to i64
  %665 = getelementptr i8, ptr %663, i64 %664
  store i8 0, ptr %665, align 1
  %666 = load ptr, ptr %72, align 8
  %667 = load i64, ptr %73, align 8
  %668 = getelementptr ptr, ptr %666, i64 %667
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %78, align 4
  %673 = add i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr i8, ptr %671, i64 %674
  store i8 0, ptr %675, align 1
  %676 = load ptr, ptr %72, align 8
  %677 = load i64, ptr %73, align 8
  %678 = getelementptr ptr, ptr %676, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %76, align 8
  switch i32 %.0133.i, label %default.unreachable476 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %688
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread264_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread264_crit_edge: ; preds = %yy_get_next_buffer.exit
  %682 = getelementptr ptr, ptr %676, i64 %677
  %.pre454 = load ptr, ptr %682, align 8
  %.phi.trans.insert455 = getelementptr inbounds nuw i8, ptr %.pre454, i64 8
  %.pre456 = load ptr, ptr %.phi.trans.insert455, align 8
  %.pre457 = load i32, ptr %78, align 4
  %.pre475 = sext i32 %.pre457 to i64
  br label %yy_get_next_buffer.exit.thread264

yy_get_next_buffer.exit.thread:                   ; preds = %489, %yy_get_next_buffer.exit
  %683 = phi ptr [ %477, %489 ], [ %681, %yy_get_next_buffer.exit ]
  store i32 0, ptr %80, align 8
  store ptr %683, ptr %69, align 8
  %684 = load i32, ptr %71, align 4
  %685 = add i32 %684, -1
  %686 = sdiv i32 %685, 2
  %687 = add nsw i32 %686, 13
  br label %146

688:                                              ; preds = %yy_get_next_buffer.exit
  %689 = getelementptr ptr, ptr %676, i64 %677
  %690 = ptrtoint ptr %359 to i64
  %691 = xor i64 %690, -1
  %692 = add i64 %691, %142
  %sext374 = shl i64 %692, 32
  %693 = ashr exact i64 %sext374, 32
  %694 = getelementptr i8, ptr %681, i64 %693
  store ptr %694, ptr %69, align 8
  %695 = load i32, ptr %71, align 4
  %696 = load ptr, ptr %689, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 40
  %698 = load i32, ptr %697, align 8
  %699 = add i32 %698, %695
  %700 = icmp ult ptr %681, %694
  br i1 %700, label %.lr.ph35.i232, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i243, %688, %473
  %.0181.be = phi ptr [ %393, %473 ], [ %681, %688 ], [ %681, %._crit_edge.i243 ]
  %.0177.be = phi ptr [ %475, %473 ], [ %694, %688 ], [ %694, %._crit_edge.i243 ]
  %.0174.be = phi i32 [ %474, %473 ], [ %699, %688 ], [ %743, %._crit_edge.i243 ]
  br label %.backedge

.lr.ph35.i232:                                    ; preds = %688, %._crit_edge.i243
  %.02433.i233 = phi i32 [ %743, %._crit_edge.i243 ], [ %699, %688 ]
  %.02632.i234 = phi ptr [ %744, %._crit_edge.i243 ], [ %681, %688 ]
  %701 = load i8, ptr %.02632.i234, align 1
  %.not.i235 = icmp eq i8 %701, 0
  br i1 %.not.i235, label %706, label %702

702:                                              ; preds = %.lr.ph35.i232
  %703 = zext i8 %701 to i64
  %704 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  br label %706

706:                                              ; preds = %702, %.lr.ph35.i232
  %707 = phi i8 [ %705, %702 ], [ 1, %.lr.ph35.i232 ]
  %708 = sext i32 %.02433.i233 to i64
  %709 = and i64 %708, 9223372036854775807
  %710 = shl nuw i64 1, %709
  %711 = and i64 %710, 439821854048263
  %.not27.not.i236 = icmp eq i64 %711, 0
  br i1 %.not27.not.i236, label %712, label %713

712:                                              ; preds = %706
  store i32 %.02433.i233, ptr %74, align 8
  store ptr %.02632.i234, ptr %75, align 8
  br label %713

713:                                              ; preds = %712, %706
  %714 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %708
  %715 = load i16, ptr %714, align 2
  %716 = sext i16 %715 to i64
  %717 = zext i8 %707 to i64
  %718 = add nsw i64 %716, %717
  %719 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2
  %721 = sext i16 %720 to i32
  %.not2830.i237 = icmp eq i32 %.02433.i233, %721
  br i1 %.not2830.i237, label %._crit_edge.i243, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %713, %732
  %722 = phi i64 [ %737, %732 ], [ %717, %713 ]
  %723 = phi i64 [ %733, %732 ], [ %708, %713 ]
  %.031.i239 = phi i8 [ %.1.i241, %732 ], [ %707, %713 ]
  %724 = getelementptr [54 x i16], ptr @yy_def, i64 0, i64 %723
  %725 = load i16, ptr %724, align 2
  %726 = and i64 %723, 9223372036854775807
  %727 = shl nuw i64 1, %726
  %728 = and i64 %727, 171550687500944
  %.not29.i240 = icmp eq i64 %728, 0
  br i1 %.not29.i240, label %732, label %729

729:                                              ; preds = %.lr.ph.i238
  %730 = getelementptr [16 x i8], ptr @yy_meta, i64 0, i64 %722
  %731 = load i8, ptr %730, align 1
  br label %732

732:                                              ; preds = %729, %.lr.ph.i238
  %.1.i241 = phi i8 [ %731, %729 ], [ %.031.i239, %.lr.ph.i238 ]
  %733 = sext i16 %725 to i64
  %734 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %733
  %735 = load i16, ptr %734, align 2
  %736 = sext i16 %735 to i64
  %737 = zext i8 %.1.i241 to i64
  %738 = add nsw i64 %736, %737
  %739 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %738
  %740 = load i16, ptr %739, align 2
  %.not28.i242 = icmp eq i16 %725, %740
  br i1 %.not28.i242, label %._crit_edge.i243, label %.lr.ph.i238, !llvm.loop !7

._crit_edge.i243:                                 ; preds = %732, %713
  %.lcssa.i244 = phi i64 [ %718, %713 ], [ %738, %732 ]
  %741 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i244
  %742 = load i16, ptr %741, align 2
  %743 = sext i16 %742 to i32
  %744 = getelementptr i8, ptr %.02632.i234, i64 1
  %exitcond.not.i245 = icmp eq ptr %744, %694
  br i1 %exitcond.not.i245, label %.backedge.backedge, label %.lr.ph35.i232, !llvm.loop !8

yy_get_next_buffer.exit.thread264:                ; preds = %489, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread264_crit_edge
  %.pre-phi = phi i64 [ %.pre475, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread264_crit_edge ], [ %386, %489 ]
  %745 = phi ptr [ %681, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread264_crit_edge ], [ %477, %489 ]
  %746 = phi ptr [ %.pre456, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread264_crit_edge ], [ %384, %489 ]
  %747 = phi i64 [ %677, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread264_crit_edge ], [ %380, %489 ]
  %748 = phi ptr [ %676, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread264_crit_edge ], [ %381, %489 ]
  %749 = getelementptr ptr, ptr %748, i64 %747
  %750 = getelementptr i8, ptr %746, i64 %.pre-phi
  store ptr %750, ptr %69, align 8
  %751 = load i32, ptr %71, align 4
  %752 = load ptr, ptr %749, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %754 = load i32, ptr %753, align 8
  %755 = add i32 %754, %751
  %756 = icmp ult ptr %745, %750
  br i1 %756, label %.lr.ph35.i248, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i259, %yy_get_next_buffer.exit.thread264
  %.3.ph.be = phi i32 [ %755, %yy_get_next_buffer.exit.thread264 ], [ %799, %._crit_edge.i259 ]
  br label %.outer

.lr.ph35.i248:                                    ; preds = %yy_get_next_buffer.exit.thread264, %._crit_edge.i259
  %.02433.i249 = phi i32 [ %799, %._crit_edge.i259 ], [ %755, %yy_get_next_buffer.exit.thread264 ]
  %.02632.i250 = phi ptr [ %800, %._crit_edge.i259 ], [ %745, %yy_get_next_buffer.exit.thread264 ]
  %757 = load i8, ptr %.02632.i250, align 1
  %.not.i251 = icmp eq i8 %757, 0
  br i1 %.not.i251, label %762, label %758

758:                                              ; preds = %.lr.ph35.i248
  %759 = zext i8 %757 to i64
  %760 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1
  br label %762

762:                                              ; preds = %758, %.lr.ph35.i248
  %763 = phi i8 [ %761, %758 ], [ 1, %.lr.ph35.i248 ]
  %764 = sext i32 %.02433.i249 to i64
  %765 = and i64 %764, 9223372036854775807
  %766 = shl nuw i64 1, %765
  %767 = and i64 %766, 439821854048263
  %.not27.not.i252 = icmp eq i64 %767, 0
  br i1 %.not27.not.i252, label %768, label %769

768:                                              ; preds = %762
  store i32 %.02433.i249, ptr %74, align 8
  store ptr %.02632.i250, ptr %75, align 8
  br label %769

769:                                              ; preds = %768, %762
  %770 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %764
  %771 = load i16, ptr %770, align 2
  %772 = sext i16 %771 to i64
  %773 = zext i8 %763 to i64
  %774 = add nsw i64 %772, %773
  %775 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %774
  %776 = load i16, ptr %775, align 2
  %777 = sext i16 %776 to i32
  %.not2830.i253 = icmp eq i32 %.02433.i249, %777
  br i1 %.not2830.i253, label %._crit_edge.i259, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %769, %788
  %778 = phi i64 [ %793, %788 ], [ %773, %769 ]
  %779 = phi i64 [ %789, %788 ], [ %764, %769 ]
  %.031.i255 = phi i8 [ %.1.i257, %788 ], [ %763, %769 ]
  %780 = getelementptr [54 x i16], ptr @yy_def, i64 0, i64 %779
  %781 = load i16, ptr %780, align 2
  %782 = and i64 %779, 9223372036854775807
  %783 = shl nuw i64 1, %782
  %784 = and i64 %783, 171550687500944
  %.not29.i256 = icmp eq i64 %784, 0
  br i1 %.not29.i256, label %788, label %785

785:                                              ; preds = %.lr.ph.i254
  %786 = getelementptr [16 x i8], ptr @yy_meta, i64 0, i64 %778
  %787 = load i8, ptr %786, align 1
  br label %788

788:                                              ; preds = %785, %.lr.ph.i254
  %.1.i257 = phi i8 [ %787, %785 ], [ %.031.i255, %.lr.ph.i254 ]
  %789 = sext i16 %781 to i64
  %790 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %789
  %791 = load i16, ptr %790, align 2
  %792 = sext i16 %791 to i64
  %793 = zext i8 %.1.i257 to i64
  %794 = add nsw i64 %792, %793
  %795 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %794
  %796 = load i16, ptr %795, align 2
  %.not28.i258 = icmp eq i16 %781, %796
  br i1 %.not28.i258, label %._crit_edge.i259, label %.lr.ph.i254, !llvm.loop !7

._crit_edge.i259:                                 ; preds = %788, %769
  %.lcssa.i260 = phi i64 [ %774, %769 ], [ %794, %788 ]
  %797 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i260
  %798 = load i16, ptr %797, align 2
  %799 = sext i16 %798 to i32
  %800 = getelementptr i8, ptr %.02632.i250, i64 1
  %exitcond.not.i261 = icmp eq ptr %800, %750
  br i1 %exitcond.not.i261, label %.outer.backedge, label %.lr.ph35.i248, !llvm.loop !8

801:                                              ; preds = %146
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #23
  unreachable

default.unreachable476:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %332, %315, %297, %294, %261, %241, %224, %221, %203, %186, %183, %165, %335
  %.0 = phi i32 [ %., %335 ], [ 1, %165 ], [ 1, %183 ], [ 1, %186 ], [ 1, %203 ], [ 1, %221 ], [ 1, %224 ], [ 1, %241 ], [ 1, %261 ], [ 1, %294 ], [ 1, %297 ], [ 1, %315 ], [ 1, %332 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden nonnull ptr @text_import__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #23
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #23
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #26
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
  br i1 %.not14.i, label %text_import__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %text_import__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %text_import__init_buffer.exit

text_import__init_buffer.exit:                    ; preds = %45, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare i32 @parse_token(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0) #27
  tail call void @exit(i32 noundef 2) #28
  unreachable
}

; Function Attrs: nounwind uwtable
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
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %11, ptr %3, align 8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #24
  store ptr %23, ptr %3, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
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
  %31 = tail call ptr @text_import__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #26
  %37 = load i32, ptr %36, align 4
  br label %text_import__flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #26
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %text_import__flush_buffer.exit.i, label %45

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
  br i1 %.not15.i.i, label %text_import__flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %text_import__flush_buffer.exit.i

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
  br label %text_import__flush_buffer.exit.i

text_import__flush_buffer.exit.i:                 ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %text_import__flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %text_import__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %text_import__flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %86, align 8
  br label %text_import__init_buffer.exit

text_import__init_buffer.exit:                    ; preds = %80, %.thread.i
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
define hidden void @text_import__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %6, ptr %3, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #24
  store ptr %20, ptr %3, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @text_import__delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  tail call void @free(ptr noundef %17) #25
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #25
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @text_import__flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
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
define hidden void @text_import_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %8, ptr %5, align 8
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %text_import_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not27.i = icmp ult i64 %15, %18
  br i1 %.not27.i, label %text_import_ensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #24
  store ptr %22, ptr %5, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %text_import_ensure_buffer_stack.exit

text_import_ensure_buffer_stack.exit:             ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %text_import_ensure_buffer_stack.exit
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

.thread:                                          ; preds = %text_import_ensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %text_import_ensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %text_import_ensure_buffer_stack.exit ]
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
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %text_import__delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #25
  br label %text_import__delete_buffer.exit

text_import__delete_buffer.exit:                  ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %8) #25
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

41:                                               ; preds = %20, %4, %1, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @text_import__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #23
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
  tail call void @text_import__switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @text_import__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @text_import__scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @text_import__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #22
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #23
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
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #23
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #23
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
  tail call void @text_import__switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @text_import_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @text_import_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @text_import_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
define hidden ptr @text_import_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @text_import_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @text_import_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @text_import_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @text_import_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @text_import_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #23
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @text_import_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #23
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @text_import_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @text_import_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @text_import_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @text_import_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @text_import_lex_init(ptr noundef writeonly %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #26
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @text_import_lex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #26
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #26
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
define hidden noundef i32 @text_import_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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

.thread.i:                                        ; preds = %.lr.ph, %text_import_pop_buffer_state.exit
  %15 = phi ptr [ %59, %text_import_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %text_import_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %text_import__delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #25
  br label %text_import__delete_buffer.exit

text_import__delete_buffer.exit:                  ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #25
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
  br i1 %.not20.i, label %text_import_pop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %text_import__delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #25
  br label %text_import__delete_buffer.exit.i

text_import__delete_buffer.exit.i:                ; preds = %32, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #25
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
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !14

.critedge:                                        ; preds = %text_import_pop_buffer_state.exit, %text_import__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %text_import__delete_buffer.exit ], [ %56, %text_import_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #25
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @text_import_scan(ptr noundef %0) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %2 = icmp eq ptr %calloc.i, null
  br i1 %2, label %text_import_lex_init.exit, label %4

text_import_lex_init.exit:                        ; preds = %1
  %3 = tail call ptr @__errno_location() #26
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
