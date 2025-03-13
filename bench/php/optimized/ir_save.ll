; ModuleID = 'bench/php/original/ir_save.ll'
source_filename = "bench/php/original/ir_save.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_use_list = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@ir_type_cname = external local_unnamed_addr global [14 x ptr], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"): %s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" __fastcall\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" __builtin\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"(): int32_t\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\09%s c_%d = \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"func %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"sym(%s)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"func *\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@ir_op_flags = external local_unnamed_addr constant [108 x i32], align 16
@.str.15 = private unnamed_addr constant [16 x i8] c"#BB%d: end=l_%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c", U\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c", idom=BB%d(%d)\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c", loop=HDR,BB%d(%d)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c", loop=HDR(%d)\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c", loop=BB%d(%d)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c", pred(%d)=[BB%d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c", BB%d\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c", succ(%d)=[BB%d\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"\09l_%d = \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"\09%s d_%d\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" {R%d}\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" {%%%s%s}\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c":store\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [10 x i8] c", l_%d = \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s d_%d\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@ir_op_name = external local_unnamed_addr global [108 x ptr], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%sc_%d\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%sd_%d\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c":load\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%sl_%d\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%sfunc \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%snull\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c" # BIND(0x%x);\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c" BLOCK=BB%d;\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c" RULE(%s\00", align 1
@ir_rule_name = external local_unnamed_addr global [0 x ptr], align 8
@.str.52 = private unnamed_addr constant [7 x i8] c":FUSED\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c":SKIPPED\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c":SIMPLE\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c" USE_LIST(%d)=[%05d\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c", %05d\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"];\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"\09# DESSA MOV c_%d\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"\09# DESSA MOV d_%d {R%d}\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c" -> d_%d {R%d}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ir_print_proto(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @ir_get_str(ptr noundef %0, i32 noundef %1) #5
  %fputc = tail call i32 @fputc(i32 40, ptr %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.not24 = icmp eq i8 %7, 0
  br i1 %.not24, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %fputs = tail call i32 @fputs(ptr %13, ptr %2)
  %14 = load i8, ptr %6, align 1, !tbaa !4
  %15 = icmp ugt i8 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %8 ]
  %16 = getelementptr inbounds nuw [5 x i8], ptr %9, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %20) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i8, ptr %6, align 1, !tbaa !4
  %23 = zext i8 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  %25 = load i8, ptr %5, align 1, !tbaa !12
  %26 = and i8 %25, 4
  %.not26 = icmp eq i8 %26, 0
  br i1 %.not26, label %34, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 5, i64 1, ptr %2)
  br label %34

29:                                               ; preds = %4
  %30 = load i8, ptr %5, align 1, !tbaa !12
  %31 = and i8 %30, 4
  %.not25 = icmp eq i8 %31, 0
  br i1 %.not25, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %2)
  br label %34

34:                                               ; preds = %29, %32, %._crit_edge, %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %39) #5
  %41 = load i8, ptr %5, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %46, label %44

44:                                               ; preds = %34
  %45 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 11, i64 1, ptr %2)
  br label %52

46:                                               ; preds = %34
  %47 = and i32 %42, 8
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %52, label %48

48:                                               ; preds = %46
  %49 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %2)
  br label %52

50:                                               ; preds = %3
  %51 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr %2)
  br label %52

52:                                               ; preds = %44, %48, %46, %50
  ret void
}

declare ptr @ir_get_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ir_save(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.0447 = phi i32 [ %37, %35 ], [ 1, %.lr.ph.preheader ]
  %.pn438446 = phi ptr [ %.0338448, %35 ], [ %8, %.lr.ph.preheader ]
  %.0338448 = getelementptr inbounds i8, ptr %.pn438446, i64 -16
  %9 = getelementptr inbounds i8, ptr %.pn438446, i64 -15
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %13, i32 noundef %.0447) #5
  %15 = load i8, ptr %.0338448, align 8, !tbaa !8
  switch i8 %15, label %34 [
    i8 66, label %16
    i8 67, label %24
    i8 65, label %29
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.pn438446, i64 -8
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %18) #5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %19) #5
  %21 = getelementptr inbounds i8, ptr %.pn438446, i64 -14
  %22 = load i16, ptr %21, align 2, !tbaa !8
  %23 = zext i16 %22 to i32
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %2)
  br label %35

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.pn438446, i64 -8
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %26) #5
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %27) #5
  br label %35

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr %2)
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.0338448, ptr noundef %2, i1 noundef zeroext true) #5
  %31 = getelementptr inbounds i8, ptr %.pn438446, i64 -14
  %32 = load i16, ptr %31, align 2, !tbaa !8
  %33 = zext i16 %32 to i32
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %2)
  br label %35

34:                                               ; preds = %.lr.ph
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.0338448, ptr noundef %2, i1 noundef zeroext true) #5
  br label %35

35:                                               ; preds = %24, %34, %29, %16
  %36 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %2)
  %37 = add nuw nsw i32 %.0447, 1
  %38 = load i32, ptr %5, align 8, !tbaa !14
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %._crit_edge
  %43 = load ptr, ptr %0, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = and i32 %1, 1
  %.not = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = and i32 %1, 16
  %.not401 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = and i32 %1, 2
  %.not414 = icmp eq i32 %53, 0
  %54 = and i32 %1, 8
  %.not417 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = and i32 %1, 4
  %.not422 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = and i32 %1, 17
  %60 = icmp eq i32 %59, 17
  br label %61

61:                                               ; preds = %.lr.ph475, %ir_save_dessa_moves.exit
  %.1473 = phi i32 [ 1, %.lr.ph475 ], [ %552, %ir_save_dessa_moves.exit ]
  %.1339472 = phi ptr [ %44, %.lr.ph475 ], [ %554, %ir_save_dessa_moves.exit ]
  %62 = load i8, ptr %.1339472, align 8, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  br i1 %.not, label %157, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %46, align 8, !tbaa !35
  %.not381 = icmp eq ptr %67, null
  br i1 %.not381, label %157, label %68

68:                                               ; preds = %66
  %69 = zext nneg i32 %.1473 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %157

73:                                               ; preds = %68
  %74 = load ptr, ptr %47, align 8, !tbaa !36
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr inbounds nuw %struct._ir_block, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = icmp eq i32 %78, %.1473
  br i1 %79, label %80, label %157

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %71, i32 noundef %82) #5
  %84 = load i32, ptr %76, align 4, !tbaa !40
  %85 = and i32 %84, 1
  %.not382 = icmp eq i32 %85, 0
  br i1 %.not382, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %2)
  br label %88

88:                                               ; preds = %86, %80
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %.not383 = icmp eq i32 %90, 0
  br i1 %.not383, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %90, i32 noundef %93) #5
  br label %95

95:                                               ; preds = %91, %88
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %.not384 = icmp eq i32 %97, 0
  br i1 %.not384, label %110, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %76, align 4, !tbaa !40
  %100 = and i32 %99, 8
  %.not385 = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !42
  br i1 %.not385, label %108, label %103

103:                                              ; preds = %98
  %.not386 = icmp eq i32 %102, 0
  br i1 %.not386, label %106, label %104

104:                                              ; preds = %103
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %102, i32 noundef %97) #5
  br label %110

106:                                              ; preds = %103
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %97) #5
  br label %110

108:                                              ; preds = %98
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %102, i32 noundef %97) #5
  br label %110

110:                                              ; preds = %108, %106, %104, %95
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %.not387 = icmp eq i32 %112, 0
  br i1 %.not387, label %133, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %48, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %112, i32 noundef %119) #5
  %121 = load i32, ptr %111, align 4, !tbaa !43
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %113, %.lr.ph451
  %.0342449 = phi i32 [ %130, %.lr.ph451 ], [ 1, %113 ]
  %123 = load ptr, ptr %48, align 8, !tbaa !44
  %124 = load i32, ptr %115, align 4, !tbaa !45
  %125 = add i32 %124, %.0342449
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %128) #5
  %130 = add nuw i32 %.0342449, 1
  %131 = load i32, ptr %111, align 4, !tbaa !43
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %.lr.ph451, label %._crit_edge452

._crit_edge452:                                   ; preds = %.lr.ph451, %113
  %fputc = tail call i32 @fputc(i32 93, ptr %2)
  br label %133

133:                                              ; preds = %._crit_edge452, %110
  %134 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %.not388 = icmp eq i32 %135, 0
  br i1 %.not388, label %156, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %48, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %135, i32 noundef %142) #5
  %144 = load i32, ptr %134, align 4, !tbaa !46
  %145 = icmp ugt i32 %144, 1
  br i1 %145, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %136, %.lr.ph455
  %.0343453 = phi i32 [ %153, %.lr.ph455 ], [ 1, %136 ]
  %146 = load ptr, ptr %48, align 8, !tbaa !44
  %147 = load i32, ptr %138, align 4, !tbaa !47
  %148 = add i32 %147, %.0343453
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %151) #5
  %153 = add nuw i32 %.0343453, 1
  %154 = load i32, ptr %134, align 4, !tbaa !46
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %.lr.ph455, label %._crit_edge456

._crit_edge456:                                   ; preds = %.lr.ph455, %136
  %fputc389 = tail call i32 @fputc(i32 93, ptr %2)
  br label %156

156:                                              ; preds = %._crit_edge456, %133
  %fputc390 = tail call i32 @fputc(i32 10, ptr %2)
  br label %157

157:                                              ; preds = %156, %73, %68, %66, %61
  %158 = and i32 %65, 512
  %.not391 = icmp eq i32 %158, 0
  br i1 %.not391, label %195, label %159

159:                                              ; preds = %157
  %160 = and i32 %65, 1024
  %.not400 = icmp eq i32 %160, 0
  br i1 %.not400, label %165, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.1339472, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161, %159
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %.1473) #5
  br label %227

167:                                              ; preds = %161
  %168 = zext i8 %163 to i64
  %169 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef %170, i32 noundef %.1473) #5
  br i1 %.not401, label %193, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %50, align 8, !tbaa !48
  %.not402 = icmp eq ptr %173, null
  br i1 %.not402, label %180, label %174

174:                                              ; preds = %172
  %175 = zext nneg i32 %.1473 to i64
  %176 = getelementptr inbounds nuw i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !34
  %.not403 = icmp eq i32 %177, 0
  br i1 %.not403, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %177) #5
  br label %180

180:                                              ; preds = %178, %174, %172
  %181 = load ptr, ptr %51, align 8, !tbaa !49
  %.not404 = icmp eq ptr %181, null
  br i1 %.not404, label %193, label %182

182:                                              ; preds = %180
  %183 = zext nneg i32 %.1473 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %.not405 = icmp eq i8 %185, -1
  br i1 %.not405, label %193, label %186

186:                                              ; preds = %182
  %187 = and i8 %185, 63
  %188 = load i8, ptr %162, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = tail call ptr @ir_reg_name(i8 noundef signext %187, i32 noundef %189) #5
  %.not406 = icmp ult i8 %185, 64
  %191 = select i1 %.not406, ptr @.str.31, ptr @.str.30
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %190, ptr noundef nonnull %191) #5
  br label %193

193:                                              ; preds = %182, %186, %180, %167
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef %.1473) #5
  br label %227

195:                                              ; preds = %157
  %fputc392 = tail call i32 @fputc(i32 9, ptr %2)
  %196 = and i32 %65, 256
  %.not393 = icmp eq i32 %196, 0
  br i1 %.not393, label %227, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.1339472, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !8
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef %202, i32 noundef %.1473) #5
  br i1 %.not401, label %225, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %50, align 8, !tbaa !48
  %.not395 = icmp eq ptr %205, null
  br i1 %.not395, label %212, label %206

206:                                              ; preds = %204
  %207 = zext nneg i32 %.1473 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %.not396 = icmp eq i32 %209, 0
  br i1 %.not396, label %212, label %210

210:                                              ; preds = %206
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %209) #5
  br label %212

212:                                              ; preds = %210, %206, %204
  %213 = load ptr, ptr %51, align 8, !tbaa !49
  %.not397 = icmp eq ptr %213, null
  br i1 %.not397, label %225, label %214

214:                                              ; preds = %212
  %215 = zext nneg i32 %.1473 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !8
  %.not398 = icmp eq i8 %217, -1
  br i1 %.not398, label %225, label %218

218:                                              ; preds = %214
  %219 = and i8 %217, 63
  %220 = load i8, ptr %198, align 1, !tbaa !8
  %221 = zext i8 %220 to i32
  %222 = tail call ptr @ir_reg_name(i8 noundef signext %219, i32 noundef %221) #5
  %.not399 = icmp ult i8 %217, 64
  %223 = select i1 %.not399, ptr @.str.31, ptr @.str.30
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %222, ptr noundef nonnull %223) #5
  br label %225

225:                                              ; preds = %214, %218, %212, %197
  %226 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 3, i64 1, ptr %2)
  br label %227

227:                                              ; preds = %195, %225, %165, %193
  %228 = load i8, ptr %.1339472, align 8, !tbaa !8
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %fputs = tail call i32 @fputs(ptr %231, ptr %2)
  %232 = load i8, ptr %.1339472, align 8, !tbaa !8
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !34
  %236 = lshr i32 %235, 3
  %237 = and i32 %236, 3
  %238 = and i32 %235, 4
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %ir_operands_count.exit, label %239, !prof !50

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw i8, ptr %.1339472, i64 2
  %241 = load i16, ptr %240, align 2, !tbaa !8
  %242 = zext i16 %241 to i32
  br label %ir_operands_count.exit

ir_operands_count.exit:                           ; preds = %227, %239
  %.0.i = phi i32 [ %242, %239 ], [ %237, %227 ]
  %243 = icmp eq i8 %232, 98
  br i1 %243, label %247, label %244

244:                                              ; preds = %ir_operands_count.exit
  %245 = icmp eq i8 %232, 99
  %246 = icmp ne i32 %.0.i, 2
  %or.cond = select i1 %245, i1 %246, i1 false
  br i1 %or.cond, label %.thread442.thread.sink.split, label %248

247:                                              ; preds = %ir_operands_count.exit
  %.old1.not = icmp eq i32 %.0.i, 2
  br i1 %.old1.not, label %.lr.ph463, label %.thread442.thread.sink.split

248:                                              ; preds = %244
  %249 = icmp eq i8 %232, 69
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = icmp eq i8 %232, 70
  %or.cond4 = select i1 %251, i1 %246, i1 false
  br i1 %or.cond4, label %253, label %255

252:                                              ; preds = %248
  %.old3.not = icmp eq i32 %.0.i, 2
  br i1 %.old3.not, label %.lr.ph463, label %253

253:                                              ; preds = %250, %252
  %254 = add nsw i32 %.0.i, -2
  br label %.thread442.thread.sink.split

255:                                              ; preds = %250
  %256 = icmp eq i8 %232, 59
  %257 = icmp ne i32 %.0.i, 3
  %or.cond7 = select i1 %256, i1 %257, i1 false
  br i1 %or.cond7, label %258, label %.thread442

258:                                              ; preds = %255
  %259 = add nsw i32 %.0.i, -1
  br label %.thread442.thread.sink.split

.thread442:                                       ; preds = %255
  %260 = icmp eq i8 %232, 90
  br i1 %260, label %261, label %.thread442.thread

261:                                              ; preds = %.thread442
  %262 = add nsw i32 %.0.i, -1
  br label %.thread442.thread.sink.split

.thread442.thread.sink.split:                     ; preds = %247, %244, %258, %261, %253
  %.sink = phi i32 [ %254, %253 ], [ %262, %261 ], [ %259, %258 ], [ %.0.i, %244 ], [ %.0.i, %247 ]
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %.sink) #5
  br label %.thread442.thread

.thread442.thread:                                ; preds = %.thread442.thread.sink.split, %.thread442
  %.not407458 = icmp eq i32 %.0.i, 0
  br i1 %.not407458, label %._crit_edge464.thread, label %.lr.ph463

.lr.ph463:                                        ; preds = %247, %252, %.thread442.thread
  %264 = zext nneg i32 %.1473 to i64
  %265 = zext nneg i32 %.0.i to i64
  %266 = shl nuw nsw i64 %265, 2
  %scevgep = getelementptr i8, ptr %.1339472, i64 %266
  %267 = add nuw nsw i32 %.0.i, 1
  %wide.trip.count = zext nneg i32 %267 to i64
  br label %268

268:                                              ; preds = %.lr.ph463, %348
  %indvars.iv = phi i64 [ 1, %.lr.ph463 ], [ %indvars.iv.next, %348 ]
  %.1339472.pn = phi ptr [ %.1339472, %.lr.ph463 ], [ %.0337462, %348 ]
  %.0340459 = phi i8 [ 1, %.lr.ph463 ], [ %.1341, %348 ]
  %.0337462 = getelementptr inbounds nuw i8, ptr %.1339472.pn, i64 4
  %269 = trunc nuw nsw i64 %indvars.iv to i32
  %270 = tail call i32 @llvm.umin.i32(i32 %269, i32 3)
  %271 = shl nuw nsw i32 %270, 2
  %272 = or disjoint i32 %271, 16
  %273 = lshr i32 %65, %272
  %274 = and i32 %273, 15
  %275 = load i32, ptr %.0337462, align 4, !tbaa !34
  %.not430 = icmp eq i32 %275, 0
  br i1 %.not430, label %331, label %276

276:                                              ; preds = %268
  switch i32 %274, label %348 [
    i32 1, label %277
    i32 2, label %314
    i32 3, label %314
    i32 4, label %314
    i32 5, label %318
    i32 8, label %323
    i32 7, label %327
    i32 6, label %327
  ]

277:                                              ; preds = %276
  %278 = icmp slt i32 %275, 0
  %279 = trunc nuw i8 %.0340459 to i1
  %280 = select i1 %279, ptr @.str, ptr @.str.38
  br i1 %278, label %281, label %284

281:                                              ; preds = %277
  %282 = sub nsw i32 0, %275
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef nonnull %280, i32 noundef %282) #5
  br label %286

284:                                              ; preds = %277
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull %280, i32 noundef %275) #5
  br label %286

286:                                              ; preds = %284, %281
  br i1 %.not401, label %348, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %50, align 8, !tbaa !48
  %289 = icmp ne ptr %288, null
  %290 = icmp sgt i32 %275, 0
  %or.cond10 = and i1 %290, %289
  br i1 %or.cond10, label %291, label %297

291:                                              ; preds = %287
  %292 = zext nneg i32 %275 to i64
  %293 = getelementptr inbounds nuw i32, ptr %288, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !34
  %.not434 = icmp eq i32 %294, 0
  br i1 %.not434, label %297, label %295

295:                                              ; preds = %291
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %294) #5
  br label %297

297:                                              ; preds = %295, %291, %287
  %298 = load ptr, ptr %51, align 8, !tbaa !49
  %.not435 = icmp eq ptr %298, null
  br i1 %.not435, label %348, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %264
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv
  %302 = load i8, ptr %301, align 1, !tbaa !8
  %.not436 = icmp eq i8 %302, -1
  br i1 %.not436, label %348, label %303

303:                                              ; preds = %299
  %304 = and i8 %302, 63
  %305 = load ptr, ptr %0, align 8, !tbaa !32
  %306 = sext i32 %275 to i64
  %307 = getelementptr inbounds %struct._ir_insn, ptr %305, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = tail call ptr @ir_reg_name(i8 noundef signext %304, i32 noundef %310) #5
  %.not437 = icmp ult i8 %302, 64
  %312 = select i1 %.not437, ptr @.str.31, ptr @.str.40
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %311, ptr noundef nonnull %312) #5
  br label %348

314:                                              ; preds = %276, %276, %276
  %315 = trunc nuw i8 %.0340459 to i1
  %316 = select i1 %315, ptr @.str, ptr @.str.38
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull %316, i32 noundef %275) #5
  br label %348

318:                                              ; preds = %276
  %319 = trunc nuw i8 %.0340459 to i1
  %320 = select i1 %319, ptr @.str, ptr @.str.38
  %321 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %275) #5
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %320, ptr noundef %321) #5
  br label %348

323:                                              ; preds = %276
  %324 = trunc nuw i8 %.0340459 to i1
  %325 = select i1 %324, ptr @.str, ptr @.str.38
  %326 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %325) #5
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %275, ptr noundef %2)
  br label %348

327:                                              ; preds = %276, %276
  %328 = trunc nuw i8 %.0340459 to i1
  %329 = select i1 %328, ptr @.str, ptr @.str.38
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %329, i32 noundef %275) #5
  br label %348

331:                                              ; preds = %268
  %332 = icmp eq i32 %274, 6
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = trunc nuw i8 %.0340459 to i1
  %335 = select i1 %334, ptr @.str, ptr @.str.38
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %335, i32 noundef 0) #5
  br label %348

337:                                              ; preds = %331
  %.not431 = icmp eq i64 %indvars.iv, %265
  br i1 %.not431, label %348, label %338

338:                                              ; preds = %337
  %339 = add nsw i32 %274, -1
  %or.cond13 = icmp ult i32 %339, 4
  br i1 %or.cond13, label %344, label %340

340:                                              ; preds = %338
  %341 = icmp eq i32 %274, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %340
  %343 = load i32, ptr %scevgep, align 4, !tbaa !34
  %.not432 = icmp eq i32 %343, 0
  br i1 %.not432, label %348, label %344

344:                                              ; preds = %338, %342
  %345 = trunc nuw i8 %.0340459 to i1
  %346 = select i1 %345, ptr @.str, ptr @.str.38
  %347 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef nonnull %346) #5
  br label %348

348:                                              ; preds = %286, %297, %303, %299, %333, %344, %342, %340, %337, %276, %314, %318, %323, %327
  %.1341 = phi i8 [ %.0340459, %276 ], [ 0, %327 ], [ %.0340459, %323 ], [ 0, %318 ], [ 0, %314 ], [ 0, %333 ], [ 0, %344 ], [ %.0340459, %342 ], [ %.0340459, %340 ], [ %.0340459, %337 ], [ 0, %299 ], [ 0, %303 ], [ 0, %297 ], [ 0, %286 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge464, label %268

._crit_edge464:                                   ; preds = %348
  %349 = trunc nuw i8 %.1341 to i1
  br i1 %349, label %._crit_edge464.thread, label %350

._crit_edge464.thread:                            ; preds = %.thread442.thread, %._crit_edge464
  %fputc408 = tail call i32 @fputc(i32 59, ptr %2)
  br label %352

350:                                              ; preds = %._crit_edge464
  %351 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %2)
  br label %352

352:                                              ; preds = %350, %._crit_edge464.thread
  %353 = and i32 %65, 256
  %.not409 = icmp eq i32 %353, 0
  br i1 %.not409, label %354, label %359

354:                                              ; preds = %352
  %355 = and i32 %65, 1024
  %.not410 = icmp eq i32 %355, 0
  br i1 %.not410, label %366, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.1339472, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !8
  %.not411 = icmp eq i8 %358, 0
  br i1 %.not411, label %366, label %359

359:                                              ; preds = %356, %352
  %360 = load ptr, ptr %52, align 8, !tbaa !51
  %.not412 = icmp eq ptr %360, null
  br i1 %.not412, label %366, label %361

361:                                              ; preds = %359
  %362 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %.1473) #5
  %.not413 = icmp eq i32 %362, 0
  br i1 %.not413, label %366, label %363

363:                                              ; preds = %361
  %364 = sub nsw i32 0, %362
  %365 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.48, i32 noundef %364) #5
  br label %366

366:                                              ; preds = %361, %363, %359, %356, %354
  %.2 = phi i8 [ 1, %359 ], [ 1, %356 ], [ 1, %354 ], [ 0, %363 ], [ 1, %361 ]
  br i1 %.not414, label %380, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %46, align 8, !tbaa !35
  %.not415 = icmp eq ptr %368, null
  br i1 %.not415, label %380, label %369

369:                                              ; preds = %367
  %370 = zext nneg i32 %.1473 to i64
  %371 = getelementptr inbounds nuw i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !34
  %.not416 = icmp eq i32 %372, 0
  br i1 %.not416, label %380, label %373

373:                                              ; preds = %369
  %374 = trunc nuw i8 %.2 to i1
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  %376 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 2, i64 1, ptr %2)
  %.pre = load ptr, ptr %46, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %370
  %.pre478 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i32 [ %.pre478, %375 ], [ %372, %373 ]
  %379 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.50, i32 noundef %378) #5
  br label %380

380:                                              ; preds = %377, %369, %367, %366
  %.4 = phi i8 [ 0, %377 ], [ %.2, %369 ], [ %.2, %367 ], [ %.2, %366 ]
  br i1 %.not417, label %411, label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %55, align 8, !tbaa !52
  %.not418 = icmp eq ptr %382, null
  br i1 %.not418, label %411, label %383

383:                                              ; preds = %381
  %384 = zext nneg i32 %.1473 to i64
  %385 = getelementptr inbounds nuw i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !34
  %387 = and i32 %386, 255
  %388 = trunc nuw i8 %.4 to i1
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 2, i64 1, ptr %2)
  br label %391

391:                                              ; preds = %389, %383
  %392 = icmp samesign ult i32 %387, 108
  %393 = add nsw i32 %387, -108
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [0 x ptr], ptr @ir_rule_name, i64 0, i64 %394
  %396 = zext nneg i32 %387 to i64
  %397 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %396
  %.sink482.in = select i1 %392, ptr %397, ptr %395
  %.sink482 = load ptr, ptr %.sink482.in, align 8, !tbaa !9
  %398 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, ptr noundef %.sink482) #5
  %.not419 = icmp sgt i32 %386, -1
  br i1 %.not419, label %401, label %399

399:                                              ; preds = %391
  %400 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 6, i64 1, ptr %2)
  br label %401

401:                                              ; preds = %399, %391
  %402 = and i32 %386, 1073741824
  %.not420 = icmp eq i32 %402, 0
  br i1 %.not420, label %405, label %403

403:                                              ; preds = %401
  %404 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 8, i64 1, ptr %2)
  br label %405

405:                                              ; preds = %403, %401
  %406 = and i32 %386, 536870912
  %.not421 = icmp eq i32 %406, 0
  br i1 %.not421, label %409, label %407

407:                                              ; preds = %405
  %408 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 7, i64 1, ptr %2)
  br label %409

409:                                              ; preds = %407, %405
  %410 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %2)
  br label %411

411:                                              ; preds = %409, %381, %380
  %.6 = phi i8 [ 0, %409 ], [ %.4, %381 ], [ %.4, %380 ]
  br i1 %.not422, label %433, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %57, align 8, !tbaa !53
  %.not423 = icmp eq ptr %413, null
  br i1 %.not423, label %433, label %414

414:                                              ; preds = %412
  %415 = zext nneg i32 %.1473 to i64
  %416 = getelementptr inbounds nuw %struct._ir_use_list, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !54
  %.not424 = icmp eq i32 %418, 0
  br i1 %.not424, label %433, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %58, align 8, !tbaa !56
  %421 = load i32, ptr %416, align 4, !tbaa !57
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = trunc nuw i8 %.6 to i1
  br i1 %424, label %425, label %427

425:                                              ; preds = %419
  %426 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 2, i64 1, ptr %2)
  br label %427

427:                                              ; preds = %425, %419
  %428 = load i32, ptr %423, align 4, !tbaa !34
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef %418, i32 noundef %428) #5
  %.0336465 = add nsw i32 %418, -1
  %.not425466 = icmp eq i32 %.0336465, 0
  br i1 %.not425466, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %427, %.lr.ph470
  %.0336468 = phi i32 [ %.0336, %.lr.ph470 ], [ %.0336465, %427 ]
  %.pn467 = phi ptr [ %.0335, %.lr.ph470 ], [ %423, %427 ]
  %.0335 = getelementptr inbounds nuw i8, ptr %.pn467, i64 4
  %430 = load i32, ptr %.0335, align 4, !tbaa !34
  %431 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, i32 noundef %430) #5
  %.0336 = add nsw i32 %.0336468, -1
  %.not425 = icmp eq i32 %.0336, 0
  br i1 %.not425, label %._crit_edge471, label %.lr.ph470

._crit_edge471:                                   ; preds = %.lr.ph470, %427
  %432 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 2, i64 1, ptr %2)
  br label %433

433:                                              ; preds = %._crit_edge471, %414, %412, %411
  %fputc426 = tail call i32 @fputc(i32 10, ptr %2)
  br i1 %60, label %434, label %ir_save_dessa_moves.exit

434:                                              ; preds = %433
  %435 = load ptr, ptr %46, align 8, !tbaa !35
  %.not427 = icmp eq ptr %435, null
  br i1 %.not427, label %ir_save_dessa_moves.exit, label %436

436:                                              ; preds = %434
  %437 = zext nneg i32 %.1473 to i64
  %438 = getelementptr inbounds nuw i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !34
  %.not428 = icmp eq i32 %439, 0
  br i1 %.not428, label %ir_save_dessa_moves.exit, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %47, align 8, !tbaa !36
  %442 = zext i32 %439 to i64
  %443 = getelementptr inbounds nuw %struct._ir_block, ptr %441, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !39
  %446 = icmp eq i32 %445, %.1473
  br i1 %446, label %447, label %ir_save_dessa_moves.exit

447:                                              ; preds = %440
  %448 = load i32, ptr %443, align 4, !tbaa !40
  %449 = and i32 %448, 32
  %.not429 = icmp eq i32 %449, 0
  br i1 %.not429, label %ir_save_dessa_moves.exit, label %450

450:                                              ; preds = %447
  %451 = getelementptr i8, ptr %443, i64 12
  %.val = load i32, ptr %451, align 4, !tbaa !47
  %452 = load ptr, ptr %48, align 8, !tbaa !44
  %453 = zext i32 %.val to i64
  %454 = getelementptr inbounds nuw i32, ptr %452, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !34
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw %struct._ir_block, ptr %441, i64 %456
  %458 = load ptr, ptr %57, align 8, !tbaa !53
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !37
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct._ir_use_list, ptr %458, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %464 = load i32, ptr %463, align 4, !tbaa !43
  %.not7.i = icmp eq i32 %464, 0
  br i1 %.not7.i, label %ir_phi_input_number.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %450
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %466 = load i32, ptr %465, align 4, !tbaa !45
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i32, ptr %452, i64 %467
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %474, %.lr.ph.preheader.i
  %.0.i3.i = phi ptr [ %475, %474 ], [ %468, %.lr.ph.preheader.i ]
  %.09.i2.i = phi i32 [ %476, %474 ], [ 0, %.lr.ph.preheader.i ]
  %469 = load i32, ptr %.0.i3.i, align 4, !tbaa !34
  %470 = icmp eq i32 %469, %439
  br i1 %470, label %471, label %474

471:                                              ; preds = %.lr.ph.i
  %472 = add i32 %.09.i2.i, 2
  %473 = sext i32 %472 to i64
  br label %ir_phi_input_number.exit.i

474:                                              ; preds = %.lr.ph.i
  %475 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 4
  %476 = add nuw i32 %.09.i2.i, 1
  %exitcond.not.i = icmp eq i32 %476, %464
  br i1 %exitcond.not.i, label %ir_phi_input_number.exit.i, label %.lr.ph.i

ir_phi_input_number.exit.i:                       ; preds = %474, %471, %450
  %.010.i.i = phi i64 [ %473, %471 ], [ 0, %450 ], [ 0, %474 ]
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !54
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph6.i, label %ir_save_dessa_moves.exit

.lr.ph6.i:                                        ; preds = %ir_phi_input_number.exit.i
  %480 = load ptr, ptr %58, align 8, !tbaa !56
  %481 = load i32, ptr %462, align 4, !tbaa !57
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  br label %484

484:                                              ; preds = %545, %.lr.ph6.i
  %485 = phi i32 [ %478, %.lr.ph6.i ], [ %546, %545 ]
  %.05.i = phi i32 [ 0, %.lr.ph6.i ], [ %547, %545 ]
  %.0584.i = phi ptr [ %483, %.lr.ph6.i ], [ %548, %545 ]
  %486 = load i32, ptr %.0584.i, align 4, !tbaa !34
  %487 = load ptr, ptr %0, align 8, !tbaa !32
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds %struct._ir_insn, ptr %487, i64 %488
  %490 = load i8, ptr %489, align 8, !tbaa !8
  %491 = icmp eq i8 %490, 59
  br i1 %491, label %492, label %545

492:                                              ; preds = %484
  %493 = getelementptr inbounds i32, ptr %489, i64 %.010.i.i
  %494 = load i32, ptr %493, align 4, !tbaa !34
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = sub nsw i32 0, %494
  %498 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %497) #5
  br label %508

499:                                              ; preds = %492
  %500 = load ptr, ptr %50, align 8, !tbaa !48
  %501 = zext nneg i32 %494 to i64
  %502 = getelementptr inbounds nuw i32, ptr %500, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !34
  %504 = getelementptr inbounds i32, ptr %500, i64 %488
  %505 = load i32, ptr %504, align 4, !tbaa !34
  %.not.i439 = icmp eq i32 %503, %505
  br i1 %.not.i439, label %545, label %506

506:                                              ; preds = %499
  %507 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %494, i32 noundef %503) #5
  br label %508

508:                                              ; preds = %506, %496
  %509 = load ptr, ptr %51, align 8, !tbaa !49
  %.not65.i = icmp eq ptr %509, null
  br i1 %.not65.i, label %525, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds [4 x i8], ptr %509, i64 %488
  %512 = getelementptr inbounds i8, ptr %511, i64 %.010.i.i
  %513 = load i8, ptr %512, align 1, !tbaa !8
  %.not66.i = icmp eq i8 %513, -1
  br i1 %.not66.i, label %525, label %514

514:                                              ; preds = %510
  %515 = and i8 %513, 63
  %516 = load ptr, ptr %0, align 8, !tbaa !32
  %517 = sext i32 %494 to i64
  %518 = getelementptr inbounds %struct._ir_insn, ptr %516, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  %520 = load i8, ptr %519, align 1, !tbaa !8
  %521 = zext i8 %520 to i32
  %522 = tail call ptr @ir_reg_name(i8 noundef signext %515, i32 noundef %521) #5
  %.not67.i = icmp ult i8 %513, 64
  %523 = select i1 %.not67.i, ptr @.str.31, ptr @.str.40
  %524 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %522, ptr noundef nonnull %523) #5
  br label %525

525:                                              ; preds = %514, %510, %508
  %526 = load ptr, ptr %50, align 8, !tbaa !48
  %527 = getelementptr inbounds i32, ptr %526, i64 %488
  %528 = load i32, ptr %527, align 4, !tbaa !34
  %529 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef %486, i32 noundef %528) #5
  %530 = load ptr, ptr %51, align 8, !tbaa !49
  %.not68.i = icmp eq ptr %530, null
  br i1 %.not68.i, label %544, label %531

531:                                              ; preds = %525
  %532 = getelementptr inbounds [4 x i8], ptr %530, i64 %488
  %533 = load i8, ptr %532, align 1, !tbaa !8
  %.not69.i = icmp eq i8 %533, -1
  br i1 %.not69.i, label %544, label %534

534:                                              ; preds = %531
  %535 = and i8 %533, 63
  %536 = load ptr, ptr %0, align 8, !tbaa !32
  %537 = getelementptr inbounds %struct._ir_insn, ptr %536, i64 %488
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 1
  %539 = load i8, ptr %538, align 1, !tbaa !8
  %540 = zext i8 %539 to i32
  %541 = tail call ptr @ir_reg_name(i8 noundef signext %535, i32 noundef %540) #5
  %.not70.i = icmp ult i8 %533, 64
  %542 = select i1 %.not70.i, ptr @.str.31, ptr @.str.30
  %543 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %541, ptr noundef nonnull %542) #5
  br label %544

544:                                              ; preds = %534, %531, %525
  %fputc.i = tail call i32 @fputc(i32 10, ptr %2)
  %.pre.i = load i32, ptr %477, align 4, !tbaa !54
  br label %545

545:                                              ; preds = %544, %499, %484
  %546 = phi i32 [ %485, %484 ], [ %.pre.i, %544 ], [ %485, %499 ]
  %547 = add nuw nsw i32 %.05.i, 1
  %548 = getelementptr inbounds nuw i8, ptr %.0584.i, i64 4
  %549 = icmp slt i32 %547, %546
  br i1 %549, label %484, label %ir_save_dessa_moves.exit

ir_save_dessa_moves.exit:                         ; preds = %545, %ir_phi_input_number.exit.i, %447, %440, %436, %434, %433
  %550 = lshr i32 %.0.i, 2
  %551 = add nuw nsw i32 %550, 1
  %552 = add nuw nsw i32 %551, %.1473
  %553 = zext nneg i32 %551 to i64
  %554 = getelementptr inbounds nuw %struct._ir_insn, ptr %.1339472, i64 %553
  %555 = load i32, ptr %40, align 8, !tbaa !33
  %556 = icmp slt i32 %552, %555
  br i1 %556, label %61, label %._crit_edge476

._crit_edge476:                                   ; preds = %ir_save_dessa_moves.exit, %._crit_edge
  %557 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 2, i64 1, ptr %2)
  ret void
}

declare void @ir_print_const(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ir_reg_name(i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @ir_binding_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 2}
!5 = !{!"_ir_proto_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !6, i64 1}
!14 = !{!15, !17, i64 16}
!15 = !{!"_ir_ctx", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !20, i64 64, !21, i64 72, !22, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !23, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !17, i64 152, !17, i64 156, !24, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !24, i64 184, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !25, i64 208, !26, i64 216, !27, i64 224, !10, i64 232, !28, i64 240, !22, i64 248, !6, i64 256, !11, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !24, i64 288, !17, i64 296, !17, i64 300, !17, i64 304, !22, i64 312, !11, i64 320, !29, i64 328, !30, i64 336, !31, i64 344, !6, i64 384, !6, i64 628}
!16 = !{!"p1 _ZTS8_ir_insn", !11, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ir_insn", !19, i64 0, !6, i64 8}
!19 = !{!"", !6, i64 0, !6, i64 4}
!20 = !{!"p1 _ZTS11_ir_hashtab", !11, i64 0}
!21 = !{!"p1 _ZTS12_ir_use_list", !11, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = !{!"p1 _ZTS9_ir_block", !11, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p2 _ZTS17_ir_live_interval", !11, i64 0}
!26 = !{!"p1 _ZTS9_ir_arena", !11, i64 0}
!27 = !{!"p1 _ZTS14_ir_live_range", !11, i64 0}
!28 = !{!"p1 _ZTS10_ir_strtab", !11, i64 0}
!29 = !{!"p1 _ZTS15_ir_code_buffer", !11, i64 0}
!30 = !{!"p1 _ZTS10_ir_loader", !11, i64 0}
!31 = !{!"_ir_strtab", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !10, i64 24, !17, i64 32, !17, i64 36}
!32 = !{!15, !16, i64 0}
!33 = !{!15, !17, i64 8}
!34 = !{!17, !17, i64 0}
!35 = !{!15, !22, i64 120}
!36 = !{!15, !23, i64 104}
!37 = !{!38, !17, i64 4}
!38 = !{!"_ir_block", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !6, i64 28, !6, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!39 = !{!38, !17, i64 8}
!40 = !{!38, !17, i64 0}
!41 = !{!38, !17, i64 48}
!42 = !{!38, !17, i64 44}
!43 = !{!38, !17, i64 24}
!44 = !{!15, !22, i64 112}
!45 = !{!38, !17, i64 20}
!46 = !{!38, !17, i64 16}
!47 = !{!38, !17, i64 12}
!48 = !{!15, !22, i64 144}
!49 = !{!15, !10, i64 232}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!15, !20, i64 64}
!52 = !{!15, !22, i64 136}
!53 = !{!15, !21, i64 72}
!54 = !{!55, !17, i64 4}
!55 = !{!"_ir_use_list", !17, i64 0, !17, i64 4}
!56 = !{!15, !22, i64 80}
!57 = !{!55, !17, i64 0}
