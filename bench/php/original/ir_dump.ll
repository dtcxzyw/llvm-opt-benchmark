target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct.anon.2 = type { i8, i8 }
%struct.anon.6 = type { i32, i32 }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_live_interval = type { i8, i8, i16, %union.anon.16, %union.anon.17, i32, %struct._ir_live_range, ptr, ptr, ptr, ptr }
%union.anon.16 = type { i32 }
%union.anon.17 = type { i32 }
%struct._ir_live_range = type { i32, i32, ptr }
%struct._ir_use_pos = type { i16, i8, i8, i32, i32, ptr }
%struct.anon.7 = type { %union.anon.8, i32 }
%union.anon.8 = type { i32 }
%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"%05d %s %s(\00", align 1
@ir_op_name = external global [108 x ptr], align 16
@ir_type_name = external global [14 x ptr], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@ir_op_flags = external constant [108 x i32], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%05d %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %05d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0A%05d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.40 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c" [SPILL=0x%x(%%%s)]\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" [SPILL=0x%x]\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"[%%%s]\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c": [%d.%d-%d.%d)\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"/%d.%d\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c", [%d.%d-%d.%d)\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c", PHI_USE(%d.%d, phi=d_%d/%d)\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c", USE(%d.%d/%d.%d\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c", hint=%%%s\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c", DEF(%d.%d\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c", USE(%d.%d/%d\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c", hint=R%d\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"[%%%s] : [%d.%d-%d.%d)\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"\09%s c_%d = \00", align 1
@ir_type_cname = external global [14 x ptr], align 16
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
@.str.72 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c", succ(%d)=[BB%d\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"\09l_%d = \00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"\09%s d_%d\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c" {R%d}\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c" {%%%s%s}\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c":store\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [10 x i8] c", l_%d = \00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"%s d_%d\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.95 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c" # BIND(0x%x);\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c" # RULE(%s\00", align 1
@ir_rule_name = external global [0 x ptr], align 8
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
@stderr = external global ptr, align 8
@.str.117 = private unnamed_addr constant [19 x i8] c"\09IRREDUCIBLE_LOOP\0A\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"\09loop_header=BB%d\0A\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"\09loop_depth=%d\0A\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"\09OSR_ENTRY_LOAD=d_%d\0A\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"\09# DESSA MOV c_%d\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"\09# DESSA MOV d_%d {R%d}\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c" -> d_%d {R%d}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ir_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = sub nsw i32 1, %14
  store i32 %15, ptr %5, align 4, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %52, %2
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !30
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !33
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct._ir_insn, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, i32 noundef %27, ptr noundef %36, ptr noundef %45) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !32
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ir_print_const(ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext true)
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.1) #6
  br label %52

52:                                               ; preds = %25
  %53 = load i32, ptr %5, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !30
  %55 = load ptr, ptr %10, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct._ir_insn, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !32
  br label %22

57:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !30
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._ir_ctx, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load i32, ptr %5, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._ir_insn, ptr %60, i64 %62
  store ptr %63, ptr %10, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %189, %57
  %65 = load i32, ptr %5, align 4, !tbaa !30
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._ir_ctx, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %194

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct._ir_insn, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !33
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !30
  store i32 %79, ptr %11, align 4, !tbaa !30
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = load i32, ptr %5, align 4, !tbaa !30
  %82 = load ptr, ptr %10, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct._ir_insn, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon.2, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !33
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.2, i32 noundef %81, ptr noundef %90) #6
  %92 = load i32, ptr %11, align 4, !tbaa !30
  %93 = and i32 %92, 256
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %70
  %96 = load i32, ptr %11, align 4, !tbaa !30
  %97 = and i32 %96, 1024
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct._ir_insn, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %99, %70
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = load ptr, ptr %10, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.2, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.3, ptr noundef %118) #6
  br label %120

120:                                              ; preds = %108, %99, %95
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load ptr, ptr %10, align 8, !tbaa !32
  %123 = call i32 @ir_operands_count(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %7, align 4, !tbaa !30
  store i32 1, ptr %6, align 4, !tbaa !30
  %124 = load ptr, ptr %10, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct._ir_insn, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [1 x i32], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store ptr %128, ptr %9, align 8, !tbaa !36
  br label %129

129:                                              ; preds = %142, %120
  %130 = load i32, ptr %6, align 4, !tbaa !30
  %131 = icmp sle i32 %130, 3
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !36
  %134 = load i32, ptr %133, align 4, !tbaa !30
  store i32 %134, ptr %8, align 4, !tbaa !30
  %135 = load i32, ptr %8, align 4, !tbaa !30
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !9
  %139 = load i32, ptr %8, align 4, !tbaa !30
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.4, i32 noundef %139) #6
  br label %141

141:                                              ; preds = %137, %132
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4, !tbaa !30
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !30
  %145 = load ptr, ptr %9, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i32, ptr %145, i32 1
  store ptr %146, ptr %9, align 8, !tbaa !36
  br label %129

147:                                              ; preds = %129
  %148 = load i32, ptr %7, align 4, !tbaa !30
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4, !tbaa !30
  %152 = sub nsw i32 %151, 3
  store i32 %152, ptr %7, align 4, !tbaa !30
  br label %153

153:                                              ; preds = %182, %150
  %154 = load i32, ptr %5, align 4, !tbaa !30
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4, !tbaa !30
  %156 = load ptr, ptr %10, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct._ir_insn, ptr %156, i32 1
  store ptr %157, ptr %10, align 8, !tbaa !32
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = load i32, ptr %5, align 4, !tbaa !30
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.5, i32 noundef %159) #6
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %161

161:                                              ; preds = %174, %153
  %162 = load i32, ptr %6, align 4, !tbaa !30
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !36
  %166 = load i32, ptr %165, align 4, !tbaa !30
  store i32 %166, ptr %8, align 4, !tbaa !30
  %167 = load i32, ptr %8, align 4, !tbaa !30
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = load i32, ptr %8, align 4, !tbaa !30
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.4, i32 noundef %171) #6
  br label %173

173:                                              ; preds = %169, %164
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 4, !tbaa !30
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !30
  %177 = load ptr, ptr %9, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i32, ptr %177, i32 1
  store ptr %178, ptr %9, align 8, !tbaa !36
  br label %161

179:                                              ; preds = %161
  %180 = load i32, ptr %7, align 4, !tbaa !30
  %181 = sub nsw i32 %180, 4
  store i32 %181, ptr %7, align 4, !tbaa !30
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %7, align 4, !tbaa !30
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %153, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %147
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.6) #6
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4, !tbaa !30
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !30
  %192 = load ptr, ptr %10, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct._ir_insn, ptr %192, i32 1
  store ptr %193, ptr %10, align 8, !tbaa !32
  br label %64

194:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @ir_print_const(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_operands_count(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct._ir_insn, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !33
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %15, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = and i32 %16, 24
  %18 = lshr i32 %17, 3
  store i32 %18, ptr %6, align 4, !tbaa !30
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct._ir_insn, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !33
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %28, %2
  %36 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_dot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 5, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 4, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.7, ptr noundef %18) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_ctx, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = sub nsw i32 1, %24
  store i32 %25, ptr %10, align 4, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._ir_ctx, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i32, ptr %10, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %28, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %56, %3
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !30
  %38 = sub nsw i32 0, %37
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = sub nsw i32 0, %39
  %41 = load ptr, ptr %15, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.9, i32 noundef %38, i32 noundef %40, ptr noundef %49) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !32
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  call void @ir_print_const(ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false)
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.10) #6
  br label %56

56:                                               ; preds = %35
  %57 = load i32, ptr %10, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !30
  %59 = load ptr, ptr %15, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct._ir_insn, ptr %59, i32 1
  store ptr %60, ptr %15, align 8, !tbaa !32
  br label %32

61:                                               ; preds = %32
  store i32 1, ptr %10, align 4, !tbaa !30
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._ir_ctx, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load i32, ptr %10, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._ir_insn, ptr %64, i64 %66
  store ptr %67, ptr %15, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %484, %61
  %69 = load i32, ptr %10, align 4, !tbaa !30
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._ir_ctx, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %494

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct._ir_insn, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !33
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !30
  store i32 %83, ptr %16, align 4, !tbaa !30
  %84 = load i32, ptr %16, align 4, !tbaa !30
  %85 = and i32 %84, 512
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %187

87:                                               ; preds = %74
  %88 = load ptr, ptr %15, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct._ir_insn, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8, !tbaa !33
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 91
  br i1 %95, label %96, label %110

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = load i32, ptr %10, align 4, !tbaa !30
  %99 = load i32, ptr %10, align 4, !tbaa !30
  %100 = load ptr, ptr %15, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct._ir_insn, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8, !tbaa !33
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.11, i32 noundef %98, i32 noundef %99, ptr noundef %108) #6
  br label %186

110:                                              ; preds = %87
  %111 = load ptr, ptr %15, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct._ir_insn, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon.2, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !33
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 92
  br i1 %118, label %119, label %133

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = load i32, ptr %10, align 4, !tbaa !30
  %122 = load i32, ptr %10, align 4, !tbaa !30
  %123 = load ptr, ptr %15, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct._ir_insn, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8, !tbaa !33
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.12, i32 noundef %121, i32 noundef %122, ptr noundef %131) #6
  br label %185

133:                                              ; preds = %110
  %134 = load i32, ptr %16, align 4, !tbaa !30
  %135 = and i32 %134, 16384
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = load i32, ptr %10, align 4, !tbaa !30
  %140 = load i32, ptr %10, align 4, !tbaa !30
  %141 = load ptr, ptr %15, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct._ir_insn, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.anon.2, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 8, !tbaa !33
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.13, i32 noundef %139, i32 noundef %140, ptr noundef %149) #6
  br label %184

151:                                              ; preds = %133
  %152 = load i32, ptr %16, align 4, !tbaa !30
  %153 = and i32 %152, 1024
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = load i32, ptr %10, align 4, !tbaa !30
  %158 = load i32, ptr %10, align 4, !tbaa !30
  %159 = load ptr, ptr %15, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct._ir_insn, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon.0, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.anon.2, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8, !tbaa !33
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.14, i32 noundef %157, i32 noundef %158, ptr noundef %167) #6
  br label %183

169:                                              ; preds = %151
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  %171 = load i32, ptr %10, align 4, !tbaa !30
  %172 = load i32, ptr %10, align 4, !tbaa !30
  %173 = load ptr, ptr %15, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct._ir_insn, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.anon.2, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8, !tbaa !33
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.15, i32 noundef %171, i32 noundef %172, ptr noundef %181) #6
  br label %183

183:                                              ; preds = %169, %155
  br label %184

184:                                              ; preds = %183, %137
  br label %185

185:                                              ; preds = %184, %119
  br label %186

186:                                              ; preds = %185, %96
  br label %315

187:                                              ; preds = %74
  %188 = load i32, ptr %16, align 4, !tbaa !30
  %189 = and i32 %188, 256
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %314

191:                                              ; preds = %187
  %192 = load i32, ptr %16, align 4, !tbaa !30
  %193 = lshr i32 %192, 20
  %194 = and i32 %193, 15
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8, !tbaa !9
  %198 = load i32, ptr %10, align 4, !tbaa !30
  %199 = load i32, ptr %10, align 4, !tbaa !30
  %200 = load ptr, ptr %15, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct._ir_insn, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.anon.0, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon.2, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 8, !tbaa !33
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.16, i32 noundef %198, i32 noundef %199, ptr noundef %208) #6
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.17) #6
  br label %313

212:                                              ; preds = %191
  %213 = load ptr, ptr %15, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct._ir_insn, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon.0, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon.2, ptr %216, i32 0, i32 0
  %218 = load i8, ptr %217, align 8, !tbaa !33
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 63
  br i1 %220, label %221, label %250

221:                                              ; preds = %212
  %222 = load ptr, ptr %6, align 8, !tbaa !9
  %223 = load i32, ptr %10, align 4, !tbaa !30
  %224 = load i32, ptr %10, align 4, !tbaa !30
  %225 = load ptr, ptr %15, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw %struct._ir_insn, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.anon.0, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.anon.2, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 8, !tbaa !33
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = load ptr, ptr %15, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct._ir_insn, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.anon.0, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.anon.2, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 1, !tbaa !33
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = load ptr, ptr %15, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw %struct._ir_insn, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.anon.6, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !33
  %248 = call ptr @ir_get_str(ptr noundef %243, i32 noundef %247)
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.18, i32 noundef %223, i32 noundef %224, ptr noundef %233, ptr noundef %242, ptr noundef %248) #6
  br label %312

250:                                              ; preds = %212
  %251 = load ptr, ptr %15, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct._ir_insn, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon.0, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.anon.2, ptr %254, i32 0, i32 0
  %256 = load i8, ptr %255, align 8, !tbaa !33
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  br i1 %258, label %259, label %288

259:                                              ; preds = %250
  %260 = load ptr, ptr %6, align 8, !tbaa !9
  %261 = load i32, ptr %10, align 4, !tbaa !30
  %262 = load i32, ptr %10, align 4, !tbaa !30
  %263 = load ptr, ptr %15, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct._ir_insn, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.anon.0, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.anon.2, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 8, !tbaa !33
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !34
  %272 = load ptr, ptr %15, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct._ir_insn, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.anon.0, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.anon.2, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 1, !tbaa !33
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = load ptr, ptr %15, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct._ir_insn, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.anon.6, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !33
  %286 = call ptr @ir_get_str(ptr noundef %281, i32 noundef %285)
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.19, i32 noundef %261, i32 noundef %262, ptr noundef %271, ptr noundef %280, ptr noundef %286) #6
  br label %311

288:                                              ; preds = %250
  %289 = load ptr, ptr %6, align 8, !tbaa !9
  %290 = load i32, ptr %10, align 4, !tbaa !30
  %291 = load i32, ptr %10, align 4, !tbaa !30
  %292 = load ptr, ptr %15, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw %struct._ir_insn, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.anon.0, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.anon.2, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !33
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  %301 = load ptr, ptr %15, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw %struct._ir_insn, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.anon.0, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.anon.2, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 1, !tbaa !33
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !34
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.20, i32 noundef %290, i32 noundef %291, ptr noundef %300, ptr noundef %309) #6
  br label %311

311:                                              ; preds = %288, %259
  br label %312

312:                                              ; preds = %311, %221
  br label %313

313:                                              ; preds = %312, %196
  br label %314

314:                                              ; preds = %313, %187
  br label %315

315:                                              ; preds = %314, %186
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = load ptr, ptr %15, align 8, !tbaa !32
  %318 = call i32 @ir_operands_count(ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %12, align 4, !tbaa !30
  store i32 1, ptr %11, align 4, !tbaa !30
  %319 = load ptr, ptr %15, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %struct._ir_insn, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [1 x i32], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  store ptr %323, ptr %14, align 8, !tbaa !36
  br label %324

324:                                              ; preds = %479, %315
  %325 = load i32, ptr %11, align 4, !tbaa !30
  %326 = load i32, ptr %12, align 4, !tbaa !30
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %484

328:                                              ; preds = %324
  %329 = load ptr, ptr %14, align 8, !tbaa !36
  %330 = load i32, ptr %329, align 4, !tbaa !30
  store i32 %330, ptr %13, align 4, !tbaa !30
  %331 = load i32, ptr %13, align 4, !tbaa !30
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %478

333:                                              ; preds = %328
  %334 = load i32, ptr %16, align 4, !tbaa !30
  %335 = load i32, ptr %11, align 4, !tbaa !30
  %336 = icmp sgt i32 %335, 3
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %340

338:                                              ; preds = %333
  %339 = load i32, ptr %11, align 4, !tbaa !30
  br label %340

340:                                              ; preds = %338, %337
  %341 = phi i32 [ 3, %337 ], [ %339, %338 ]
  %342 = mul nsw i32 4, %341
  %343 = add nsw i32 16, %342
  %344 = lshr i32 %334, %343
  %345 = and i32 %344, 15
  switch i32 %345, label %477 [
    i32 1, label %346
    i32 2, label %420
    i32 3, label %471
    i32 4, label %471
  ]

346:                                              ; preds = %340
  %347 = load i32, ptr %13, align 4, !tbaa !30
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load ptr, ptr %6, align 8, !tbaa !9
  %351 = load i32, ptr %13, align 4, !tbaa !30
  %352 = sub nsw i32 0, %351
  %353 = load i32, ptr %10, align 4, !tbaa !30
  %354 = load i32, ptr %7, align 4, !tbaa !30
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.21, i32 noundef %352, i32 noundef %353, i32 noundef %354) #6
  br label %419

356:                                              ; preds = %346
  %357 = load ptr, ptr %15, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw %struct._ir_insn, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.anon.0, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.anon.2, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 8, !tbaa !33
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 59
  br i1 %364, label %365, label %412

365:                                              ; preds = %356
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct._ir_ctx, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !31
  %369 = load ptr, ptr %15, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw %struct._ir_insn, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !33
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct._ir_insn, ptr %368, i64 %373
  %375 = getelementptr inbounds nuw %struct._ir_insn, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.anon, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.anon.0, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.anon.2, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 8, !tbaa !33
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 99
  br i1 %381, label %382, label %412

382:                                              ; preds = %365
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct._ir_ctx, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !31
  %386 = load ptr, ptr %4, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct._ir_ctx, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !31
  %389 = load ptr, ptr %15, align 8, !tbaa !32
  %390 = getelementptr inbounds nuw %struct._ir_insn, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.anon, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !33
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct._ir_insn, ptr %388, i64 %393
  %395 = load i32, ptr %11, align 4, !tbaa !30
  %396 = sub nsw i32 %395, 1
  %397 = call i32 @ir_insn_op(ptr noundef %394, i32 noundef %396)
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct._ir_insn, ptr %385, i64 %398
  %400 = getelementptr inbounds nuw %struct._ir_insn, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.anon, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.anon.0, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.anon.2, ptr %402, i32 0, i32 0
  %404 = load i8, ptr %403, align 8, !tbaa !33
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 101
  br i1 %406, label %407, label %412

407:                                              ; preds = %382
  %408 = load ptr, ptr %6, align 8, !tbaa !9
  %409 = load i32, ptr %10, align 4, !tbaa !30
  %410 = load i32, ptr %13, align 4, !tbaa !30
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.22, i32 noundef %409, i32 noundef %410) #6
  br label %418

412:                                              ; preds = %382, %365, %356
  %413 = load ptr, ptr %6, align 8, !tbaa !9
  %414 = load i32, ptr %13, align 4, !tbaa !30
  %415 = load i32, ptr %10, align 4, !tbaa !30
  %416 = load i32, ptr %7, align 4, !tbaa !30
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.23, i32 noundef %414, i32 noundef %415, i32 noundef %416) #6
  br label %418

418:                                              ; preds = %412, %407
  br label %419

419:                                              ; preds = %418, %349
  br label %477

420:                                              ; preds = %340
  %421 = load ptr, ptr %15, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw %struct._ir_insn, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.anon.0, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.anon.2, ptr %424, i32 0, i32 0
  %426 = load i8, ptr %425, align 8, !tbaa !33
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 99
  br i1 %428, label %429, label %448

429:                                              ; preds = %420
  %430 = load ptr, ptr %4, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct._ir_ctx, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !31
  %433 = load i32, ptr %13, align 4, !tbaa !30
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct._ir_insn, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.anon, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds nuw %struct.anon.0, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.anon.2, ptr %438, i32 0, i32 0
  %440 = load i8, ptr %439, align 8, !tbaa !33
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 101
  br i1 %442, label %443, label %448

443:                                              ; preds = %429
  %444 = load ptr, ptr %6, align 8, !tbaa !9
  %445 = load i32, ptr %10, align 4, !tbaa !30
  %446 = load i32, ptr %13, align 4, !tbaa !30
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.24, i32 noundef %445, i32 noundef %446) #6
  br label %470

448:                                              ; preds = %429, %420
  %449 = load ptr, ptr %15, align 8, !tbaa !32
  %450 = getelementptr inbounds nuw %struct._ir_insn, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.anon, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.anon.0, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.anon.2, ptr %452, i32 0, i32 0
  %454 = load i8, ptr %453, align 8, !tbaa !33
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 92
  br i1 %456, label %457, label %463

457:                                              ; preds = %448
  %458 = load ptr, ptr %6, align 8, !tbaa !9
  %459 = load i32, ptr %13, align 4, !tbaa !30
  %460 = load i32, ptr %10, align 4, !tbaa !30
  %461 = load i32, ptr %8, align 4, !tbaa !30
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.25, i32 noundef %459, i32 noundef %460, i32 noundef %461) #6
  br label %469

463:                                              ; preds = %448
  %464 = load ptr, ptr %6, align 8, !tbaa !9
  %465 = load i32, ptr %13, align 4, !tbaa !30
  %466 = load i32, ptr %10, align 4, !tbaa !30
  %467 = load i32, ptr %8, align 4, !tbaa !30
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.26, i32 noundef %465, i32 noundef %466, i32 noundef %467) #6
  br label %469

469:                                              ; preds = %463, %457
  br label %470

470:                                              ; preds = %469, %443
  br label %477

471:                                              ; preds = %340, %340
  %472 = load ptr, ptr %6, align 8, !tbaa !9
  %473 = load i32, ptr %13, align 4, !tbaa !30
  %474 = load i32, ptr %10, align 4, !tbaa !30
  %475 = load i32, ptr %9, align 4, !tbaa !30
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.27, i32 noundef %473, i32 noundef %474, i32 noundef %475) #6
  br label %477

477:                                              ; preds = %340, %471, %470, %419
  br label %478

478:                                              ; preds = %477, %328
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %11, align 4, !tbaa !30
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %11, align 4, !tbaa !30
  %482 = load ptr, ptr %14, align 8, !tbaa !36
  %483 = getelementptr inbounds nuw i32, ptr %482, i32 1
  store ptr %483, ptr %14, align 8, !tbaa !36
  br label %324

484:                                              ; preds = %324
  %485 = load i32, ptr %12, align 4, !tbaa !30
  %486 = call i32 @ir_insn_inputs_to_len(i32 noundef %485)
  store i32 %486, ptr %12, align 4, !tbaa !30
  %487 = load i32, ptr %12, align 4, !tbaa !30
  %488 = load i32, ptr %10, align 4, !tbaa !30
  %489 = add nsw i32 %488, %487
  store i32 %489, ptr %10, align 4, !tbaa !30
  %490 = load i32, ptr %12, align 4, !tbaa !30
  %491 = load ptr, ptr %15, align 8, !tbaa !32
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds %struct._ir_insn, ptr %491, i64 %492
  store ptr %493, ptr %15, align 8, !tbaa !32
  br label %68

494:                                              ; preds = %68
  %495 = load ptr, ptr %6, align 8, !tbaa !9
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare ptr @ir_get_str(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_op(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load i32, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_inputs_to_len(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = lshr i32 %3, 2
  %5 = add i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_use_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._ir_ctx, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.29) #6
  store i32 1, ptr %5, align 4, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._ir_ctx, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct._ir_use_list, ptr %19, i64 1
  store ptr %20, ptr %9, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %68, %14
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._ir_ctx, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct._ir_use_list, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !39
  store i32 %30, ptr %7, align 4, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._ir_ctx, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %9, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct._ir_use_list, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !36
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.30, i32 noundef %43, i32 noundef %44, i32 noundef %46) #6
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !36
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %59, %33
  %51 = load i32, ptr %6, align 4, !tbaa !30
  %52 = load i32, ptr %7, align 4, !tbaa !30
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !36
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.31, i32 noundef %57) #6
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !30
  %62 = load ptr, ptr %8, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !36
  br label %50

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.32) #6
  br label %67

67:                                               ; preds = %64, %27
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !30
  %71 = load ptr, ptr %9, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct._ir_use_list, ptr %71, i32 1
  store ptr %72, ptr %9, align 8, !tbaa !38
  br label %21

73:                                               ; preds = %21
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.28) #6
  br label %76

76:                                               ; preds = %73, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_cfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._ir_ctx, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %73

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %16, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._ir_ctx, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds %struct._ir_block, ptr %19, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.33) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._ir_ctx, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._ir_ctx, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load i32, ptr %6, align 4, !tbaa !30
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %5, align 4, !tbaa !30
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i64 %44
  store ptr %45, ptr %8, align 8, !tbaa !45
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = load ptr, ptr %8, align 8, !tbaa !45
  call void @ir_dump_cfg_block(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4, !tbaa !30
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !30
  br label %28

53:                                               ; preds = %28
  br label %70

54:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %64, %54
  %56 = load i32, ptr %5, align 4, !tbaa !30
  %57 = load i32, ptr %7, align 4, !tbaa !30
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = load i32, ptr %5, align 4, !tbaa !30
  %63 = load ptr, ptr %8, align 8, !tbaa !45
  call void @ir_dump_cfg_block(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4, !tbaa !30
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !30
  %67 = load ptr, ptr %8, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct._ir_block, ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !45
  br label %55

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %73

73:                                               ; preds = %70, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_dump_cfg_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.105, i32 noundef %18) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._ir_block, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.106, i32 noundef %23) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._ir_block, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.107, i32 noundef %28) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct._ir_block, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct._ir_block, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._ir_ctx, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.108, i32 noundef %38, i32 noundef %47) #6
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %69, %34
  %50 = load i32, ptr %9, align 4, !tbaa !30
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct._ir_block, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._ir_ctx, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct._ir_block, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = load i32, ptr %9, align 4, !tbaa !30
  %64 = add i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.71, i32 noundef %67) #6
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %9, align 4, !tbaa !30
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !30
  br label %49

72:                                               ; preds = %49
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %75

75:                                               ; preds = %72, %4
  %76 = load ptr, ptr %8, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct._ir_block, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct._ir_block, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._ir_ctx, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = load ptr, ptr %8, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct._ir_block, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.109, i32 noundef %84, i32 noundef %93) #6
  store i32 1, ptr %10, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %115, %80
  %96 = load i32, ptr %10, align 4, !tbaa !30
  %97 = load ptr, ptr %8, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct._ir_block, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._ir_ctx, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load ptr, ptr %8, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct._ir_block, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = load i32, ptr %10, align 4, !tbaa !30
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %105, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.71, i32 noundef %113) #6
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %10, align 4, !tbaa !30
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !30
  br label %95

118:                                              ; preds = %95
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %121

121:                                              ; preds = %118, %75
  %122 = load ptr, ptr %8, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct._ir_block, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = load ptr, ptr %8, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct._ir_block, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.110, i32 noundef %130) #6
  br label %132

132:                                              ; preds = %126, %121
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = load ptr, ptr %8, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct._ir_block, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.111, i32 noundef %136) #6
  %138 = load ptr, ptr %8, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct._ir_block, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !55
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %175

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %143 = load ptr, ptr %8, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct._ir_block, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 4, !tbaa !55
  store i32 %145, ptr %11, align 4, !tbaa !30
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = load i32, ptr %11, align 4, !tbaa !30
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.112, i32 noundef %147) #6
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._ir_ctx, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = load i32, ptr %11, align 4, !tbaa !30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._ir_block, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct._ir_block, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 4, !tbaa !56
  store i32 %156, ptr %11, align 4, !tbaa !30
  br label %157

157:                                              ; preds = %160, %142
  %158 = load i32, ptr %11, align 4, !tbaa !30
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = load i32, ptr %11, align 4, !tbaa !30
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.71, i32 noundef %162) #6
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._ir_ctx, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = load i32, ptr %11, align 4, !tbaa !30
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._ir_block, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct._ir_block, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4, !tbaa !56
  store i32 %171, ptr %11, align 4, !tbaa !30
  br label %157

172:                                              ; preds = %157
  %173 = load ptr, ptr %6, align 8, !tbaa !9
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %175

175:                                              ; preds = %172, %132
  %176 = load ptr, ptr %8, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %struct._ir_block, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.113) #6
  br label %184

184:                                              ; preds = %181, %175
  %185 = load ptr, ptr %8, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct._ir_block, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !57
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8, !tbaa !9
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.114) #6
  br label %193

193:                                              ; preds = %190, %184
  %194 = load ptr, ptr %8, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct._ir_block, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = and i32 %196, 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %struct._ir_block, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !57
  %203 = and i32 %202, 512
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.115) #6
  br label %211

208:                                              ; preds = %199
  %209 = load ptr, ptr %6, align 8, !tbaa !9
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.116) #6
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211, %193
  %213 = load ptr, ptr %8, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw %struct._ir_block, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !57
  %216 = and i32 %215, 16
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr @stderr, align 8, !tbaa !9
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.117) #6
  br label %221

221:                                              ; preds = %218, %212
  %222 = load ptr, ptr %8, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct._ir_block, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 4, !tbaa !58
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = load ptr, ptr %8, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct._ir_block, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 4, !tbaa !58
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.118, i32 noundef %230) #6
  br label %232

232:                                              ; preds = %226, %221
  %233 = load ptr, ptr %8, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %struct._ir_block, ptr %233, i32 0, i32 12
  %235 = load i32, ptr %234, align 4, !tbaa !59
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !9
  %239 = load ptr, ptr %8, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw %struct._ir_block, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 4, !tbaa !59
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.119, i32 noundef %241) #6
  br label %243

243:                                              ; preds = %237, %232
  %244 = load ptr, ptr %8, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw %struct._ir_block, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4, !tbaa !57
  %247 = and i32 %246, 256
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %297

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct._ir_ctx, ptr %250, i32 0, i32 51
  %252 = load ptr, ptr %251, align 8, !tbaa !60
  store ptr %252, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %253

253:                                              ; preds = %262, %249
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %12, align 8, !tbaa !61
  %256 = load i32, ptr %13, align 4, !tbaa !30
  %257 = call i32 @ir_list_at(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %14, align 4, !tbaa !30
  %258 = load i32, ptr %7, align 4, !tbaa !30
  %259 = load i32, ptr %14, align 4, !tbaa !30
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  br label %272

262:                                              ; preds = %254
  %263 = load i32, ptr %13, align 4, !tbaa !30
  %264 = add i32 %263, 1
  store i32 %264, ptr %13, align 4, !tbaa !30
  %265 = load ptr, ptr %12, align 8, !tbaa !61
  %266 = load i32, ptr %13, align 4, !tbaa !30
  %267 = call i32 @ir_list_at(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %15, align 4, !tbaa !30
  %268 = load i32, ptr %15, align 4, !tbaa !30
  %269 = add i32 %268, 1
  %270 = load i32, ptr %13, align 4, !tbaa !30
  %271 = add i32 %270, %269
  store i32 %271, ptr %13, align 4, !tbaa !30
  br label %253

272:                                              ; preds = %261
  %273 = load i32, ptr %13, align 4, !tbaa !30
  %274 = add i32 %273, 1
  store i32 %274, ptr %13, align 4, !tbaa !30
  %275 = load ptr, ptr %12, align 8, !tbaa !61
  %276 = load i32, ptr %13, align 4, !tbaa !30
  %277 = call i32 @ir_list_at(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %15, align 4, !tbaa !30
  %278 = load i32, ptr %13, align 4, !tbaa !30
  %279 = add i32 %278, 1
  store i32 %279, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %280

280:                                              ; preds = %291, %272
  %281 = load i32, ptr %14, align 4, !tbaa !30
  %282 = load i32, ptr %15, align 4, !tbaa !30
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %285 = load ptr, ptr %12, align 8, !tbaa !61
  %286 = load i32, ptr %13, align 4, !tbaa !30
  %287 = call i32 @ir_list_at(ptr noundef %285, i32 noundef %286)
  store i32 %287, ptr %16, align 4, !tbaa !30
  %288 = load ptr, ptr %6, align 8, !tbaa !9
  %289 = load i32, ptr %16, align 4, !tbaa !30
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.120, i32 noundef %289) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %14, align 4, !tbaa !30
  %293 = add i32 %292, 1
  store i32 %293, ptr %14, align 4, !tbaa !30
  %294 = load i32, ptr %13, align 4, !tbaa !30
  %295 = add i32 %294, 1
  store i32 %295, ptr %13, align 4, !tbaa !30
  br label %280

296:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %297

297:                                              ; preds = %296, %243
  %298 = load ptr, ptr %8, align 8, !tbaa !45
  %299 = getelementptr inbounds nuw %struct._ir_block, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !57
  %301 = and i32 %300, 32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %297
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  %305 = load i32, ptr %7, align 4, !tbaa !30
  %306 = load ptr, ptr %8, align 8, !tbaa !45
  %307 = load ptr, ptr %6, align 8, !tbaa !9
  call void @ir_dump_dessa_moves(ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %303, %297
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_cfg_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._ir_ctx, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.34) #6
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %30, %12
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._ir_ctx, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.35, i32 noundef %23, i32 noundef %28) #6
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4, !tbaa !30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !30
  br label %15

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.28) #6
  br label %36

36:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_live_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %532

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.36, i32 noundef %23) #6
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %437, %19
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._ir_ctx, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %440

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._ir_ctx, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load i32, ptr %5, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  store ptr %38, ptr %9, align 8, !tbaa !66
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %436

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %42 = load i32, ptr %5, align 4, !tbaa !30
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.37) #6
  br label %133

47:                                               ; preds = %41
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i32, ptr %6, align 4, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._ir_ctx, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._ir_ctx, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = load i32, ptr %6, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = load i32, ptr %5, align 4, !tbaa !30
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %69

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !30
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !30
  br label %48

69:                                               ; preds = %64, %48
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = load i32, ptr %5, align 4, !tbaa !30
  %72 = load i32, ptr %6, align 4, !tbaa !30
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.38, i32 noundef %71, i32 noundef %72) #6
  %74 = load i32, ptr %6, align 4, !tbaa !30
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %97, %69
  %77 = load i32, ptr %6, align 4, !tbaa !30
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._ir_ctx, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._ir_ctx, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load i32, ptr %6, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = load i32, ptr %5, align 4, !tbaa !30
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = load i32, ptr %6, align 4, !tbaa !30
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.39, i32 noundef %94) #6
  br label %96

96:                                               ; preds = %92, %82
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !30
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !30
  br label %76

100:                                              ; preds = %76
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.40) #6
  %103 = load ptr, ptr %9, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %132

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2, !tbaa !69
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = load ptr, ptr %9, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._ir_ctx, ptr %119, i32 0, i32 25
  %121 = load i32, ptr %120, align 4, !tbaa !74
  %122 = trunc i32 %121 to i8
  %123 = call ptr @ir_reg_name(i8 noundef signext %122, i32 noundef 6)
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.41, i32 noundef %118, ptr noundef %123) #6
  br label %131

125:                                              ; preds = %107
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = load ptr, ptr %9, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !33
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.42, i32 noundef %129) #6
  br label %131

131:                                              ; preds = %125, %114
  br label %132

132:                                              ; preds = %131, %100
  br label %133

133:                                              ; preds = %132, %44
  %134 = load ptr, ptr %9, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.43) #6
  br label %151

141:                                              ; preds = %133
  %142 = load ptr, ptr %9, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 1, !tbaa !76
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.44) #6
  br label %150

150:                                              ; preds = %147, %141
  br label %151

151:                                              ; preds = %150, %138
  br label %152

152:                                              ; preds = %430, %151
  %153 = load ptr, ptr %9, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1, !tbaa !76
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = load ptr, ptr %9, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1, !tbaa !76
  %163 = load ptr, ptr %9, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 8, !tbaa !77
  %166 = zext i8 %165 to i32
  %167 = call ptr @ir_reg_name(i8 noundef signext %162, i32 noundef %166)
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.45, ptr noundef %167) #6
  br label %169

169:                                              ; preds = %158, %152
  %170 = load ptr, ptr %9, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %170, i32 0, i32 6
  store ptr %171, ptr %10, align 8, !tbaa !78
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = load ptr, ptr %10, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw %struct._ir_live_range, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !79
  %176 = sdiv i32 %175, 4
  %177 = load ptr, ptr %10, align 8, !tbaa !78
  %178 = getelementptr inbounds nuw %struct._ir_live_range, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !79
  %180 = srem i32 %179, 4
  %181 = load ptr, ptr %10, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw %struct._ir_live_range, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !80
  %184 = sdiv i32 %183, 4
  %185 = load ptr, ptr %10, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw %struct._ir_live_range, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !80
  %188 = srem i32 %187, 4
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.46, i32 noundef %176, i32 noundef %180, i32 noundef %184, i32 noundef %188) #6
  %190 = load i32, ptr %5, align 4, !tbaa !30
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %169
  %193 = load ptr, ptr %9, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = load ptr, ptr %10, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw %struct._ir_live_range, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !79
  %199 = sdiv i32 %198, 4
  %200 = icmp eq i32 %195, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = load ptr, ptr %9, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !33
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.47, i32 noundef %205) #6
  br label %216

207:                                              ; preds = %192
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = load ptr, ptr %9, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = load ptr, ptr %9, align 8, !tbaa !66
  %213 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !33
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.48, i32 noundef %211, i32 noundef %214) #6
  br label %216

216:                                              ; preds = %207, %201
  br label %247

217:                                              ; preds = %169
  %218 = load ptr, ptr %10, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw %struct._ir_live_range, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !81
  store ptr %220, ptr %10, align 8, !tbaa !78
  br label %221

221:                                              ; preds = %224, %217
  %222 = load ptr, ptr %10, align 8, !tbaa !78
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %246

224:                                              ; preds = %221
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = load ptr, ptr %10, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw %struct._ir_live_range, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !79
  %229 = sdiv i32 %228, 4
  %230 = load ptr, ptr %10, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw %struct._ir_live_range, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !79
  %233 = srem i32 %232, 4
  %234 = load ptr, ptr %10, align 8, !tbaa !78
  %235 = getelementptr inbounds nuw %struct._ir_live_range, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !80
  %237 = sdiv i32 %236, 4
  %238 = load ptr, ptr %10, align 8, !tbaa !78
  %239 = getelementptr inbounds nuw %struct._ir_live_range, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !80
  %241 = srem i32 %240, 4
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.49, i32 noundef %229, i32 noundef %233, i32 noundef %237, i32 noundef %241) #6
  %243 = load ptr, ptr %10, align 8, !tbaa !78
  %244 = getelementptr inbounds nuw %struct._ir_live_range, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !81
  store ptr %245, ptr %10, align 8, !tbaa !78
  br label %221

246:                                              ; preds = %221
  br label %247

247:                                              ; preds = %246, %216
  %248 = load ptr, ptr %9, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !82
  store ptr %250, ptr %11, align 8, !tbaa !83
  br label %251

251:                                              ; preds = %414, %247
  %252 = load ptr, ptr %11, align 8, !tbaa !83
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %418

254:                                              ; preds = %251
  %255 = load ptr, ptr %11, align 8, !tbaa !83
  %256 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %255, i32 0, i32 2
  %257 = load i8, ptr %256, align 1, !tbaa !84
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 128
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  %263 = load ptr, ptr %11, align 8, !tbaa !83
  %264 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !86
  %266 = sdiv i32 %265, 4
  %267 = load ptr, ptr %11, align 8, !tbaa !83
  %268 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !86
  %270 = srem i32 %269, 4
  %271 = load ptr, ptr %11, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !87
  %274 = sub nsw i32 0, %273
  %275 = load ptr, ptr %11, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 8, !tbaa !88
  %278 = zext i16 %277 to i32
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.50, i32 noundef %266, i32 noundef %270, i32 noundef %274, i32 noundef %278) #6
  br label %414

280:                                              ; preds = %254
  %281 = load ptr, ptr %11, align 8, !tbaa !83
  %282 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %281, i32 0, i32 2
  %283 = load i8, ptr %282, align 1, !tbaa !84
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 64
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %335

287:                                              ; preds = %280
  %288 = load ptr, ptr %4, align 8, !tbaa !9
  %289 = load ptr, ptr %11, align 8, !tbaa !83
  %290 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !86
  %292 = sdiv i32 %291, 4
  %293 = load ptr, ptr %11, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8, !tbaa !86
  %296 = srem i32 %295, 4
  %297 = load ptr, ptr %11, align 8, !tbaa !83
  %298 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4, !tbaa !87
  %300 = sub nsw i32 0, %299
  %301 = load ptr, ptr %11, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8, !tbaa !88
  %304 = zext i16 %303 to i32
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.51, i32 noundef %292, i32 noundef %296, i32 noundef %300, i32 noundef %304) #6
  %306 = load ptr, ptr %11, align 8, !tbaa !83
  %307 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 2, !tbaa !89
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %287
  %312 = load ptr, ptr %4, align 8, !tbaa !9
  %313 = load ptr, ptr %11, align 8, !tbaa !83
  %314 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 2, !tbaa !89
  %316 = load ptr, ptr %9, align 8, !tbaa !66
  %317 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 8, !tbaa !77
  %319 = zext i8 %318 to i32
  %320 = call ptr @ir_reg_name(i8 noundef signext %315, i32 noundef %319)
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.52, ptr noundef %320) #6
  br label %322

322:                                              ; preds = %311, %287
  %323 = load ptr, ptr %4, align 8, !tbaa !9
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.40) #6
  %325 = load ptr, ptr %11, align 8, !tbaa !83
  %326 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %325, i32 0, i32 2
  %327 = load i8, ptr %326, align 1, !tbaa !84
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %322
  %332 = load ptr, ptr %4, align 8, !tbaa !9
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.53) #6
  br label %334

334:                                              ; preds = %331, %322
  br label %413

335:                                              ; preds = %280
  %336 = load ptr, ptr %11, align 8, !tbaa !83
  %337 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %336, i32 0, i32 0
  %338 = load i16, ptr %337, align 8, !tbaa !88
  %339 = icmp ne i16 %338, 0
  br i1 %339, label %351, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8, !tbaa !9
  %342 = load ptr, ptr %11, align 8, !tbaa !83
  %343 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 8, !tbaa !86
  %345 = sdiv i32 %344, 4
  %346 = load ptr, ptr %11, align 8, !tbaa !83
  %347 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !86
  %349 = srem i32 %348, 4
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.54, i32 noundef %345, i32 noundef %349) #6
  br label %366

351:                                              ; preds = %335
  %352 = load ptr, ptr %4, align 8, !tbaa !9
  %353 = load ptr, ptr %11, align 8, !tbaa !83
  %354 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8, !tbaa !86
  %356 = sdiv i32 %355, 4
  %357 = load ptr, ptr %11, align 8, !tbaa !83
  %358 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !86
  %360 = srem i32 %359, 4
  %361 = load ptr, ptr %11, align 8, !tbaa !83
  %362 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %361, i32 0, i32 0
  %363 = load i16, ptr %362, align 8, !tbaa !88
  %364 = zext i16 %363 to i32
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.55, i32 noundef %356, i32 noundef %360, i32 noundef %364) #6
  br label %366

366:                                              ; preds = %351, %340
  %367 = load ptr, ptr %11, align 8, !tbaa !83
  %368 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 2, !tbaa !89
  %370 = sext i8 %369 to i32
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %366
  %373 = load ptr, ptr %4, align 8, !tbaa !9
  %374 = load ptr, ptr %11, align 8, !tbaa !83
  %375 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %374, i32 0, i32 1
  %376 = load i8, ptr %375, align 2, !tbaa !89
  %377 = load ptr, ptr %9, align 8, !tbaa !66
  %378 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 8, !tbaa !77
  %380 = zext i8 %379 to i32
  %381 = call ptr @ir_reg_name(i8 noundef signext %376, i32 noundef %380)
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.52, ptr noundef %381) #6
  br label %383

383:                                              ; preds = %372, %366
  %384 = load ptr, ptr %11, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4, !tbaa !87
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %400

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8, !tbaa !9
  %390 = load ptr, ptr %3, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct._ir_ctx, ptr %390, i32 0, i32 23
  %392 = load ptr, ptr %391, align 8, !tbaa !68
  %393 = load ptr, ptr %11, align 8, !tbaa !83
  %394 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4, !tbaa !87
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %392, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !30
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.56, i32 noundef %398) #6
  br label %400

400:                                              ; preds = %388, %383
  %401 = load ptr, ptr %4, align 8, !tbaa !9
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.40) #6
  %403 = load ptr, ptr %11, align 8, !tbaa !83
  %404 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %403, i32 0, i32 2
  %405 = load i8, ptr %404, align 1, !tbaa !84
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %400
  %410 = load ptr, ptr %4, align 8, !tbaa !9
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.53) #6
  br label %412

412:                                              ; preds = %409, %400
  br label %413

413:                                              ; preds = %412, %334
  br label %414

414:                                              ; preds = %413, %261
  %415 = load ptr, ptr %11, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !90
  store ptr %417, ptr %11, align 8, !tbaa !83
  br label %251

418:                                              ; preds = %251
  %419 = load ptr, ptr %9, align 8, !tbaa !66
  %420 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %419, i32 0, i32 9
  %421 = load ptr, ptr %420, align 8, !tbaa !75
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load ptr, ptr %4, align 8, !tbaa !9
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.43) #6
  br label %426

426:                                              ; preds = %423, %418
  %427 = load ptr, ptr %9, align 8, !tbaa !66
  %428 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8, !tbaa !75
  store ptr %429, ptr %9, align 8, !tbaa !66
  br label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %9, align 8, !tbaa !66
  %432 = icmp ne ptr %431, null
  br i1 %432, label %152, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %4, align 8, !tbaa !9
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %436

436:                                              ; preds = %433, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %5, align 4, !tbaa !30
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %5, align 4, !tbaa !30
  br label %25

440:                                              ; preds = %25
  %441 = load ptr, ptr %3, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct._ir_ctx, ptr %441, i32 0, i32 24
  %443 = load i32, ptr %442, align 8, !tbaa !65
  %444 = call i32 @ir_regs_number()
  %445 = add nsw i32 %443, %444
  %446 = add nsw i32 %445, 2
  store i32 %446, ptr %7, align 4, !tbaa !30
  %447 = load ptr, ptr %3, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct._ir_ctx, ptr %447, i32 0, i32 24
  %449 = load i32, ptr %448, align 8, !tbaa !65
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %5, align 4, !tbaa !30
  br label %451

451:                                              ; preds = %526, %440
  %452 = load i32, ptr %5, align 4, !tbaa !30
  %453 = load i32, ptr %7, align 4, !tbaa !30
  %454 = icmp sle i32 %452, %453
  br i1 %454, label %455, label %529

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %456 = load ptr, ptr %3, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct._ir_ctx, ptr %456, i32 0, i32 35
  %458 = load ptr, ptr %457, align 8, !tbaa !64
  %459 = load i32, ptr %5, align 4, !tbaa !30
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !66
  store ptr %462, ptr %12, align 8, !tbaa !66
  %463 = load ptr, ptr %12, align 8, !tbaa !66
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %525

465:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %466 = load ptr, ptr %12, align 8, !tbaa !66
  %467 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %466, i32 0, i32 6
  store ptr %467, ptr %13, align 8, !tbaa !78
  %468 = load ptr, ptr %4, align 8, !tbaa !9
  %469 = load ptr, ptr %12, align 8, !tbaa !66
  %470 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 1, !tbaa !76
  %472 = load ptr, ptr %12, align 8, !tbaa !66
  %473 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %472, i32 0, i32 0
  %474 = load i8, ptr %473, align 8, !tbaa !77
  %475 = zext i8 %474 to i32
  %476 = call ptr @ir_reg_name(i8 noundef signext %471, i32 noundef %475)
  %477 = load ptr, ptr %13, align 8, !tbaa !78
  %478 = getelementptr inbounds nuw %struct._ir_live_range, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8, !tbaa !79
  %480 = sdiv i32 %479, 4
  %481 = load ptr, ptr %13, align 8, !tbaa !78
  %482 = getelementptr inbounds nuw %struct._ir_live_range, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8, !tbaa !79
  %484 = srem i32 %483, 4
  %485 = load ptr, ptr %13, align 8, !tbaa !78
  %486 = getelementptr inbounds nuw %struct._ir_live_range, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !80
  %488 = sdiv i32 %487, 4
  %489 = load ptr, ptr %13, align 8, !tbaa !78
  %490 = getelementptr inbounds nuw %struct._ir_live_range, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !80
  %492 = srem i32 %491, 4
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.57, ptr noundef %476, i32 noundef %480, i32 noundef %484, i32 noundef %488, i32 noundef %492) #6
  %494 = load ptr, ptr %13, align 8, !tbaa !78
  %495 = getelementptr inbounds nuw %struct._ir_live_range, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !81
  store ptr %496, ptr %13, align 8, !tbaa !78
  br label %497

497:                                              ; preds = %500, %465
  %498 = load ptr, ptr %13, align 8, !tbaa !78
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %522

500:                                              ; preds = %497
  %501 = load ptr, ptr %4, align 8, !tbaa !9
  %502 = load ptr, ptr %13, align 8, !tbaa !78
  %503 = getelementptr inbounds nuw %struct._ir_live_range, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8, !tbaa !79
  %505 = sdiv i32 %504, 4
  %506 = load ptr, ptr %13, align 8, !tbaa !78
  %507 = getelementptr inbounds nuw %struct._ir_live_range, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8, !tbaa !79
  %509 = srem i32 %508, 4
  %510 = load ptr, ptr %13, align 8, !tbaa !78
  %511 = getelementptr inbounds nuw %struct._ir_live_range, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !80
  %513 = sdiv i32 %512, 4
  %514 = load ptr, ptr %13, align 8, !tbaa !78
  %515 = getelementptr inbounds nuw %struct._ir_live_range, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !80
  %517 = srem i32 %516, 4
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.49, i32 noundef %505, i32 noundef %509, i32 noundef %513, i32 noundef %517) #6
  %519 = load ptr, ptr %13, align 8, !tbaa !78
  %520 = getelementptr inbounds nuw %struct._ir_live_range, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !81
  store ptr %521, ptr %13, align 8, !tbaa !78
  br label %497

522:                                              ; preds = %497
  %523 = load ptr, ptr %4, align 8, !tbaa !9
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %525

525:                                              ; preds = %522, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %5, align 4, !tbaa !30
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %5, align 4, !tbaa !30
  br label %451

529:                                              ; preds = %451
  %530 = load ptr, ptr %4, align 8, !tbaa !9
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.28) #6
  store i32 0, ptr %8, align 4
  br label %532

532:                                              ; preds = %529, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %533 = load i32, ptr %8, align 4
  switch i32 %533, label %535 [
    i32 0, label %534
    i32 1, label %534
  ]

534:                                              ; preds = %532, %532
  ret void

535:                                              ; preds = %532
  unreachable
}

declare ptr @ir_reg_name(i8 noundef signext, i32 noundef) #3

declare i32 @ir_regs_number() #3

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_codegen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.58) #6
  store i32 1, ptr %5, align 4, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._ir_ctx, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load i32, ptr %5, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %132, %2
  %39 = load i32, ptr %5, align 4, !tbaa !30
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %137

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct._ir_insn, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load i32, ptr %5, align 4, !tbaa !30
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.59, ptr noundef %54, i32 noundef %55) #6
  %57 = load ptr, ptr %10, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct._ir_insn, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 66
  br i1 %64, label %65, label %82

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct._ir_insn, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.7, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = call ptr @ir_get_str(ptr noundef %67, i32 noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.60, ptr noundef %72) #6
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct._ir_insn, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !33
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ir_print_proto(ptr noundef %74, i32 noundef %80, ptr noundef %81)
  br label %129

82:                                               ; preds = %44
  %83 = load ptr, ptr %10, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct._ir_insn, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon.2, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8, !tbaa !33
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 67
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct._ir_insn, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.7, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = call ptr @ir_get_str(ptr noundef %93, i32 noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.61, ptr noundef %98) #6
  br label %128

100:                                              ; preds = %82
  %101 = load ptr, ptr %10, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct._ir_insn, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !33
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 65
  br i1 %108, label %109, label %123

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.62) #6
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load ptr, ptr %10, align 8, !tbaa !32
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ir_print_const(ptr noundef %112, ptr noundef %113, ptr noundef %114, i1 noundef zeroext true)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct._ir_insn, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !33
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ir_print_proto(ptr noundef %115, i32 noundef %121, ptr noundef %122)
  br label %127

123:                                              ; preds = %100
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !32
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ir_print_const(ptr noundef %124, ptr noundef %125, ptr noundef %126, i1 noundef zeroext true)
  br label %127

127:                                              ; preds = %123, %109
  br label %128

128:                                              ; preds = %127, %91
  br label %129

129:                                              ; preds = %128, %65
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.63) #6
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4, !tbaa !30
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4, !tbaa !30
  %135 = load ptr, ptr %10, align 8, !tbaa !32
  %136 = getelementptr inbounds %struct._ir_insn, ptr %135, i32 -1
  store ptr %136, ptr %10, align 8, !tbaa !32
  br label %38

137:                                              ; preds = %38
  store i32 1, ptr %12, align 4, !tbaa !30
  br label %138

138:                                              ; preds = %1149, %137
  %139 = load i32, ptr %12, align 4, !tbaa !30
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._ir_ctx, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 4, !tbaa !44
  %143 = icmp ule i32 %139, %142
  br i1 %143, label %144, label %1152

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._ir_ctx, ptr %145, i32 0, i32 21
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._ir_ctx, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = load i32, ptr %12, align 4, !tbaa !30
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !30
  store i32 %156, ptr %13, align 4, !tbaa !30
  br label %159

157:                                              ; preds = %144
  %158 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %158, ptr %13, align 4, !tbaa !30
  br label %159

159:                                              ; preds = %157, %149
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._ir_ctx, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = load i32, ptr %13, align 4, !tbaa !30
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct._ir_block, ptr %162, i64 %164
  store ptr %165, ptr %14, align 8, !tbaa !45
  %166 = load ptr, ptr %14, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct._ir_block, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = and i32 %168, 70
  %170 = icmp eq i32 %169, 64
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  br label %1149

172:                                              ; preds = %159
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = load i32, ptr %13, align 4, !tbaa !30
  %175 = load ptr, ptr %14, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %struct._ir_block, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !49
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.64, i32 noundef %174, i32 noundef %177) #6
  %179 = load ptr, ptr %14, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct._ir_block, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %172
  %185 = load ptr, ptr %4, align 8, !tbaa !9
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.65) #6
  br label %187

187:                                              ; preds = %184, %172
  %188 = load ptr, ptr %14, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %struct._ir_block, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4, !tbaa !33
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8, !tbaa !9
  %194 = load ptr, ptr %14, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct._ir_block, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %197 = load ptr, ptr %14, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct._ir_block, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.66, i32 noundef %196, i32 noundef %199) #6
  br label %201

201:                                              ; preds = %192, %187
  %202 = load ptr, ptr %14, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct._ir_block, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %243

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw %struct._ir_block, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !57
  %210 = and i32 %209, 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %206
  %213 = load ptr, ptr %14, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw %struct._ir_block, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 4, !tbaa !58
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = load ptr, ptr %14, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw %struct._ir_block, ptr %219, i32 0, i32 11
  %221 = load i32, ptr %220, align 4, !tbaa !58
  %222 = load ptr, ptr %14, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct._ir_block, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 4, !tbaa !59
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.67, i32 noundef %221, i32 noundef %224) #6
  br label %232

226:                                              ; preds = %212
  %227 = load ptr, ptr %4, align 8, !tbaa !9
  %228 = load ptr, ptr %14, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct._ir_block, ptr %228, i32 0, i32 12
  %230 = load i32, ptr %229, align 4, !tbaa !59
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.68, i32 noundef %230) #6
  br label %232

232:                                              ; preds = %226, %217
  br label %242

233:                                              ; preds = %206
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = load ptr, ptr %14, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw %struct._ir_block, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %236, align 4, !tbaa !58
  %238 = load ptr, ptr %14, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw %struct._ir_block, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 4, !tbaa !59
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.69, i32 noundef %237, i32 noundef %240) #6
  br label %242

242:                                              ; preds = %233, %232
  br label %243

243:                                              ; preds = %242, %201
  %244 = load ptr, ptr %14, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw %struct._ir_block, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !53
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %289

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %249 = load ptr, ptr %4, align 8, !tbaa !9
  %250 = load ptr, ptr %14, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw %struct._ir_block, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !53
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct._ir_ctx, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %256 = load ptr, ptr %14, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct._ir_block, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4, !tbaa !54
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %255, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !30
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.70, i32 noundef %252, i32 noundef %261) #6
  store i32 1, ptr %16, align 4, !tbaa !30
  br label %263

263:                                              ; preds = %283, %248
  %264 = load i32, ptr %16, align 4, !tbaa !30
  %265 = load ptr, ptr %14, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw %struct._ir_block, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !53
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %269, label %286

269:                                              ; preds = %263
  %270 = load ptr, ptr %4, align 8, !tbaa !9
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct._ir_ctx, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %272, align 8, !tbaa !51
  %274 = load ptr, ptr %14, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw %struct._ir_block, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4, !tbaa !54
  %277 = load i32, ptr %16, align 4, !tbaa !30
  %278 = add i32 %276, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %273, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !30
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.71, i32 noundef %281) #6
  br label %283

283:                                              ; preds = %269
  %284 = load i32, ptr %16, align 4, !tbaa !30
  %285 = add i32 %284, 1
  store i32 %285, ptr %16, align 4, !tbaa !30
  br label %263

286:                                              ; preds = %263
  %287 = load ptr, ptr %4, align 8, !tbaa !9
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.72) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %289

289:                                              ; preds = %286, %243
  %290 = load ptr, ptr %14, align 8, !tbaa !45
  %291 = getelementptr inbounds nuw %struct._ir_block, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 4, !tbaa !50
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %335

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %295 = load ptr, ptr %4, align 8, !tbaa !9
  %296 = load ptr, ptr %14, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %struct._ir_block, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !50
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct._ir_ctx, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %300, align 8, !tbaa !51
  %302 = load ptr, ptr %14, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw %struct._ir_block, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !52
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %301, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !30
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.73, i32 noundef %298, i32 noundef %307) #6
  store i32 1, ptr %17, align 4, !tbaa !30
  br label %309

309:                                              ; preds = %329, %294
  %310 = load i32, ptr %17, align 4, !tbaa !30
  %311 = load ptr, ptr %14, align 8, !tbaa !45
  %312 = getelementptr inbounds nuw %struct._ir_block, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 4, !tbaa !50
  %314 = icmp ult i32 %310, %313
  br i1 %314, label %315, label %332

315:                                              ; preds = %309
  %316 = load ptr, ptr %4, align 8, !tbaa !9
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct._ir_ctx, ptr %317, i32 0, i32 19
  %319 = load ptr, ptr %318, align 8, !tbaa !51
  %320 = load ptr, ptr %14, align 8, !tbaa !45
  %321 = getelementptr inbounds nuw %struct._ir_block, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4, !tbaa !52
  %323 = load i32, ptr %17, align 4, !tbaa !30
  %324 = add i32 %322, %323
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr %319, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !30
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.71, i32 noundef %327) #6
  br label %329

329:                                              ; preds = %315
  %330 = load i32, ptr %17, align 4, !tbaa !30
  %331 = add i32 %330, 1
  store i32 %331, ptr %17, align 4, !tbaa !30
  br label %309

332:                                              ; preds = %309
  %333 = load ptr, ptr %4, align 8, !tbaa !9
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.72) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %335

335:                                              ; preds = %332, %289
  %336 = load ptr, ptr %4, align 8, !tbaa !9
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.6) #6
  %338 = load ptr, ptr %14, align 8, !tbaa !45
  %339 = getelementptr inbounds nuw %struct._ir_block, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !47
  store i32 %340, ptr %5, align 4, !tbaa !30
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct._ir_ctx, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = load i32, ptr %5, align 4, !tbaa !30
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct._ir_insn, ptr %343, i64 %345
  store ptr %346, ptr %10, align 8, !tbaa !32
  br label %347

347:                                              ; preds = %971, %335
  %348 = load i32, ptr %5, align 4, !tbaa !30
  %349 = load ptr, ptr %14, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw %struct._ir_block, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !49
  %352 = icmp sle i32 %348, %351
  br i1 %352, label %353, label %983

353:                                              ; preds = %347
  %354 = load ptr, ptr %10, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw %struct._ir_insn, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.anon, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.anon.0, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.anon.2, ptr %357, i32 0, i32 0
  %359 = load i8, ptr %358, align 8, !tbaa !33
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !30
  store i32 %362, ptr %11, align 4, !tbaa !30
  %363 = load i32, ptr %11, align 4, !tbaa !30
  %364 = and i32 %363, 512
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %469

366:                                              ; preds = %353
  %367 = load i32, ptr %11, align 4, !tbaa !30
  %368 = and i32 %367, 1024
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %366
  %371 = load ptr, ptr %10, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw %struct._ir_insn, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.anon, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.anon.0, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.anon.2, ptr %374, i32 0, i32 1
  %376 = load i8, ptr %375, align 1, !tbaa !33
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %370, %366
  %380 = load ptr, ptr %4, align 8, !tbaa !9
  %381 = load i32, ptr %5, align 4, !tbaa !30
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.74, i32 noundef %381) #6
  br label %468

383:                                              ; preds = %370
  %384 = load ptr, ptr %4, align 8, !tbaa !9
  %385 = load ptr, ptr %10, align 8, !tbaa !32
  %386 = getelementptr inbounds nuw %struct._ir_insn, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.anon, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.anon.0, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.anon.2, ptr %388, i32 0, i32 1
  %390 = load i8, ptr %389, align 1, !tbaa !33
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %394 = load i32, ptr %5, align 4, !tbaa !30
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.75, ptr noundef %393, i32 noundef %394) #6
  %396 = load ptr, ptr %3, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct._ir_ctx, ptr %396, i32 0, i32 23
  %398 = load ptr, ptr %397, align 8, !tbaa !68
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %419

400:                                              ; preds = %383
  %401 = load ptr, ptr %3, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct._ir_ctx, ptr %401, i32 0, i32 23
  %403 = load ptr, ptr %402, align 8, !tbaa !68
  %404 = load i32, ptr %5, align 4, !tbaa !30
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !30
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %400
  %410 = load ptr, ptr %4, align 8, !tbaa !9
  %411 = load ptr, ptr %3, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct._ir_ctx, ptr %411, i32 0, i32 23
  %413 = load ptr, ptr %412, align 8, !tbaa !68
  %414 = load i32, ptr %5, align 4, !tbaa !30
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !30
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.76, i32 noundef %417) #6
  br label %419

419:                                              ; preds = %409, %400, %383
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct._ir_ctx, ptr %420, i32 0, i32 38
  %422 = load ptr, ptr %421, align 8, !tbaa !91
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %464

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %425 = load ptr, ptr %3, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct._ir_ctx, ptr %425, i32 0, i32 38
  %427 = load ptr, ptr %426, align 8, !tbaa !91
  %428 = load i32, ptr %5, align 4, !tbaa !30
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %427, i64 %429
  %431 = getelementptr inbounds [4 x i8], ptr %430, i64 0, i64 0
  %432 = load i8, ptr %431, align 1, !tbaa !33
  store i8 %432, ptr %18, align 1, !tbaa !33
  %433 = load i8, ptr %18, align 1, !tbaa !33
  %434 = sext i8 %433 to i32
  %435 = icmp ne i32 %434, -1
  br i1 %435, label %436, label %463

436:                                              ; preds = %424
  %437 = load ptr, ptr %4, align 8, !tbaa !9
  %438 = load i8, ptr %18, align 1, !tbaa !33
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  br label %446

442:                                              ; preds = %436
  %443 = load i8, ptr %18, align 1, !tbaa !33
  %444 = sext i8 %443 to i32
  %445 = and i32 %444, -193
  br label %446

446:                                              ; preds = %442, %441
  %447 = phi i32 [ -1, %441 ], [ %445, %442 ]
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %10, align 8, !tbaa !32
  %450 = getelementptr inbounds nuw %struct._ir_insn, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.anon, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.anon.0, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.anon.2, ptr %452, i32 0, i32 1
  %454 = load i8, ptr %453, align 1, !tbaa !33
  %455 = zext i8 %454 to i32
  %456 = call ptr @ir_reg_name(i8 noundef signext %448, i32 noundef %455)
  %457 = load i8, ptr %18, align 1, !tbaa !33
  %458 = sext i8 %457 to i32
  %459 = and i32 %458, 192
  %460 = icmp ne i32 %459, 0
  %461 = select i1 %460, ptr @.str.78, ptr @.str.79
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.77, ptr noundef %456, ptr noundef %461) #6
  br label %463

463:                                              ; preds = %446, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %464

464:                                              ; preds = %463, %419
  %465 = load ptr, ptr %4, align 8, !tbaa !9
  %466 = load i32, ptr %5, align 4, !tbaa !30
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.80, i32 noundef %466) #6
  br label %468

468:                                              ; preds = %464, %379
  br label %560

469:                                              ; preds = %353
  %470 = load ptr, ptr %4, align 8, !tbaa !9
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.81) #6
  %472 = load i32, ptr %11, align 4, !tbaa !30
  %473 = and i32 %472, 256
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %559

475:                                              ; preds = %469
  %476 = load ptr, ptr %4, align 8, !tbaa !9
  %477 = load ptr, ptr %10, align 8, !tbaa !32
  %478 = getelementptr inbounds nuw %struct._ir_insn, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.anon, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %struct.anon.0, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct.anon.2, ptr %480, i32 0, i32 1
  %482 = load i8, ptr %481, align 1, !tbaa !33
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !34
  %486 = load i32, ptr %5, align 4, !tbaa !30
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.82, ptr noundef %485, i32 noundef %486) #6
  %488 = load ptr, ptr %3, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct._ir_ctx, ptr %488, i32 0, i32 23
  %490 = load ptr, ptr %489, align 8, !tbaa !68
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %511

492:                                              ; preds = %475
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct._ir_ctx, ptr %493, i32 0, i32 23
  %495 = load ptr, ptr %494, align 8, !tbaa !68
  %496 = load i32, ptr %5, align 4, !tbaa !30
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !30
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %492
  %502 = load ptr, ptr %4, align 8, !tbaa !9
  %503 = load ptr, ptr %3, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct._ir_ctx, ptr %503, i32 0, i32 23
  %505 = load ptr, ptr %504, align 8, !tbaa !68
  %506 = load i32, ptr %5, align 4, !tbaa !30
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !30
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.76, i32 noundef %509) #6
  br label %511

511:                                              ; preds = %501, %492, %475
  %512 = load ptr, ptr %3, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct._ir_ctx, ptr %512, i32 0, i32 38
  %514 = load ptr, ptr %513, align 8, !tbaa !91
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %556

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %517 = load ptr, ptr %3, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct._ir_ctx, ptr %517, i32 0, i32 38
  %519 = load ptr, ptr %518, align 8, !tbaa !91
  %520 = load i32, ptr %5, align 4, !tbaa !30
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i8], ptr %519, i64 %521
  %523 = getelementptr inbounds [4 x i8], ptr %522, i64 0, i64 0
  %524 = load i8, ptr %523, align 1, !tbaa !33
  store i8 %524, ptr %19, align 1, !tbaa !33
  %525 = load i8, ptr %19, align 1, !tbaa !33
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, -1
  br i1 %527, label %528, label %555

528:                                              ; preds = %516
  %529 = load ptr, ptr %4, align 8, !tbaa !9
  %530 = load i8, ptr %19, align 1, !tbaa !33
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, -1
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  br label %538

534:                                              ; preds = %528
  %535 = load i8, ptr %19, align 1, !tbaa !33
  %536 = sext i8 %535 to i32
  %537 = and i32 %536, -193
  br label %538

538:                                              ; preds = %534, %533
  %539 = phi i32 [ -1, %533 ], [ %537, %534 ]
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %10, align 8, !tbaa !32
  %542 = getelementptr inbounds nuw %struct._ir_insn, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.anon, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds nuw %struct.anon.0, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.anon.2, ptr %544, i32 0, i32 1
  %546 = load i8, ptr %545, align 1, !tbaa !33
  %547 = zext i8 %546 to i32
  %548 = call ptr @ir_reg_name(i8 noundef signext %540, i32 noundef %547)
  %549 = load i8, ptr %19, align 1, !tbaa !33
  %550 = sext i8 %549 to i32
  %551 = and i32 %550, 192
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, ptr @.str.78, ptr @.str.79
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.77, ptr noundef %548, ptr noundef %553) #6
  br label %555

555:                                              ; preds = %538, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %556

556:                                              ; preds = %555, %511
  %557 = load ptr, ptr %4, align 8, !tbaa !9
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.83) #6
  br label %559

559:                                              ; preds = %556, %469
  br label %560

560:                                              ; preds = %559, %468
  %561 = load ptr, ptr %4, align 8, !tbaa !9
  %562 = load ptr, ptr %10, align 8, !tbaa !32
  %563 = getelementptr inbounds nuw %struct._ir_insn, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds nuw %struct.anon, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds nuw %struct.anon.0, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.anon.2, ptr %565, i32 0, i32 0
  %567 = load i8, ptr %566, align 8, !tbaa !33
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !34
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.84, ptr noundef %570) #6
  %572 = load ptr, ptr %3, align 8, !tbaa !4
  %573 = load ptr, ptr %10, align 8, !tbaa !32
  %574 = call i32 @ir_operands_count(ptr noundef %572, ptr noundef %573)
  store i32 %574, ptr %7, align 4, !tbaa !30
  %575 = load ptr, ptr %10, align 8, !tbaa !32
  %576 = getelementptr inbounds nuw %struct._ir_insn, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct.anon, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds nuw %struct.anon.0, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.anon.2, ptr %578, i32 0, i32 0
  %580 = load i8, ptr %579, align 8, !tbaa !33
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 98
  br i1 %582, label %592, label %583

583:                                              ; preds = %560
  %584 = load ptr, ptr %10, align 8, !tbaa !32
  %585 = getelementptr inbounds nuw %struct._ir_insn, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.anon, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.anon.0, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.anon.2, ptr %587, i32 0, i32 0
  %589 = load i8, ptr %588, align 8, !tbaa !33
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 99
  br i1 %591, label %592, label %599

592:                                              ; preds = %583, %560
  %593 = load i32, ptr %7, align 4, !tbaa !30
  %594 = icmp ne i32 %593, 2
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load ptr, ptr %4, align 8, !tbaa !9
  %597 = load i32, ptr %7, align 4, !tbaa !30
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.47, i32 noundef %597) #6
  br label %659

599:                                              ; preds = %592, %583
  %600 = load ptr, ptr %10, align 8, !tbaa !32
  %601 = getelementptr inbounds nuw %struct._ir_insn, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds nuw %struct.anon, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds nuw %struct.anon.0, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds nuw %struct.anon.2, ptr %603, i32 0, i32 0
  %605 = load i8, ptr %604, align 8, !tbaa !33
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 69
  br i1 %607, label %617, label %608

608:                                              ; preds = %599
  %609 = load ptr, ptr %10, align 8, !tbaa !32
  %610 = getelementptr inbounds nuw %struct._ir_insn, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.anon, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds nuw %struct.anon.0, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct.anon.2, ptr %612, i32 0, i32 0
  %614 = load i8, ptr %613, align 8, !tbaa !33
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 70
  br i1 %616, label %617, label %625

617:                                              ; preds = %608, %599
  %618 = load i32, ptr %7, align 4, !tbaa !30
  %619 = icmp ne i32 %618, 2
  br i1 %619, label %620, label %625

620:                                              ; preds = %617
  %621 = load ptr, ptr %4, align 8, !tbaa !9
  %622 = load i32, ptr %7, align 4, !tbaa !30
  %623 = sub nsw i32 %622, 2
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef @.str.47, i32 noundef %623) #6
  br label %658

625:                                              ; preds = %617, %608
  %626 = load ptr, ptr %10, align 8, !tbaa !32
  %627 = getelementptr inbounds nuw %struct._ir_insn, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.anon, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.anon.0, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds nuw %struct.anon.2, ptr %629, i32 0, i32 0
  %631 = load i8, ptr %630, align 8, !tbaa !33
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 59
  br i1 %633, label %634, label %642

634:                                              ; preds = %625
  %635 = load i32, ptr %7, align 4, !tbaa !30
  %636 = icmp ne i32 %635, 3
  br i1 %636, label %637, label %642

637:                                              ; preds = %634
  %638 = load ptr, ptr %4, align 8, !tbaa !9
  %639 = load i32, ptr %7, align 4, !tbaa !30
  %640 = sub nsw i32 %639, 1
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef @.str.47, i32 noundef %640) #6
  br label %657

642:                                              ; preds = %634, %625
  %643 = load ptr, ptr %10, align 8, !tbaa !32
  %644 = getelementptr inbounds nuw %struct._ir_insn, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds nuw %struct.anon, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds nuw %struct.anon.0, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw %struct.anon.2, ptr %646, i32 0, i32 0
  %648 = load i8, ptr %647, align 8, !tbaa !33
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 90
  br i1 %650, label %651, label %656

651:                                              ; preds = %642
  %652 = load ptr, ptr %4, align 8, !tbaa !9
  %653 = load i32, ptr %7, align 4, !tbaa !30
  %654 = sub nsw i32 %653, 1
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.47, i32 noundef %654) #6
  br label %656

656:                                              ; preds = %651, %642
  br label %657

657:                                              ; preds = %656, %637
  br label %658

658:                                              ; preds = %657, %620
  br label %659

659:                                              ; preds = %658, %595
  store i8 1, ptr %15, align 1, !tbaa !92
  store i32 1, ptr %6, align 4, !tbaa !30
  %660 = load ptr, ptr %10, align 8, !tbaa !32
  %661 = getelementptr inbounds nuw %struct._ir_insn, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds nuw %struct.anon, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds [1 x i32], ptr %662, i64 0, i64 0
  %664 = getelementptr inbounds i32, ptr %663, i64 1
  store ptr %664, ptr %9, align 8, !tbaa !36
  br label %665

665:                                              ; preds = %867, %659
  %666 = load i32, ptr %6, align 4, !tbaa !30
  %667 = load i32, ptr %7, align 4, !tbaa !30
  %668 = icmp sle i32 %666, %667
  br i1 %668, label %669, label %872

669:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %670 = load i32, ptr %11, align 4, !tbaa !30
  %671 = load i32, ptr %6, align 4, !tbaa !30
  %672 = icmp sgt i32 %671, 3
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  br label %676

674:                                              ; preds = %669
  %675 = load i32, ptr %6, align 4, !tbaa !30
  br label %676

676:                                              ; preds = %674, %673
  %677 = phi i32 [ 3, %673 ], [ %675, %674 ]
  %678 = mul nsw i32 4, %677
  %679 = add nsw i32 16, %678
  %680 = lshr i32 %670, %679
  %681 = and i32 %680, 15
  store i32 %681, ptr %20, align 4, !tbaa !30
  %682 = load ptr, ptr %9, align 8, !tbaa !36
  %683 = load i32, ptr %682, align 4, !tbaa !30
  store i32 %683, ptr %8, align 4, !tbaa !30
  %684 = load i32, ptr %8, align 4, !tbaa !30
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %826

686:                                              ; preds = %676
  %687 = load i32, ptr %20, align 4, !tbaa !30
  switch i32 %687, label %825 [
    i32 1, label %688
    i32 2, label %788
    i32 3, label %788
    i32 4, label %788
    i32 5, label %795
    i32 8, label %804
    i32 7, label %813
    i32 6, label %818
  ]

688:                                              ; preds = %686
  %689 = load i32, ptr %8, align 4, !tbaa !30
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %699

691:                                              ; preds = %688
  %692 = load ptr, ptr %4, align 8, !tbaa !9
  %693 = load i8, ptr %15, align 1, !tbaa !92, !range !94, !noundef !95
  %694 = trunc i8 %693 to i1
  %695 = select i1 %694, ptr @.str.86, ptr @.str.87
  %696 = load i32, ptr %8, align 4, !tbaa !30
  %697 = sub nsw i32 0, %696
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef @.str.85, ptr noundef %695, i32 noundef %697) #6
  br label %706

699:                                              ; preds = %688
  %700 = load ptr, ptr %4, align 8, !tbaa !9
  %701 = load i8, ptr %15, align 1, !tbaa !92, !range !94, !noundef !95
  %702 = trunc i8 %701 to i1
  %703 = select i1 %702, ptr @.str.86, ptr @.str.87
  %704 = load i32, ptr %8, align 4, !tbaa !30
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef @.str.88, ptr noundef %703, i32 noundef %704) #6
  br label %706

706:                                              ; preds = %699, %691
  %707 = load ptr, ptr %3, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw %struct._ir_ctx, ptr %707, i32 0, i32 23
  %709 = load ptr, ptr %708, align 8, !tbaa !68
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %733

711:                                              ; preds = %706
  %712 = load i32, ptr %8, align 4, !tbaa !30
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %733

714:                                              ; preds = %711
  %715 = load ptr, ptr %3, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct._ir_ctx, ptr %715, i32 0, i32 23
  %717 = load ptr, ptr %716, align 8, !tbaa !68
  %718 = load i32, ptr %8, align 4, !tbaa !30
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !30
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %733

723:                                              ; preds = %714
  %724 = load ptr, ptr %4, align 8, !tbaa !9
  %725 = load ptr, ptr %3, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw %struct._ir_ctx, ptr %725, i32 0, i32 23
  %727 = load ptr, ptr %726, align 8, !tbaa !68
  %728 = load i32, ptr %8, align 4, !tbaa !30
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !30
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef @.str.76, i32 noundef %731) #6
  br label %733

733:                                              ; preds = %723, %714, %711, %706
  %734 = load ptr, ptr %3, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw %struct._ir_ctx, ptr %734, i32 0, i32 38
  %736 = load ptr, ptr %735, align 8, !tbaa !91
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %787

738:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %739 = load ptr, ptr %3, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw %struct._ir_ctx, ptr %739, i32 0, i32 38
  %741 = load ptr, ptr %740, align 8, !tbaa !91
  %742 = load i32, ptr %5, align 4, !tbaa !30
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4 x i8], ptr %741, i64 %743
  %745 = getelementptr inbounds [4 x i8], ptr %744, i64 0, i64 0
  store ptr %745, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %746 = load ptr, ptr %21, align 8, !tbaa !34
  %747 = load i32, ptr %6, align 4, !tbaa !30
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %746, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !33
  store i8 %750, ptr %22, align 1, !tbaa !33
  %751 = load i8, ptr %22, align 1, !tbaa !33
  %752 = sext i8 %751 to i32
  %753 = icmp ne i32 %752, -1
  br i1 %753, label %754, label %786

754:                                              ; preds = %738
  %755 = load ptr, ptr %4, align 8, !tbaa !9
  %756 = load i8, ptr %22, align 1, !tbaa !33
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, -1
  br i1 %758, label %759, label %760

759:                                              ; preds = %754
  br label %764

760:                                              ; preds = %754
  %761 = load i8, ptr %22, align 1, !tbaa !33
  %762 = sext i8 %761 to i32
  %763 = and i32 %762, -193
  br label %764

764:                                              ; preds = %760, %759
  %765 = phi i32 [ -1, %759 ], [ %763, %760 ]
  %766 = trunc i32 %765 to i8
  %767 = load ptr, ptr %3, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct._ir_ctx, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8, !tbaa !31
  %770 = load i32, ptr %8, align 4, !tbaa !30
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct._ir_insn, ptr %769, i64 %771
  %773 = getelementptr inbounds nuw %struct._ir_insn, ptr %772, i32 0, i32 0
  %774 = getelementptr inbounds nuw %struct.anon, ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds nuw %struct.anon.0, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds nuw %struct.anon.2, ptr %775, i32 0, i32 1
  %777 = load i8, ptr %776, align 1, !tbaa !33
  %778 = zext i8 %777 to i32
  %779 = call ptr @ir_reg_name(i8 noundef signext %766, i32 noundef %778)
  %780 = load i8, ptr %22, align 1, !tbaa !33
  %781 = sext i8 %780 to i32
  %782 = and i32 %781, 192
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %783, ptr @.str.89, ptr @.str.79
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.77, ptr noundef %779, ptr noundef %784) #6
  br label %786

786:                                              ; preds = %764, %738
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %787

787:                                              ; preds = %786, %733
  store i8 0, ptr %15, align 1, !tbaa !92
  br label %825

788:                                              ; preds = %686, %686, %686
  %789 = load ptr, ptr %4, align 8, !tbaa !9
  %790 = load i8, ptr %15, align 1, !tbaa !92, !range !94, !noundef !95
  %791 = trunc i8 %790 to i1
  %792 = select i1 %791, ptr @.str.86, ptr @.str.87
  %793 = load i32, ptr %8, align 4, !tbaa !30
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef @.str.90, ptr noundef %792, i32 noundef %793) #6
  store i8 0, ptr %15, align 1, !tbaa !92
  br label %825

795:                                              ; preds = %686
  %796 = load ptr, ptr %4, align 8, !tbaa !9
  %797 = load i8, ptr %15, align 1, !tbaa !92, !range !94, !noundef !95
  %798 = trunc i8 %797 to i1
  %799 = select i1 %798, ptr @.str.86, ptr @.str.87
  %800 = load ptr, ptr %3, align 8, !tbaa !4
  %801 = load i32, ptr %8, align 4, !tbaa !30
  %802 = call ptr @ir_get_str(ptr noundef %800, i32 noundef %801)
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef @.str.91, ptr noundef %799, ptr noundef %802) #6
  store i8 0, ptr %15, align 1, !tbaa !92
  br label %825

804:                                              ; preds = %686
  %805 = load ptr, ptr %4, align 8, !tbaa !9
  %806 = load i8, ptr %15, align 1, !tbaa !92, !range !94, !noundef !95
  %807 = trunc i8 %806 to i1
  %808 = select i1 %807, ptr @.str.86, ptr @.str.87
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.92, ptr noundef %808) #6
  %810 = load ptr, ptr %3, align 8, !tbaa !4
  %811 = load i32, ptr %8, align 4, !tbaa !30
  %812 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ir_print_proto(ptr noundef %810, i32 noundef %811, ptr noundef %812)
  br label %825

813:                                              ; preds = %686
  %814 = load i32, ptr %8, align 4, !tbaa !30
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %813
  br label %825

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %686, %817
  %819 = load ptr, ptr %4, align 8, !tbaa !9
  %820 = load i8, ptr %15, align 1, !tbaa !92, !range !94, !noundef !95
  %821 = trunc i8 %820 to i1
  %822 = select i1 %821, ptr @.str.86, ptr @.str.87
  %823 = load i32, ptr %8, align 4, !tbaa !30
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.93, ptr noundef %822, i32 noundef %823) #6
  store i8 0, ptr %15, align 1, !tbaa !92
  br label %825

825:                                              ; preds = %686, %818, %816, %804, %795, %788, %787
  br label %866

826:                                              ; preds = %676
  %827 = load i32, ptr %20, align 4, !tbaa !30
  %828 = icmp eq i32 %827, 6
  br i1 %828, label %829, label %836

829:                                              ; preds = %826
  %830 = load ptr, ptr %4, align 8, !tbaa !9
  %831 = load i8, ptr %15, align 1, !tbaa !92, !range !94, !noundef !95
  %832 = trunc i8 %831 to i1
  %833 = select i1 %832, ptr @.str.86, ptr @.str.87
  %834 = load i32, ptr %8, align 4, !tbaa !30
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef @.str.93, ptr noundef %833, i32 noundef %834) #6
  store i8 0, ptr %15, align 1, !tbaa !92
  br label %865

836:                                              ; preds = %826
  %837 = load i32, ptr %6, align 4, !tbaa !30
  %838 = load i32, ptr %7, align 4, !tbaa !30
  %839 = icmp ne i32 %837, %838
  br i1 %839, label %840, label %864

840:                                              ; preds = %836
  %841 = load i32, ptr %20, align 4, !tbaa !30
  %842 = icmp uge i32 %841, 1
  br i1 %842, label %843, label %846

843:                                              ; preds = %840
  %844 = load i32, ptr %20, align 4, !tbaa !30
  %845 = icmp ule i32 %844, 4
  br i1 %845, label %858, label %846

846:                                              ; preds = %843, %840
  %847 = load i32, ptr %20, align 4, !tbaa !30
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %864

849:                                              ; preds = %846
  %850 = load ptr, ptr %9, align 8, !tbaa !36
  %851 = load i32, ptr %7, align 4, !tbaa !30
  %852 = load i32, ptr %6, align 4, !tbaa !30
  %853 = sub nsw i32 %851, %852
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %850, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !30
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %864

858:                                              ; preds = %849, %843
  %859 = load ptr, ptr %4, align 8, !tbaa !9
  %860 = load i8, ptr %15, align 1, !tbaa !92, !range !94, !noundef !95
  %861 = trunc i8 %860 to i1
  %862 = select i1 %861, ptr @.str.86, ptr @.str.87
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.94, ptr noundef %862) #6
  store i8 0, ptr %15, align 1, !tbaa !92
  br label %864

864:                                              ; preds = %858, %849, %846, %836
  br label %865

865:                                              ; preds = %864, %829
  br label %866

866:                                              ; preds = %865, %825
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %867

867:                                              ; preds = %866
  %868 = load i32, ptr %6, align 4, !tbaa !30
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %6, align 4, !tbaa !30
  %870 = load ptr, ptr %9, align 8, !tbaa !36
  %871 = getelementptr inbounds nuw i32, ptr %870, i32 1
  store ptr %871, ptr %9, align 8, !tbaa !36
  br label %665

872:                                              ; preds = %665
  %873 = load i8, ptr %15, align 1, !tbaa !92, !range !94, !noundef !95
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %878

875:                                              ; preds = %872
  %876 = load ptr, ptr %4, align 8, !tbaa !9
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.95) #6
  br label %881

878:                                              ; preds = %872
  %879 = load ptr, ptr %4, align 8, !tbaa !9
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %879, ptr noundef @.str.96) #6
  br label %881

881:                                              ; preds = %878, %875
  %882 = load i32, ptr %11, align 4, !tbaa !30
  %883 = and i32 %882, 256
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %898, label %885

885:                                              ; preds = %881
  %886 = load i32, ptr %11, align 4, !tbaa !30
  %887 = and i32 %886, 1024
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %915

889:                                              ; preds = %885
  %890 = load ptr, ptr %10, align 8, !tbaa !32
  %891 = getelementptr inbounds nuw %struct._ir_insn, ptr %890, i32 0, i32 0
  %892 = getelementptr inbounds nuw %struct.anon, ptr %891, i32 0, i32 0
  %893 = getelementptr inbounds nuw %struct.anon.0, ptr %892, i32 0, i32 0
  %894 = getelementptr inbounds nuw %struct.anon.2, ptr %893, i32 0, i32 1
  %895 = load i8, ptr %894, align 1, !tbaa !33
  %896 = zext i8 %895 to i32
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %915

898:                                              ; preds = %889, %881
  %899 = load ptr, ptr %3, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw %struct._ir_ctx, ptr %899, i32 0, i32 12
  %901 = load ptr, ptr %900, align 8, !tbaa !96
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %915

903:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %904 = load ptr, ptr %3, align 8, !tbaa !4
  %905 = load i32, ptr %5, align 4, !tbaa !30
  %906 = call i32 @ir_binding_find(ptr noundef %904, i32 noundef %905)
  store i32 %906, ptr %23, align 4, !tbaa !30
  %907 = load i32, ptr %23, align 4, !tbaa !30
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %914

909:                                              ; preds = %903
  %910 = load ptr, ptr %4, align 8, !tbaa !9
  %911 = load i32, ptr %23, align 4, !tbaa !30
  %912 = sub nsw i32 0, %911
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef @.str.97, i32 noundef %912) #6
  br label %914

914:                                              ; preds = %909, %903
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %915

915:                                              ; preds = %914, %898, %889, %885
  %916 = load ptr, ptr %3, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct._ir_ctx, ptr %916, i32 0, i32 22
  %918 = load ptr, ptr %917, align 8, !tbaa !97
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %971

920:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %921 = load ptr, ptr %3, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw %struct._ir_ctx, ptr %921, i32 0, i32 22
  %923 = load ptr, ptr %922, align 8, !tbaa !97
  %924 = load i32, ptr %5, align 4, !tbaa !30
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i32, ptr %923, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !30
  store i32 %927, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %928 = load i32, ptr %24, align 4, !tbaa !30
  %929 = and i32 %928, 255
  store i32 %929, ptr %25, align 4, !tbaa !30
  %930 = load i32, ptr %25, align 4, !tbaa !30
  %931 = icmp ult i32 %930, 108
  br i1 %931, label %932, label %939

932:                                              ; preds = %920
  %933 = load ptr, ptr %4, align 8, !tbaa !9
  %934 = load i32, ptr %25, align 4, !tbaa !30
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !34
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef @.str.98, ptr noundef %937) #6
  br label %947

939:                                              ; preds = %920
  %940 = load ptr, ptr %4, align 8, !tbaa !9
  %941 = load i32, ptr %25, align 4, !tbaa !30
  %942 = sub i32 %941, 108
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw [0 x ptr], ptr @ir_rule_name, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !34
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef @.str.98, ptr noundef %945) #6
  br label %947

947:                                              ; preds = %939, %932
  %948 = load i32, ptr %24, align 4, !tbaa !30
  %949 = and i32 %948, -2147483648
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %954

951:                                              ; preds = %947
  %952 = load ptr, ptr %4, align 8, !tbaa !9
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef @.str.99) #6
  br label %954

954:                                              ; preds = %951, %947
  %955 = load i32, ptr %24, align 4, !tbaa !30
  %956 = and i32 %955, 1073741824
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %961

958:                                              ; preds = %954
  %959 = load ptr, ptr %4, align 8, !tbaa !9
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef @.str.100) #6
  br label %961

961:                                              ; preds = %958, %954
  %962 = load i32, ptr %24, align 4, !tbaa !30
  %963 = and i32 %962, 536870912
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %968

965:                                              ; preds = %961
  %966 = load ptr, ptr %4, align 8, !tbaa !9
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef @.str.101) #6
  br label %968

968:                                              ; preds = %965, %961
  %969 = load ptr, ptr %4, align 8, !tbaa !9
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef @.str.40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %971

971:                                              ; preds = %968, %915
  %972 = load ptr, ptr %4, align 8, !tbaa !9
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef @.str.6) #6
  %974 = load i32, ptr %7, align 4, !tbaa !30
  %975 = call i32 @ir_insn_inputs_to_len(i32 noundef %974)
  store i32 %975, ptr %7, align 4, !tbaa !30
  %976 = load i32, ptr %7, align 4, !tbaa !30
  %977 = load i32, ptr %5, align 4, !tbaa !30
  %978 = add nsw i32 %977, %976
  store i32 %978, ptr %5, align 4, !tbaa !30
  %979 = load i32, ptr %7, align 4, !tbaa !30
  %980 = load ptr, ptr %10, align 8, !tbaa !32
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds %struct._ir_insn, ptr %980, i64 %981
  store ptr %982, ptr %10, align 8, !tbaa !32
  br label %347

983:                                              ; preds = %347
  %984 = load ptr, ptr %14, align 8, !tbaa !45
  %985 = getelementptr inbounds nuw %struct._ir_block, ptr %984, i32 0, i32 0
  %986 = load i32, ptr %985, align 4, !tbaa !57
  %987 = and i32 %986, 32
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %994

989:                                              ; preds = %983
  %990 = load ptr, ptr %3, align 8, !tbaa !4
  %991 = load i32, ptr %13, align 4, !tbaa !30
  %992 = load ptr, ptr %14, align 8, !tbaa !45
  %993 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ir_dump_dessa_moves(ptr noundef %990, i32 noundef %991, ptr noundef %992, ptr noundef %993)
  br label %994

994:                                              ; preds = %989, %983
  %995 = load ptr, ptr %3, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw %struct._ir_ctx, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8, !tbaa !31
  %998 = load ptr, ptr %14, align 8, !tbaa !45
  %999 = getelementptr inbounds nuw %struct._ir_block, ptr %998, i32 0, i32 2
  %1000 = load i32, ptr %999, align 4, !tbaa !49
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct._ir_insn, ptr %997, i64 %1001
  store ptr %1002, ptr %10, align 8, !tbaa !32
  %1003 = load ptr, ptr %10, align 8, !tbaa !32
  %1004 = getelementptr inbounds nuw %struct._ir_insn, ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %struct.anon, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds nuw %struct.anon.0, ptr %1005, i32 0, i32 0
  %1007 = getelementptr inbounds nuw %struct.anon.2, ptr %1006, i32 0, i32 0
  %1008 = load i8, ptr %1007, align 8, !tbaa !33
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 100
  br i1 %1010, label %1020, label %1011

1011:                                             ; preds = %994
  %1012 = load ptr, ptr %10, align 8, !tbaa !32
  %1013 = getelementptr inbounds nuw %struct._ir_insn, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds nuw %struct.anon, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds nuw %struct.anon.0, ptr %1014, i32 0, i32 0
  %1016 = getelementptr inbounds nuw %struct.anon.2, ptr %1015, i32 0, i32 0
  %1017 = load i8, ptr %1016, align 8, !tbaa !33
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 101
  br i1 %1019, label %1020, label %1118

1020:                                             ; preds = %1011, %994
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %1021 = load ptr, ptr %14, align 8, !tbaa !45
  %1022 = getelementptr inbounds nuw %struct._ir_block, ptr %1021, i32 0, i32 4
  %1023 = load i32, ptr %1022, align 4, !tbaa !50
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %1025, label %1035

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %3, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1026, i32 0, i32 19
  %1028 = load ptr, ptr %1027, align 8, !tbaa !51
  %1029 = load ptr, ptr %14, align 8, !tbaa !45
  %1030 = getelementptr inbounds nuw %struct._ir_block, ptr %1029, i32 0, i32 3
  %1031 = load i32, ptr %1030, align 4, !tbaa !52
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i32, ptr %1028, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !30
  store i32 %1034, ptr %26, align 4, !tbaa !30
  br label %1077

1035:                                             ; preds = %1020
  %1036 = load ptr, ptr %3, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1036, i32 0, i32 19
  %1038 = load ptr, ptr %1037, align 8, !tbaa !51
  %1039 = load ptr, ptr %14, align 8, !tbaa !45
  %1040 = getelementptr inbounds nuw %struct._ir_block, ptr %1039, i32 0, i32 3
  %1041 = load i32, ptr %1040, align 4, !tbaa !52
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i32, ptr %1038, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !30
  store i32 %1044, ptr %26, align 4, !tbaa !30
  %1045 = load ptr, ptr %3, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1045, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8, !tbaa !31
  %1048 = load ptr, ptr %3, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1048, i32 0, i32 18
  %1050 = load ptr, ptr %1049, align 8, !tbaa !43
  %1051 = load i32, ptr %26, align 4, !tbaa !30
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw %struct._ir_block, ptr %1050, i64 %1052
  %1054 = getelementptr inbounds nuw %struct._ir_block, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4, !tbaa !47
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct._ir_insn, ptr %1047, i64 %1056
  %1058 = getelementptr inbounds nuw %struct._ir_insn, ptr %1057, i32 0, i32 0
  %1059 = getelementptr inbounds nuw %struct.anon, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds nuw %struct.anon.0, ptr %1059, i32 0, i32 0
  %1061 = getelementptr inbounds nuw %struct.anon.2, ptr %1060, i32 0, i32 0
  %1062 = load i8, ptr %1061, align 8, !tbaa !33
  %1063 = zext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 92
  br i1 %1064, label %1065, label %1076

1065:                                             ; preds = %1035
  %1066 = load ptr, ptr %3, align 8, !tbaa !4
  %1067 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1066, i32 0, i32 19
  %1068 = load ptr, ptr %1067, align 8, !tbaa !51
  %1069 = load ptr, ptr %14, align 8, !tbaa !45
  %1070 = getelementptr inbounds nuw %struct._ir_block, ptr %1069, i32 0, i32 3
  %1071 = load i32, ptr %1070, align 4, !tbaa !52
  %1072 = add i32 %1071, 1
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i32, ptr %1068, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !30
  store i32 %1075, ptr %26, align 4, !tbaa !30
  br label %1076

1076:                                             ; preds = %1065, %1035
  br label %1077

1077:                                             ; preds = %1076, %1025
  %1078 = load ptr, ptr %3, align 8, !tbaa !4
  %1079 = load i32, ptr %26, align 4, !tbaa !30
  %1080 = call i32 @ir_skip_empty_target_blocks(ptr noundef %1078, i32 noundef %1079)
  store i32 %1080, ptr %26, align 4, !tbaa !30
  %1081 = load ptr, ptr %3, align 8, !tbaa !4
  %1082 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1081, i32 0, i32 21
  %1083 = load ptr, ptr %1082, align 8, !tbaa !46
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1107

1085:                                             ; preds = %1077
  %1086 = load i32, ptr %12, align 4, !tbaa !30
  %1087 = load ptr, ptr %3, align 8, !tbaa !4
  %1088 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1087, i32 0, i32 16
  %1089 = load i32, ptr %1088, align 4, !tbaa !44
  %1090 = icmp eq i32 %1086, %1089
  br i1 %1090, label %1102, label %1091

1091:                                             ; preds = %1085
  %1092 = load i32, ptr %26, align 4, !tbaa !30
  %1093 = load ptr, ptr %3, align 8, !tbaa !4
  %1094 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1093, i32 0, i32 21
  %1095 = load ptr, ptr %1094, align 8, !tbaa !46
  %1096 = load i32, ptr %12, align 4, !tbaa !30
  %1097 = add i32 %1096, 1
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i32, ptr %1095, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !30
  %1101 = icmp ne i32 %1092, %1100
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1091, %1085
  %1103 = load ptr, ptr %4, align 8, !tbaa !9
  %1104 = load i32, ptr %26, align 4, !tbaa !30
  %1105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef @.str.102, i32 noundef %1104) #6
  br label %1106

1106:                                             ; preds = %1102, %1091
  br label %1117

1107:                                             ; preds = %1077
  %1108 = load i32, ptr %26, align 4, !tbaa !30
  %1109 = load i32, ptr %13, align 4, !tbaa !30
  %1110 = add i32 %1109, 1
  %1111 = icmp ne i32 %1108, %1110
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %4, align 8, !tbaa !9
  %1114 = load i32, ptr %26, align 4, !tbaa !30
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef @.str.102, i32 noundef %1114) #6
  br label %1116

1116:                                             ; preds = %1112, %1107
  br label %1117

1117:                                             ; preds = %1116, %1106
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %1148

1118:                                             ; preds = %1011
  %1119 = load ptr, ptr %10, align 8, !tbaa !32
  %1120 = getelementptr inbounds nuw %struct._ir_insn, ptr %1119, i32 0, i32 0
  %1121 = getelementptr inbounds nuw %struct.anon, ptr %1120, i32 0, i32 0
  %1122 = getelementptr inbounds nuw %struct.anon.0, ptr %1121, i32 0, i32 0
  %1123 = getelementptr inbounds nuw %struct.anon.2, ptr %1122, i32 0, i32 0
  %1124 = load i8, ptr %1123, align 8, !tbaa !33
  %1125 = zext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 102
  br i1 %1126, label %1127, label %1134

1127:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %1128 = load ptr, ptr %3, align 8, !tbaa !4
  %1129 = load i32, ptr %13, align 4, !tbaa !30
  call void @ir_get_true_false_blocks(ptr noundef %1128, i32 noundef %1129, ptr noundef %27, ptr noundef %28)
  %1130 = load ptr, ptr %4, align 8, !tbaa !9
  %1131 = load i32, ptr %27, align 4, !tbaa !30
  %1132 = load i32, ptr %28, align 4, !tbaa !30
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1130, ptr noundef @.str.103, i32 noundef %1131, i32 noundef %1132) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %1147

1134:                                             ; preds = %1118
  %1135 = load ptr, ptr %10, align 8, !tbaa !32
  %1136 = getelementptr inbounds nuw %struct._ir_insn, ptr %1135, i32 0, i32 0
  %1137 = getelementptr inbounds nuw %struct.anon, ptr %1136, i32 0, i32 0
  %1138 = getelementptr inbounds nuw %struct.anon.0, ptr %1137, i32 0, i32 0
  %1139 = getelementptr inbounds nuw %struct.anon.2, ptr %1138, i32 0, i32 0
  %1140 = load i8, ptr %1139, align 8, !tbaa !33
  %1141 = zext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 103
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1134
  %1144 = load ptr, ptr %4, align 8, !tbaa !9
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef @.str.104) #6
  br label %1146

1146:                                             ; preds = %1143, %1134
  br label %1147

1147:                                             ; preds = %1146, %1127
  br label %1148

1148:                                             ; preds = %1147, %1117
  br label %1149

1149:                                             ; preds = %1148, %171
  %1150 = load i32, ptr %12, align 4, !tbaa !30
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %12, align 4, !tbaa !30
  br label %138

1152:                                             ; preds = %138
  %1153 = load ptr, ptr %4, align 8, !tbaa !9
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef @.str.28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @ir_print_proto(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ir_binding_find(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ir_dump_dessa_moves(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct._ir_block, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %9, align 4, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._ir_ctx, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load i32, ptr %9, align 4, !tbaa !30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._ir_block, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._ir_ctx, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._ir_block, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._ir_use_list, ptr %38, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !45
  %46 = load i32, ptr %6, align 4, !tbaa !30
  %47 = call i32 @ir_phi_input_number(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._ir_ctx, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %11, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct._ir_use_list, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !36
  br label %56

56:                                               ; preds = %237, %4
  %57 = load i32, ptr %13, align 4, !tbaa !30
  %58 = load ptr, ptr %11, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct._ir_use_list, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %242

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8, !tbaa !36
  %64 = load i32, ptr %63, align 4, !tbaa !30
  store i32 %64, ptr %15, align 4, !tbaa !30
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._ir_ctx, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load i32, ptr %15, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._ir_insn, ptr %67, i64 %69
  store ptr %70, ptr %17, align 8, !tbaa !32
  %71 = load ptr, ptr %17, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct._ir_insn, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !33
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 59
  br i1 %78, label %79, label %236

79:                                               ; preds = %62
  %80 = load ptr, ptr %17, align 8, !tbaa !32
  %81 = load i32, ptr %12, align 4, !tbaa !30
  %82 = call i32 @ir_insn_op(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !30
  %83 = load i32, ptr %16, align 4, !tbaa !30
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = load i32, ptr %16, align 4, !tbaa !30
  %88 = sub nsw i32 0, %87
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.121, i32 noundef %88) #6
  br label %119

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._ir_ctx, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = load i32, ptr %16, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._ir_ctx, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = load i32, ptr %15, align 4, !tbaa !30
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = icmp ne i32 %97, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %90
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = load i32, ptr %16, align 4, !tbaa !30
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._ir_ctx, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = load i32, ptr %16, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.122, i32 noundef %108, i32 noundef %115) #6
  br label %118

117:                                              ; preds = %90
  br label %237

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %85
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._ir_ctx, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %173

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._ir_ctx, ptr %125, i32 0, i32 38
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  %128 = load i32, ptr %15, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %127, i64 %129
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 0
  store ptr %131, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %132 = load ptr, ptr %18, align 8, !tbaa !34
  %133 = load i32, ptr %12, align 4, !tbaa !30
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !33
  store i8 %136, ptr %19, align 1, !tbaa !33
  %137 = load i8, ptr %19, align 1, !tbaa !33
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %172

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !9
  %142 = load i8, ptr %19, align 1, !tbaa !33
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %150

146:                                              ; preds = %140
  %147 = load i8, ptr %19, align 1, !tbaa !33
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, -193
  br label %150

150:                                              ; preds = %146, %145
  %151 = phi i32 [ -1, %145 ], [ %149, %146 ]
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._ir_ctx, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = load i32, ptr %16, align 4, !tbaa !30
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct._ir_insn, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct._ir_insn, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon.2, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !33
  %164 = zext i8 %163 to i32
  %165 = call ptr @ir_reg_name(i8 noundef signext %152, i32 noundef %164)
  %166 = load i8, ptr %19, align 1, !tbaa !33
  %167 = sext i8 %166 to i32
  %168 = and i32 %167, 192
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.89, ptr @.str.79
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.77, ptr noundef %165, ptr noundef %170) #6
  br label %172

172:                                              ; preds = %150, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %173

173:                                              ; preds = %172, %119
  %174 = load ptr, ptr %8, align 8, !tbaa !9
  %175 = load i32, ptr %15, align 4, !tbaa !30
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._ir_ctx, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %179 = load i32, ptr %15, align 4, !tbaa !30
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.123, i32 noundef %175, i32 noundef %182) #6
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._ir_ctx, ptr %184, i32 0, i32 38
  %186 = load ptr, ptr %185, align 8, !tbaa !91
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %233

188:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._ir_ctx, ptr %189, i32 0, i32 38
  %191 = load ptr, ptr %190, align 8, !tbaa !91
  %192 = load i32, ptr %15, align 4, !tbaa !30
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %191, i64 %193
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 0, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !33
  store i8 %196, ptr %20, align 1, !tbaa !33
  %197 = load i8, ptr %20, align 1, !tbaa !33
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %232

200:                                              ; preds = %188
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  %202 = load i8, ptr %20, align 1, !tbaa !33
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %210

206:                                              ; preds = %200
  %207 = load i8, ptr %20, align 1, !tbaa !33
  %208 = sext i8 %207 to i32
  %209 = and i32 %208, -193
  br label %210

210:                                              ; preds = %206, %205
  %211 = phi i32 [ -1, %205 ], [ %209, %206 ]
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct._ir_ctx, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %216 = load i32, ptr %15, align 4, !tbaa !30
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct._ir_insn, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct._ir_insn, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.anon.2, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 1, !tbaa !33
  %224 = zext i8 %223 to i32
  %225 = call ptr @ir_reg_name(i8 noundef signext %212, i32 noundef %224)
  %226 = load i8, ptr %20, align 1, !tbaa !33
  %227 = sext i8 %226 to i32
  %228 = and i32 %227, 192
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, ptr @.str.78, ptr @.str.79
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.77, ptr noundef %225, ptr noundef %230) #6
  br label %232

232:                                              ; preds = %210, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  br label %233

233:                                              ; preds = %232, %173
  %234 = load ptr, ptr %8, align 8, !tbaa !9
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.6) #6
  br label %236

236:                                              ; preds = %233, %62
  br label %237

237:                                              ; preds = %236, %117
  %238 = load i32, ptr %13, align 4, !tbaa !30
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !30
  %240 = load ptr, ptr %14, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw i32, ptr %240, i32 1
  store ptr %241, ptr %14, align 8, !tbaa !36
  br label %56

242:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare i32 @ir_skip_empty_target_blocks(ptr noundef, i32 noundef) #3

declare void @ir_get_true_false_blocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_at(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = call i32 @ir_array_at(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_array_at(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct._ir_array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_phi_input_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i32 0, ptr %8, align 4, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i32, ptr %8, align 4, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._ir_block, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = add i32 %31, 2
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !36
  %37 = load i32, ptr %8, align 4, !tbaa !30
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !30
  br label %19

39:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_ir_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ir_ctx", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !15, i64 48, !17, i64 64, !18, i64 72, !19, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !20, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !14, i64 152, !14, i64 156, !21, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !21, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !22, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !19, i64 248, !7, i64 256, !6, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !21, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !19, i64 312, !6, i64 320, !27, i64 328, !28, i64 336, !29, i64 344, !7, i64 384, !7, i64 628}
!13 = !{!"p1 _ZTS8_ir_insn", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ir_insn", !16, i64 0, !7, i64 8}
!16 = !{!"", !7, i64 0, !7, i64 4}
!17 = !{!"p1 _ZTS11_ir_hashtab", !6, i64 0}
!18 = !{!"p1 _ZTS12_ir_use_list", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTS9_ir_block", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS17_ir_live_interval", !6, i64 0}
!23 = !{!"p1 _ZTS9_ir_arena", !6, i64 0}
!24 = !{!"p1 _ZTS14_ir_live_range", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS10_ir_strtab", !6, i64 0}
!27 = !{!"p1 _ZTS15_ir_code_buffer", !6, i64 0}
!28 = !{!"p1 _ZTS10_ir_loader", !6, i64 0}
!29 = !{!"_ir_strtab", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !25, i64 24, !14, i64 32, !14, i64 36}
!30 = !{!14, !14, i64 0}
!31 = !{!12, !13, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!25, !25, i64 0}
!35 = !{!12, !14, i64 8}
!36 = !{!19, !19, i64 0}
!37 = !{!12, !18, i64 72}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !14, i64 4}
!40 = !{!"_ir_use_list", !14, i64 0, !14, i64 4}
!41 = !{!12, !19, i64 80}
!42 = !{!40, !14, i64 0}
!43 = !{!12, !20, i64 104}
!44 = !{!12, !14, i64 92}
!45 = !{!20, !20, i64 0}
!46 = !{!12, !19, i64 128}
!47 = !{!48, !14, i64 4}
!48 = !{!"_ir_block", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
!49 = !{!48, !14, i64 8}
!50 = !{!48, !14, i64 16}
!51 = !{!12, !19, i64 112}
!52 = !{!48, !14, i64 12}
!53 = !{!48, !14, i64 24}
!54 = !{!48, !14, i64 20}
!55 = !{!48, !14, i64 36}
!56 = !{!48, !14, i64 40}
!57 = !{!48, !14, i64 0}
!58 = !{!48, !14, i64 44}
!59 = !{!48, !14, i64 48}
!60 = !{!12, !6, i64 320}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_ir_list", !6, i64 0}
!63 = !{!12, !19, i64 120}
!64 = !{!12, !22, i64 208}
!65 = !{!12, !14, i64 152}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17_ir_live_interval", !6, i64 0}
!68 = !{!12, !19, i64 144}
!69 = !{!70, !71, i64 2}
!70 = !{!"_ir_live_interval", !7, i64 0, !7, i64 1, !71, i64 2, !7, i64 4, !7, i64 8, !14, i64 12, !72, i64 16, !24, i64 32, !73, i64 40, !67, i64 48, !67, i64 56}
!71 = !{!"short", !7, i64 0}
!72 = !{!"_ir_live_range", !14, i64 0, !14, i64 4, !24, i64 8}
!73 = !{!"p1 _ZTS11_ir_use_pos", !6, i64 0}
!74 = !{!12, !14, i64 156}
!75 = !{!70, !67, i64 48}
!76 = !{!70, !7, i64 1}
!77 = !{!70, !7, i64 0}
!78 = !{!24, !24, i64 0}
!79 = !{!72, !14, i64 0}
!80 = !{!72, !14, i64 4}
!81 = !{!72, !24, i64 8}
!82 = !{!70, !73, i64 40}
!83 = !{!73, !73, i64 0}
!84 = !{!85, !7, i64 3}
!85 = !{!"_ir_use_pos", !71, i64 0, !7, i64 2, !7, i64 3, !14, i64 4, !14, i64 8, !73, i64 16}
!86 = !{!85, !14, i64 8}
!87 = !{!85, !14, i64 4}
!88 = !{!85, !71, i64 0}
!89 = !{!85, !7, i64 2}
!90 = !{!85, !73, i64 16}
!91 = !{!12, !25, i64 232}
!92 = !{!93, !93, i64 0}
!93 = !{!"_Bool", !7, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!12, !17, i64 64}
!97 = !{!12, !19, i64 136}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS9_ir_array", !6, i64 0}
!100 = !{!101, !19, i64 0}
!101 = !{!"_ir_array", !19, i64 0, !14, i64 8}
