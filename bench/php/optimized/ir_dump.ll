; ModuleID = 'bench/php/original/ir_dump.ll'
source_filename = "bench/php/original/ir_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_use_list = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"%05d %s %s(\00", align 1
@ir_op_name = external local_unnamed_addr global [106 x ptr], align 16
@ir_type_name = external local_unnamed_addr global [14 x ptr], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@ir_op_flags = external local_unnamed_addr constant [106 x i32], align 16
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
@.str.34 = private unnamed_addr constant [7 x i8] c"BB%d:\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"\09start=%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"\09end=%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"\09successors(%d) [BB%d\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c", BB%d\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"\09predecessors(%d) [BB%d\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"\09dom_parent=BB%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"\09dom_depth=%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"\09dom_children [BB%d\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"\09ENTRY\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"\09UNREACHABLE\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"\09LOOP_HEADER, LOOP_WITH_ENTRY\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"\09LOOP_HEADER\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"\09IRREDUCIBLE_LOOP\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"\09loop_header=BB%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"\09loop_depth=%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"\09OSR_ENTRY_LOAD=d_%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"{ # CFG map (insn -> bb)\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"%d -> %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"{ # LIVE-RANGES (vregs_count=%d)\0A\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"R%d (d_%d\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c", d_%d\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c" [SPILL=0x%x(%%%s)]\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c" [SPILL=0x%x]\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"[%%%s]\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c": [%d.%d-%d.%d)\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"/%d.%d\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c", [%d.%d-%d.%d)\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c", PHI_USE(%d.%d, phi=d_%d/%d)\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c", USE(%d.%d/%d.%d\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c", hint=%%%s\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c", DEF(%d.%d\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c", USE(%d.%d/%d\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c", hint=R%d\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"[%%%s] : [%d.%d-%d.%d)\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"\09%s c_%d = \00", align 1
@ir_type_cname = external local_unnamed_addr global [14 x ptr], align 16
@.str.77 = private unnamed_addr constant [8 x i8] c"func %s\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"sym(%s)\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"func *\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"#BB%d:\0A\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"\09l_%d = \00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"\09%s d_%d\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c" {R%d}\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c" {%%%s%s}\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c":store\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [10 x i8] c", l_%d = \00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"%s d_%d\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"%sc_%d\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"%sd_%d\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c":load\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"%sl_%d\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"%sfunc \00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"%snull\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c" # BIND(0x%x);\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c" # RULE(%s\00", align 1
@ir_rule_name = external local_unnamed_addr global [0 x ptr], align 8
@.str.107 = private unnamed_addr constant [7 x i8] c":FUSED\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c":SKIPPED\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c":SIMPLE\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"\09# GOTO BB%d\0A\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"\09# IF_TRUE BB%d, IF_FALSE BB%d\0A\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"\09# SWITCH ...\0A\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"\09# DESSA MOV c_%d\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"\09# DESSA MOV d_%d {R%d}\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c" -> d_%d {R%d}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ir_dump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = sub nsw i32 1, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05980 = phi ptr [ %22, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.06679 = phi i32 [ %21, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %10 = load i8, ptr %.05980, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05980, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %.06679, ptr noundef %13, ptr noundef %18) #6
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.05980, ptr noundef %1, i1 noundef zeroext true) #6
  %20 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %1)
  %21 = add i32 %.06679, 1
  %22 = getelementptr inbounds nuw i8, ptr %.05980, i64 16
  %exitcond.not = icmp eq i32 %21, 0
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge, %.loopexit
  %.pn87 = phi ptr [ %.2, %.loopexit ], [ %23, %._crit_edge ]
  %.16786 = phi i32 [ %86, %.loopexit ], [ 1, %._crit_edge ]
  %.188 = getelementptr inbounds nuw i8, ptr %.pn87, i64 16
  %27 = load i8, ptr %.188, align 8
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %28
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %.16786, ptr noundef %32) #6
  %34 = and i32 %30, 256
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.lr.ph90._crit_edge

.lr.ph90._crit_edge:                              ; preds = %.lr.ph90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn87, i64 17
  %.pre98 = load i8, ptr %.phi.trans.insert, align 1
  br label %40

35:                                               ; preds = %.lr.ph90
  %36 = and i32 %30, 1024
  %.not73 = icmp eq i32 %36, 0
  br i1 %.not73, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.pn87, i64 17
  %39 = load i8, ptr %38, align 1
  %.not74 = icmp eq i8 %39, 0
  br i1 %.not74, label %46, label %40

40:                                               ; preds = %.lr.ph90._crit_edge, %37
  %41 = phi i8 [ %.pre98, %.lr.ph90._crit_edge ], [ %39, %37 ]
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %44) #6
  br label %46

46:                                               ; preds = %40, %37, %35
  %47 = load i8, ptr %.188, align 8
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 3
  %53 = and i32 %50, 4
  %.not75 = icmp eq i32 %53, 0
  br i1 %.not75, label %58, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.pn87, i64 18
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %54, %46
  %.0 = phi i32 [ %57, %54 ], [ %52, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pn87, i64 20
  br label %60

60:                                               ; preds = %58, %64
  %.06082 = phi ptr [ %59, %58 ], [ %66, %64 ]
  %.06481 = phi i32 [ 1, %58 ], [ %65, %64 ]
  %61 = load i32, ptr %.06082, align 4
  %.not77 = icmp eq i32 %61, 0
  br i1 %.not77, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %61) #6
  br label %64

64:                                               ; preds = %60, %62
  %65 = add nuw nsw i32 %.06481, 1
  %66 = getelementptr inbounds nuw i8, ptr %.06082, i64 4
  %exitcond95.not = icmp eq i32 %65, 4
  br i1 %exitcond95.not, label %67, label %60

67:                                               ; preds = %64
  %68 = icmp samesign ugt i32 %.0, 3
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = add i32 %.16786, 1
  %71 = add nsw i32 %.0, -4
  %72 = lshr i32 %71, 2
  %73 = add i32 %70, %72
  br label %74

74:                                               ; preds = %84, %69
  %.369 = phi i32 [ %.16786, %69 ], [ %75, %84 ]
  %.161 = phi ptr [ %66, %69 ], [ %83, %84 ]
  %.3 = phi ptr [ %.188, %69 ], [ %85, %84 ]
  %75 = add nsw i32 %.369, 1
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %75) #6
  br label %77

77:                                               ; preds = %74, %81
  %.26284 = phi ptr [ %.161, %74 ], [ %83, %81 ]
  %.16583 = phi i32 [ 0, %74 ], [ %82, %81 ]
  %78 = load i32, ptr %.26284, align 4
  %.not76 = icmp eq i32 %78, 0
  br i1 %.not76, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %78) #6
  br label %81

81:                                               ; preds = %77, %79
  %82 = add nuw nsw i32 %.16583, 1
  %83 = getelementptr inbounds nuw i8, ptr %.26284, i64 4
  %exitcond96.not = icmp eq i32 %82, 4
  br i1 %exitcond96.not, label %84, label %77

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %exitcond97.not = icmp eq i32 %75, %73
  br i1 %exitcond97.not, label %.loopexit, label %74

.loopexit:                                        ; preds = %84, %67
  %.268 = phi i32 [ %.16786, %67 ], [ %73, %84 ]
  %.2 = phi ptr [ %.188, %67 ], [ %85, %84 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %86 = add nsw i32 %.268, 1
  %87 = load i32, ptr %24, align 8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph90, label %._crit_edge91

._crit_edge91:                                    ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @ir_print_const(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_dot(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %1) #6
  %5 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %10 = sub nsw i32 1, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._ir_insn, ptr %8, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0139154 = phi ptr [ %22, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.0141153 = phi i32 [ %21, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %13 = sub nsw i32 0, %.0141153
  %14 = getelementptr inbounds nuw i8, ptr %.0139154, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %13, i32 noundef %13, ptr noundef %18) #6
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef %.0139154, ptr noundef %2, i1 noundef zeroext false) #6
  %20 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 35, i64 1, ptr %2)
  %21 = add i32 %.0141153, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0139154, i64 16
  %exitcond.not = icmp eq i32 %21, 0
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %._crit_edge161
  %.1163 = phi ptr [ %155, %._crit_edge161 ], [ %27, %.lr.ph165.preheader ]
  %.1142162 = phi i32 [ %153, %._crit_edge161 ], [ 1, %.lr.ph165.preheader ]
  %28 = load i8, ptr %.1163, align 8
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %56, label %33

33:                                               ; preds = %.lr.ph165
  switch i8 %28, label %42 [
    i8 89, label %34
    i8 90, label %38
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %29
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %.1142162, i32 noundef %.1142162, ptr noundef %36) #6
  br label %84

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %29
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %.1142162, i32 noundef %.1142162, ptr noundef %40) #6
  br label %84

42:                                               ; preds = %33
  %43 = and i32 %31, 16384
  %.not148 = icmp eq i32 %43, 0
  br i1 %.not148, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %29
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %.1142162, i32 noundef %.1142162, ptr noundef %46) #6
  br label %84

48:                                               ; preds = %42
  %49 = and i32 %31, 1024
  %.not149 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %29
  %51 = load ptr, ptr %50, align 8
  br i1 %.not149, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %.1142162, i32 noundef %.1142162, ptr noundef %51) #6
  br label %84

54:                                               ; preds = %48
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %.1142162, i32 noundef %.1142162, ptr noundef %51) #6
  br label %84

56:                                               ; preds = %.lr.ph165
  %57 = and i32 %31, 256
  %.not147 = icmp eq i32 %57, 0
  br i1 %.not147, label %84, label %58

58:                                               ; preds = %56
  %59 = and i32 %31, 15728640
  %60 = icmp eq i32 %59, 1048576
  %61 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %29
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %63, label %66

63:                                               ; preds = %58
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %.1142162, i32 noundef %.1142162, ptr noundef %62) #6
  %65 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 52, i64 1, ptr %2)
  br label %84

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  switch i8 %28, label %82 [
    i8 63, label %72
    i8 64, label %77
  ]

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.1163, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %74) #6
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %.1142162, i32 noundef %.1142162, ptr noundef %62, ptr noundef %71, ptr noundef %75) #6
  br label %84

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %.1163, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %79) #6
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %.1142162, i32 noundef %.1142162, ptr noundef %62, ptr noundef %71, ptr noundef %80) #6
  br label %84

82:                                               ; preds = %66
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %.1142162, i32 noundef %.1142162, ptr noundef %62, ptr noundef %71) #6
  br label %84

84:                                               ; preds = %56, %72, %82, %77, %63, %34, %44, %54, %52, %38
  %85 = load i8, ptr %.1163, align 8
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 3
  %90 = and i32 %89, 3
  %91 = and i32 %88, 4
  %.not150 = icmp eq i32 %91, 0
  br i1 %.not150, label %96, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  br label %96

96:                                               ; preds = %92, %84
  %.0 = phi i32 [ %95, %92 ], [ %90, %84 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1163, i64 4
  %.not151155 = icmp eq i32 %.0, 0
  br i1 %.not151155, label %._crit_edge161, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %96
  %98 = add nuw nsw i32 %.0, 1
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %149
  %indvars.iv = phi i64 [ 1, %.lr.ph160.preheader ], [ %indvars.iv.next, %149 ]
  %.0140158 = phi ptr [ %97, %.lr.ph160.preheader ], [ %150, %149 ]
  %99 = load i32, ptr %.0140158, align 4
  %.not152 = icmp eq i32 %99, 0
  br i1 %.not152, label %149, label %100

100:                                              ; preds = %.lr.ph160
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 3)
  %103 = shl nuw nsw i32 %102, 2
  %104 = or disjoint i32 %103, 16
  %105 = lshr i32 %31, %104
  %106 = and i32 %105, 15
  switch i32 %106, label %149 [
    i32 1, label %107
    i32 2, label %134
    i32 3, label %147
    i32 4, label %147
  ]

107:                                              ; preds = %100
  %108 = icmp slt i32 %99, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = sub nsw i32 0, %99
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %110, i32 noundef %.1142162, i32 noundef 0) #6
  br label %149

112:                                              ; preds = %107
  %113 = load i8, ptr %.1163, align 8
  %114 = icmp eq i8 %113, 59
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8
  %117 = load i32, ptr %97, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._ir_insn, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, 97
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = getelementptr i32, ptr %119, i64 %indvars.iv
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._ir_insn, ptr %116, i64 %126
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 99
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %.1142162, i32 noundef %99) #6
  br label %149

132:                                              ; preds = %122, %115, %112
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %99, i32 noundef %.1142162, i32 noundef 0) #6
  br label %149

134:                                              ; preds = %100
  %135 = load i8, ptr %.1163, align 8
  switch i8 %135, label %.thread [
    i8 97, label %136
    i8 90, label %144
  ]

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8
  %138 = sext i32 %99 to i64
  %139 = getelementptr inbounds %struct._ir_insn, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 8
  %141 = icmp eq i8 %140, 99
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %136
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %.1142162, i32 noundef %99) #6
  br label %149

144:                                              ; preds = %134
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %99, i32 noundef %.1142162, i32 noundef 5) #6
  br label %149

.thread:                                          ; preds = %134, %136
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %99, i32 noundef %.1142162, i32 noundef 5) #6
  br label %149

147:                                              ; preds = %100, %100
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %99, i32 noundef %.1142162, i32 noundef 4) #6
  br label %149

149:                                              ; preds = %.lr.ph160, %142, %.thread, %144, %109, %132, %130, %147, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = getelementptr inbounds nuw i8, ptr %.0140158, i64 4
  %exitcond168.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond168.not, label %._crit_edge161, label %.lr.ph160

._crit_edge161:                                   ; preds = %149, %96
  %151 = lshr i32 %.0, 2
  %152 = add nuw nsw i32 %151, 1
  %153 = add nuw nsw i32 %152, %.1142162
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw %struct._ir_insn, ptr %.1163, i64 %154
  %156 = load i32, ptr %24, align 8
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %.lr.ph165, label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge161, %._crit_edge
  %158 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %2)
  ret void
}

declare ptr @ir_get_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @ir_dump_use_lists(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 14, i64 1, ptr %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %.lr.ph35, %28
  %13 = phi i32 [ %8, %.lr.ph35 ], [ %29, %28 ]
  %.pn32 = phi ptr [ %10, %.lr.ph35 ], [ %.033, %28 ]
  %.02431 = phi i32 [ 1, %.lr.ph35 ], [ %30, %28 ]
  %.033 = getelementptr inbounds nuw i8, ptr %.pn32, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn32, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %.033, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %.02431, i32 noundef %15, i32 noundef %22) #6
  %.not37 = icmp eq i32 %15, 1
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.pn2729 = phi ptr [ %.023, %.lr.ph ], [ %21, %17 ]
  %.02528 = phi i32 [ %26, %.lr.ph ], [ 1, %17 ]
  %.023 = getelementptr inbounds nuw i8, ptr %.pn2729, i64 4
  %24 = load i32, ptr %.023, align 4
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %24) #6
  %26 = add nuw nsw i32 %.02528, 1
  %exitcond.not = icmp eq i32 %26, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %27 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %1)
  %.pre = load i32, ptr %7, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %160, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr %1)
  %.not129163 = icmp eq i32 %7, 0
  br i1 %.not129163, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %11

11:                                               ; preds = %.lr.ph168, %157
  %.0165 = phi i32 [ 1, %.lr.ph168 ], [ %158, %157 ]
  %.pn164 = phi ptr [ %4, %.lr.ph168 ], [ %.0121166, %157 ]
  %.0121166 = getelementptr inbounds nuw i8, ptr %.pn164, i64 52
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %.0165) #6
  %13 = getelementptr inbounds nuw i8, ptr %.pn164, i64 56
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %.pn164, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %.pn164, i64 68
  %20 = load i32, ptr %19, align 4
  %.not130 = icmp eq i32 %20, 0
  br i1 %.not130, label %42, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pn164, i64 64
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %20, i32 noundef %27) #6
  %29 = load i32, ptr %19, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.0118143 = phi i32 [ %38, %.lr.ph ], [ 1, %21 ]
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %23, align 4
  %33 = add i32 %32, %.0118143
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %36) #6
  %38 = add nuw i32 %.0118143, 1
  %39 = load i32, ptr %19, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  %41 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %1)
  br label %42

42:                                               ; preds = %._crit_edge, %11
  %43 = getelementptr inbounds nuw i8, ptr %.pn164, i64 76
  %44 = load i32, ptr %43, align 4
  %.not131 = icmp eq i32 %44, 0
  br i1 %.not131, label %66, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pn164, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %44, i32 noundef %51) #6
  %53 = load i32, ptr %43, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %45, %.lr.ph146
  %.1119144 = phi i32 [ %62, %.lr.ph146 ], [ 1, %45 ]
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %47, align 4
  %57 = add i32 %56, %.1119144
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %60) #6
  %62 = add nuw i32 %.1119144, 1
  %63 = load i32, ptr %43, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %.lr.ph146, label %._crit_edge147

._crit_edge147:                                   ; preds = %.lr.ph146, %45
  %65 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %1)
  br label %66

66:                                               ; preds = %._crit_edge147, %42
  %67 = getelementptr inbounds nuw i8, ptr %.pn164, i64 80
  %68 = load i32, ptr %67, align 4
  %.not132 = icmp eq i32 %68, 0
  br i1 %.not132, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %68) #6
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %.pn164, i64 84
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %73) #6
  %75 = getelementptr inbounds nuw i8, ptr %.pn164, i64 88
  %76 = load i32, ptr %75, align 4
  %.not133 = icmp eq i32 %76, 0
  br i1 %.not133, label %89, label %77

77:                                               ; preds = %71
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %76) #6
  %79 = load ptr, ptr %3, align 8
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds %struct._ir_block, ptr %79, i64 %80, i32 10
  %.0120148 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.0120148, 0
  br i1 %82, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %77, %.lr.ph151
  %.0120149 = phi i32 [ %.0120, %.lr.ph151 ], [ %.0120148, %77 ]
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %.0120149) #6
  %84 = load ptr, ptr %3, align 8
  %85 = zext nneg i32 %.0120149 to i64
  %86 = getelementptr inbounds nuw %struct._ir_block, ptr %84, i64 %85, i32 10
  %.0120 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.0120, 0
  br i1 %87, label %.lr.ph151, label %._crit_edge152

._crit_edge152:                                   ; preds = %.lr.ph151, %77
  %88 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %1)
  br label %89

89:                                               ; preds = %._crit_edge152, %71
  %90 = load i32, ptr %.0121166, align 4
  %91 = and i32 %90, 4
  %.not134 = icmp eq i32 %91, 0
  br i1 %.not134, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 7, i64 1, ptr %1)
  %.pre = load i32, ptr %.0121166, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %.pre, %92 ], [ %90, %89 ]
  %96 = and i32 %95, 1
  %.not135 = icmp eq i32 %96, 0
  br i1 %.not135, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 13, i64 1, ptr %1)
  %.pre171 = load i32, ptr %.0121166, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i32 [ %.pre171, %97 ], [ %95, %94 ]
  %101 = and i32 %100, 8
  %.not136 = icmp eq i32 %101, 0
  br i1 %.not136, label %108, label %102

102:                                              ; preds = %99
  %103 = and i32 %100, 512
  %.not137 = icmp eq i32 %103, 0
  br i1 %.not137, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 30, i64 1, ptr %1)
  br label %108

106:                                              ; preds = %102
  %107 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 13, i64 1, ptr %1)
  br label %108

108:                                              ; preds = %104, %106, %99
  %109 = load i32, ptr %.0121166, align 4
  %110 = and i32 %109, 16
  %.not138 = icmp eq i32 %110, 0
  br i1 %.not138, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 18, i64 1, ptr %112) #7
  br label %114

114:                                              ; preds = %111, %108
  %115 = getelementptr inbounds nuw i8, ptr %.pn164, i64 96
  %116 = load i32, ptr %115, align 4
  %.not139 = icmp eq i32 %116, 0
  br i1 %.not139, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %116) #6
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw i8, ptr %.pn164, i64 100
  %121 = load i32, ptr %120, align 4
  %.not140 = icmp eq i32 %121, 0
  br i1 %.not140, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %121) #6
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, ptr %.0121166, align 4
  %126 = and i32 %125, 256
  %.not141 = icmp eq i32 %126, 0
  br i1 %.not141, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %.0165, %130
  br i1 %131, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %127, %.lr.ph155
  %.0117153 = phi i32 [ %136, %.lr.ph155 ], [ 0, %127 ]
  %132 = add i32 %.0117153, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4
  %.reass = add i32 %.0117153, 2
  %136 = add i32 %.reass, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %129, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %.0165, %139
  br i1 %140, label %._crit_edge156, label %.lr.ph155

._crit_edge156:                                   ; preds = %.lr.ph155, %127
  %.0117.lcssa = phi i32 [ 0, %127 ], [ %136, %.lr.ph155 ]
  %141 = add i32 %.0117.lcssa, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %129, i64 %142
  %144 = load i32, ptr %143, align 4
  %.not170 = icmp eq i32 %144, 0
  br i1 %.not170, label %.loopexit, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %._crit_edge156
  %145 = add i32 %.0117.lcssa, 2
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %.0116159 = phi i32 [ %151, %.lr.ph161 ], [ 0, %.lr.ph161.preheader ]
  %.1158 = phi i32 [ %152, %.lr.ph161 ], [ %145, %.lr.ph161.preheader ]
  %146 = load ptr, ptr %128, align 8
  %147 = zext i32 %.1158 to i64
  %148 = getelementptr inbounds nuw i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %149) #6
  %151 = add nuw i32 %.0116159, 1
  %152 = add i32 %.1158, 1
  %exitcond.not = icmp eq i32 %151, %144
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph161

.loopexit.loopexit:                               ; preds = %.lr.ph161
  %.pre172 = load i32, ptr %.0121166, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge156, %124
  %153 = phi i32 [ %.pre172, %.loopexit.loopexit ], [ %125, %._crit_edge156 ], [ %125, %124 ]
  %154 = and i32 %153, 32
  %.not142 = icmp eq i32 %154, 0
  br i1 %.not142, label %157, label %155

155:                                              ; preds = %.loopexit
  %156 = getelementptr i8, ptr %.pn164, i64 64
  %.0121.val = load i32, ptr %156, align 4
  tail call fastcc void @ir_dump_dessa_moves(ptr noundef %0, i32 noundef %.0165, i32 %.0121.val, ptr noundef %1)
  br label %157

157:                                              ; preds = %.loopexit, %155
  %158 = add i32 %.0165, 1
  %.not129 = icmp ugt i32 %158, %7
  br i1 %.not129, label %._crit_edge169, label %11

._crit_edge169:                                   ; preds = %157, %5
  %159 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %1)
  br label %160

160:                                              ; preds = %._crit_edge169, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_dump_dessa_moves(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %.12.val, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %.12.val to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %struct._ir_block, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_use_list, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i32, ptr %19, align 4
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %5, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.0713 = phi i32 [ %32, %30 ], [ 0, %.lr.ph.preheader ]
  %.0722 = phi ptr [ %31, %30 ], [ %24, %.lr.ph.preheader ]
  %25 = load i32, ptr %.0722, align 4
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = add i32 %.0713, 2
  %29 = sext i32 %28 to i64
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.0722, i64 4
  %32 = add nuw i32 %.0713, 1
  %exitcond.not = icmp eq i32 %32, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %3, %27
  %.0 = phi i64 [ %29, %27 ], [ 0, %3 ], [ 0, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph6, label %._crit_edge

.lr.ph6:                                          ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %43

43:                                               ; preds = %.lr.ph6, %104
  %44 = phi i32 [ %34, %.lr.ph6 ], [ %105, %104 ]
  %.0735 = phi i32 [ 0, %.lr.ph6 ], [ %106, %104 ]
  %.0744 = phi ptr [ %40, %.lr.ph6 ], [ %107, %104 ]
  %45 = load i32, ptr %.0744, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %struct._ir_insn, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 59
  br i1 %50, label %51, label %104

51:                                               ; preds = %43
  %52 = getelementptr inbounds i32, ptr %48, i64 %.0
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = sub nsw i32 0, %53
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.113, i32 noundef %56) #6
  br label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %41, align 8
  %60 = zext nneg i32 %53 to i64
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %59, i64 %47
  %64 = load i32, ptr %63, align 4
  %.not = icmp eq i32 %62, %64
  br i1 %.not, label %104, label %65

65:                                               ; preds = %58
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.114, i32 noundef %53, i32 noundef %62) #6
  br label %67

67:                                               ; preds = %65, %55
  %68 = load ptr, ptr %42, align 8
  %.not81 = icmp eq ptr %68, null
  br i1 %.not81, label %84, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %47
  %71 = getelementptr inbounds i8, ptr %70, i64 %.0
  %72 = load i8, ptr %71, align 1
  %.not82 = icmp eq i8 %72, -1
  br i1 %.not82, label %84, label %73

73:                                               ; preds = %69
  %74 = and i8 %72, 63
  %75 = load ptr, ptr %0, align 8
  %76 = sext i32 %53 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = tail call ptr @ir_reg_name(i8 noundef signext %74, i32 noundef %80) #6
  %.not83 = icmp ult i8 %72, 64
  %82 = select i1 %.not83, ptr @.str.87, ptr @.str.97
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.85, ptr noundef %81, ptr noundef nonnull %82) #6
  br label %84

84:                                               ; preds = %69, %73, %67
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %47
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.115, i32 noundef %45, i32 noundef %87) #6
  %89 = load ptr, ptr %42, align 8
  %.not84 = icmp eq ptr %89, null
  br i1 %.not84, label %103, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %47
  %92 = load i8, ptr %91, align 1
  %.not85 = icmp eq i8 %92, -1
  br i1 %.not85, label %103, label %93

93:                                               ; preds = %90
  %94 = and i8 %92, 63
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds %struct._ir_insn, ptr %95, i64 %47
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = tail call ptr @ir_reg_name(i8 noundef signext %94, i32 noundef %99) #6
  %.not86 = icmp ult i8 %92, 64
  %101 = select i1 %.not86, ptr @.str.87, ptr @.str.86
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.85, ptr noundef %100, ptr noundef nonnull %101) #6
  br label %103

103:                                              ; preds = %90, %93, %84
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %.pre = load i32, ptr %33, align 4
  br label %104

104:                                              ; preds = %43, %103, %58
  %105 = phi i32 [ %44, %43 ], [ %.pre, %103 ], [ %44, %58 ]
  %106 = add nuw nsw i32 %.0735, 1
  %107 = getelementptr inbounds nuw i8, ptr %.0744, i64 4
  %108 = icmp slt i32 %106, %105
  br i1 %108, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %104, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ir_dump_cfg_map(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 25, i64 1, ptr %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %12, i32 noundef %11) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %7, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %228, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %7) #6
  %9 = load i32, ptr %6, align 8
  %.not152200 = icmp slt i32 %9, 0
  br i1 %.not152200, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %13

13:                                               ; preds = %.lr.ph205, %190
  %14 = phi i32 [ %9, %.lr.ph205 ], [ %191, %190 ]
  %indvars.iv224 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next225, %190 ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv224
  %17 = load ptr, ptr %16, align 8
  %.not156 = icmp eq ptr %17, null
  br i1 %.not156, label %190, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %indvars.iv224, 0
  br i1 %19, label %23, label %.preheader

.preheader:                                       ; preds = %18
  %20 = load i32, ptr %11, align 8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %25

23:                                               ; preds = %18
  %24 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %1)
  br label %63

25:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %26 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
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
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %32, i32 noundef %.0142.lcssa) #6
  %.1143184 = add nuw nsw i32 %.0142.lcssa, 1
  %34 = load i32, ptr %11, align 8
  %35 = icmp slt i32 %.1143184, %34
  br i1 %35, label %.lr.ph187.preheader, label %._crit_edge188

.lr.ph187.preheader:                              ; preds = %._crit_edge
  %36 = zext i32 %.1143184 to i64
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %46
  %37 = phi i32 [ %34, %.lr.ph187.preheader ], [ %47, %46 ]
  %indvars.iv221 = phi i64 [ %36, %.lr.ph187.preheader ], [ %indvars.iv.next222, %46 ]
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv221
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv224, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph187
  %44 = trunc nuw i64 %indvars.iv221 to i32
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %44) #6
  %.pre = load i32, ptr %11, align 8
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
  %51 = load i32, ptr %50, align 8
  %.not158 = icmp eq i32 %51, -1
  br i1 %.not158, label %63, label %52

52:                                               ; preds = %._crit_edge188
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 128
  %.not159 = icmp eq i16 %55, 0
  br i1 %.not159, label %61, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = trunc i32 %57 to i8
  %59 = tail call ptr @ir_reg_name(i8 noundef signext %58, i32 noundef 6) #6
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %51, ptr noundef %59) #6
  br label %63

61:                                               ; preds = %52
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef %51) #6
  br label %63

63:                                               ; preds = %._crit_edge188, %61, %56, %23
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not160 = icmp eq ptr %65, null
  br i1 %.not160, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 2, i64 1, ptr %1)
  br label %.preheader236

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %70 = load i8, ptr %69, align 1
  %.not161 = icmp eq i8 %70, -1
  br i1 %.not161, label %.preheader236, label %71

71:                                               ; preds = %68
  %fputc162 = tail call i32 @fputc(i32 32, ptr %1)
  br label %.preheader236

.preheader236:                                    ; preds = %68, %71, %66
  br label %72

72:                                               ; preds = %.preheader236, %188
  %.0141 = phi ptr [ %.pr, %188 ], [ %17, %.preheader236 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0141, i64 1
  %74 = load i8, ptr %73, align 1
  %.not163 = icmp eq i8 %74, -1
  br i1 %.not163, label %80, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %.0141, align 8
  %77 = zext i8 %76 to i32
  %78 = tail call ptr @ir_reg_name(i8 noundef signext %74, i32 noundef %77) #6
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef %78) #6
  br label %80

80:                                               ; preds = %75, %72
  %81 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = sdiv i32 %82, 4
  %84 = srem i32 %82, 4
  %85 = getelementptr inbounds nuw i8, ptr %.0141, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = sdiv i32 %86, 4
  %88 = srem i32 %86, 4
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef %88) #6
  br i1 %19, label %90, label %102

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %.0141, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %81, align 8
  %94 = sdiv i32 %93, 4
  %95 = icmp eq i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %97 = load i32, ptr %96, align 8
  br i1 %95, label %98, label %100

98:                                               ; preds = %90
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %97) #6
  br label %.loopexit

100:                                              ; preds = %90
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %92, i32 noundef %97) #6
  br label %.loopexit

102:                                              ; preds = %80
  %103 = getelementptr inbounds nuw i8, ptr %.0141, i64 24
  %.0140189 = load ptr, ptr %103, align 8
  %.not164190 = icmp eq ptr %.0140189, null
  br i1 %.not164190, label %.loopexit, label %.lr.ph193

.lr.ph193:                                        ; preds = %102, %.lr.ph193
  %.0140191 = phi ptr [ %.0140, %.lr.ph193 ], [ %.0140189, %102 ]
  %104 = load i32, ptr %.0140191, align 8
  %105 = sdiv i32 %104, 4
  %106 = srem i32 %104, 4
  %107 = getelementptr inbounds nuw i8, ptr %.0140191, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = sdiv i32 %108, 4
  %110 = srem i32 %108, 4
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef %110) #6
  %112 = getelementptr inbounds nuw i8, ptr %.0140191, i64 8
  %.0140 = load ptr, ptr %112, align 8
  %.not164 = icmp eq ptr %.0140, null
  br i1 %.not164, label %.loopexit, label %.lr.ph193

.loopexit:                                        ; preds = %.lr.ph193, %102, %98, %100
  %113 = getelementptr inbounds nuw i8, ptr %.0141, i64 40
  %.0139194 = load ptr, ptr %113, align 8
  %.not165195 = icmp eq ptr %.0139194, null
  br i1 %.not165195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %.loopexit, %184
  %.0139196 = phi ptr [ %.0139, %184 ], [ %.0139194, %.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %.0139196, i64 3
  %115 = load i8, ptr %114, align 1
  %.not169 = icmp sgt i8 %115, -1
  br i1 %.not169, label %127, label %116

116:                                              ; preds = %.lr.ph198
  %117 = getelementptr inbounds nuw i8, ptr %.0139196, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = sdiv i32 %118, 4
  %120 = srem i32 %118, 4
  %121 = getelementptr inbounds nuw i8, ptr %.0139196, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 0, %122
  %124 = load i16, ptr %.0139196, align 8
  %125 = zext i16 %124 to i32
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i32 noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef %125) #6
  br label %184

127:                                              ; preds = %.lr.ph198
  %.not170 = icmp samesign ult i8 %115, 64
  br i1 %.not170, label %151, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.0139196, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = sdiv i32 %130, 4
  %132 = srem i32 %130, 4
  %133 = getelementptr inbounds nuw i8, ptr %.0139196, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 0, %134
  %136 = load i16, ptr %.0139196, align 8
  %137 = zext i16 %136 to i32
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef %137) #6
  %139 = getelementptr inbounds nuw i8, ptr %.0139196, i64 2
  %140 = load i8, ptr %139, align 2
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %147

142:                                              ; preds = %128
  %143 = load i8, ptr %.0141, align 8
  %144 = zext i8 %143 to i32
  %145 = tail call ptr @ir_reg_name(i8 noundef signext %140, i32 noundef %144) #6
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef %145) #6
  br label %147

147:                                              ; preds = %142, %128
  %fputc176 = tail call i32 @fputc(i32 41, ptr %1)
  %148 = load i8, ptr %114, align 1
  %149 = and i8 %148, 1
  %.not177 = icmp eq i8 %149, 0
  br i1 %.not177, label %184, label %150

150:                                              ; preds = %147
  %fputc178 = tail call i32 @fputc(i32 33, ptr %1)
  br label %184

151:                                              ; preds = %127
  %152 = load i16, ptr %.0139196, align 8
  %.not171 = icmp eq i16 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %.0139196, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = sdiv i32 %154, 4
  %156 = srem i32 %154, 4
  br i1 %.not171, label %157, label %159

157:                                              ; preds = %151
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %155, i32 noundef %156) #6
  br label %162

159:                                              ; preds = %151
  %160 = zext i16 %152 to i32
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, i32 noundef %155, i32 noundef %156, i32 noundef %160) #6
  br label %162

162:                                              ; preds = %159, %157
  %163 = getelementptr inbounds nuw i8, ptr %.0139196, i64 2
  %164 = load i8, ptr %163, align 2
  %165 = icmp sgt i8 %164, -1
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load i8, ptr %.0141, align 8
  %168 = zext i8 %167 to i32
  %169 = tail call ptr @ir_reg_name(i8 noundef signext %164, i32 noundef %168) #6
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef %169) #6
  br label %171

171:                                              ; preds = %166, %162
  %172 = getelementptr inbounds nuw i8, ptr %.0139196, i64 4
  %173 = load i32, ptr %172, align 4
  %.not172 = icmp eq i32 %173, 0
  br i1 %.not172, label %180, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, i32 noundef %178) #6
  br label %180

180:                                              ; preds = %174, %171
  %fputc173 = tail call i32 @fputc(i32 41, ptr %1)
  %181 = load i8, ptr %114, align 1
  %182 = and i8 %181, 1
  %.not174 = icmp eq i8 %182, 0
  br i1 %.not174, label %184, label %183

183:                                              ; preds = %180
  %fputc175 = tail call i32 @fputc(i32 33, ptr %1)
  br label %184

184:                                              ; preds = %150, %147, %183, %180, %116
  %185 = getelementptr inbounds nuw i8, ptr %.0139196, i64 16
  %.0139 = load ptr, ptr %185, align 8
  %.not165 = icmp eq ptr %.0139, null
  br i1 %.not165, label %._crit_edge199, label %.lr.ph198

._crit_edge199:                                   ; preds = %184, %.loopexit
  %186 = getelementptr inbounds nuw i8, ptr %.0141, i64 48
  %187 = load ptr, ptr %186, align 8
  %.not166 = icmp eq ptr %187, null
  br i1 %.not166, label %.thread, label %188

188:                                              ; preds = %._crit_edge199
  %189 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 2, i64 1, ptr %1)
  %.pr = load ptr, ptr %186, align 8
  %.not167 = icmp eq ptr %.pr, null
  br i1 %.not167, label %.thread, label %72

.thread:                                          ; preds = %._crit_edge199, %188
  %fputc168 = tail call i32 @fputc(i32 10, ptr %1)
  %.pre232 = load i32, ptr %6, align 8
  br label %190

190:                                              ; preds = %13, %.thread
  %191 = phi i32 [ %14, %13 ], [ %.pre232, %.thread ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %192 = sext i32 %191 to i64
  %.not152.not = icmp slt i64 %indvars.iv224, %192
  br i1 %.not152.not, label %13, label %._crit_edge206

._crit_edge206:                                   ; preds = %190, %5
  %.lcssa180 = phi i32 [ %9, %5 ], [ %191, %190 ]
  %193 = tail call i32 @ir_regs_number() #6
  %194 = add i32 %.lcssa180, 2
  %195 = add i32 %194, %193
  %196 = load i32, ptr %6, align 8
  %.not153.not215 = icmp slt i32 %196, %195
  br i1 %.not153.not215, label %.lr.ph218.preheader, label %._crit_edge219

.lr.ph218.preheader:                              ; preds = %._crit_edge206
  %197 = sext i32 %196 to i64
  %wide.trip.count230 = sext i32 %195 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %226
  %indvars.iv227 = phi i64 [ %197, %.lr.ph218.preheader ], [ %indvars.iv.next228, %226 ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv.next228
  %200 = load ptr, ptr %199, align 8
  %.not154 = icmp eq ptr %200, null
  br i1 %.not154, label %226, label %201

201:                                              ; preds = %.lr.ph218
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = load i8, ptr %200, align 8
  %206 = zext i8 %205 to i32
  %207 = tail call ptr @ir_reg_name(i8 noundef signext %204, i32 noundef %206) #6
  %208 = load i32, ptr %202, align 8
  %209 = sdiv i32 %208, 4
  %210 = srem i32 %208, 4
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = sdiv i32 %212, 4
  %214 = srem i32 %212, 4
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.74, ptr noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef %213, i32 noundef %214) #6
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.0208 = load ptr, ptr %216, align 8
  %.not155209 = icmp eq ptr %.0208, null
  br i1 %.not155209, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %201, %.lr.ph212
  %.0210 = phi ptr [ %.0, %.lr.ph212 ], [ %.0208, %201 ]
  %217 = load i32, ptr %.0210, align 8
  %218 = sdiv i32 %217, 4
  %219 = srem i32 %217, 4
  %220 = getelementptr inbounds nuw i8, ptr %.0210, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = sdiv i32 %221, 4
  %223 = srem i32 %221, 4
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %218, i32 noundef %219, i32 noundef %222, i32 noundef %223) #6
  %225 = getelementptr inbounds nuw i8, ptr %.0210, i64 8
  %.0 = load ptr, ptr %225, align 8
  %.not155 = icmp eq ptr %.0, null
  br i1 %.not155, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %201
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %226

226:                                              ; preds = %.lr.ph218, %._crit_edge213
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
  %3 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 2, i64 1, ptr %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.0281362 = phi i32 [ %36, %34 ], [ 1, %.lr.ph.preheader ]
  %.pn352361 = phi ptr [ %.0284363, %34 ], [ %7, %.lr.ph.preheader ]
  %.0284363 = getelementptr inbounds i8, ptr %.pn352361, i64 -16
  %8 = getelementptr inbounds i8, ptr %.pn352361, i64 -15
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef %12, i32 noundef %.0281362) #6
  %14 = load i8, ptr %.0284363, align 8
  switch i8 %14, label %33 [
    i8 66, label %15
    i8 67, label %23
    i8 65, label %28
  ]

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.pn352361, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %17) #6
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %18) #6
  %20 = getelementptr inbounds i8, ptr %.pn352361, i64 -14
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1) #6
  br label %34

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.pn352361, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %25) #6
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef %26) #6
  br label %34

28:                                               ; preds = %.lr.ph
  %29 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 6, i64 1, ptr %1)
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.0284363, ptr noundef %1, i1 noundef zeroext true) #6
  %30 = getelementptr inbounds i8, ptr %.pn352361, i64 -14
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %1) #6
  br label %34

33:                                               ; preds = %.lr.ph
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.0284363, ptr noundef %1, i1 noundef zeroext true) #6
  br label %34

34:                                               ; preds = %23, %33, %28, %15
  %35 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 2, i64 1, ptr %1)
  %36 = add nuw nsw i32 %.0281362, 1
  %37 = load i32, ptr %4, align 8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %34, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4
  %.not379 = icmp eq i32 %41, 0
  br i1 %.not379, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %._crit_edge
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %48

48:                                               ; preds = %.lr.ph384, %355
  %.0286381 = phi i32 [ 1, %.lr.ph384 ], [ %356, %355 ]
  %.pn380 = phi ptr [ %42, %.lr.ph384 ], [ %.0287382, %355 ]
  %.0287382 = getelementptr inbounds nuw i8, ptr %.pn380, i64 52
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.81, i32 noundef %.0286381) #6
  %50 = getelementptr inbounds nuw i8, ptr %.pn380, i64 56
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.pn380, i64 60
  %53 = load i32, ptr %52, align 4
  %.not313372 = icmp sgt i32 %51, %53
  br i1 %.not313372, label %._crit_edge377, label %.lr.ph376.preheader

.lr.ph376.preheader:                              ; preds = %48
  %54 = load ptr, ptr %0, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds %struct._ir_insn, ptr %54, i64 %55
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %289
  %.1374 = phi i32 [ %292, %289 ], [ %51, %.lr.ph376.preheader ]
  %.1285373 = phi ptr [ %294, %289 ], [ %56, %.lr.ph376.preheader ]
  %57 = load i8, ptr %.1285373, align 8
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 512
  %.not316 = icmp eq i32 %61, 0
  br i1 %.not316, label %97, label %62

62:                                               ; preds = %.lr.ph376
  %63 = and i32 %60, 1024
  %.not323 = icmp eq i32 %63, 0
  br i1 %.not323, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.1285373, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %62
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.82, i32 noundef %.1374) #6
  br label %128

70:                                               ; preds = %64
  %71 = zext i8 %66 to i64
  %72 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.83, ptr noundef %73, i32 noundef %.1374) #6
  %75 = load ptr, ptr %43, align 8
  %.not324 = icmp eq ptr %75, null
  br i1 %.not324, label %82, label %76

76:                                               ; preds = %70
  %77 = sext i32 %.1374 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not325 = icmp eq i32 %79, 0
  br i1 %.not325, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.84, i32 noundef %79) #6
  br label %82

82:                                               ; preds = %80, %76, %70
  %83 = load ptr, ptr %44, align 8
  %.not326 = icmp eq ptr %83, null
  br i1 %.not326, label %95, label %84

84:                                               ; preds = %82
  %85 = sext i32 %.1374 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not327 = icmp eq i8 %87, -1
  br i1 %.not327, label %95, label %88

88:                                               ; preds = %84
  %89 = and i8 %87, 63
  %90 = load i8, ptr %65, align 1
  %91 = zext i8 %90 to i32
  %92 = tail call ptr @ir_reg_name(i8 noundef signext %89, i32 noundef %91) #6
  %.not328 = icmp ult i8 %87, 64
  %93 = select i1 %.not328, ptr @.str.87, ptr @.str.86
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.85, ptr noundef %92, ptr noundef nonnull %93) #6
  br label %95

95:                                               ; preds = %84, %88, %82
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.88, i32 noundef %.1374) #6
  br label %128

97:                                               ; preds = %.lr.ph376
  %fputc = tail call i32 @fputc(i32 9, ptr %1)
  %98 = and i32 %60, 256
  %.not317 = icmp eq i32 %98, 0
  br i1 %.not317, label %128, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.1285373, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef %104, i32 noundef %.1374) #6
  %106 = load ptr, ptr %43, align 8
  %.not318 = icmp eq ptr %106, null
  br i1 %.not318, label %113, label %107

107:                                              ; preds = %99
  %108 = sext i32 %.1374 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %.not319 = icmp eq i32 %110, 0
  br i1 %.not319, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.84, i32 noundef %110) #6
  br label %113

113:                                              ; preds = %111, %107, %99
  %114 = load ptr, ptr %44, align 8
  %.not320 = icmp eq ptr %114, null
  br i1 %.not320, label %126, label %115

115:                                              ; preds = %113
  %116 = sext i32 %.1374 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %.not321 = icmp eq i8 %118, -1
  br i1 %.not321, label %126, label %119

119:                                              ; preds = %115
  %120 = and i8 %118, 63
  %121 = load i8, ptr %100, align 1
  %122 = zext i8 %121 to i32
  %123 = tail call ptr @ir_reg_name(i8 noundef signext %120, i32 noundef %122) #6
  %.not322 = icmp ult i8 %118, 64
  %124 = select i1 %.not322, ptr @.str.87, ptr @.str.86
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.85, ptr noundef %123, ptr noundef nonnull %124) #6
  br label %126

126:                                              ; preds = %115, %119, %113
  %127 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 3, i64 1, ptr %1)
  br label %128

128:                                              ; preds = %97, %126, %68, %95
  %129 = load i8, ptr %.1285373, align 8
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %fputs = tail call i32 @fputs(ptr %132, ptr %1)
  %133 = load i8, ptr %.1285373, align 8
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 3
  %139 = and i32 %136, 4
  %.not329 = icmp eq i32 %139, 0
  br i1 %.not329, label %144, label %140

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %.1285373, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  br label %144

144:                                              ; preds = %140, %128
  %.0 = phi i32 [ %143, %140 ], [ %138, %128 ]
  %145 = icmp eq i8 %133, 96
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = icmp eq i8 %133, 97
  %148 = icmp ne i32 %.0, 2
  %or.cond = select i1 %147, i1 %148, i1 false
  br i1 %or.cond, label %.thread355.thread.sink.split, label %150

149:                                              ; preds = %144
  %.old1.not = icmp eq i32 %.0, 2
  br i1 %.old1.not, label %.lr.ph370, label %.thread355.thread.sink.split

150:                                              ; preds = %146
  %151 = icmp eq i8 %133, 69
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = icmp eq i8 %133, 70
  %or.cond4 = select i1 %153, i1 %148, i1 false
  br i1 %or.cond4, label %155, label %157

154:                                              ; preds = %150
  %.old3.not = icmp eq i32 %.0, 2
  br i1 %.old3.not, label %.lr.ph370, label %155

155:                                              ; preds = %152, %154
  %156 = add nsw i32 %.0, -2
  br label %.thread355.thread.sink.split

157:                                              ; preds = %152
  %158 = icmp eq i8 %133, 59
  %159 = icmp ne i32 %.0, 3
  %or.cond7 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond7, label %160, label %.thread355

160:                                              ; preds = %157
  %161 = add nsw i32 %.0, -1
  br label %.thread355.thread.sink.split

.thread355:                                       ; preds = %157
  %162 = icmp eq i8 %133, 88
  br i1 %162, label %163, label %.thread355.thread

163:                                              ; preds = %.thread355
  %164 = add nsw i32 %.0, -1
  br label %.thread355.thread.sink.split

.thread355.thread.sink.split:                     ; preds = %149, %146, %160, %163, %155
  %.sink = phi i32 [ %156, %155 ], [ %164, %163 ], [ %161, %160 ], [ %.0, %146 ], [ %.0, %149 ]
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %.sink) #6
  br label %.thread355.thread

.thread355.thread:                                ; preds = %.thread355.thread.sink.split, %.thread355
  %.not330365 = icmp eq i32 %.0, 0
  br i1 %.not330365, label %._crit_edge371.thread, label %.lr.ph370

.lr.ph370:                                        ; preds = %149, %154, %.thread355.thread
  %166 = sext i32 %.1374 to i64
  %167 = zext nneg i32 %.0 to i64
  %168 = shl nuw nsw i64 %167, 2
  %scevgep = getelementptr i8, ptr %.1285373, i64 %168
  %169 = add nuw nsw i32 %.0, 1
  %wide.trip.count = zext nneg i32 %169 to i64
  br label %170

170:                                              ; preds = %.lr.ph370, %245
  %indvars.iv = phi i64 [ 1, %.lr.ph370 ], [ %indvars.iv.next, %245 ]
  %.1285373.pn = phi ptr [ %.1285373, %.lr.ph370 ], [ %.0283369, %245 ]
  %.0288366 = phi i8 [ 1, %.lr.ph370 ], [ %.1289, %245 ]
  %.0283369 = getelementptr inbounds nuw i8, ptr %.1285373.pn, i64 4
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  %172 = tail call i32 @llvm.umin.i32(i32 %171, i32 3)
  %173 = shl nuw nsw i32 %172, 2
  %174 = or disjoint i32 %173, 16
  %175 = lshr i32 %60, %174
  %176 = and i32 %175, 15
  %177 = load i32, ptr %.0283369, align 4
  %.not345 = icmp eq i32 %177, 0
  br i1 %.not345, label %228, label %178

178:                                              ; preds = %170
  switch i32 %176, label %245 [
    i32 1, label %179
    i32 2, label %211
    i32 3, label %211
    i32 4, label %211
    i32 5, label %215
    i32 8, label %220
    i32 7, label %224
    i32 6, label %224
  ]

179:                                              ; preds = %178
  %180 = icmp slt i32 %177, 0
  %181 = trunc nuw i8 %.0288366 to i1
  %182 = select i1 %181, ptr @.str.94, ptr @.str.95
  br i1 %180, label %.thread357, label %185

.thread357:                                       ; preds = %179
  %183 = sub nsw i32 0, %177
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %182, i32 noundef %183) #6
  br label %194

185:                                              ; preds = %179
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef nonnull %182, i32 noundef %177) #6
  %187 = load ptr, ptr %43, align 8
  %.not359 = icmp eq ptr %187, null
  br i1 %.not359, label %194, label %188

188:                                              ; preds = %185
  %189 = zext nneg i32 %177 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %.not348 = icmp eq i32 %191, 0
  br i1 %.not348, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.84, i32 noundef %191) #6
  br label %194

194:                                              ; preds = %.thread357, %192, %188, %185
  %195 = load ptr, ptr %44, align 8
  %.not349 = icmp eq ptr %195, null
  br i1 %.not349, label %245, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds [4 x i8], ptr %195, i64 %166
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv
  %199 = load i8, ptr %198, align 1
  %.not350 = icmp eq i8 %199, -1
  br i1 %.not350, label %245, label %200

200:                                              ; preds = %196
  %201 = and i8 %199, 63
  %202 = load ptr, ptr %0, align 8
  %203 = sext i32 %177 to i64
  %204 = getelementptr inbounds %struct._ir_insn, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = tail call ptr @ir_reg_name(i8 noundef signext %201, i32 noundef %207) #6
  %.not351 = icmp ult i8 %199, 64
  %209 = select i1 %.not351, ptr @.str.87, ptr @.str.97
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.85, ptr noundef %208, ptr noundef nonnull %209) #6
  br label %245

211:                                              ; preds = %178, %178, %178
  %212 = trunc nuw i8 %.0288366 to i1
  %213 = select i1 %212, ptr @.str.94, ptr @.str.95
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef nonnull %213, i32 noundef %177) #6
  br label %245

215:                                              ; preds = %178
  %216 = trunc nuw i8 %.0288366 to i1
  %217 = select i1 %216, ptr @.str.94, ptr @.str.95
  %218 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %177) #6
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, ptr noundef nonnull %217, ptr noundef %218) #6
  br label %245

220:                                              ; preds = %178
  %221 = trunc nuw i8 %.0288366 to i1
  %222 = select i1 %221, ptr @.str.94, ptr @.str.95
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef nonnull %222) #6
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %177, ptr noundef %1) #6
  br label %245

224:                                              ; preds = %178, %178
  %225 = trunc nuw i8 %.0288366 to i1
  %226 = select i1 %225, ptr @.str.94, ptr @.str.95
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.101, ptr noundef nonnull %226, i32 noundef %177) #6
  br label %245

228:                                              ; preds = %170
  %229 = icmp eq i32 %176, 6
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = trunc nuw i8 %.0288366 to i1
  %232 = select i1 %231, ptr @.str.94, ptr @.str.95
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.101, ptr noundef nonnull %232, i32 noundef 0) #6
  br label %245

234:                                              ; preds = %228
  %.not346 = icmp eq i64 %indvars.iv, %167
  br i1 %.not346, label %245, label %235

235:                                              ; preds = %234
  %236 = add nsw i32 %176, -1
  %or.cond13 = icmp ult i32 %236, 4
  br i1 %or.cond13, label %241, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %176, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %237
  %240 = load i32, ptr %scevgep, align 4
  %.not347 = icmp eq i32 %240, 0
  br i1 %.not347, label %245, label %241

241:                                              ; preds = %235, %239
  %242 = trunc nuw i8 %.0288366 to i1
  %243 = select i1 %242, ptr @.str.94, ptr @.str.95
  %244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, ptr noundef nonnull %243) #6
  br label %245

245:                                              ; preds = %194, %200, %196, %224, %220, %215, %211, %178, %234, %237, %239, %241, %230
  %.1289 = phi i8 [ %.0288366, %178 ], [ 0, %224 ], [ %.0288366, %220 ], [ 0, %215 ], [ 0, %211 ], [ 0, %230 ], [ 0, %241 ], [ %.0288366, %239 ], [ %.0288366, %237 ], [ %.0288366, %234 ], [ 0, %196 ], [ 0, %200 ], [ 0, %194 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge371, label %170

._crit_edge371:                                   ; preds = %245
  %246 = trunc nuw i8 %.1289 to i1
  br i1 %246, label %._crit_edge371.thread, label %247

._crit_edge371.thread:                            ; preds = %.thread355.thread, %._crit_edge371
  %fputc331 = tail call i32 @fputc(i32 59, ptr %1)
  br label %249

247:                                              ; preds = %._crit_edge371
  %248 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %1)
  br label %249

249:                                              ; preds = %247, %._crit_edge371.thread
  %250 = and i32 %60, 256
  %.not332 = icmp eq i32 %250, 0
  br i1 %.not332, label %251, label %256

251:                                              ; preds = %249
  %252 = and i32 %60, 1024
  %.not333 = icmp eq i32 %252, 0
  br i1 %.not333, label %264, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %.1285373, i64 1
  %255 = load i8, ptr %254, align 1
  %.not334 = icmp eq i8 %255, 0
  br i1 %.not334, label %264, label %256

256:                                              ; preds = %253, %249
  %257 = load ptr, ptr %45, align 8
  %.not335 = icmp eq ptr %257, null
  br i1 %.not335, label %264, label %258

258:                                              ; preds = %256
  %259 = tail call i32 @ir_hashtab_find(ptr noundef nonnull %257, i32 noundef %.1374) #6
  %260 = and i32 %259, 2147483647
  %.not337 = icmp eq i32 %260, 0
  br i1 %.not337, label %264, label %261

261:                                              ; preds = %258
  %262 = sub nsw i32 0, %259
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %262) #6
  br label %264

264:                                              ; preds = %258, %261, %256, %253, %251
  %265 = load ptr, ptr %46, align 8
  %.not339 = icmp eq ptr %265, null
  br i1 %.not339, label %289, label %266

266:                                              ; preds = %264
  %267 = sext i32 %.1374 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 255
  %271 = icmp samesign ult i32 %270, 106
  %272 = add nsw i32 %270, -106
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw [0 x ptr], ptr @ir_rule_name, i64 0, i64 %273
  %275 = zext nneg i32 %270 to i64
  %276 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %275
  %.sink388.in = select i1 %271, ptr %276, ptr %274
  %.sink388 = load ptr, ptr %.sink388.in, align 8
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.106, ptr noundef %.sink388) #6
  %.not340 = icmp sgt i32 %269, -1
  br i1 %.not340, label %280, label %278

278:                                              ; preds = %266
  %279 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 6, i64 1, ptr %1)
  br label %280

280:                                              ; preds = %278, %266
  %281 = and i32 %269, 1073741824
  %.not341 = icmp eq i32 %281, 0
  br i1 %.not341, label %284, label %282

282:                                              ; preds = %280
  %283 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 8, i64 1, ptr %1)
  br label %284

284:                                              ; preds = %282, %280
  %285 = and i32 %269, 536870912
  %.not342 = icmp eq i32 %285, 0
  br i1 %.not342, label %288, label %286

286:                                              ; preds = %284
  %287 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 7, i64 1, ptr %1)
  br label %288

288:                                              ; preds = %286, %284
  %fputc343 = tail call i32 @fputc(i32 41, ptr %1)
  br label %289

289:                                              ; preds = %288, %264
  %fputc344 = tail call i32 @fputc(i32 10, ptr %1)
  %290 = lshr i32 %.0, 2
  %291 = add nuw nsw i32 %290, 1
  %292 = add nsw i32 %291, %.1374
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw %struct._ir_insn, ptr %.1285373, i64 %293
  %295 = load i32, ptr %52, align 4
  %.not313 = icmp sgt i32 %292, %295
  br i1 %.not313, label %._crit_edge377, label %.lr.ph376

._crit_edge377:                                   ; preds = %289, %48
  %296 = phi i32 [ %53, %48 ], [ %295, %289 ]
  %297 = load i32, ptr %.0287382, align 4
  %298 = and i32 %297, 32
  %.not314 = icmp eq i32 %298, 0
  br i1 %.not314, label %301, label %299

299:                                              ; preds = %._crit_edge377
  %300 = getelementptr i8, ptr %.pn380, i64 64
  %.0287.val = load i32, ptr %300, align 4
  tail call fastcc void @ir_dump_dessa_moves(ptr noundef nonnull %0, i32 noundef %.0286381, i32 %.0287.val, ptr noundef %1)
  %.pre = load i32, ptr %52, align 4
  br label %301

301:                                              ; preds = %299, %._crit_edge377
  %302 = phi i32 [ %.pre, %299 ], [ %296, %._crit_edge377 ]
  %303 = load ptr, ptr %0, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds %struct._ir_insn, ptr %303, i64 %304
  %306 = load i8, ptr %305, align 8
  switch i8 %306, label %355 [
    i8 98, label %307
    i8 99, label %307
    i8 100, label %335
    i8 101, label %353
  ]

307:                                              ; preds = %301, %301
  %308 = getelementptr inbounds nuw i8, ptr %.pn380, i64 68
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 1
  %311 = load ptr, ptr %47, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.pn380, i64 64
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %311, i64 %314
  %316 = load i32, ptr %315, align 4
  br i1 %310, label %331, label %317

317:                                              ; preds = %307
  %318 = load ptr, ptr %39, align 8
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds nuw %struct._ir_block, ptr %318, i64 %319, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct._ir_insn, ptr %303, i64 %322
  %324 = load i8, ptr %323, align 8
  %325 = icmp eq i8 %324, 90
  br i1 %325, label %326, label %331

326:                                              ; preds = %317
  %327 = add i32 %313, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %311, i64 %328
  %330 = load i32, ptr %329, align 4
  br label %331

331:                                              ; preds = %307, %317, %326
  %.0280 = phi i32 [ %330, %326 ], [ %316, %317 ], [ %316, %307 ]
  %332 = add i32 %.0286381, 1
  %.not315 = icmp eq i32 %.0280, %332
  br i1 %.not315, label %355, label %333

333:                                              ; preds = %331
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.110, i32 noundef %.0280) #6
  br label %355

335:                                              ; preds = %301
  %336 = load ptr, ptr %47, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.pn380, i64 64
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i32, ptr %336, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %39, align 8
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw %struct._ir_block, ptr %342, i64 %343, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct._ir_insn, ptr %303, i64 %346
  %348 = load i8, ptr %347, align 8
  %349 = icmp eq i8 %348, 92
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %351 = load i32, ptr %350, align 4
  %. = select i1 %349, i32 %341, i32 %351
  %.389 = select i1 %349, i32 %351, i32 %341
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.111, i32 noundef %., i32 noundef %.389) #6
  br label %355

353:                                              ; preds = %301
  %354 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 14, i64 1, ptr %1)
  br label %355

355:                                              ; preds = %301, %333, %331, %353, %335
  %356 = add i32 %.0286381, 1
  %357 = load i32, ptr %40, align 4
  %.not = icmp ugt i32 %356, %357
  br i1 %.not, label %._crit_edge385, label %48

._crit_edge385:                                   ; preds = %355, %._crit_edge
  %358 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %1)
  ret void
}

declare void @ir_print_proto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
