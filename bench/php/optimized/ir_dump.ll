; ModuleID = 'bench/php/original/ir_dump.ll'
source_filename = "bench/php/original/ir_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%05d %s %s(\00", align 1
@ir_op_name = external local_unnamed_addr global [108 x ptr], align 16
@ir_type_name = external local_unnamed_addr global [14 x ptr], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@ir_op_flags = external local_unnamed_addr constant [108 x i32], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%05d %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %05d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0A%05d\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"digraph %s {\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"\09rankdir=TB;\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"\09c%d [label=\22C%d: CONST %s(\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c")\22,style=filled,fillcolor=yellow];\0A\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"\09{rank=min; n%d [label=\22%d: %s\22,shape=box,style=\22rounded,filled\22,fillcolor=red];}\0A\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"\09{n%d [label=\22%d: %s\22,shape=box,style=\22rounded,filled\22,fillcolor=red];}\0A\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"\09{rank=max; n%d [label=\22%d: %s\22,shape=box,style=\22rounded,filled\22,fillcolor=red];}\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"\09n%d [label=\22%d: %s\22,shape=box,style=filled,fillcolor=pink];\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"\09n%d [label=\22%d: %s\22,shape=box,style=filled,fillcolor=lightcoral];\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\09n%d [label=\22%d: %s\22\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c",shape=diamond,style=filled,fillcolor=deepskyblue];\0A\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"\09n%d [label=\22%d: %s %s \\\22%s\\\22\22,style=filled,fillcolor=lightblue];\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"\09n%d [label=\22%d: %s %s \\\22%s\\\22\22];\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"\09n%d [label=\22%d: %s %s\22,style=filled,fillcolor=deepskyblue];\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"\09c%d -> n%d [color=blue,weight=%d];\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"\09n%d -> n%d [color=blue,dir=back];\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"\09n%d -> n%d [color=blue,weight=%d];\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"\09n%d -> n%d [style=bold,color=red,dir=back];\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"\09n%d -> n%d [style=bold,color=red,style=dashed,weight=%d];\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"\09n%d -> n%d [style=bold,color=red,weight=%d];\0A\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"\09n%d -> n%d [style=dashed,dir=back,weight=%d];\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"{ # Use Lists\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"%05d(%d): [%05d\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c", %05d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"{ # CFG\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"{ # CFG map (insn -> bb)\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"%d -> %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"{ # LIVE-RANGES (vregs_count=%d)\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"R%d (d_%d\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c", d_%d\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c" [SPILL=0x%x(%%%s)]\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" [SPILL=0x%x]\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"[%%%s]\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c": [%d.%d-%d.%d)\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"/%d.%d\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c", [%d.%d-%d.%d)\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c", PHI_USE(%d.%d, phi=d_%d/%d)\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c", USE(%d.%d/%d.%d\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c", hint=%%%s\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c", DEF(%d.%d\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c", USE(%d.%d/%d\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c", hint=R%d\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"[%%%s] : [%d.%d-%d.%d)\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"\09%s c_%d = \00", align 1
@ir_type_cname = external local_unnamed_addr global [14 x ptr], align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"func %s\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"sym(%s)\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"func *\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"#BB%d: end=l_%d\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c", U\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c", idom=BB%d(%d)\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c", loop=HDR,BB%d(%d)\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c", loop=HDR(%d)\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c", loop=BB%d(%d)\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c", pred(%d)=[BB%d\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c", BB%d\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c", succ(%d)=[BB%d\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"\09l_%d = \00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"\09%s d_%d\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c" {R%d}\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c" {%%%s%s}\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c":store\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [10 x i8] c", l_%d = \00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"%s d_%d\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%sc_%d\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%sd_%d\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c":load\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"%sl_%d\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"%sfunc \00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"%snull\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c" # BIND(0x%x);\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c" # RULE(%s\00", align 1
@ir_rule_name = external local_unnamed_addr global [0 x ptr], align 8
@.str.99 = private unnamed_addr constant [7 x i8] c":FUSED\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c":SKIPPED\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c":SIMPLE\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"\09# GOTO BB%d\0A\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"\09# IF_TRUE BB%d, IF_FALSE BB%d\0A\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"\09# SWITCH ...\0A\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"BB%d:\0A\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"\09start=%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"\09end=%d\0A\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"\09successors(%d) [BB%d\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"\09predecessors(%d) [BB%d\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"\09dom_parent=BB%d\0A\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"\09dom_depth=%d\0A\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"\09dom_children [BB%d\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"\09ENTRY\0A\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"\09UNREACHABLE\0A\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"\09LOOP_HEADER, LOOP_WITH_ENTRY\0A\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"\09LOOP_HEADER\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.117 = private unnamed_addr constant [19 x i8] c"\09IRREDUCIBLE_LOOP\0A\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"\09loop_header=BB%d\0A\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"\09loop_depth=%d\0A\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"\09OSR_ENTRY_LOAD=d_%d\0A\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"\09# DESSA MOV c_%d\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"\09# DESSA MOV d_%d {R%d}\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c" -> d_%d {R%d}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ir_dump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = sub nsw i32 1, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.074 = phi i32 [ %21, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.05473 = phi ptr [ %22, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %10 = load i8, ptr %.05473, align 8, !tbaa !27
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %.05473, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @ir_type_name, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %.074, ptr noundef %13, ptr noundef %18) #7
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.05473, ptr noundef %1, i1 noundef zeroext true) #7
  %20 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %1)
  %21 = add i32 %.074, 1
  %22 = getelementptr inbounds nuw i8, ptr %.05473, i64 16
  %exitcond.not = icmp eq i32 %21, 0
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %._crit_edge, %.loopexit
  %.181 = phi i32 [ %85, %.loopexit ], [ 1, %._crit_edge ]
  %.pn80 = phi ptr [ %.256, %.loopexit ], [ %23, %._crit_edge ]
  %.15582 = getelementptr inbounds nuw i8, ptr %.pn80, i64 16
  %27 = load i8, ptr %.15582, align 8, !tbaa !27
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %.181, ptr noundef %32) #7
  %34 = and i32 %30, 256
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.lr.ph84._crit_edge

.lr.ph84._crit_edge:                              ; preds = %.lr.ph84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn80, i64 17
  %.pre92 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !27
  br label %40

35:                                               ; preds = %.lr.ph84
  %36 = and i32 %30, 1024
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.pn80, i64 17
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %.not69 = icmp eq i8 %39, 0
  br i1 %.not69, label %46, label %40

40:                                               ; preds = %.lr.ph84._crit_edge, %37
  %41 = phi i8 [ %.pre92, %.lr.ph84._crit_edge ], [ %39, %37 ]
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @ir_type_name, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %44) #7
  br label %46

46:                                               ; preds = %40, %37, %35
  %47 = load i8, ptr %.15582, align 8, !tbaa !27
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 3
  %53 = and i32 %50, 4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %ir_operands_count.exit, label %54, !prof !31

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.pn80, i64 18
  %56 = load i16, ptr %55, align 2, !tbaa !27
  %57 = zext i16 %56 to i32
  br label %ir_operands_count.exit

ir_operands_count.exit:                           ; preds = %46, %54
  %.0.i = phi i32 [ %57, %54 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.pn80, i64 20
  br label %59

59:                                               ; preds = %ir_operands_count.exit, %63
  %.05876 = phi ptr [ %58, %ir_operands_count.exit ], [ %65, %63 ]
  %.06275 = phi i32 [ 1, %ir_operands_count.exit ], [ %64, %63 ]
  %60 = load i32, ptr %.05876, align 4, !tbaa !30
  %.not71 = icmp eq i32 %60, 0
  br i1 %.not71, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %60) #7
  br label %63

63:                                               ; preds = %59, %61
  %64 = add nuw nsw i32 %.06275, 1
  %65 = getelementptr inbounds nuw i8, ptr %.05876, i64 4
  %exitcond89.not = icmp eq i32 %64, 4
  br i1 %exitcond89.not, label %66, label %59

66:                                               ; preds = %63
  %67 = icmp samesign ugt i32 %.0.i, 3
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %66
  %69 = add i32 %.181, 1
  %70 = add nsw i32 %.0.i, -4
  %71 = lshr i32 %70, 2
  %72 = add i32 %69, %71
  br label %73

73:                                               ; preds = %83, %68
  %.159 = phi ptr [ %65, %68 ], [ %82, %83 ]
  %.357 = phi ptr [ %.15582, %68 ], [ %84, %83 ]
  %.3 = phi i32 [ %.181, %68 ], [ %74, %83 ]
  %74 = add nsw i32 %.3, 1
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %74) #7
  br label %76

76:                                               ; preds = %73, %80
  %.26078 = phi ptr [ %.159, %73 ], [ %82, %80 ]
  %.16377 = phi i32 [ 0, %73 ], [ %81, %80 ]
  %77 = load i32, ptr %.26078, align 4, !tbaa !30
  %.not70 = icmp eq i32 %77, 0
  br i1 %.not70, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %77) #7
  br label %80

80:                                               ; preds = %76, %78
  %81 = add nuw nsw i32 %.16377, 1
  %82 = getelementptr inbounds nuw i8, ptr %.26078, i64 4
  %exitcond90.not = icmp eq i32 %81, 4
  br i1 %exitcond90.not, label %83, label %76

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.357, i64 16
  %exitcond91.not = icmp eq i32 %74, %72
  br i1 %exitcond91.not, label %.loopexit, label %73

.loopexit:                                        ; preds = %83, %66
  %.256 = phi ptr [ %.15582, %66 ], [ %84, %83 ]
  %.2 = phi i32 [ %.181, %66 ], [ %72, %83 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %85 = add nsw i32 %.2, 1
  %86 = load i32, ptr %24, align 8, !tbaa !29
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph84, label %._crit_edge85

._crit_edge85:                                    ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @ir_print_const(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_dot(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %1) #7
  %5 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %10 = sub nsw i32 1, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %8, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0144 = phi i32 [ %21, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0130143 = phi ptr [ %22, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %13 = sub nsw i32 0, %.0144
  %14 = getelementptr inbounds nuw i8, ptr %.0130143, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @ir_type_name, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %13, i32 noundef %13, ptr noundef %18) #7
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef %.0130143, ptr noundef %2, i1 noundef zeroext false) #7
  %20 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 35, i64 1, ptr %2)
  %21 = add i32 %.0144, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0130143, i64 16
  %exitcond.not = icmp eq i32 %21, 0
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph154.preheader, label %._crit_edge155

.lr.ph154.preheader:                              ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %._crit_edge150
  %.1152 = phi i32 [ %152, %._crit_edge150 ], [ 1, %.lr.ph154.preheader ]
  %.1131151 = phi ptr [ %154, %._crit_edge150 ], [ %27, %.lr.ph154.preheader ]
  %28 = load i8, ptr %.1131151, align 8, !tbaa !27
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = and i32 %31, 512
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %56, label %33

33:                                               ; preds = %.lr.ph154
  switch i8 %28, label %42 [
    i8 91, label %34
    i8 92, label %38
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %29
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %.1152, i32 noundef %.1152, ptr noundef %36) #7
  br label %84

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %29
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %.1152, i32 noundef %.1152, ptr noundef %40) #7
  br label %84

42:                                               ; preds = %33
  %43 = and i32 %31, 16384
  %.not139 = icmp eq i32 %43, 0
  br i1 %.not139, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %29
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %.1152, i32 noundef %.1152, ptr noundef %46) #7
  br label %84

48:                                               ; preds = %42
  %49 = and i32 %31, 1024
  %.not140 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %29
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  br i1 %.not140, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %.1152, i32 noundef %.1152, ptr noundef %51) #7
  br label %84

54:                                               ; preds = %48
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %.1152, i32 noundef %.1152, ptr noundef %51) #7
  br label %84

56:                                               ; preds = %.lr.ph154
  %57 = and i32 %31, 256
  %.not138 = icmp eq i32 %57, 0
  br i1 %.not138, label %84, label %58

58:                                               ; preds = %56
  %59 = and i32 %31, 15728640
  %60 = icmp eq i32 %59, 1048576
  %61 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %29
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  br i1 %60, label %63, label %66

63:                                               ; preds = %58
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %.1152, i32 noundef %.1152, ptr noundef %62) #7
  %65 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 52, i64 1, ptr %2)
  br label %84

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %.1131151, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @ir_type_name, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  switch i8 %28, label %82 [
    i8 63, label %72
    i8 64, label %77
  ]

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.1131151, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %74) #7
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %.1152, i32 noundef %.1152, ptr noundef %62, ptr noundef %71, ptr noundef %75) #7
  br label %84

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %.1131151, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !27
  %80 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %79) #7
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %.1152, i32 noundef %.1152, ptr noundef %62, ptr noundef %71, ptr noundef %80) #7
  br label %84

82:                                               ; preds = %66
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %.1152, i32 noundef %.1152, ptr noundef %62, ptr noundef %71) #7
  br label %84

84:                                               ; preds = %56, %72, %82, %77, %63, %34, %44, %54, %52, %38
  %85 = load i8, ptr %.1131151, align 8, !tbaa !27
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = lshr i32 %88, 3
  %90 = and i32 %89, 3
  %91 = and i32 %88, 4
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %ir_operands_count.exit, label %92, !prof !31

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %.1131151, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !27
  %95 = zext i16 %94 to i32
  br label %ir_operands_count.exit

ir_operands_count.exit:                           ; preds = %84, %92
  %.0.i = phi i32 [ %95, %92 ], [ %90, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1131151, i64 4
  %.not141145 = icmp eq i32 %.0.i, 0
  br i1 %.not141145, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %ir_operands_count.exit
  %97 = add nuw nsw i32 %.0.i, 1
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %148
  %indvars.iv = phi i64 [ 1, %.lr.ph149.preheader ], [ %indvars.iv.next, %148 ]
  %.0132148 = phi ptr [ %96, %.lr.ph149.preheader ], [ %149, %148 ]
  %98 = load i32, ptr %.0132148, align 4, !tbaa !30
  %.not142 = icmp eq i32 %98, 0
  br i1 %.not142, label %148, label %99

99:                                               ; preds = %.lr.ph149
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 3)
  %102 = shl nuw nsw i32 %101, 2
  %103 = or disjoint i32 %102, 16
  %104 = lshr i32 %31, %103
  %105 = and i32 %104, 15
  switch i32 %105, label %148 [
    i32 1, label %106
    i32 2, label %133
    i32 3, label %146
    i32 4, label %146
  ]

106:                                              ; preds = %99
  %107 = icmp slt i32 %98, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = sub nsw i32 0, %98
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %109, i32 noundef %.1152, i32 noundef 0) #7
  br label %148

111:                                              ; preds = %106
  %112 = load i8, ptr %.1131151, align 8, !tbaa !27
  %113 = icmp eq i8 %112, 59
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !26
  %116 = load i32, ptr %96, align 4, !tbaa !27
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %115, i64 %117
  %119 = load i8, ptr %118, align 8, !tbaa !27
  %120 = icmp eq i8 %119, 99
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = getelementptr [4 x i8], ptr %118, i64 %indvars.iv
  %123 = getelementptr i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %115, i64 %125
  %127 = load i8, ptr %126, align 8, !tbaa !27
  %128 = icmp eq i8 %127, 101
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %.1152, i32 noundef %98) #7
  br label %148

131:                                              ; preds = %121, %114, %111
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %98, i32 noundef %.1152, i32 noundef 0) #7
  br label %148

133:                                              ; preds = %99
  %134 = load i8, ptr %.1131151, align 8, !tbaa !27
  switch i8 %134, label %.thread [
    i8 99, label %135
    i8 92, label %143
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %0, align 8, !tbaa !26
  %137 = sext i32 %98 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %136, i64 %137
  %139 = load i8, ptr %138, align 8, !tbaa !27
  %140 = icmp eq i8 %139, 101
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %135
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %.1152, i32 noundef %98) #7
  br label %148

143:                                              ; preds = %133
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %98, i32 noundef %.1152, i32 noundef 5) #7
  br label %148

.thread:                                          ; preds = %133, %135
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %98, i32 noundef %.1152, i32 noundef 5) #7
  br label %148

146:                                              ; preds = %99, %99
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %98, i32 noundef %.1152, i32 noundef 4) #7
  br label %148

148:                                              ; preds = %.lr.ph149, %141, %.thread, %143, %108, %131, %129, %146, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = getelementptr inbounds nuw i8, ptr %.0132148, i64 4
  %exitcond157.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond157.not, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %148, %ir_operands_count.exit
  %150 = lshr i32 %.0.i, 2
  %151 = add nuw nsw i32 %150, 1
  %152 = add nuw nsw i32 %151, %.1152
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.1131151, i64 %153
  %155 = load i32, ptr %24, align 8, !tbaa !29
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %.lr.ph154, label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge150, %._crit_edge
  %157 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %2)
  ret void
}

declare ptr @ir_get_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @ir_dump_use_lists(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 14, i64 1, ptr %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %.lr.ph35, %28
  %13 = phi i32 [ %8, %.lr.ph35 ], [ %29, %28 ]
  %.pn32 = phi ptr [ %10, %.lr.ph35 ], [ %.033, %28 ]
  %.02431 = phi i32 [ 1, %.lr.ph35 ], [ %30, %28 ]
  %.033 = getelementptr inbounds nuw i8, ptr %.pn32, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn32, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !35
  %19 = load i32, ptr %.033, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %.02431, i32 noundef %15, i32 noundef %22) #7
  %.not37 = icmp eq i32 %15, 1
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.pn2729 = phi ptr [ %.023, %.lr.ph ], [ %21, %17 ]
  %.02528 = phi i32 [ %26, %.lr.ph ], [ 1, %17 ]
  %.023 = getelementptr inbounds nuw i8, ptr %.pn2729, i64 4
  %24 = load i32, ptr %.023, align 4, !tbaa !30
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %24) #7
  %26 = add nuw nsw i32 %.02528, 1
  %exitcond.not = icmp eq i32 %26, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %27 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %1)
  %.pre = load i32, ptr %7, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %12, %._crit_edge
  %29 = phi i32 [ %13, %12 ], [ %.pre, %._crit_edge ]
  %30 = add nuw nsw i32 %.02431, 1
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %12, label %._crit_edge36

._crit_edge36:                                    ; preds = %28, %5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %1)
  br label %33

33:                                               ; preds = %._crit_edge36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_cfg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not27 = icmp eq ptr %10, null
  %.not2834 = icmp eq i32 %7, 0
  br i1 %.not27, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %5
  br i1 %.not2834, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not2834, label %.loopexit, label %.lr.ph37

.lr.ph:                                           ; preds = %.preheader30, %.lr.ph
  %.02533 = phi i32 [ %18, %.lr.ph ], [ 1, %.preheader30 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !39
  %12 = zext i32 %.02533 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [52 x i8], ptr %15, i64 %16
  tail call fastcc void @ir_dump_cfg_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %14, ptr noundef %17)
  %18 = add i32 %.02533, 1
  %.not29 = icmp ugt i32 %18, %7
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %.pn36 = phi ptr [ %.0, %.lr.ph37 ], [ %4, %.preheader ]
  %.02435 = phi i32 [ %19, %.lr.ph37 ], [ 1, %.preheader ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn36, i64 52
  tail call fastcc void @ir_dump_cfg_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.02435, ptr noundef nonnull %.0)
  %19 = add i32 %.02435, 1
  %.not28 = icmp ugt i32 %19, %7
  br i1 %.not28, label %.loopexit, label %.lr.ph37

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph37, %.preheader30, %.preheader
  %20 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %1)
  br label %21

21:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_dump_cfg_block(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.106, i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.107, i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %36, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.108, i32 noundef %13, i32 noundef %21) #7
  %23 = load i32, ptr %12, align 4, !tbaa !43
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.0113 = phi i32 [ %32, %.lr.ph ], [ 1, %14 ]
  %25 = load ptr, ptr %15, align 8, !tbaa !44
  %26 = load i32, ptr %17, align 4, !tbaa !45
  %27 = add i32 %26, %.0113
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %30) #7
  %32 = add nuw i32 %.0113, 1
  %33 = load i32, ptr %12, align 4, !tbaa !43
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  %35 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %1)
  br label %36

36:                                               ; preds = %._crit_edge, %4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %.not101 = icmp eq i32 %38, 0
  br i1 %.not101, label %61, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.109, i32 noundef %38, i32 noundef %46) #7
  %48 = load i32, ptr %37, align 4, !tbaa !46
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %39, %.lr.ph116
  %.093114 = phi i32 [ %57, %.lr.ph116 ], [ 1, %39 ]
  %50 = load ptr, ptr %40, align 8, !tbaa !44
  %51 = load i32, ptr %42, align 4, !tbaa !47
  %52 = add i32 %51, %.093114
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %55) #7
  %57 = add nuw i32 %.093114, 1
  %58 = load i32, ptr %37, align 4, !tbaa !46
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %.lr.ph116, label %._crit_edge117

._crit_edge117:                                   ; preds = %.lr.ph116, %39
  %60 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %1)
  br label %61

61:                                               ; preds = %._crit_edge117, %36
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %.not102 = icmp eq i32 %63, 0
  br i1 %.not102, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.110, i32 noundef %63) #7
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.111, i32 noundef %68) #7
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %85, label %72

72:                                               ; preds = %66
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %71) #7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [52 x i8], ptr %75, i64 %76
  %.094.in118 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %.094119 = load i32, ptr %.094.in118, align 4, !tbaa !49
  %78 = icmp sgt i32 %.094119, 0
  br i1 %78, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %72, %.lr.ph122
  %.094120 = phi i32 [ %.094, %.lr.ph122 ], [ %.094119, %72 ]
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %.094120) #7
  %80 = load ptr, ptr %74, align 8, !tbaa !37
  %81 = zext nneg i32 %.094120 to i64
  %82 = getelementptr inbounds nuw [52 x i8], ptr %80, i64 %81
  %.094.in = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.094 = load i32, ptr %.094.in, align 4, !tbaa !49
  %83 = icmp sgt i32 %.094, 0
  br i1 %83, label %.lr.ph122, label %._crit_edge123

._crit_edge123:                                   ; preds = %.lr.ph122, %72
  %84 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %1)
  br label %85

85:                                               ; preds = %._crit_edge123, %66
  %86 = load i32, ptr %3, align 4, !tbaa !50
  %87 = and i32 %86, 4
  %.not104 = icmp eq i32 %87, 0
  br i1 %.not104, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 7, i64 1, ptr %1)
  %.pre = load i32, ptr %3, align 4, !tbaa !50
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %.pre, %88 ], [ %86, %85 ]
  %92 = and i32 %91, 1
  %.not105 = icmp eq i32 %92, 0
  br i1 %.not105, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 13, i64 1, ptr %1)
  %.pre134 = load i32, ptr %3, align 4, !tbaa !50
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i32 [ %.pre134, %93 ], [ %91, %90 ]
  %97 = and i32 %96, 8
  %.not106 = icmp eq i32 %97, 0
  br i1 %.not106, label %104, label %98

98:                                               ; preds = %95
  %99 = and i32 %96, 512
  %.not107 = icmp eq i32 %99, 0
  br i1 %.not107, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 30, i64 1, ptr %1)
  br label %104

102:                                              ; preds = %98
  %103 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 13, i64 1, ptr %1)
  br label %104

104:                                              ; preds = %100, %102, %95
  %105 = load i32, ptr %3, align 4, !tbaa !50
  %106 = and i32 %105, 16
  %.not108 = icmp eq i32 %106, 0
  br i1 %.not108, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !51
  %109 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 18, i64 1, ptr %108) #8
  br label %110

110:                                              ; preds = %107, %104
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !53
  %.not109 = icmp eq i32 %112, 0
  br i1 %.not109, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.118, i32 noundef %112) #7
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %117 = load i32, ptr %116, align 4, !tbaa !54
  %.not110 = icmp eq i32 %117, 0
  br i1 %.not110, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.119, i32 noundef %117) #7
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, ptr %3, align 4, !tbaa !50
  %122 = and i32 %121, 256
  %.not111 = icmp eq i32 %122, 0
  br i1 %.not111, label %.loopexit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = icmp eq i32 %2, %127
  br i1 %128, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %123, %.lr.ph126
  %.092124 = phi i32 [ %134, %.lr.ph126 ], [ 0, %123 ]
  %129 = add i32 %.092124, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = add i32 %.092124, 2
  %134 = add i32 %133, %132
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %138 = icmp eq i32 %2, %137
  br i1 %138, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %.lr.ph126, %123
  %.092.lcssa = phi i32 [ 0, %123 ], [ %134, %.lr.ph126 ]
  %139 = add i32 %.092.lcssa, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %.not133 = icmp eq i32 %142, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %._crit_edge127
  %143 = add i32 %.092.lcssa, 2
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %.091130 = phi i32 [ %149, %.lr.ph132 ], [ 0, %.lr.ph132.preheader ]
  %.1129 = phi i32 [ %150, %.lr.ph132 ], [ %143, %.lr.ph132.preheader ]
  %144 = load ptr, ptr %125, align 8, !tbaa !56
  %145 = zext i32 %.1129 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.120, i32 noundef %147) #7
  %149 = add nuw i32 %.091130, 1
  %150 = add i32 %.1129, 1
  %exitcond.not = icmp eq i32 %149, %142
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph132

.loopexit.loopexit:                               ; preds = %.lr.ph132
  %.pre135 = load i32, ptr %3, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge127, %120
  %151 = phi i32 [ %.pre135, %.loopexit.loopexit ], [ %121, %._crit_edge127 ], [ %121, %120 ]
  %152 = and i32 %151, 32
  %.not112 = icmp eq i32 %152, 0
  br i1 %.not112, label %155, label %153

153:                                              ; preds = %.loopexit
  %154 = getelementptr i8, ptr %3, i64 12
  %.val = load i32, ptr %154, align 4, !tbaa !45
  tail call fastcc void @ir_dump_dessa_moves(ptr noundef %0, i32 noundef %2, i32 %.val, ptr noundef %1)
  br label %155

155:                                              ; preds = %153, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ir_dump_cfg_map(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 25, i64 1, ptr %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %12, i32 noundef %11) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %7, align 8, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %1)
  br label %18

18:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_live_ranges(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %228, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %7) #7
  %9 = load i32, ptr %6, align 8, !tbaa !60
  %.not152200 = icmp slt i32 %9, 0
  br i1 %.not152200, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %13

13:                                               ; preds = %.lr.ph205, %190
  %14 = phi i32 [ %9, %.lr.ph205 ], [ %191, %190 ]
  %indvars.iv224 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next225, %190 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv224
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %.not156 = icmp eq ptr %17, null
  br i1 %.not156, label %190, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %indvars.iv224, 0
  br i1 %19, label %23, label %.preheader

.preheader:                                       ; preds = %18
  %20 = load i32, ptr %11, align 8, !tbaa !29
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %25

23:                                               ; preds = %18
  %24 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %1)
  br label %63

25:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %indvars.iv224, %28
  br i1 %29, label %._crit_edge.loopexit.split.loop.exit, label %30

30:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge.loopexit.split.loop.exit:             ; preds = %25
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %30, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.0142.lcssa = phi i32 [ 1, %.preheader ], [ %31, %._crit_edge.loopexit.split.loop.exit ], [ %20, %30 ]
  %32 = trunc nuw nsw i64 %indvars.iv224 to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %32, i32 noundef %.0142.lcssa) #7
  %.1143184 = add nuw nsw i32 %.0142.lcssa, 1
  %34 = load i32, ptr %11, align 8, !tbaa !29
  %35 = icmp slt i32 %.1143184, %34
  br i1 %35, label %.lr.ph187.preheader, label %._crit_edge188

.lr.ph187.preheader:                              ; preds = %._crit_edge
  %36 = zext i32 %.1143184 to i64
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %46
  %37 = phi i32 [ %34, %.lr.ph187.preheader ], [ %47, %46 ]
  %indvars.iv221 = phi i64 [ %36, %.lr.ph187.preheader ], [ %indvars.iv.next222, %46 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv221
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv224, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph187
  %44 = trunc nuw i64 %indvars.iv221 to i32
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %44) #7
  %.pre = load i32, ptr %11, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %.lr.ph187, %43
  %47 = phi i32 [ %37, %.lr.ph187 ], [ %.pre, %43 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %48 = trunc nuw i64 %indvars.iv.next222 to i32
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %.lr.ph187, label %._crit_edge188

._crit_edge188:                                   ; preds = %46, %._crit_edge
  %fputc157 = tail call i32 @fputc(i32 41, ptr %1)
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %.not158 = icmp eq i32 %51, -1
  br i1 %.not158, label %63, label %52

52:                                               ; preds = %._crit_edge188
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !64
  %55 = and i16 %54, 128
  %.not159 = icmp eq i16 %55, 0
  br i1 %.not159, label %61, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4, !tbaa !69
  %58 = trunc i32 %57 to i8
  %59 = tail call ptr @ir_reg_name(i8 noundef signext %58, i32 noundef 6) #7
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %51, ptr noundef %59) #7
  br label %63

61:                                               ; preds = %52
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %51) #7
  br label %63

63:                                               ; preds = %._crit_edge188, %61, %56, %23
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %.not160 = icmp eq ptr %65, null
  br i1 %.not160, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 2, i64 1, ptr %1)
  br label %.preheader252

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !71
  %.not161 = icmp eq i8 %70, -1
  br i1 %.not161, label %.preheader252, label %71

71:                                               ; preds = %68
  %fputc162 = tail call i32 @fputc(i32 32, ptr %1)
  br label %.preheader252

.preheader252:                                    ; preds = %68, %71, %66
  br label %72

72:                                               ; preds = %.preheader252, %188
  %.0141 = phi ptr [ %.pr, %188 ], [ %17, %.preheader252 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0141, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !71
  %.not163 = icmp eq i8 %74, -1
  br i1 %.not163, label %80, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %.0141, align 8, !tbaa !72
  %77 = zext i8 %76 to i32
  %78 = tail call ptr @ir_reg_name(i8 noundef signext %74, i32 noundef %77) #7
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef %78) #7
  br label %80

80:                                               ; preds = %75, %72
  %81 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !73
  %83 = sdiv i32 %82, 4
  %84 = srem i32 %82, 4
  %85 = getelementptr inbounds nuw i8, ptr %.0141, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %87 = sdiv i32 %86, 4
  %88 = srem i32 %86, 4
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef %88) #7
  br i1 %19, label %90, label %102

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %.0141, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = load i32, ptr %81, align 8, !tbaa !73
  %94 = sdiv i32 %93, 4
  %95 = icmp eq i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !27
  br i1 %95, label %98, label %100

98:                                               ; preds = %90
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %97) #7
  br label %.loopexit

100:                                              ; preds = %90
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %92, i32 noundef %97) #7
  br label %.loopexit

102:                                              ; preds = %80
  %103 = getelementptr inbounds nuw i8, ptr %.0141, i64 24
  %.0140189 = load ptr, ptr %103, align 8, !tbaa !75
  %.not164190 = icmp eq ptr %.0140189, null
  br i1 %.not164190, label %.loopexit, label %.lr.ph193

.lr.ph193:                                        ; preds = %102, %.lr.ph193
  %.0140191 = phi ptr [ %.0140, %.lr.ph193 ], [ %.0140189, %102 ]
  %104 = load i32, ptr %.0140191, align 8, !tbaa !73
  %105 = sdiv i32 %104, 4
  %106 = srem i32 %104, 4
  %107 = getelementptr inbounds nuw i8, ptr %.0140191, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !74
  %109 = sdiv i32 %108, 4
  %110 = srem i32 %108, 4
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef %110) #7
  %112 = getelementptr inbounds nuw i8, ptr %.0140191, i64 8
  %.0140 = load ptr, ptr %112, align 8, !tbaa !75
  %.not164 = icmp eq ptr %.0140, null
  br i1 %.not164, label %.loopexit, label %.lr.ph193

.loopexit:                                        ; preds = %.lr.ph193, %102, %98, %100
  %113 = getelementptr inbounds nuw i8, ptr %.0141, i64 40
  %.0139194 = load ptr, ptr %113, align 8, !tbaa !76
  %.not165195 = icmp eq ptr %.0139194, null
  br i1 %.not165195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %.loopexit, %184
  %.0139196 = phi ptr [ %.0139, %184 ], [ %.0139194, %.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %.0139196, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !77
  %.not169 = icmp sgt i8 %115, -1
  br i1 %.not169, label %127, label %116

116:                                              ; preds = %.lr.ph198
  %117 = getelementptr inbounds nuw i8, ptr %.0139196, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !79
  %119 = sdiv i32 %118, 4
  %120 = srem i32 %118, 4
  %121 = getelementptr inbounds nuw i8, ptr %.0139196, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = sub nsw i32 0, %122
  %124 = load i16, ptr %.0139196, align 8, !tbaa !81
  %125 = zext i16 %124 to i32
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef %125) #7
  br label %184

127:                                              ; preds = %.lr.ph198
  %.not170 = icmp samesign ult i8 %115, 64
  br i1 %.not170, label %151, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.0139196, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = sdiv i32 %130, 4
  %132 = srem i32 %130, 4
  %133 = getelementptr inbounds nuw i8, ptr %.0139196, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !80
  %135 = sub nsw i32 0, %134
  %136 = load i16, ptr %.0139196, align 8, !tbaa !81
  %137 = zext i16 %136 to i32
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef %137) #7
  %139 = getelementptr inbounds nuw i8, ptr %.0139196, i64 2
  %140 = load i8, ptr %139, align 2, !tbaa !82
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %147

142:                                              ; preds = %128
  %143 = load i8, ptr %.0141, align 8, !tbaa !72
  %144 = zext i8 %143 to i32
  %145 = tail call ptr @ir_reg_name(i8 noundef signext %140, i32 noundef %144) #7
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef %145) #7
  br label %147

147:                                              ; preds = %142, %128
  %fputc176 = tail call i32 @fputc(i32 41, ptr %1)
  %148 = load i8, ptr %114, align 1, !tbaa !77
  %149 = and i8 %148, 1
  %.not177 = icmp eq i8 %149, 0
  br i1 %.not177, label %184, label %150

150:                                              ; preds = %147
  %fputc178 = tail call i32 @fputc(i32 33, ptr %1)
  br label %184

151:                                              ; preds = %127
  %152 = load i16, ptr %.0139196, align 8, !tbaa !81
  %.not171 = icmp eq i16 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %.0139196, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !79
  %155 = sdiv i32 %154, 4
  %156 = srem i32 %154, 4
  br i1 %.not171, label %157, label %159

157:                                              ; preds = %151
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %155, i32 noundef %156) #7
  br label %162

159:                                              ; preds = %151
  %160 = zext i16 %152 to i32
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %155, i32 noundef %156, i32 noundef %160) #7
  br label %162

162:                                              ; preds = %159, %157
  %163 = getelementptr inbounds nuw i8, ptr %.0139196, i64 2
  %164 = load i8, ptr %163, align 2, !tbaa !82
  %165 = icmp sgt i8 %164, -1
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load i8, ptr %.0141, align 8, !tbaa !72
  %168 = zext i8 %167 to i32
  %169 = tail call ptr @ir_reg_name(i8 noundef signext %164, i32 noundef %168) #7
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef %169) #7
  br label %171

171:                                              ; preds = %166, %162
  %172 = getelementptr inbounds nuw i8, ptr %.0139196, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !80
  %.not172 = icmp eq i32 %173, 0
  br i1 %.not172, label %180, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !tbaa !63
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %178) #7
  br label %180

180:                                              ; preds = %174, %171
  %fputc173 = tail call i32 @fputc(i32 41, ptr %1)
  %181 = load i8, ptr %114, align 1, !tbaa !77
  %182 = and i8 %181, 1
  %.not174 = icmp eq i8 %182, 0
  br i1 %.not174, label %184, label %183

183:                                              ; preds = %180
  %fputc175 = tail call i32 @fputc(i32 33, ptr %1)
  br label %184

184:                                              ; preds = %150, %147, %183, %180, %116
  %185 = getelementptr inbounds nuw i8, ptr %.0139196, i64 16
  %.0139 = load ptr, ptr %185, align 8, !tbaa !76
  %.not165 = icmp eq ptr %.0139, null
  br i1 %.not165, label %._crit_edge199, label %.lr.ph198

._crit_edge199:                                   ; preds = %184, %.loopexit
  %186 = getelementptr inbounds nuw i8, ptr %.0141, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !70
  %.not166 = icmp eq ptr %187, null
  br i1 %.not166, label %.thread, label %188

188:                                              ; preds = %._crit_edge199
  %189 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 2, i64 1, ptr %1)
  %.pr = load ptr, ptr %186, align 8, !tbaa !70
  %.not167 = icmp eq ptr %.pr, null
  br i1 %.not167, label %.thread, label %72

.thread:                                          ; preds = %._crit_edge199, %188
  %fputc168 = tail call i32 @fputc(i32 10, ptr %1)
  %.pre232 = load i32, ptr %6, align 8, !tbaa !60
  br label %190

190:                                              ; preds = %.thread, %13
  %191 = phi i32 [ %.pre232, %.thread ], [ %14, %13 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %192 = sext i32 %191 to i64
  %.not152.not = icmp slt i64 %indvars.iv224, %192
  br i1 %.not152.not, label %13, label %._crit_edge206

._crit_edge206:                                   ; preds = %190, %5
  %.lcssa180 = phi i32 [ %9, %5 ], [ %191, %190 ]
  %193 = tail call i32 @ir_regs_number() #7
  %194 = add i32 %.lcssa180, 2
  %195 = add i32 %194, %193
  %196 = load i32, ptr %6, align 8, !tbaa !60
  %.not153.not215 = icmp slt i32 %196, %195
  br i1 %.not153.not215, label %.lr.ph218.preheader, label %._crit_edge219

.lr.ph218.preheader:                              ; preds = %._crit_edge206
  %197 = sext i32 %196 to i64
  %wide.trip.count230 = sext i32 %195 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %226
  %indvars.iv227 = phi i64 [ %197, %.lr.ph218.preheader ], [ %indvars.iv.next228, %226 ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %198 = load ptr, ptr %3, align 8, !tbaa !59
  %199 = getelementptr inbounds [8 x i8], ptr %198, i64 %indvars.iv.next228
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %.not154 = icmp eq ptr %200, null
  br i1 %.not154, label %226, label %201

201:                                              ; preds = %.lr.ph218
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !71
  %205 = load i8, ptr %200, align 8, !tbaa !72
  %206 = zext i8 %205 to i32
  %207 = tail call ptr @ir_reg_name(i8 noundef signext %204, i32 noundef %206) #7
  %208 = load i32, ptr %202, align 8, !tbaa !73
  %209 = sdiv i32 %208, 4
  %210 = srem i32 %208, 4
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %212 = load i32, ptr %211, align 4, !tbaa !74
  %213 = sdiv i32 %212, 4
  %214 = srem i32 %212, 4
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef %213, i32 noundef %214) #7
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.0208 = load ptr, ptr %216, align 8, !tbaa !75
  %.not155209 = icmp eq ptr %.0208, null
  br i1 %.not155209, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %201, %.lr.ph212
  %.0210 = phi ptr [ %.0, %.lr.ph212 ], [ %.0208, %201 ]
  %217 = load i32, ptr %.0210, align 8, !tbaa !73
  %218 = sdiv i32 %217, 4
  %219 = srem i32 %217, 4
  %220 = getelementptr inbounds nuw i8, ptr %.0210, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !74
  %222 = sdiv i32 %221, 4
  %223 = srem i32 %221, 4
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %218, i32 noundef %219, i32 noundef %222, i32 noundef %223) #7
  %225 = getelementptr inbounds nuw i8, ptr %.0210, i64 8
  %.0 = load ptr, ptr %225, align 8, !tbaa !75
  %.not155 = icmp eq ptr %.0, null
  br i1 %.not155, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %201
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %226

226:                                              ; preds = %._crit_edge213, %.lr.ph218
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge219, label %.lr.ph218

._crit_edge219:                                   ; preds = %226, %._crit_edge206
  %227 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %1)
  br label %228

228:                                              ; preds = %2, %._crit_edge219
  ret void
}

declare ptr @ir_reg_name(i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @ir_regs_number() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_codegen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 2, i64 1, ptr %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  br label %.lr.ph

.preheader:                                       ; preds = %45, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %.not440 = icmp eq i32 %11, 0
  br i1 %.not440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.0318418 = phi i32 [ %47, %45 ], [ 1, %.lr.ph.preheader ]
  %.pn417 = phi ptr [ %.0321419, %45 ], [ %9, %.lr.ph.preheader ]
  %.0321419 = getelementptr inbounds i8, ptr %.pn417, i64 -16
  %19 = getelementptr inbounds i8, ptr %.pn417, i64 -15
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @ir_type_cname, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %23, i32 noundef %.0318418) #7
  %25 = load i8, ptr %.0321419, align 8, !tbaa !27
  switch i8 %25, label %44 [
    i8 66, label %26
    i8 67, label %34
    i8 65, label %39
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.pn417, i64 -8
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %28) #7
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %29) #7
  %31 = getelementptr inbounds i8, ptr %.pn417, i64 -14
  %32 = load i16, ptr %31, align 2, !tbaa !27
  %33 = zext i16 %32 to i32
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %1) #7
  br label %45

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.pn417, i64 -8
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %36) #7
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %37) #7
  br label %45

39:                                               ; preds = %.lr.ph
  %40 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 6, i64 1, ptr %1)
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.0321419, ptr noundef %1, i1 noundef zeroext true) #7
  %41 = getelementptr inbounds i8, ptr %.pn417, i64 -14
  %42 = load i16, ptr %41, align 2, !tbaa !27
  %43 = zext i16 %42 to i32
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %1) #7
  br label %45

44:                                               ; preds = %.lr.ph
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.0321419, ptr noundef %1, i1 noundef zeroext true) #7
  br label %45

45:                                               ; preds = %34, %44, %39, %26
  %46 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr %1)
  %47 = add nuw nsw i32 %.0318418, 1
  %48 = load i32, ptr %6, align 8, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %.preheader

50:                                               ; preds = %.lr.ph443, %440
  %.0323441 = phi i32 [ 1, %.lr.ph443 ], [ %441, %440 ]
  %51 = load ptr, ptr %12, align 8, !tbaa !39
  %.not360 = icmp eq ptr %51, null
  br i1 %.not360, label %56, label %52

52:                                               ; preds = %50
  %53 = zext i32 %.0323441 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %50, %52
  %.0324 = phi i32 [ %55, %52 ], [ %.0323441, %50 ]
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  %58 = zext i32 %.0324 to i64
  %59 = getelementptr inbounds nuw [52 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = and i32 %60, 70
  %62 = icmp eq i32 %61, 64
  br i1 %62, label %440, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %.0324, i32 noundef %65) #7
  %67 = load i32, ptr %59, align 4, !tbaa !50
  %68 = and i32 %67, 1
  %.not361 = icmp eq i32 %68, 0
  br i1 %.not361, label %71, label %69

69:                                               ; preds = %63
  %70 = call i64 @fwrite(ptr nonnull @.str.65, i64 3, i64 1, ptr %1)
  br label %71

71:                                               ; preds = %69, %63
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %.not362 = icmp eq i32 %73, 0
  br i1 %.not362, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %73, i32 noundef %76) #7
  br label %78

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %.not363 = icmp eq i32 %80, 0
  br i1 %.not363, label %93, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %59, align 4, !tbaa !50
  %83 = and i32 %82, 8
  %.not364 = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !53
  br i1 %.not364, label %91, label %86

86:                                               ; preds = %81
  %.not365 = icmp eq i32 %85, 0
  br i1 %.not365, label %89, label %87

87:                                               ; preds = %86
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i32 noundef %85, i32 noundef %80) #7
  br label %93

89:                                               ; preds = %86
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %80) #7
  br label %93

91:                                               ; preds = %81
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.69, i32 noundef %85, i32 noundef %80) #7
  br label %93

93:                                               ; preds = %91, %89, %87, %78
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %.not366 = icmp eq i32 %95, 0
  br i1 %.not366, label %116, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, i32 noundef %95, i32 noundef %102) #7
  %104 = load i32, ptr %94, align 4, !tbaa !46
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %.lr.ph421, label %._crit_edge

.lr.ph421:                                        ; preds = %96, %.lr.ph421
  %.0328420 = phi i32 [ %113, %.lr.ph421 ], [ 1, %96 ]
  %106 = load ptr, ptr %14, align 8, !tbaa !44
  %107 = load i32, ptr %98, align 4, !tbaa !47
  %108 = add i32 %107, %.0328420
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %111) #7
  %113 = add nuw i32 %.0328420, 1
  %114 = load i32, ptr %94, align 4, !tbaa !46
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %.lr.ph421, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph421, %96
  %fputc = call i32 @fputc(i32 93, ptr %1)
  br label %116

116:                                              ; preds = %._crit_edge, %93
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %.not367 = icmp eq i32 %118, 0
  br i1 %.not367, label %139, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, i32 noundef %118, i32 noundef %125) #7
  %127 = load i32, ptr %117, align 4, !tbaa !43
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %.lr.ph424, label %._crit_edge425

.lr.ph424:                                        ; preds = %119, %.lr.ph424
  %.0327422 = phi i32 [ %136, %.lr.ph424 ], [ 1, %119 ]
  %129 = load ptr, ptr %14, align 8, !tbaa !44
  %130 = load i32, ptr %121, align 4, !tbaa !45
  %131 = add i32 %130, %.0327422
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %134) #7
  %136 = add nuw i32 %.0327422, 1
  %137 = load i32, ptr %117, align 4, !tbaa !43
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %.lr.ph424, label %._crit_edge425

._crit_edge425:                                   ; preds = %.lr.ph424, %119
  %fputc368 = call i32 @fputc(i32 93, ptr %1)
  br label %139

139:                                              ; preds = %._crit_edge425, %116
  %fputc369 = call i32 @fputc(i32 10, ptr %1)
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = load i32, ptr %64, align 4, !tbaa !42
  %.not370434 = icmp sgt i32 %141, %142
  br i1 %.not370434, label %._crit_edge439, label %.lr.ph438.preheader

.lr.ph438.preheader:                              ; preds = %139
  %143 = load ptr, ptr %0, align 8, !tbaa !26
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [16 x i8], ptr %143, i64 %144
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %375
  %.1436 = phi i32 [ %378, %375 ], [ %141, %.lr.ph438.preheader ]
  %.1322435 = phi ptr [ %380, %375 ], [ %145, %.lr.ph438.preheader ]
  %146 = load i8, ptr %.1322435, align 8, !tbaa !27
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = and i32 %149, 512
  %.not375 = icmp eq i32 %150, 0
  br i1 %.not375, label %186, label %151

151:                                              ; preds = %.lr.ph438
  %152 = and i32 %149, 1024
  %.not383 = icmp eq i32 %152, 0
  br i1 %.not383, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.1322435, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !27
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153, %151
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef %.1436) #7
  br label %217

159:                                              ; preds = %153
  %160 = zext i8 %155 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr @ir_type_cname, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %162, i32 noundef %.1436) #7
  %164 = load ptr, ptr %15, align 8, !tbaa !63
  %.not384 = icmp eq ptr %164, null
  br i1 %.not384, label %171, label %165

165:                                              ; preds = %159
  %166 = sext i32 %.1436 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %.not385 = icmp eq i32 %168, 0
  br i1 %.not385, label %171, label %169

169:                                              ; preds = %165
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %168) #7
  br label %171

171:                                              ; preds = %169, %165, %159
  %172 = load ptr, ptr %16, align 8, !tbaa !83
  %.not386 = icmp eq ptr %172, null
  br i1 %.not386, label %184, label %173

173:                                              ; preds = %171
  %174 = sext i32 %.1436 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %.not387 = icmp eq i8 %176, -1
  br i1 %.not387, label %184, label %177

177:                                              ; preds = %173
  %178 = and i8 %176, 63
  %179 = load i8, ptr %154, align 1, !tbaa !27
  %180 = zext i8 %179 to i32
  %181 = call ptr @ir_reg_name(i8 noundef signext %178, i32 noundef %180) #7
  %.not388 = icmp ult i8 %176, 64
  %182 = select i1 %.not388, ptr @.str.79, ptr @.str.78
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %181, ptr noundef nonnull %182) #7
  br label %184

184:                                              ; preds = %173, %177, %171
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.80, i32 noundef %.1436) #7
  br label %217

186:                                              ; preds = %.lr.ph438
  %fputc376 = call i32 @fputc(i32 9, ptr %1)
  %187 = and i32 %149, 256
  %.not377 = icmp eq i32 %187, 0
  br i1 %.not377, label %217, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.1322435, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !27
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @ir_type_cname, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef %193, i32 noundef %.1436) #7
  %195 = load ptr, ptr %15, align 8, !tbaa !63
  %.not378 = icmp eq ptr %195, null
  br i1 %.not378, label %202, label %196

196:                                              ; preds = %188
  %197 = sext i32 %.1436 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %.not379 = icmp eq i32 %199, 0
  br i1 %.not379, label %202, label %200

200:                                              ; preds = %196
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %199) #7
  br label %202

202:                                              ; preds = %200, %196, %188
  %203 = load ptr, ptr %16, align 8, !tbaa !83
  %.not380 = icmp eq ptr %203, null
  br i1 %.not380, label %215, label %204

204:                                              ; preds = %202
  %205 = sext i32 %.1436 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %.not381 = icmp eq i8 %207, -1
  br i1 %.not381, label %215, label %208

208:                                              ; preds = %204
  %209 = and i8 %207, 63
  %210 = load i8, ptr %189, align 1, !tbaa !27
  %211 = zext i8 %210 to i32
  %212 = call ptr @ir_reg_name(i8 noundef signext %209, i32 noundef %211) #7
  %.not382 = icmp ult i8 %207, 64
  %213 = select i1 %.not382, ptr @.str.79, ptr @.str.78
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %212, ptr noundef nonnull %213) #7
  br label %215

215:                                              ; preds = %204, %208, %202
  %216 = call i64 @fwrite(ptr nonnull @.str.83, i64 3, i64 1, ptr %1)
  br label %217

217:                                              ; preds = %186, %215, %157, %184
  %218 = load i8, ptr %.1322435, align 8, !tbaa !27
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %fputs = call i32 @fputs(ptr %221, ptr %1)
  %222 = load i8, ptr %.1322435, align 8, !tbaa !27
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = lshr i32 %225, 3
  %227 = and i32 %226, 3
  %228 = and i32 %225, 4
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %ir_operands_count.exit, label %229, !prof !31

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw i8, ptr %.1322435, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !27
  %232 = zext i16 %231 to i32
  br label %ir_operands_count.exit

ir_operands_count.exit:                           ; preds = %217, %229
  %.0.i = phi i32 [ %232, %229 ], [ %227, %217 ]
  %233 = icmp eq i8 %222, 98
  br i1 %233, label %237, label %234

234:                                              ; preds = %ir_operands_count.exit
  %235 = icmp eq i8 %222, 99
  %236 = icmp ne i32 %.0.i, 2
  %or.cond = select i1 %235, i1 %236, i1 false
  br i1 %or.cond, label %.thread411.thread.sink.split, label %238

237:                                              ; preds = %ir_operands_count.exit
  %.old1.not = icmp eq i32 %.0.i, 2
  br i1 %.old1.not, label %.lr.ph432, label %.thread411.thread.sink.split

238:                                              ; preds = %234
  %239 = icmp eq i8 %222, 69
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = icmp eq i8 %222, 70
  %or.cond4 = select i1 %241, i1 %236, i1 false
  br i1 %or.cond4, label %243, label %245

242:                                              ; preds = %238
  %.old3.not = icmp eq i32 %.0.i, 2
  br i1 %.old3.not, label %.lr.ph432, label %243

243:                                              ; preds = %240, %242
  %244 = add nsw i32 %.0.i, -2
  br label %.thread411.thread.sink.split

245:                                              ; preds = %240
  %246 = icmp eq i8 %222, 59
  %247 = icmp ne i32 %.0.i, 3
  %or.cond7 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond7, label %248, label %.thread411

248:                                              ; preds = %245
  %249 = add nsw i32 %.0.i, -1
  br label %.thread411.thread.sink.split

.thread411:                                       ; preds = %245
  %250 = icmp eq i8 %222, 90
  br i1 %250, label %251, label %.thread411.thread

251:                                              ; preds = %.thread411
  %252 = add nsw i32 %.0.i, -1
  br label %.thread411.thread.sink.split

.thread411.thread.sink.split:                     ; preds = %237, %234, %248, %251, %243
  %.sink = phi i32 [ %244, %243 ], [ %252, %251 ], [ %249, %248 ], [ %.0.i, %234 ], [ %.0.i, %237 ]
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %.sink) #7
  br label %.thread411.thread

.thread411.thread:                                ; preds = %.thread411.thread.sink.split, %.thread411
  %.not389427 = icmp eq i32 %.0.i, 0
  br i1 %.not389427, label %._crit_edge433.thread, label %.lr.ph432

.lr.ph432:                                        ; preds = %237, %242, %.thread411.thread
  %254 = sext i32 %.1436 to i64
  %255 = zext nneg i32 %.0.i to i64
  %256 = shl nuw nsw i64 %255, 2
  %scevgep = getelementptr i8, ptr %.1322435, i64 %256
  %257 = add nuw nsw i32 %.0.i, 1
  %wide.trip.count = zext nneg i32 %257 to i64
  br label %258

258:                                              ; preds = %.lr.ph432, %333
  %indvars.iv = phi i64 [ 1, %.lr.ph432 ], [ %indvars.iv.next, %333 ]
  %.1322435.pn = phi ptr [ %.1322435, %.lr.ph432 ], [ %.0320431, %333 ]
  %.0325428 = phi i8 [ 1, %.lr.ph432 ], [ %.1326, %333 ]
  %.0320431 = getelementptr inbounds nuw i8, ptr %.1322435.pn, i64 4
  %259 = trunc nuw nsw i64 %indvars.iv to i32
  %260 = call i32 @llvm.umin.i32(i32 %259, i32 3)
  %261 = shl nuw nsw i32 %260, 2
  %262 = or disjoint i32 %261, 16
  %263 = lshr i32 %149, %262
  %264 = and i32 %263, 15
  %265 = load i32, ptr %.0320431, align 4, !tbaa !30
  %.not402 = icmp eq i32 %265, 0
  br i1 %.not402, label %316, label %266

266:                                              ; preds = %258
  switch i32 %264, label %333 [
    i32 1, label %267
    i32 2, label %299
    i32 3, label %299
    i32 4, label %299
    i32 5, label %303
    i32 8, label %308
    i32 7, label %312
    i32 6, label %312
  ]

267:                                              ; preds = %266
  %268 = icmp slt i32 %265, 0
  %269 = trunc nuw i8 %.0325428 to i1
  %270 = select i1 %269, ptr @.str.86, ptr @.str.87
  br i1 %268, label %.thread413, label %273

.thread413:                                       ; preds = %267
  %271 = sub nsw i32 0, %265
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.85, ptr noundef nonnull %270, i32 noundef %271) #7
  br label %282

273:                                              ; preds = %267
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.88, ptr noundef nonnull %270, i32 noundef %265) #7
  %275 = load ptr, ptr %15, align 8, !tbaa !63
  %.not415 = icmp eq ptr %275, null
  br i1 %.not415, label %282, label %276

276:                                              ; preds = %273
  %277 = zext nneg i32 %265 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !30
  %.not405 = icmp eq i32 %279, 0
  br i1 %.not405, label %282, label %280

280:                                              ; preds = %276
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %279) #7
  br label %282

282:                                              ; preds = %.thread413, %280, %276, %273
  %283 = load ptr, ptr %16, align 8, !tbaa !83
  %.not406 = icmp eq ptr %283, null
  br i1 %.not406, label %333, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds [4 x i8], ptr %283, i64 %254
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv
  %287 = load i8, ptr %286, align 1, !tbaa !27
  %.not407 = icmp eq i8 %287, -1
  br i1 %.not407, label %333, label %288

288:                                              ; preds = %284
  %289 = and i8 %287, 63
  %290 = load ptr, ptr %0, align 8, !tbaa !26
  %291 = sext i32 %265 to i64
  %292 = getelementptr inbounds [16 x i8], ptr %290, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !27
  %295 = zext i8 %294 to i32
  %296 = call ptr @ir_reg_name(i8 noundef signext %289, i32 noundef %295) #7
  %.not408 = icmp ult i8 %287, 64
  %297 = select i1 %.not408, ptr @.str.79, ptr @.str.89
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %296, ptr noundef nonnull %297) #7
  br label %333

299:                                              ; preds = %266, %266, %266
  %300 = trunc nuw i8 %.0325428 to i1
  %301 = select i1 %300, ptr @.str.86, ptr @.str.87
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef nonnull %301, i32 noundef %265) #7
  br label %333

303:                                              ; preds = %266
  %304 = trunc nuw i8 %.0325428 to i1
  %305 = select i1 %304, ptr @.str.86, ptr @.str.87
  %306 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %265) #7
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.91, ptr noundef nonnull %305, ptr noundef %306) #7
  br label %333

308:                                              ; preds = %266
  %309 = trunc nuw i8 %.0325428 to i1
  %310 = select i1 %309, ptr @.str.86, ptr @.str.87
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.92, ptr noundef nonnull %310) #7
  call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %265, ptr noundef %1) #7
  br label %333

312:                                              ; preds = %266, %266
  %313 = trunc nuw i8 %.0325428 to i1
  %314 = select i1 %313, ptr @.str.86, ptr @.str.87
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %314, i32 noundef %265) #7
  br label %333

316:                                              ; preds = %258
  %317 = icmp eq i32 %264, 6
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = trunc nuw i8 %.0325428 to i1
  %320 = select i1 %319, ptr @.str.86, ptr @.str.87
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %320, i32 noundef 0) #7
  br label %333

322:                                              ; preds = %316
  %.not403 = icmp eq i64 %indvars.iv, %255
  br i1 %.not403, label %333, label %323

323:                                              ; preds = %322
  %324 = add nsw i32 %264, -1
  %or.cond13 = icmp ult i32 %324, 4
  br i1 %or.cond13, label %329, label %325

325:                                              ; preds = %323
  %326 = icmp eq i32 %264, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %325
  %328 = load i32, ptr %scevgep, align 4, !tbaa !30
  %.not404 = icmp eq i32 %328, 0
  br i1 %.not404, label %333, label %329

329:                                              ; preds = %323, %327
  %330 = trunc nuw i8 %.0325428 to i1
  %331 = select i1 %330, ptr @.str.86, ptr @.str.87
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %331) #7
  br label %333

333:                                              ; preds = %282, %288, %284, %318, %329, %327, %325, %322, %266, %299, %303, %308, %312
  %.1326 = phi i8 [ %.0325428, %266 ], [ %.0325428, %325 ], [ 0, %299 ], [ 0, %303 ], [ %.0325428, %308 ], [ %.0325428, %322 ], [ 0, %312 ], [ 0, %318 ], [ 0, %329 ], [ %.0325428, %327 ], [ 0, %284 ], [ 0, %288 ], [ 0, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge433, label %258

._crit_edge433:                                   ; preds = %333
  %334 = trunc nuw i8 %.1326 to i1
  br i1 %334, label %._crit_edge433.thread, label %335

._crit_edge433.thread:                            ; preds = %.thread411.thread, %._crit_edge433
  %fputc390 = call i32 @fputc(i32 59, ptr %1)
  br label %337

335:                                              ; preds = %._crit_edge433
  %336 = call i64 @fwrite(ptr nonnull @.str.96, i64 2, i64 1, ptr %1)
  br label %337

337:                                              ; preds = %335, %._crit_edge433.thread
  %338 = and i32 %149, 256
  %.not391 = icmp eq i32 %338, 0
  br i1 %.not391, label %339, label %344

339:                                              ; preds = %337
  %340 = and i32 %149, 1024
  %.not392 = icmp eq i32 %340, 0
  br i1 %.not392, label %351, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %.1322435, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !27
  %.not393 = icmp eq i8 %343, 0
  br i1 %.not393, label %351, label %344

344:                                              ; preds = %341, %337
  %345 = load ptr, ptr %17, align 8, !tbaa !84
  %.not394 = icmp eq ptr %345, null
  br i1 %.not394, label %351, label %346

346:                                              ; preds = %344
  %347 = call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %.1436) #7
  %.not395 = icmp eq i32 %347, 0
  br i1 %.not395, label %351, label %348

348:                                              ; preds = %346
  %349 = sub nsw i32 0, %347
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.97, i32 noundef %349) #7
  br label %351

351:                                              ; preds = %346, %348, %344, %341, %339
  %352 = load ptr, ptr %18, align 8, !tbaa !85
  %.not396 = icmp eq ptr %352, null
  br i1 %.not396, label %375, label %353

353:                                              ; preds = %351
  %354 = sext i32 %.1436 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !30
  %357 = and i32 %356, 255
  %358 = icmp samesign ult i32 %357, 108
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr [8 x i8], ptr @ir_rule_name, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -864
  %362 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %359
  %.sink480.in = select i1 %358, ptr %362, ptr %361
  %.sink480 = load ptr, ptr %.sink480.in, align 8, !tbaa !28
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef %.sink480) #7
  %.not397 = icmp sgt i32 %356, -1
  br i1 %.not397, label %366, label %364

364:                                              ; preds = %353
  %365 = call i64 @fwrite(ptr nonnull @.str.99, i64 6, i64 1, ptr %1)
  br label %366

366:                                              ; preds = %364, %353
  %367 = and i32 %356, 1073741824
  %.not398 = icmp eq i32 %367, 0
  br i1 %.not398, label %370, label %368

368:                                              ; preds = %366
  %369 = call i64 @fwrite(ptr nonnull @.str.100, i64 8, i64 1, ptr %1)
  br label %370

370:                                              ; preds = %368, %366
  %371 = and i32 %356, 536870912
  %.not399 = icmp eq i32 %371, 0
  br i1 %.not399, label %374, label %372

372:                                              ; preds = %370
  %373 = call i64 @fwrite(ptr nonnull @.str.101, i64 7, i64 1, ptr %1)
  br label %374

374:                                              ; preds = %372, %370
  %fputc400 = call i32 @fputc(i32 41, ptr %1)
  br label %375

375:                                              ; preds = %374, %351
  %fputc401 = call i32 @fputc(i32 10, ptr %1)
  %376 = lshr i32 %.0.i, 2
  %377 = add nuw nsw i32 %376, 1
  %378 = add nsw i32 %377, %.1436
  %379 = zext nneg i32 %377 to i64
  %380 = getelementptr inbounds nuw [16 x i8], ptr %.1322435, i64 %379
  %381 = load i32, ptr %64, align 4, !tbaa !42
  %.not370 = icmp sgt i32 %378, %381
  br i1 %.not370, label %._crit_edge439, label %.lr.ph438

._crit_edge439:                                   ; preds = %375, %139
  %382 = phi i32 [ %142, %139 ], [ %381, %375 ]
  %383 = load i32, ptr %59, align 4, !tbaa !50
  %384 = and i32 %383, 32
  %.not371 = icmp eq i32 %384, 0
  br i1 %.not371, label %387, label %385

385:                                              ; preds = %._crit_edge439
  %386 = getelementptr i8, ptr %59, i64 12
  %.val = load i32, ptr %386, align 4, !tbaa !45
  call fastcc void @ir_dump_dessa_moves(ptr noundef nonnull %0, i32 noundef %.0324, i32 %.val, ptr noundef %1)
  %.pre = load i32, ptr %64, align 4, !tbaa !42
  br label %387

387:                                              ; preds = %385, %._crit_edge439
  %388 = phi i32 [ %.pre, %385 ], [ %382, %._crit_edge439 ]
  %389 = load ptr, ptr %0, align 8, !tbaa !26
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [16 x i8], ptr %389, i64 %390
  %392 = load i8, ptr %391, align 8, !tbaa !27
  switch i8 %392, label %440 [
    i8 100, label %393
    i8 101, label %393
    i8 102, label %434
    i8 103, label %438
  ]

393:                                              ; preds = %387, %387
  %394 = load i32, ptr %117, align 4, !tbaa !43
  %395 = icmp eq i32 %394, 1
  %396 = load ptr, ptr %14, align 8, !tbaa !44
  %397 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !45
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !30
  br i1 %395, label %417, label %402

402:                                              ; preds = %393
  %403 = load ptr, ptr %13, align 8, !tbaa !37
  %404 = zext i32 %401 to i64
  %405 = getelementptr inbounds nuw [52 x i8], ptr %403, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !40
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [16 x i8], ptr %389, i64 %408
  %410 = load i8, ptr %409, align 8, !tbaa !27
  %411 = icmp eq i8 %410, 92
  br i1 %411, label %412, label %417

412:                                              ; preds = %402
  %413 = add i32 %398, 1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !30
  br label %417

417:                                              ; preds = %393, %402, %412
  %.0 = phi i32 [ %401, %402 ], [ %416, %412 ], [ %401, %393 ]
  %418 = call i32 @ir_skip_empty_target_blocks(ptr noundef nonnull %0, i32 noundef %.0) #7
  %419 = load ptr, ptr %12, align 8, !tbaa !39
  %.not372 = icmp eq ptr %419, null
  br i1 %.not372, label %430, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %10, align 4, !tbaa !38
  %422 = icmp eq i32 %.0323441, %421
  br i1 %422, label %428, label %423

423:                                              ; preds = %420
  %424 = add i32 %.0323441, 1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !30
  %.not374 = icmp eq i32 %418, %427
  br i1 %.not374, label %440, label %428

428:                                              ; preds = %423, %420
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %418) #7
  br label %440

430:                                              ; preds = %417
  %431 = add i32 %.0324, 1
  %.not373 = icmp eq i32 %418, %431
  br i1 %.not373, label %440, label %432

432:                                              ; preds = %430
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %418) #7
  br label %440

434:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ir_get_true_false_blocks(ptr noundef nonnull %0, i32 noundef %.0324, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %435 = load i32, ptr %3, align 4, !tbaa !30
  %436 = load i32, ptr %4, align 4, !tbaa !30
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %435, i32 noundef %436) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %440

438:                                              ; preds = %387
  %439 = call i64 @fwrite(ptr nonnull @.str.104, i64 14, i64 1, ptr %1)
  br label %440

440:                                              ; preds = %387, %428, %423, %432, %430, %438, %434, %56
  %441 = add i32 %.0323441, 1
  %442 = load i32, ptr %10, align 4, !tbaa !38
  %.not = icmp ugt i32 %441, %442
  br i1 %.not, label %._crit_edge444, label %50

._crit_edge444:                                   ; preds = %440, %.preheader
  %443 = call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %1)
  ret void
}

declare void @ir_print_proto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ir_binding_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_dump_dessa_moves(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %.12.val, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = zext i32 %.12.val to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [52 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %ir_phi_input_number.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.0.i3 = phi ptr [ %31, %30 ], [ %24, %.lr.ph.preheader ]
  %.09.i2 = phi i32 [ %32, %30 ], [ 0, %.lr.ph.preheader ]
  %25 = load i32, ptr %.0.i3, align 4, !tbaa !30
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = add i32 %.09.i2, 2
  %29 = sext i32 %28 to i64
  br label %ir_phi_input_number.exit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 4
  %32 = add nuw i32 %.09.i2, 1
  %exitcond.not = icmp eq i32 %32, %20
  br i1 %exitcond.not, label %ir_phi_input_number.exit, label %.lr.ph

ir_phi_input_number.exit:                         ; preds = %30, %3, %27
  %.010.i = phi i64 [ %29, %27 ], [ 0, %3 ], [ 0, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph6, label %._crit_edge

.lr.ph6:                                          ; preds = %ir_phi_input_number.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %18, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %43

43:                                               ; preds = %.lr.ph6, %104
  %44 = phi i32 [ %34, %.lr.ph6 ], [ %105, %104 ]
  %.05 = phi i32 [ 0, %.lr.ph6 ], [ %106, %104 ]
  %.0584 = phi ptr [ %40, %.lr.ph6 ], [ %107, %104 ]
  %45 = load i32, ptr %.0584, align 4, !tbaa !30
  %46 = load ptr, ptr %0, align 8, !tbaa !26
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %46, i64 %47
  %49 = load i8, ptr %48, align 8, !tbaa !27
  %50 = icmp eq i8 %49, 59
  br i1 %50, label %51, label %104

51:                                               ; preds = %43
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %.010.i
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = sub nsw i32 0, %53
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.121, i32 noundef %56) #7
  br label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %41, align 8, !tbaa !63
  %60 = zext nneg i32 %53 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %47
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %.not = icmp eq i32 %62, %64
  br i1 %.not, label %104, label %65

65:                                               ; preds = %58
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.122, i32 noundef %53, i32 noundef %62) #7
  br label %67

67:                                               ; preds = %65, %55
  %68 = load ptr, ptr %42, align 8, !tbaa !83
  %.not65 = icmp eq ptr %68, null
  br i1 %.not65, label %84, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %47
  %71 = getelementptr inbounds i8, ptr %70, i64 %.010.i
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %.not66 = icmp eq i8 %72, -1
  br i1 %.not66, label %84, label %73

73:                                               ; preds = %69
  %74 = and i8 %72, 63
  %75 = load ptr, ptr %0, align 8, !tbaa !26
  %76 = sext i32 %53 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = zext i8 %79 to i32
  %81 = tail call ptr @ir_reg_name(i8 noundef signext %74, i32 noundef %80) #7
  %.not67 = icmp ult i8 %72, 64
  %82 = select i1 %.not67, ptr @.str.79, ptr @.str.89
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, ptr noundef %81, ptr noundef nonnull %82) #7
  br label %84

84:                                               ; preds = %69, %73, %67
  %85 = load ptr, ptr %41, align 8, !tbaa !63
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %47
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.123, i32 noundef %45, i32 noundef %87) #7
  %89 = load ptr, ptr %42, align 8, !tbaa !83
  %.not68 = icmp eq ptr %89, null
  br i1 %.not68, label %103, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %47
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %.not69 = icmp eq i8 %92, -1
  br i1 %.not69, label %103, label %93

93:                                               ; preds = %90
  %94 = and i8 %92, 63
  %95 = load ptr, ptr %0, align 8, !tbaa !26
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 %47
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !27
  %99 = zext i8 %98 to i32
  %100 = tail call ptr @ir_reg_name(i8 noundef signext %94, i32 noundef %99) #7
  %.not70 = icmp ult i8 %92, 64
  %101 = select i1 %.not70, ptr @.str.79, ptr @.str.78
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, ptr noundef %100, ptr noundef nonnull %101) #7
  br label %103

103:                                              ; preds = %90, %93, %84
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %.pre = load i32, ptr %33, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %43, %103, %58
  %105 = phi i32 [ %44, %43 ], [ %.pre, %103 ], [ %44, %58 ]
  %106 = add nuw nsw i32 %.05, 1
  %107 = getelementptr inbounds nuw i8, ptr %.0584, i64 4
  %108 = icmp slt i32 %106, %105
  br i1 %108, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %104, %ir_phi_input_number.exit
  ret void
}

declare i32 @ir_skip_empty_target_blocks(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ir_get_true_false_blocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ir_ctx", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !13, i64 64, !14, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !16, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !10, i64 152, !10, i64 156, !17, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !17, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !18, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !15, i64 248, !8, i64 256, !7, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !15, i64 312, !7, i64 320, !23, i64 328, !24, i64 336, !25, i64 344, !8, i64 384, !8, i64 628}
!6 = !{!"p1 _ZTS8_ir_insn", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ir_insn", !12, i64 0, !8, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 4}
!13 = !{!"p1 _ZTS11_ir_hashtab", !7, i64 0}
!14 = !{!"p1 _ZTS12_ir_use_list", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!"p1 _ZTS9_ir_block", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p2 _ZTS17_ir_live_interval", !7, i64 0}
!19 = !{!"p1 _ZTS9_ir_arena", !7, i64 0}
!20 = !{!"p1 _ZTS14_ir_live_range", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS10_ir_strtab", !7, i64 0}
!23 = !{!"p1 _ZTS15_ir_code_buffer", !7, i64 0}
!24 = !{!"p1 _ZTS10_ir_loader", !7, i64 0}
!25 = !{!"_ir_strtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 32, !10, i64 36}
!26 = !{!5, !6, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!5, !10, i64 8}
!30 = !{!10, !10, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!5, !14, i64 72}
!33 = !{!34, !10, i64 4}
!34 = !{!"_ir_use_list", !10, i64 0, !10, i64 4}
!35 = !{!5, !15, i64 80}
!36 = !{!34, !10, i64 0}
!37 = !{!5, !16, i64 104}
!38 = !{!5, !10, i64 92}
!39 = !{!5, !15, i64 128}
!40 = !{!41, !10, i64 4}
!41 = !{!"_ir_block", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!42 = !{!41, !10, i64 8}
!43 = !{!41, !10, i64 16}
!44 = !{!5, !15, i64 112}
!45 = !{!41, !10, i64 12}
!46 = !{!41, !10, i64 24}
!47 = !{!41, !10, i64 20}
!48 = !{!41, !10, i64 36}
!49 = !{!41, !10, i64 40}
!50 = !{!41, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!53 = !{!41, !10, i64 44}
!54 = !{!41, !10, i64 48}
!55 = !{!5, !7, i64 320}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ir_array", !15, i64 0, !10, i64 8}
!58 = !{!5, !15, i64 120}
!59 = !{!5, !18, i64 208}
!60 = !{!5, !10, i64 152}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17_ir_live_interval", !7, i64 0}
!63 = !{!5, !15, i64 144}
!64 = !{!65, !66, i64 2}
!65 = !{!"_ir_live_interval", !8, i64 0, !8, i64 1, !66, i64 2, !8, i64 4, !8, i64 8, !10, i64 12, !67, i64 16, !20, i64 32, !68, i64 40, !62, i64 48, !62, i64 56}
!66 = !{!"short", !8, i64 0}
!67 = !{!"_ir_live_range", !10, i64 0, !10, i64 4, !20, i64 8}
!68 = !{!"p1 _ZTS11_ir_use_pos", !7, i64 0}
!69 = !{!5, !10, i64 156}
!70 = !{!65, !62, i64 48}
!71 = !{!65, !8, i64 1}
!72 = !{!65, !8, i64 0}
!73 = !{!67, !10, i64 0}
!74 = !{!67, !10, i64 4}
!75 = !{!67, !20, i64 8}
!76 = !{!68, !68, i64 0}
!77 = !{!78, !8, i64 3}
!78 = !{!"_ir_use_pos", !66, i64 0, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !68, i64 16}
!79 = !{!78, !10, i64 8}
!80 = !{!78, !10, i64 4}
!81 = !{!78, !66, i64 0}
!82 = !{!78, !8, i64 2}
!83 = !{!5, !21, i64 232}
!84 = !{!5, !13, i64 64}
!85 = !{!5, !15, i64 136}
