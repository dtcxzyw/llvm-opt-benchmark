target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
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

@.str = private unnamed_addr constant [12 x i8] c"%05d %s %s(\00", align 1
@ir_op_name = external global [106 x ptr], align 16
@ir_type_name = external global [14 x ptr], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@ir_op_flags = external constant [106 x i32], align 16
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
@stderr = external global ptr, align 8
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
@.str.57 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c" [SPILL=0x%x(%%%s)]\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c" [SPILL=0x%x]\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"[%%%s]\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c": [%d.%d-%d.%d)\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"/%d.%d\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c", [%d.%d-%d.%d)\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c", PHI_USE(%d.%d, phi=d_%d/%d)\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c", USE(%d.%d/%d.%d\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c", hint=%%%s\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c", DEF(%d.%d\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c", USE(%d.%d/%d\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c", hint=R%d\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"[%%%s] : [%d.%d-%d.%d)\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"\09%s c_%d = \00", align 1
@ir_type_cname = external global [14 x ptr], align 16
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
@.str.89 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"%s d_%d\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.103 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c" # BIND(0x%x);\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c" # RULE(%s\00", align 1
@ir_rule_name = external global [0 x ptr], align 8
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
define hidden void @ir_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._ir_ctx, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 1, %18
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._ir_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %56, %2
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [14 x ptr], ptr @ir_type_name, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, i32 noundef %31, ptr noundef %40, ptr noundef %49) #3
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %8, align 8
  call void @ir_print_const(ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext true)
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.1) #3
  br label %56

56:                                               ; preds = %29
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._ir_insn, ptr %59, i32 1
  store ptr %60, ptr %14, align 8
  br label %26

61:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._ir_ctx, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._ir_insn, ptr %64, i64 %66
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %210, %61
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._ir_ctx, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %215

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._ir_insn, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon.0, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.2, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._ir_insn, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.2, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.2, i32 noundef %85, ptr noundef %94) #3
  %96 = load i32, ptr %15, align 4
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %74
  %100 = load i32, ptr %15, align 4
  %101 = and i32 %100, 1024
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._ir_insn, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon.0, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon.2, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %103, %74
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct._ir_insn, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon.0, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon.2, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [14 x ptr], ptr @ir_type_name, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.3, ptr noundef %122) #3
  br label %124

124:                                              ; preds = %112, %103, %99
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %14, align 8
  store ptr %125, ptr %3, align 8
  store ptr %126, ptr %4, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = and i32 %132, 24
  %134 = lshr i32 %133, 3
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %5, align 4
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %124
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.anon.0, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %138, %124
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %11, align 4
  store i32 1, ptr %10, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._ir_insn, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [1 x i32], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %163, %143
  %151 = load i32, ptr %10, align 4
  %152 = icmp sle i32 %151, 3
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.4, i32 noundef %160) #3
  br label %162

162:                                              ; preds = %158, %153
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds i32, ptr %166, i32 1
  store ptr %167, ptr %13, align 8
  br label %150

168:                                              ; preds = %150
  %169 = load i32, ptr %11, align 4
  %170 = icmp sgt i32 %169, 3
  br i1 %170, label %171, label %207

171:                                              ; preds = %168
  %172 = load i32, ptr %11, align 4
  %173 = sub nsw i32 %172, 3
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %203, %171
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct._ir_insn, ptr %177, i32 1
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.5, i32 noundef %180) #3
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %195, %174
  %183 = load i32, ptr %10, align 4
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.4, i32 noundef %192) #3
  br label %194

194:                                              ; preds = %190, %185
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds i32, ptr %198, i32 1
  store ptr %199, ptr %13, align 8
  br label %182

200:                                              ; preds = %182
  %201 = load i32, ptr %11, align 4
  %202 = sub nsw i32 %201, 4
  store i32 %202, ptr %11, align 4
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %11, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %174, label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206, %168
  %208 = load ptr, ptr %8, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.6) #3
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct._ir_insn, ptr %213, i32 1
  store ptr %214, ptr %14, align 8
  br label %68

215:                                              ; preds = %68
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @ir_print_const(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_dot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 5, ptr %16, align 4
  store i32 4, ptr %17, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.7, ptr noundef %26) #3
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.8) #3
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._ir_ctx, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 1, %32
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._ir_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._ir_insn, ptr %36, i64 %38
  store ptr %39, ptr %23, align 8
  br label %40

40:                                               ; preds = %64, %3
  %41 = load i32, ptr %18, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sub nsw i32 0, %45
  %47 = load i32, ptr %18, align 4
  %48 = sub nsw i32 0, %47
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.2, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [14 x ptr], ptr @ir_type_name, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.9, i32 noundef %46, i32 noundef %48, ptr noundef %57) #3
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %14, align 8
  call void @ir_print_const(ptr noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext false)
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.10) #3
  br label %64

64:                                               ; preds = %43
  %65 = load i32, ptr %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct._ir_insn, ptr %67, i32 1
  store ptr %68, ptr %23, align 8
  br label %40

69:                                               ; preds = %40
  store i32 1, ptr %18, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._ir_ctx, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._ir_insn, ptr %72, i64 %74
  store ptr %75, ptr %23, align 8
  br label %76

76:                                               ; preds = %514, %69
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._ir_ctx, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %526

82:                                               ; preds = %76
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct._ir_insn, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.2, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %24, align 4
  %92 = load i32, ptr %24, align 4
  %93 = and i32 %92, 512
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %195

95:                                               ; preds = %82
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds %struct._ir_insn, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon.2, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  br i1 %103, label %104, label %118

104:                                              ; preds = %95
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct._ir_insn, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon.2, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.11, i32 noundef %106, i32 noundef %107, ptr noundef %116) #3
  br label %194

118:                                              ; preds = %95
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct._ir_insn, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.0, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.anon.2, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 90
  br i1 %126, label %127, label %141

127:                                              ; preds = %118
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct._ir_insn, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.anon.0, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.anon.2, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.12, i32 noundef %129, i32 noundef %130, ptr noundef %139) #3
  br label %193

141:                                              ; preds = %118
  %142 = load i32, ptr %24, align 4
  %143 = and i32 %142, 16384
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %18, align 4
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct._ir_insn, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon.0, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon.2, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.13, i32 noundef %147, i32 noundef %148, ptr noundef %157) #3
  br label %192

159:                                              ; preds = %141
  %160 = load i32, ptr %24, align 4
  %161 = and i32 %160, 1024
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %18, align 4
  %166 = load i32, ptr %18, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct._ir_insn, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.0, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.2, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.14, i32 noundef %165, i32 noundef %166, ptr noundef %175) #3
  br label %191

177:                                              ; preds = %159
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct._ir_insn, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.anon.0, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.2, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.15, i32 noundef %179, i32 noundef %180, ptr noundef %189) #3
  br label %191

191:                                              ; preds = %177, %163
  br label %192

192:                                              ; preds = %191, %145
  br label %193

193:                                              ; preds = %192, %127
  br label %194

194:                                              ; preds = %193, %104
  br label %323

195:                                              ; preds = %82
  %196 = load i32, ptr %24, align 4
  %197 = and i32 %196, 256
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %322

199:                                              ; preds = %195
  %200 = load i32, ptr %24, align 4
  %201 = lshr i32 %200, 20
  %202 = and i32 %201, 15
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %220

204:                                              ; preds = %199
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %18, align 4
  %207 = load i32, ptr %18, align 4
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds %struct._ir_insn, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.anon.0, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.anon.2, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.16, i32 noundef %206, i32 noundef %207, ptr noundef %216) #3
  %218 = load ptr, ptr %14, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.17) #3
  br label %321

220:                                              ; preds = %199
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct._ir_insn, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.anon.0, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.2, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 63
  br i1 %228, label %229, label %258

229:                                              ; preds = %220
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %18, align 4
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct._ir_insn, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.anon.0, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.anon.2, ptr %236, i32 0, i32 0
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct._ir_insn, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.anon, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.anon.0, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.anon.2, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds [14 x ptr], ptr @ir_type_name, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds %struct._ir_insn, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.anon.6, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = call ptr @ir_get_str(ptr noundef %251, i32 noundef %255)
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.18, i32 noundef %231, i32 noundef %232, ptr noundef %241, ptr noundef %250, ptr noundef %256) #3
  br label %320

258:                                              ; preds = %220
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct._ir_insn, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.anon, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.anon.0, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.anon.2, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 64
  br i1 %266, label %267, label %296

267:                                              ; preds = %258
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %18, align 4
  %270 = load i32, ptr %18, align 4
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct._ir_insn, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.anon, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.anon.0, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.anon.2, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds %struct._ir_insn, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.anon, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.anon.0, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.anon.2, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [14 x ptr], ptr @ir_type_name, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds %struct._ir_insn, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.anon.6, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = call ptr @ir_get_str(ptr noundef %289, i32 noundef %293)
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.19, i32 noundef %269, i32 noundef %270, ptr noundef %279, ptr noundef %288, ptr noundef %294) #3
  br label %319

296:                                              ; preds = %258
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr %18, align 4
  %299 = load i32, ptr %18, align 4
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct._ir_insn, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.anon, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.anon.0, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.anon.2, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds %struct._ir_insn, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.anon, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.anon.0, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.anon.2, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds [14 x ptr], ptr @ir_type_name, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.20, i32 noundef %298, i32 noundef %299, ptr noundef %308, ptr noundef %317) #3
  br label %319

319:                                              ; preds = %296, %267
  br label %320

320:                                              ; preds = %319, %229
  br label %321

321:                                              ; preds = %320, %204
  br label %322

322:                                              ; preds = %321, %195
  br label %323

323:                                              ; preds = %322, %194
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %23, align 8
  store ptr %324, ptr %8, align 8
  store ptr %325, ptr %9, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %10, align 4
  %331 = load i32, ptr %10, align 4
  %332 = and i32 %331, 24
  %333 = lshr i32 %332, 3
  store i32 %333, ptr %11, align 4
  %334 = load i32, ptr %10, align 4
  %335 = and i32 %334, 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %323
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.anon.0, ptr %338, i32 0, i32 1
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  store i32 %341, ptr %11, align 4
  br label %342

342:                                              ; preds = %337, %323
  %343 = load i32, ptr %11, align 4
  store i32 %343, ptr %20, align 4
  store i32 1, ptr %19, align 4
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct._ir_insn, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.anon, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds [1 x i32], ptr %346, i64 0, i64 0
  %348 = getelementptr inbounds i32, ptr %347, i64 1
  store ptr %348, ptr %22, align 8
  br label %349

349:                                              ; preds = %509, %342
  %350 = load i32, ptr %19, align 4
  %351 = load i32, ptr %20, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %514

353:                                              ; preds = %349
  %354 = load ptr, ptr %22, align 8
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %21, align 4
  %356 = load i32, ptr %21, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %508

358:                                              ; preds = %353
  %359 = load i32, ptr %24, align 4
  %360 = load i32, ptr %19, align 4
  %361 = icmp sgt i32 %360, 3
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %365

363:                                              ; preds = %358
  %364 = load i32, ptr %19, align 4
  br label %365

365:                                              ; preds = %363, %362
  %366 = phi i32 [ 3, %362 ], [ %364, %363 ]
  %367 = mul nsw i32 4, %366
  %368 = add nsw i32 16, %367
  %369 = lshr i32 %359, %368
  %370 = and i32 %369, 15
  switch i32 %370, label %507 [
    i32 1, label %371
    i32 2, label %450
    i32 3, label %501
    i32 4, label %501
  ]

371:                                              ; preds = %365
  %372 = load i32, ptr %21, align 4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %21, align 4
  %377 = sub nsw i32 0, %376
  %378 = load i32, ptr %18, align 4
  %379 = load i32, ptr %15, align 4
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.21, i32 noundef %377, i32 noundef %378, i32 noundef %379) #3
  br label %449

381:                                              ; preds = %371
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds %struct._ir_insn, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.anon, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.anon.0, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.anon.2, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 59
  br i1 %389, label %390, label %442

390:                                              ; preds = %381
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct._ir_ctx, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds %struct._ir_insn, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.anon, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct._ir_insn, ptr %393, i64 %398
  %400 = getelementptr inbounds %struct._ir_insn, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.anon, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.anon.0, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.anon.2, ptr %402, i32 0, i32 0
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 97
  br i1 %406, label %407, label %442

407:                                              ; preds = %390
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct._ir_ctx, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds %struct._ir_ctx, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr inbounds %struct._ir_insn, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.anon, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct._ir_insn, ptr %413, i64 %418
  %420 = load i32, ptr %19, align 4
  %421 = sub nsw i32 %420, 1
  store ptr %419, ptr %5, align 8
  store i32 %421, ptr %6, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store ptr %425, ptr %7, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct._ir_insn, ptr %410, i64 %428
  %430 = getelementptr inbounds %struct._ir_insn, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.anon, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.anon.0, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.anon.2, ptr %432, i32 0, i32 0
  %434 = load i8, ptr %433, align 8
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 99
  br i1 %436, label %437, label %442

437:                                              ; preds = %407
  %438 = load ptr, ptr %14, align 8
  %439 = load i32, ptr %18, align 4
  %440 = load i32, ptr %21, align 4
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.22, i32 noundef %439, i32 noundef %440) #3
  br label %448

442:                                              ; preds = %407, %390, %381
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr %21, align 4
  %445 = load i32, ptr %18, align 4
  %446 = load i32, ptr %15, align 4
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.23, i32 noundef %444, i32 noundef %445, i32 noundef %446) #3
  br label %448

448:                                              ; preds = %442, %437
  br label %449

449:                                              ; preds = %448, %374
  br label %507

450:                                              ; preds = %365
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds %struct._ir_insn, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds %struct.anon, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.anon.0, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct.anon.2, ptr %454, i32 0, i32 0
  %456 = load i8, ptr %455, align 8
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 97
  br i1 %458, label %459, label %478

459:                                              ; preds = %450
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct._ir_ctx, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %21, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct._ir_insn, ptr %462, i64 %464
  %466 = getelementptr inbounds %struct._ir_insn, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds %struct.anon, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.anon.0, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds %struct.anon.2, ptr %468, i32 0, i32 0
  %470 = load i8, ptr %469, align 8
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 99
  br i1 %472, label %473, label %478

473:                                              ; preds = %459
  %474 = load ptr, ptr %14, align 8
  %475 = load i32, ptr %18, align 4
  %476 = load i32, ptr %21, align 4
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.24, i32 noundef %475, i32 noundef %476) #3
  br label %500

478:                                              ; preds = %459, %450
  %479 = load ptr, ptr %23, align 8
  %480 = getelementptr inbounds %struct._ir_insn, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds %struct.anon, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.anon.0, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.anon.2, ptr %482, i32 0, i32 0
  %484 = load i8, ptr %483, align 8
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 90
  br i1 %486, label %487, label %493

487:                                              ; preds = %478
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr %21, align 4
  %490 = load i32, ptr %18, align 4
  %491 = load i32, ptr %16, align 4
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.25, i32 noundef %489, i32 noundef %490, i32 noundef %491) #3
  br label %499

493:                                              ; preds = %478
  %494 = load ptr, ptr %14, align 8
  %495 = load i32, ptr %21, align 4
  %496 = load i32, ptr %18, align 4
  %497 = load i32, ptr %16, align 4
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.26, i32 noundef %495, i32 noundef %496, i32 noundef %497) #3
  br label %499

499:                                              ; preds = %493, %487
  br label %500

500:                                              ; preds = %499, %473
  br label %507

501:                                              ; preds = %365, %365
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr %21, align 4
  %504 = load i32, ptr %18, align 4
  %505 = load i32, ptr %17, align 4
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.27, i32 noundef %503, i32 noundef %504, i32 noundef %505) #3
  br label %507

507:                                              ; preds = %501, %500, %449, %365
  br label %508

508:                                              ; preds = %507, %353
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %19, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %19, align 4
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds i32, ptr %512, i32 1
  store ptr %513, ptr %22, align 8
  br label %349

514:                                              ; preds = %349
  %515 = load i32, ptr %20, align 4
  store i32 %515, ptr %4, align 4
  %516 = load i32, ptr %4, align 4
  %517 = lshr i32 %516, 2
  %518 = add i32 1, %517
  store i32 %518, ptr %20, align 4
  %519 = load i32, ptr %20, align 4
  %520 = load i32, ptr %18, align 4
  %521 = add nsw i32 %520, %519
  store i32 %521, ptr %18, align 4
  %522 = load i32, ptr %20, align 4
  %523 = load ptr, ptr %23, align 8
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds %struct._ir_insn, ptr %523, i64 %524
  store ptr %525, ptr %23, align 8
  br label %76

526:                                              ; preds = %76
  %527 = load ptr, ptr %14, align 8
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.28) #3
  ret void
}

declare ptr @ir_get_str(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_use_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ir_ctx, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.29) #3
  store i32 1, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._ir_ctx, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._ir_use_list, ptr %19, i64 1
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %68, %14
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._ir_ctx, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._ir_use_list, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._ir_ctx, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._ir_use_list, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.30, i32 noundef %43, i32 noundef %44, i32 noundef %46) #3
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %59, %33
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.31, i32 noundef %57) #3
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %50

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.32) #3
  br label %67

67:                                               ; preds = %64, %27
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._ir_use_list, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  br label %21

73:                                               ; preds = %21
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.28) #3
  br label %76

76:                                               ; preds = %73, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_cfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct._ir_ctx, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %377

35:                                               ; preds = %2
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct._ir_ctx, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %23, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct._ir_ctx, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._ir_block, ptr %41, i64 1
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.33) #3
  store i32 1, ptr %21, align 4
  br label %45

45:                                               ; preds = %369, %35
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %23, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %49, label %374

49:                                               ; preds = %45
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %21, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.34, i32 noundef %51) #3
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct._ir_block, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.35, i32 noundef %56) #3
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct._ir_block, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.36, i32 noundef %61) #3
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct._ir_block, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %49
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._ir_block, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct._ir_ctx, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct._ir_block, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.37, i32 noundef %71, i32 noundef %80) #3
  store i32 1, ptr %22, align 4
  br label %82

82:                                               ; preds = %102, %67
  %83 = load i32, ptr %22, align 4
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct._ir_block, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %82
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct._ir_ctx, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct._ir_block, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %22, align 4
  %97 = add i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.38, i32 noundef %100) #3
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %22, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %22, align 4
  br label %82

105:                                              ; preds = %82
  %106 = load ptr, ptr %20, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.32) #3
  br label %108

108:                                              ; preds = %105, %49
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct._ir_block, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %154

113:                                              ; preds = %108
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct._ir_block, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct._ir_ctx, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct._ir_block, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.39, i32 noundef %117, i32 noundef %126) #3
  store i32 1, ptr %22, align 4
  br label %128

128:                                              ; preds = %148, %113
  %129 = load i32, ptr %22, align 4
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct._ir_block, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %128
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct._ir_ctx, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct._ir_block, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %22, align 4
  %143 = add i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %138, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.38, i32 noundef %146) #3
  br label %148

148:                                              ; preds = %134
  %149 = load i32, ptr %22, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %128

151:                                              ; preds = %128
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.32) #3
  br label %154

154:                                              ; preds = %151, %108
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct._ir_block, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct._ir_block, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.40, i32 noundef %163) #3
  br label %165

165:                                              ; preds = %159, %154
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct._ir_block, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.41, i32 noundef %169) #3
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct._ir_block, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 4
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %175, label %208

175:                                              ; preds = %165
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct._ir_block, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %25, align 4
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %25, align 4
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.42, i32 noundef %180) #3
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct._ir_ctx, ptr %182, i32 0, i32 18
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %25, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct._ir_block, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct._ir_block, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %25, align 4
  br label %190

190:                                              ; preds = %193, %175
  %191 = load i32, ptr %25, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr %25, align 4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.38, i32 noundef %195) #3
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct._ir_ctx, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %25, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._ir_block, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct._ir_block, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %25, align 4
  br label %190

205:                                              ; preds = %190
  %206 = load ptr, ptr %20, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.32) #3
  br label %208

208:                                              ; preds = %205, %165
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct._ir_block, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr %20, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.43) #3
  br label %217

217:                                              ; preds = %214, %208
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct._ir_block, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr %20, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.44) #3
  br label %226

226:                                              ; preds = %223, %217
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct._ir_block, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %226
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds %struct._ir_block, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 512
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %20, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.45) #3
  br label %244

241:                                              ; preds = %232
  %242 = load ptr, ptr %20, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.46) #3
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244, %226
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds %struct._ir_block, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 16
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.47) #3
  br label %254

254:                                              ; preds = %251, %245
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct._ir_block, ptr %255, i32 0, i32 11
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load ptr, ptr %20, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct._ir_block, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 4
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.48, i32 noundef %263) #3
  br label %265

265:                                              ; preds = %259, %254
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds %struct._ir_block, ptr %266, i32 0, i32 12
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds %struct._ir_block, ptr %272, i32 0, i32 12
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.49, i32 noundef %274) #3
  br label %276

276:                                              ; preds = %270, %265
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds %struct._ir_block, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 256
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %357

282:                                              ; preds = %276
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct._ir_ctx, ptr %283, i32 0, i32 50
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %286

286:                                              ; preds = %301, %282
  %287 = load ptr, ptr %26, align 8
  %288 = load i32, ptr %27, align 4
  store ptr %287, ptr %11, align 8
  store i32 %288, ptr %12, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %12, align 4
  store ptr %289, ptr %9, align 8
  store i32 %290, ptr %10, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %10, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %28, align 4
  %297 = load i32, ptr %21, align 4
  %298 = load i32, ptr %28, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  br label %318

301:                                              ; preds = %286
  %302 = load i32, ptr %27, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %27, align 4
  %304 = load ptr, ptr %26, align 8
  %305 = load i32, ptr %27, align 4
  store ptr %304, ptr %13, align 8
  store i32 %305, ptr %14, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %14, align 4
  store ptr %306, ptr %7, align 8
  store i32 %307, ptr %8, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %8, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %29, align 4
  %314 = load i32, ptr %29, align 4
  %315 = add i32 %314, 1
  %316 = load i32, ptr %27, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %27, align 4
  br label %286

318:                                              ; preds = %300
  %319 = load i32, ptr %27, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %27, align 4
  %321 = load ptr, ptr %26, align 8
  %322 = load i32, ptr %27, align 4
  store ptr %321, ptr %15, align 8
  store i32 %322, ptr %16, align 4
  %323 = load ptr, ptr %15, align 8
  %324 = load i32, ptr %16, align 4
  store ptr %323, ptr %5, align 8
  store i32 %324, ptr %6, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %6, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %29, align 4
  %331 = load i32, ptr %27, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %333

333:                                              ; preds = %351, %318
  %334 = load i32, ptr %28, align 4
  %335 = load i32, ptr %29, align 4
  %336 = icmp ult i32 %334, %335
  br i1 %336, label %337, label %356

337:                                              ; preds = %333
  %338 = load ptr, ptr %26, align 8
  %339 = load i32, ptr %27, align 4
  store ptr %338, ptr %17, align 8
  store i32 %339, ptr %18, align 4
  %340 = load ptr, ptr %17, align 8
  %341 = load i32, ptr %18, align 4
  store ptr %340, ptr %3, align 8
  store i32 %341, ptr %4, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %4, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %30, align 4
  %348 = load ptr, ptr %20, align 8
  %349 = load i32, ptr %30, align 4
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.50, i32 noundef %349) #3
  br label %351

351:                                              ; preds = %337
  %352 = load i32, ptr %28, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %28, align 4
  %354 = load i32, ptr %27, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %27, align 4
  br label %333

356:                                              ; preds = %333
  br label %357

357:                                              ; preds = %356, %276
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds %struct._ir_block, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %357
  %364 = load ptr, ptr %19, align 8
  %365 = load i32, ptr %21, align 4
  %366 = load ptr, ptr %24, align 8
  %367 = load ptr, ptr %20, align 8
  call void @ir_dump_dessa_moves(ptr noundef %364, i32 noundef %365, ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %363, %357
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %21, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %21, align 4
  %372 = load ptr, ptr %24, align 8
  %373 = getelementptr inbounds %struct._ir_block, ptr %372, i32 1
  store ptr %373, ptr %24, align 8
  br label %45

374:                                              ; preds = %45
  %375 = load ptr, ptr %20, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.28) #3
  br label %377

377:                                              ; preds = %374, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_dump_dessa_moves(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._ir_ctx, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._ir_block, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct._ir_ctx, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %18, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct._ir_block, ptr %41, i64 %43
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._ir_ctx, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct._ir_block, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._ir_use_list, ptr %47, i64 %51
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %15, align 4
  store ptr %53, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  store i32 %55, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._ir_ctx, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._ir_block, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %78, %4
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._ir_block, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %5, align 4
  br label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %64

83:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %75
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._ir_ctx, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct._ir_use_list, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  store ptr %93, ptr %23, align 8
  br label %94

94:                                               ; preds = %280, %84
  %95 = load i32, ptr %22, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct._ir_use_list, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %285

100:                                              ; preds = %94
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %24, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._ir_ctx, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %24, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._ir_insn, ptr %105, i64 %107
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds %struct._ir_insn, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon.0, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.2, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 59
  br i1 %116, label %117, label %279

117:                                              ; preds = %100
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %21, align 4
  store ptr %118, ptr %11, align 8
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %25, align 4
  %126 = load i32, ptr %25, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %117
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %25, align 4
  %131 = sub nsw i32 0, %130
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.113, i32 noundef %131) #3
  br label %162

133:                                              ; preds = %117
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._ir_ctx, ptr %134, i32 0, i32 22
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %25, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct._ir_ctx, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %140, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %133
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %25, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._ir_ctx, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %25, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.114, i32 noundef %151, i32 noundef %158) #3
  br label %161

160:                                              ; preds = %133
  br label %280

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161, %128
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct._ir_ctx, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %216

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct._ir_ctx, ptr %168, i32 0, i32 37
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 0, i64 0
  store ptr %174, ptr %27, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %28, align 1
  %180 = load i8, ptr %28, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %215

183:                                              ; preds = %167
  %184 = load ptr, ptr %17, align 8
  %185 = load i8, ptr %28, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %193

189:                                              ; preds = %183
  %190 = load i8, ptr %28, align 1
  %191 = sext i8 %190 to i32
  %192 = and i32 %191, -193
  br label %193

193:                                              ; preds = %189, %188
  %194 = phi i32 [ -1, %188 ], [ %192, %189 ]
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct._ir_ctx, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %25, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct._ir_insn, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct._ir_insn, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.0, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.anon.2, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @ir_reg_name(i8 noundef signext %195, i32 noundef %207)
  %209 = load i8, ptr %28, align 1
  %210 = sext i8 %209 to i32
  %211 = and i32 %210, 192
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, ptr @.str.97, ptr @.str.87
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.85, ptr noundef %208, ptr noundef %213) #3
  br label %215

215:                                              ; preds = %193, %167
  br label %216

216:                                              ; preds = %215, %162
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %24, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct._ir_ctx, ptr %219, i32 0, i32 22
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %24, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.115, i32 noundef %218, i32 noundef %225) #3
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct._ir_ctx, ptr %227, i32 0, i32 37
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %276

231:                                              ; preds = %216
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct._ir_ctx, ptr %232, i32 0, i32 37
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %234, i64 %236
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 0, i64 0
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %29, align 1
  %240 = load i8, ptr %29, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %243, label %275

243:                                              ; preds = %231
  %244 = load ptr, ptr %17, align 8
  %245 = load i8, ptr %29, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %253

249:                                              ; preds = %243
  %250 = load i8, ptr %29, align 1
  %251 = sext i8 %250 to i32
  %252 = and i32 %251, -193
  br label %253

253:                                              ; preds = %249, %248
  %254 = phi i32 [ -1, %248 ], [ %252, %249 ]
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct._ir_ctx, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %24, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct._ir_insn, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct._ir_insn, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.anon.0, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.anon.2, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr @ir_reg_name(i8 noundef signext %255, i32 noundef %267)
  %269 = load i8, ptr %29, align 1
  %270 = sext i8 %269 to i32
  %271 = and i32 %270, 192
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, ptr @.str.86, ptr @.str.87
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.85, ptr noundef %268, ptr noundef %273) #3
  br label %275

275:                                              ; preds = %253, %231
  br label %276

276:                                              ; preds = %275, %216
  %277 = load ptr, ptr %17, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.6) #3
  br label %279

279:                                              ; preds = %276, %100
  br label %280

280:                                              ; preds = %279, %160
  %281 = load i32, ptr %22, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %22, align 4
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds i32, ptr %283, i32 1
  store ptr %284, ptr %23, align 8
  br label %94

285:                                              ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_cfg_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.51) #3
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %30, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._ir_ctx, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.52, i32 noundef %23, i32 noundef %28) #3
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %15

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.28) #3
  br label %36

36:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_live_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %531

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._ir_ctx, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.53, i32 noundef %22) #3
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %436, %18
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._ir_ctx, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %439

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._ir_ctx, ptr %31, i32 0, i32 34
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %435

40:                                               ; preds = %30
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.54) #3
  br label %132

46:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._ir_ctx, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._ir_ctx, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %68

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %47

68:                                               ; preds = %63, %47
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.55, i32 noundef %70, i32 noundef %71) #3
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %96, %68
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._ir_ctx, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._ir_ctx, ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.56, i32 noundef %93) #3
  br label %95

95:                                               ; preds = %91, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %75

99:                                               ; preds = %75
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.57) #3
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._ir_live_interval, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %131

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._ir_live_interval, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._ir_live_interval, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._ir_ctx, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i8
  %122 = call ptr @ir_reg_name(i8 noundef signext %121, i32 noundef 6)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.58, i32 noundef %117, ptr noundef %122) #3
  br label %130

124:                                              ; preds = %106
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._ir_live_interval, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.59, i32 noundef %128) #3
  br label %130

130:                                              ; preds = %124, %113
  br label %131

131:                                              ; preds = %130, %99
  br label %132

132:                                              ; preds = %131, %43
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._ir_live_interval, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.60) #3
  br label %150

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._ir_live_interval, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.61) #3
  br label %149

149:                                              ; preds = %146, %140
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %429, %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._ir_live_interval, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._ir_live_interval, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._ir_live_interval, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = call ptr @ir_reg_name(i8 noundef signext %161, i32 noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.62, ptr noundef %166) #3
  br label %168

168:                                              ; preds = %157, %151
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._ir_live_interval, ptr %169, i32 0, i32 6
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct._ir_live_range, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = sdiv i32 %174, 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct._ir_live_range, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = srem i32 %178, 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct._ir_live_range, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = sdiv i32 %182, 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._ir_live_range, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = srem i32 %186, 4
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.63, i32 noundef %175, i32 noundef %179, i32 noundef %183, i32 noundef %187) #3
  %189 = load i32, ptr %5, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %168
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._ir_live_interval, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct._ir_live_range, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = sdiv i32 %197, 4
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %191
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct._ir_live_interval, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.64, i32 noundef %204) #3
  br label %215

206:                                              ; preds = %191
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct._ir_live_interval, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct._ir_live_interval, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.65, i32 noundef %210, i32 noundef %213) #3
  br label %215

215:                                              ; preds = %206, %200
  br label %246

216:                                              ; preds = %168
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._ir_live_range, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %9, align 8
  br label %220

220:                                              ; preds = %223, %216
  %221 = load ptr, ptr %9, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %245

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct._ir_live_range, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = sdiv i32 %227, 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._ir_live_range, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = srem i32 %231, 4
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct._ir_live_range, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = sdiv i32 %235, 4
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct._ir_live_range, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = srem i32 %239, 4
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.66, i32 noundef %228, i32 noundef %232, i32 noundef %236, i32 noundef %240) #3
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct._ir_live_range, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %9, align 8
  br label %220

245:                                              ; preds = %220
  br label %246

246:                                              ; preds = %245, %215
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct._ir_live_interval, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %10, align 8
  br label %250

250:                                              ; preds = %413, %246
  %251 = load ptr, ptr %10, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %417

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct._ir_use_pos, ptr %254, i32 0, i32 2
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 128
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %253
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct._ir_use_pos, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = sdiv i32 %264, 4
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct._ir_use_pos, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8
  %269 = srem i32 %268, 4
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct._ir_use_pos, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 0, %272
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct._ir_use_pos, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.67, i32 noundef %265, i32 noundef %269, i32 noundef %273, i32 noundef %277) #3
  br label %413

279:                                              ; preds = %253
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct._ir_use_pos, ptr %280, i32 0, i32 2
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 64
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %334

286:                                              ; preds = %279
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct._ir_use_pos, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8
  %291 = sdiv i32 %290, 4
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct._ir_use_pos, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = srem i32 %294, 4
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct._ir_use_pos, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = sub nsw i32 0, %298
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct._ir_use_pos, ptr %300, i32 0, i32 0
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i32
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.68, i32 noundef %291, i32 noundef %295, i32 noundef %299, i32 noundef %303) #3
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct._ir_use_pos, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 2
  %308 = sext i8 %307 to i32
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %286
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct._ir_use_pos, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 2
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct._ir_live_interval, ptr %315, i32 0, i32 0
  %317 = load i8, ptr %316, align 8
  %318 = zext i8 %317 to i32
  %319 = call ptr @ir_reg_name(i8 noundef signext %314, i32 noundef %318)
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.69, ptr noundef %319) #3
  br label %321

321:                                              ; preds = %310, %286
  %322 = load ptr, ptr %4, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.57) #3
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct._ir_use_pos, ptr %324, i32 0, i32 2
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 1
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %321
  %331 = load ptr, ptr %4, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.70) #3
  br label %333

333:                                              ; preds = %330, %321
  br label %412

334:                                              ; preds = %279
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct._ir_use_pos, ptr %335, i32 0, i32 0
  %337 = load i16, ptr %336, align 8
  %338 = icmp ne i16 %337, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %4, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct._ir_use_pos, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8
  %344 = sdiv i32 %343, 4
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct._ir_use_pos, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 8
  %348 = srem i32 %347, 4
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.71, i32 noundef %344, i32 noundef %348) #3
  br label %365

350:                                              ; preds = %334
  %351 = load ptr, ptr %4, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct._ir_use_pos, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = sdiv i32 %354, 4
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct._ir_use_pos, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = srem i32 %358, 4
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct._ir_use_pos, ptr %360, i32 0, i32 0
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.72, i32 noundef %355, i32 noundef %359, i32 noundef %363) #3
  br label %365

365:                                              ; preds = %350, %339
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct._ir_use_pos, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 2
  %369 = sext i8 %368 to i32
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %382

371:                                              ; preds = %365
  %372 = load ptr, ptr %4, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds %struct._ir_use_pos, ptr %373, i32 0, i32 1
  %375 = load i8, ptr %374, align 2
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct._ir_live_interval, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = call ptr @ir_reg_name(i8 noundef signext %375, i32 noundef %379)
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.69, ptr noundef %380) #3
  br label %382

382:                                              ; preds = %371, %365
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct._ir_use_pos, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %382
  %388 = load ptr, ptr %4, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct._ir_ctx, ptr %389, i32 0, i32 22
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct._ir_use_pos, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %391, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.73, i32 noundef %397) #3
  br label %399

399:                                              ; preds = %387, %382
  %400 = load ptr, ptr %4, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.57) #3
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct._ir_use_pos, ptr %402, i32 0, i32 2
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 1
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %399
  %409 = load ptr, ptr %4, align 8
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.70) #3
  br label %411

411:                                              ; preds = %408, %399
  br label %412

412:                                              ; preds = %411, %333
  br label %413

413:                                              ; preds = %412, %260
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct._ir_use_pos, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %10, align 8
  br label %250

417:                                              ; preds = %250
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct._ir_live_interval, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load ptr, ptr %4, align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.60) #3
  br label %425

425:                                              ; preds = %422, %417
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct._ir_live_interval, ptr %426, i32 0, i32 9
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %8, align 8
  br label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %8, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %151, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %4, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.6) #3
  br label %435

435:                                              ; preds = %432, %30
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %5, align 4
  br label %24

439:                                              ; preds = %24
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct._ir_ctx, ptr %440, i32 0, i32 23
  %442 = load i32, ptr %441, align 8
  %443 = call i32 @ir_regs_number()
  %444 = add nsw i32 %442, %443
  %445 = add nsw i32 %444, 2
  store i32 %445, ptr %7, align 4
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct._ir_ctx, ptr %446, i32 0, i32 23
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %5, align 4
  br label %450

450:                                              ; preds = %525, %439
  %451 = load i32, ptr %5, align 4
  %452 = load i32, ptr %7, align 4
  %453 = icmp sle i32 %451, %452
  br i1 %453, label %454, label %528

454:                                              ; preds = %450
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct._ir_ctx, ptr %455, i32 0, i32 34
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %11, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %524

464:                                              ; preds = %454
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct._ir_live_interval, ptr %465, i32 0, i32 6
  store ptr %466, ptr %12, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct._ir_live_interval, ptr %468, i32 0, i32 1
  %470 = load i8, ptr %469, align 1
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds %struct._ir_live_interval, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %472, align 8
  %474 = zext i8 %473 to i32
  %475 = call ptr @ir_reg_name(i8 noundef signext %470, i32 noundef %474)
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct._ir_live_range, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = sdiv i32 %478, 4
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct._ir_live_range, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8
  %483 = srem i32 %482, 4
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds %struct._ir_live_range, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = sdiv i32 %486, 4
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct._ir_live_range, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = srem i32 %490, 4
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.74, ptr noundef %475, i32 noundef %479, i32 noundef %483, i32 noundef %487, i32 noundef %491) #3
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct._ir_live_range, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %12, align 8
  br label %496

496:                                              ; preds = %499, %464
  %497 = load ptr, ptr %12, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %521

499:                                              ; preds = %496
  %500 = load ptr, ptr %4, align 8
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds %struct._ir_live_range, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8
  %504 = sdiv i32 %503, 4
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds %struct._ir_live_range, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8
  %508 = srem i32 %507, 4
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds %struct._ir_live_range, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = sdiv i32 %511, 4
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct._ir_live_range, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = srem i32 %515, 4
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.66, i32 noundef %504, i32 noundef %508, i32 noundef %512, i32 noundef %516) #3
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds %struct._ir_live_range, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %12, align 8
  br label %496

521:                                              ; preds = %496
  %522 = load ptr, ptr %4, align 8
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.6) #3
  br label %524

524:                                              ; preds = %521, %454
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %5, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %5, align 4
  br label %450

528:                                              ; preds = %450
  %529 = load ptr, ptr %4, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.28) #3
  br label %531

531:                                              ; preds = %528, %17
  ret void
}

declare ptr @ir_reg_name(i8 noundef signext, i32 noundef) #2

declare i32 @ir_regs_number() #2

; Function Attrs: nounwind uwtable
define hidden void @ir_dump_codegen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.75) #3
  store i32 1, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._ir_ctx, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %42
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %138, %2
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._ir_ctx, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %143

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._ir_insn, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [14 x ptr], ptr @ir_type_cname, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.76, ptr noundef %60, i32 noundef %61) #3
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct._ir_insn, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.2, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br i1 %70, label %71, label %88

71:                                               ; preds = %50
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._ir_insn, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.7, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @ir_get_str(ptr noundef %73, i32 noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.77, ptr noundef %78) #3
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct._ir_insn, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %12, align 8
  call void @ir_print_proto(ptr noundef %80, i32 noundef %86, ptr noundef %87)
  br label %135

88:                                               ; preds = %50
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._ir_insn, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon.2, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  br i1 %96, label %97, label %106

97:                                               ; preds = %88
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct._ir_insn, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.7, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @ir_get_str(ptr noundef %99, i32 noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.78, ptr noundef %104) #3
  br label %134

106:                                              ; preds = %88
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._ir_insn, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.0, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.2, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 65
  br i1 %114, label %115, label %129

115:                                              ; preds = %106
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.79) #3
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %12, align 8
  call void @ir_print_const(ptr noundef %118, ptr noundef %119, ptr noundef %120, i1 noundef zeroext true)
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct._ir_insn, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon.0, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %12, align 8
  call void @ir_print_proto(ptr noundef %121, i32 noundef %127, ptr noundef %128)
  br label %133

129:                                              ; preds = %106
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %12, align 8
  call void @ir_print_const(ptr noundef %130, ptr noundef %131, ptr noundef %132, i1 noundef zeroext true)
  br label %133

133:                                              ; preds = %129, %115
  br label %134

134:                                              ; preds = %133, %97
  br label %135

135:                                              ; preds = %134, %71
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.80) #3
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct._ir_insn, ptr %141, i32 -1
  store ptr %142, ptr %18, align 8
  br label %44

143:                                              ; preds = %44
  store i32 1, ptr %20, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._ir_ctx, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %20, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct._ir_block, ptr %146, i64 %148
  store ptr %149, ptr %21, align 8
  br label %150

150:                                              ; preds = %1008, %143
  %151 = load i32, ptr %20, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._ir_ctx, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %153, align 4
  %155 = icmp ule i32 %151, %154
  br i1 %155, label %156, label %1013

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %20, align 4
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.81, i32 noundef %158) #3
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct._ir_block, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct._ir_ctx, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct._ir_insn, ptr %165, i64 %167
  store ptr %168, ptr %18, align 8
  br label %169

169:                                              ; preds = %821, %156
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct._ir_block, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp sle i32 %170, %173
  br i1 %174, label %175, label %835

175:                                              ; preds = %169
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct._ir_insn, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.0, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.2, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %19, align 4
  %185 = load i32, ptr %19, align 4
  %186 = and i32 %185, 512
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %291

188:                                              ; preds = %175
  %189 = load i32, ptr %19, align 4
  %190 = and i32 %189, 1024
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct._ir_insn, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.anon.0, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon.2, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %192, %188
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %13, align 4
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.82, i32 noundef %203) #3
  br label %290

205:                                              ; preds = %192
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct._ir_insn, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon.0, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.anon.2, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds [14 x ptr], ptr @ir_type_cname, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %13, align 4
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.83, ptr noundef %215, i32 noundef %216) #3
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct._ir_ctx, ptr %218, i32 0, i32 22
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %241

222:                                              ; preds = %205
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct._ir_ctx, ptr %223, i32 0, i32 22
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %222
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct._ir_ctx, ptr %233, i32 0, i32 22
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.84, i32 noundef %239) #3
  br label %241

241:                                              ; preds = %231, %222, %205
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct._ir_ctx, ptr %242, i32 0, i32 37
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %286

246:                                              ; preds = %241
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct._ir_ctx, ptr %247, i32 0, i32 37
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %249, i64 %251
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 0, i64 0
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %23, align 1
  %255 = load i8, ptr %23, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, -1
  br i1 %257, label %258, label %285

258:                                              ; preds = %246
  %259 = load ptr, ptr %12, align 8
  %260 = load i8, ptr %23, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %268

264:                                              ; preds = %258
  %265 = load i8, ptr %23, align 1
  %266 = sext i8 %265 to i32
  %267 = and i32 %266, -193
  br label %268

268:                                              ; preds = %264, %263
  %269 = phi i32 [ -1, %263 ], [ %267, %264 ]
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct._ir_insn, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.anon, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.anon.0, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.anon.2, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr @ir_reg_name(i8 noundef signext %270, i32 noundef %277)
  %279 = load i8, ptr %23, align 1
  %280 = sext i8 %279 to i32
  %281 = and i32 %280, 192
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, ptr @.str.86, ptr @.str.87
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.85, ptr noundef %278, ptr noundef %283) #3
  br label %285

285:                                              ; preds = %268, %246
  br label %286

286:                                              ; preds = %285, %241
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %13, align 4
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.88, i32 noundef %288) #3
  br label %290

290:                                              ; preds = %286, %201
  br label %382

291:                                              ; preds = %175
  %292 = load ptr, ptr %12, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.89) #3
  %294 = load i32, ptr %19, align 4
  %295 = and i32 %294, 256
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %381

297:                                              ; preds = %291
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct._ir_insn, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.anon, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.anon.0, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.anon.2, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds [14 x ptr], ptr @ir_type_cname, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %13, align 4
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.90, ptr noundef %307, i32 noundef %308) #3
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct._ir_ctx, ptr %310, i32 0, i32 22
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %333

314:                                              ; preds = %297
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct._ir_ctx, ptr %315, i32 0, i32 22
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %314
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct._ir_ctx, ptr %325, i32 0, i32 22
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.84, i32 noundef %331) #3
  br label %333

333:                                              ; preds = %323, %314, %297
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct._ir_ctx, ptr %334, i32 0, i32 37
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %378

338:                                              ; preds = %333
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct._ir_ctx, ptr %339, i32 0, i32 37
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %341, i64 %343
  %345 = getelementptr inbounds [4 x i8], ptr %344, i64 0, i64 0
  %346 = load i8, ptr %345, align 1
  store i8 %346, ptr %24, align 1
  %347 = load i8, ptr %24, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, -1
  br i1 %349, label %350, label %377

350:                                              ; preds = %338
  %351 = load ptr, ptr %12, align 8
  %352 = load i8, ptr %24, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  br label %360

356:                                              ; preds = %350
  %357 = load i8, ptr %24, align 1
  %358 = sext i8 %357 to i32
  %359 = and i32 %358, -193
  br label %360

360:                                              ; preds = %356, %355
  %361 = phi i32 [ -1, %355 ], [ %359, %356 ]
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct._ir_insn, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.anon, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.anon.0, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.anon.2, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = call ptr @ir_reg_name(i8 noundef signext %362, i32 noundef %369)
  %371 = load i8, ptr %24, align 1
  %372 = sext i8 %371 to i32
  %373 = and i32 %372, 192
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, ptr @.str.86, ptr @.str.87
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.85, ptr noundef %370, ptr noundef %375) #3
  br label %377

377:                                              ; preds = %360, %338
  br label %378

378:                                              ; preds = %377, %333
  %379 = load ptr, ptr %12, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.91) #3
  br label %381

381:                                              ; preds = %378, %291
  br label %382

382:                                              ; preds = %381, %290
  %383 = load ptr, ptr %12, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct._ir_insn, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.anon, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.anon.0, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.anon.2, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.92, ptr noundef %392) #3
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %18, align 8
  store ptr %394, ptr %7, align 8
  store ptr %395, ptr %8, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %9, align 4
  %401 = load i32, ptr %9, align 4
  %402 = and i32 %401, 24
  %403 = lshr i32 %402, 3
  store i32 %403, ptr %10, align 4
  %404 = load i32, ptr %9, align 4
  %405 = and i32 %404, 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %382
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.anon.0, ptr %408, i32 0, i32 1
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  store i32 %411, ptr %10, align 4
  br label %412

412:                                              ; preds = %407, %382
  %413 = load i32, ptr %10, align 4
  store i32 %413, ptr %15, align 4
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct._ir_insn, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.anon, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds %struct.anon.0, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds %struct.anon.2, ptr %417, i32 0, i32 0
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 96
  br i1 %421, label %431, label %422

422:                                              ; preds = %412
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds %struct._ir_insn, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.anon, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds %struct.anon.0, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.anon.2, ptr %426, i32 0, i32 0
  %428 = load i8, ptr %427, align 8
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 97
  br i1 %430, label %431, label %438

431:                                              ; preds = %422, %412
  %432 = load i32, ptr %15, align 4
  %433 = icmp ne i32 %432, 2
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr %15, align 4
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.64, i32 noundef %436) #3
  br label %498

438:                                              ; preds = %431, %422
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds %struct._ir_insn, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.anon, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.anon.0, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.anon.2, ptr %442, i32 0, i32 0
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 69
  br i1 %446, label %456, label %447

447:                                              ; preds = %438
  %448 = load ptr, ptr %18, align 8
  %449 = getelementptr inbounds %struct._ir_insn, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.anon, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.anon.0, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.anon.2, ptr %451, i32 0, i32 0
  %453 = load i8, ptr %452, align 8
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 70
  br i1 %455, label %456, label %464

456:                                              ; preds = %447, %438
  %457 = load i32, ptr %15, align 4
  %458 = icmp ne i32 %457, 2
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr %15, align 4
  %462 = sub nsw i32 %461, 2
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.64, i32 noundef %462) #3
  br label %497

464:                                              ; preds = %456, %447
  %465 = load ptr, ptr %18, align 8
  %466 = getelementptr inbounds %struct._ir_insn, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds %struct.anon, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.anon.0, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds %struct.anon.2, ptr %468, i32 0, i32 0
  %470 = load i8, ptr %469, align 8
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 59
  br i1 %472, label %473, label %481

473:                                              ; preds = %464
  %474 = load i32, ptr %15, align 4
  %475 = icmp ne i32 %474, 3
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = load ptr, ptr %12, align 8
  %478 = load i32, ptr %15, align 4
  %479 = sub nsw i32 %478, 1
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.64, i32 noundef %479) #3
  br label %496

481:                                              ; preds = %473, %464
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds %struct._ir_insn, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.anon, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct.anon.0, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds %struct.anon.2, ptr %485, i32 0, i32 0
  %487 = load i8, ptr %486, align 8
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 88
  br i1 %489, label %490, label %495

490:                                              ; preds = %481
  %491 = load ptr, ptr %12, align 8
  %492 = load i32, ptr %15, align 4
  %493 = sub nsw i32 %492, 1
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.64, i32 noundef %493) #3
  br label %495

495:                                              ; preds = %490, %481
  br label %496

496:                                              ; preds = %495, %476
  br label %497

497:                                              ; preds = %496, %459
  br label %498

498:                                              ; preds = %497, %434
  store i8 1, ptr %22, align 1
  store i32 1, ptr %14, align 4
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds %struct._ir_insn, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds %struct.anon, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds [1 x i32], ptr %501, i64 0, i64 0
  %503 = getelementptr inbounds i32, ptr %502, i64 1
  store ptr %503, ptr %17, align 8
  br label %504

504:                                              ; preds = %706, %498
  %505 = load i32, ptr %14, align 4
  %506 = load i32, ptr %15, align 4
  %507 = icmp sle i32 %505, %506
  br i1 %507, label %508, label %711

508:                                              ; preds = %504
  %509 = load i32, ptr %19, align 4
  %510 = load i32, ptr %14, align 4
  %511 = icmp sgt i32 %510, 3
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  br label %515

513:                                              ; preds = %508
  %514 = load i32, ptr %14, align 4
  br label %515

515:                                              ; preds = %513, %512
  %516 = phi i32 [ 3, %512 ], [ %514, %513 ]
  %517 = mul nsw i32 4, %516
  %518 = add nsw i32 16, %517
  %519 = lshr i32 %509, %518
  %520 = and i32 %519, 15
  store i32 %520, ptr %25, align 4
  %521 = load ptr, ptr %17, align 8
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %16, align 4
  %523 = load i32, ptr %16, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %665

525:                                              ; preds = %515
  %526 = load i32, ptr %25, align 4
  switch i32 %526, label %664 [
    i32 1, label %527
    i32 2, label %627
    i32 3, label %627
    i32 4, label %627
    i32 5, label %634
    i32 8, label %643
    i32 7, label %652
    i32 6, label %657
  ]

527:                                              ; preds = %525
  %528 = load i32, ptr %16, align 4
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %527
  %531 = load ptr, ptr %12, align 8
  %532 = load i8, ptr %22, align 1
  %533 = trunc i8 %532 to i1
  %534 = select i1 %533, ptr @.str.94, ptr @.str.95
  %535 = load i32, ptr %16, align 4
  %536 = sub nsw i32 0, %535
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.93, ptr noundef %534, i32 noundef %536) #3
  br label %545

538:                                              ; preds = %527
  %539 = load ptr, ptr %12, align 8
  %540 = load i8, ptr %22, align 1
  %541 = trunc i8 %540 to i1
  %542 = select i1 %541, ptr @.str.94, ptr @.str.95
  %543 = load i32, ptr %16, align 4
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.96, ptr noundef %542, i32 noundef %543) #3
  br label %545

545:                                              ; preds = %538, %530
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds %struct._ir_ctx, ptr %546, i32 0, i32 22
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %572

550:                                              ; preds = %545
  %551 = load i32, ptr %16, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %572

553:                                              ; preds = %550
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr inbounds %struct._ir_ctx, ptr %554, i32 0, i32 22
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %572

562:                                              ; preds = %553
  %563 = load ptr, ptr %12, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds %struct._ir_ctx, ptr %564, i32 0, i32 22
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.84, i32 noundef %570) #3
  br label %572

572:                                              ; preds = %562, %553, %550, %545
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr inbounds %struct._ir_ctx, ptr %573, i32 0, i32 37
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %626

577:                                              ; preds = %572
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds %struct._ir_ctx, ptr %578, i32 0, i32 37
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4 x i8], ptr %580, i64 %582
  %584 = getelementptr inbounds [4 x i8], ptr %583, i64 0, i64 0
  store ptr %584, ptr %26, align 8
  %585 = load ptr, ptr %26, align 8
  %586 = load i32, ptr %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = load i8, ptr %588, align 1
  store i8 %589, ptr %27, align 1
  %590 = load i8, ptr %27, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp ne i32 %591, -1
  br i1 %592, label %593, label %625

593:                                              ; preds = %577
  %594 = load ptr, ptr %12, align 8
  %595 = load i8, ptr %27, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %598, label %599

598:                                              ; preds = %593
  br label %603

599:                                              ; preds = %593
  %600 = load i8, ptr %27, align 1
  %601 = sext i8 %600 to i32
  %602 = and i32 %601, -193
  br label %603

603:                                              ; preds = %599, %598
  %604 = phi i32 [ -1, %598 ], [ %602, %599 ]
  %605 = trunc i32 %604 to i8
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr inbounds %struct._ir_ctx, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %16, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct._ir_insn, ptr %608, i64 %610
  %612 = getelementptr inbounds %struct._ir_insn, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds %struct.anon, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct.anon.0, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds %struct.anon.2, ptr %614, i32 0, i32 1
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = call ptr @ir_reg_name(i8 noundef signext %605, i32 noundef %617)
  %619 = load i8, ptr %27, align 1
  %620 = sext i8 %619 to i32
  %621 = and i32 %620, 192
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, ptr @.str.97, ptr @.str.87
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.85, ptr noundef %618, ptr noundef %623) #3
  br label %625

625:                                              ; preds = %603, %577
  br label %626

626:                                              ; preds = %625, %572
  store i8 0, ptr %22, align 1
  br label %664

627:                                              ; preds = %525, %525, %525
  %628 = load ptr, ptr %12, align 8
  %629 = load i8, ptr %22, align 1
  %630 = trunc i8 %629 to i1
  %631 = select i1 %630, ptr @.str.94, ptr @.str.95
  %632 = load i32, ptr %16, align 4
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef @.str.98, ptr noundef %631, i32 noundef %632) #3
  store i8 0, ptr %22, align 1
  br label %664

634:                                              ; preds = %525
  %635 = load ptr, ptr %12, align 8
  %636 = load i8, ptr %22, align 1
  %637 = trunc i8 %636 to i1
  %638 = select i1 %637, ptr @.str.94, ptr @.str.95
  %639 = load ptr, ptr %11, align 8
  %640 = load i32, ptr %16, align 4
  %641 = call ptr @ir_get_str(ptr noundef %639, i32 noundef %640)
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef @.str.99, ptr noundef %638, ptr noundef %641) #3
  store i8 0, ptr %22, align 1
  br label %664

643:                                              ; preds = %525
  %644 = load ptr, ptr %12, align 8
  %645 = load i8, ptr %22, align 1
  %646 = trunc i8 %645 to i1
  %647 = select i1 %646, ptr @.str.94, ptr @.str.95
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef @.str.100, ptr noundef %647) #3
  %649 = load ptr, ptr %11, align 8
  %650 = load i32, ptr %16, align 4
  %651 = load ptr, ptr %12, align 8
  call void @ir_print_proto(ptr noundef %649, i32 noundef %650, ptr noundef %651)
  br label %664

652:                                              ; preds = %525
  %653 = load i32, ptr %16, align 4
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  br label %664

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656, %525
  %658 = load ptr, ptr %12, align 8
  %659 = load i8, ptr %22, align 1
  %660 = trunc i8 %659 to i1
  %661 = select i1 %660, ptr @.str.94, ptr @.str.95
  %662 = load i32, ptr %16, align 4
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef @.str.101, ptr noundef %661, i32 noundef %662) #3
  store i8 0, ptr %22, align 1
  br label %664

664:                                              ; preds = %657, %655, %643, %634, %627, %626, %525
  br label %705

665:                                              ; preds = %515
  %666 = load i32, ptr %25, align 4
  %667 = icmp eq i32 %666, 6
  br i1 %667, label %668, label %675

668:                                              ; preds = %665
  %669 = load ptr, ptr %12, align 8
  %670 = load i8, ptr %22, align 1
  %671 = trunc i8 %670 to i1
  %672 = select i1 %671, ptr @.str.94, ptr @.str.95
  %673 = load i32, ptr %16, align 4
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.101, ptr noundef %672, i32 noundef %673) #3
  store i8 0, ptr %22, align 1
  br label %704

675:                                              ; preds = %665
  %676 = load i32, ptr %14, align 4
  %677 = load i32, ptr %15, align 4
  %678 = icmp ne i32 %676, %677
  br i1 %678, label %679, label %703

679:                                              ; preds = %675
  %680 = load i32, ptr %25, align 4
  %681 = icmp uge i32 %680, 1
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load i32, ptr %25, align 4
  %684 = icmp ule i32 %683, 4
  br i1 %684, label %697, label %685

685:                                              ; preds = %682, %679
  %686 = load i32, ptr %25, align 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %703

688:                                              ; preds = %685
  %689 = load ptr, ptr %17, align 8
  %690 = load i32, ptr %15, align 4
  %691 = load i32, ptr %14, align 4
  %692 = sub nsw i32 %690, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %689, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %703

697:                                              ; preds = %688, %682
  %698 = load ptr, ptr %12, align 8
  %699 = load i8, ptr %22, align 1
  %700 = trunc i8 %699 to i1
  %701 = select i1 %700, ptr @.str.94, ptr @.str.95
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.102, ptr noundef %701) #3
  store i8 0, ptr %22, align 1
  br label %703

703:                                              ; preds = %697, %688, %685, %675
  br label %704

704:                                              ; preds = %703, %668
  br label %705

705:                                              ; preds = %704, %664
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %14, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %14, align 4
  %709 = load ptr, ptr %17, align 8
  %710 = getelementptr inbounds i32, ptr %709, i32 1
  store ptr %710, ptr %17, align 8
  br label %504

711:                                              ; preds = %504
  %712 = load i8, ptr %22, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load ptr, ptr %12, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.103) #3
  br label %720

717:                                              ; preds = %711
  %718 = load ptr, ptr %12, align 8
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.104) #3
  br label %720

720:                                              ; preds = %717, %714
  %721 = load i32, ptr %19, align 4
  %722 = and i32 %721, 256
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %737, label %724

724:                                              ; preds = %720
  %725 = load i32, ptr %19, align 4
  %726 = and i32 %725, 1024
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %765

728:                                              ; preds = %724
  %729 = load ptr, ptr %18, align 8
  %730 = getelementptr inbounds %struct._ir_insn, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds %struct.anon, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds %struct.anon.0, ptr %731, i32 0, i32 0
  %733 = getelementptr inbounds %struct.anon.2, ptr %732, i32 0, i32 1
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %765

737:                                              ; preds = %728, %720
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds %struct._ir_ctx, ptr %738, i32 0, i32 12
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %765

742:                                              ; preds = %737
  %743 = load ptr, ptr %11, align 8
  %744 = load i32, ptr %13, align 4
  store ptr %743, ptr %3, align 8
  store i32 %744, ptr %4, align 4
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct._ir_ctx, ptr %745, i32 0, i32 12
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %4, align 4
  %749 = call i32 @ir_hashtab_find(ptr noundef %747, i32 noundef %748) #3
  store i32 %749, ptr %5, align 4
  %750 = load i32, ptr %5, align 4
  %751 = icmp ne i32 %750, -2147483648
  br i1 %751, label %752, label %754

752:                                              ; preds = %742
  %753 = load i32, ptr %5, align 4
  br label %755

754:                                              ; preds = %742
  br label %755

755:                                              ; preds = %754, %752
  %756 = phi i32 [ %753, %752 ], [ 0, %754 ]
  store i32 %756, ptr %28, align 4
  %757 = load i32, ptr %28, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %755
  %760 = load ptr, ptr %12, align 8
  %761 = load i32, ptr %28, align 4
  %762 = sub nsw i32 0, %761
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.105, i32 noundef %762) #3
  br label %764

764:                                              ; preds = %759, %755
  br label %765

765:                                              ; preds = %764, %737, %728, %724
  %766 = load ptr, ptr %11, align 8
  %767 = getelementptr inbounds %struct._ir_ctx, ptr %766, i32 0, i32 21
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %821

770:                                              ; preds = %765
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr inbounds %struct._ir_ctx, ptr %771, i32 0, i32 21
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %13, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %773, i64 %775
  %777 = load i32, ptr %776, align 4
  store i32 %777, ptr %29, align 4
  %778 = load i32, ptr %29, align 4
  %779 = and i32 %778, 255
  store i32 %779, ptr %30, align 4
  %780 = load i32, ptr %30, align 4
  %781 = icmp ult i32 %780, 106
  br i1 %781, label %782, label %789

782:                                              ; preds = %770
  %783 = load ptr, ptr %12, align 8
  %784 = load i32, ptr %30, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %785
  %787 = load ptr, ptr %786, align 8
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef @.str.106, ptr noundef %787) #3
  br label %797

789:                                              ; preds = %770
  %790 = load ptr, ptr %12, align 8
  %791 = load i32, ptr %30, align 4
  %792 = sub i32 %791, 106
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds [0 x ptr], ptr @ir_rule_name, i64 0, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.106, ptr noundef %795) #3
  br label %797

797:                                              ; preds = %789, %782
  %798 = load i32, ptr %29, align 4
  %799 = and i32 %798, -2147483648
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %797
  %802 = load ptr, ptr %12, align 8
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef @.str.107) #3
  br label %804

804:                                              ; preds = %801, %797
  %805 = load i32, ptr %29, align 4
  %806 = and i32 %805, 1073741824
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = load ptr, ptr %12, align 8
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef @.str.108) #3
  br label %811

811:                                              ; preds = %808, %804
  %812 = load i32, ptr %29, align 4
  %813 = and i32 %812, 536870912
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %818

815:                                              ; preds = %811
  %816 = load ptr, ptr %12, align 8
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.109) #3
  br label %818

818:                                              ; preds = %815, %811
  %819 = load ptr, ptr %12, align 8
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.57) #3
  br label %821

821:                                              ; preds = %818, %765
  %822 = load ptr, ptr %12, align 8
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.6) #3
  %824 = load i32, ptr %15, align 4
  store i32 %824, ptr %6, align 4
  %825 = load i32, ptr %6, align 4
  %826 = lshr i32 %825, 2
  %827 = add i32 1, %826
  store i32 %827, ptr %15, align 4
  %828 = load i32, ptr %15, align 4
  %829 = load i32, ptr %13, align 4
  %830 = add nsw i32 %829, %828
  store i32 %830, ptr %13, align 4
  %831 = load i32, ptr %15, align 4
  %832 = load ptr, ptr %18, align 8
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds %struct._ir_insn, ptr %832, i64 %833
  store ptr %834, ptr %18, align 8
  br label %169

835:                                              ; preds = %169
  %836 = load ptr, ptr %21, align 8
  %837 = getelementptr inbounds %struct._ir_block, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, 32
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %846

841:                                              ; preds = %835
  %842 = load ptr, ptr %11, align 8
  %843 = load i32, ptr %20, align 4
  %844 = load ptr, ptr %21, align 8
  %845 = load ptr, ptr %12, align 8
  call void @ir_dump_dessa_moves(ptr noundef %842, i32 noundef %843, ptr noundef %844, ptr noundef %845)
  br label %846

846:                                              ; preds = %841, %835
  %847 = load ptr, ptr %11, align 8
  %848 = getelementptr inbounds %struct._ir_ctx, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds %struct._ir_block, ptr %850, i32 0, i32 2
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct._ir_insn, ptr %849, i64 %853
  store ptr %854, ptr %18, align 8
  %855 = load ptr, ptr %18, align 8
  %856 = getelementptr inbounds %struct._ir_insn, ptr %855, i32 0, i32 0
  %857 = getelementptr inbounds %struct.anon, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds %struct.anon.0, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds %struct.anon.2, ptr %858, i32 0, i32 0
  %860 = load i8, ptr %859, align 8
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 98
  br i1 %862, label %872, label %863

863:                                              ; preds = %846
  %864 = load ptr, ptr %18, align 8
  %865 = getelementptr inbounds %struct._ir_insn, ptr %864, i32 0, i32 0
  %866 = getelementptr inbounds %struct.anon, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds %struct.anon.0, ptr %866, i32 0, i32 0
  %868 = getelementptr inbounds %struct.anon.2, ptr %867, i32 0, i32 0
  %869 = load i8, ptr %868, align 8
  %870 = zext i8 %869 to i32
  %871 = icmp eq i32 %870, 99
  br i1 %871, label %872, label %939

872:                                              ; preds = %863, %846
  %873 = load ptr, ptr %21, align 8
  %874 = getelementptr inbounds %struct._ir_block, ptr %873, i32 0, i32 4
  %875 = load i32, ptr %874, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %887

877:                                              ; preds = %872
  %878 = load ptr, ptr %11, align 8
  %879 = getelementptr inbounds %struct._ir_ctx, ptr %878, i32 0, i32 19
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %21, align 8
  %882 = getelementptr inbounds %struct._ir_block, ptr %881, i32 0, i32 3
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %880, i64 %884
  %886 = load i32, ptr %885, align 4
  store i32 %886, ptr %31, align 4
  br label %929

887:                                              ; preds = %872
  %888 = load ptr, ptr %11, align 8
  %889 = getelementptr inbounds %struct._ir_ctx, ptr %888, i32 0, i32 19
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %21, align 8
  %892 = getelementptr inbounds %struct._ir_block, ptr %891, i32 0, i32 3
  %893 = load i32, ptr %892, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %890, i64 %894
  %896 = load i32, ptr %895, align 4
  store i32 %896, ptr %31, align 4
  %897 = load ptr, ptr %11, align 8
  %898 = getelementptr inbounds %struct._ir_ctx, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %11, align 8
  %901 = getelementptr inbounds %struct._ir_ctx, ptr %900, i32 0, i32 18
  %902 = load ptr, ptr %901, align 8
  %903 = load i32, ptr %31, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds %struct._ir_block, ptr %902, i64 %904
  %906 = getelementptr inbounds %struct._ir_block, ptr %905, i32 0, i32 1
  %907 = load i32, ptr %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct._ir_insn, ptr %899, i64 %908
  %910 = getelementptr inbounds %struct._ir_insn, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds %struct.anon, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds %struct.anon.0, ptr %911, i32 0, i32 0
  %913 = getelementptr inbounds %struct.anon.2, ptr %912, i32 0, i32 0
  %914 = load i8, ptr %913, align 8
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 90
  br i1 %916, label %917, label %928

917:                                              ; preds = %887
  %918 = load ptr, ptr %11, align 8
  %919 = getelementptr inbounds %struct._ir_ctx, ptr %918, i32 0, i32 19
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %21, align 8
  %922 = getelementptr inbounds %struct._ir_block, ptr %921, i32 0, i32 3
  %923 = load i32, ptr %922, align 4
  %924 = add i32 %923, 1
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds i32, ptr %920, i64 %925
  %927 = load i32, ptr %926, align 4
  store i32 %927, ptr %31, align 4
  br label %928

928:                                              ; preds = %917, %887
  br label %929

929:                                              ; preds = %928, %877
  %930 = load i32, ptr %31, align 4
  %931 = load i32, ptr %20, align 4
  %932 = add i32 %931, 1
  %933 = icmp ne i32 %930, %932
  br i1 %933, label %934, label %938

934:                                              ; preds = %929
  %935 = load ptr, ptr %12, align 8
  %936 = load i32, ptr %31, align 4
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %935, ptr noundef @.str.110, i32 noundef %936) #3
  br label %938

938:                                              ; preds = %934, %929
  br label %1007

939:                                              ; preds = %863
  %940 = load ptr, ptr %18, align 8
  %941 = getelementptr inbounds %struct._ir_insn, ptr %940, i32 0, i32 0
  %942 = getelementptr inbounds %struct.anon, ptr %941, i32 0, i32 0
  %943 = getelementptr inbounds %struct.anon.0, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds %struct.anon.2, ptr %943, i32 0, i32 0
  %945 = load i8, ptr %944, align 8
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 100
  br i1 %947, label %948, label %993

948:                                              ; preds = %939
  %949 = load ptr, ptr %11, align 8
  %950 = getelementptr inbounds %struct._ir_ctx, ptr %949, i32 0, i32 19
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %21, align 8
  %953 = getelementptr inbounds %struct._ir_block, ptr %952, i32 0, i32 3
  %954 = load i32, ptr %953, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds i32, ptr %951, i64 %955
  store ptr %956, ptr %34, align 8
  %957 = load ptr, ptr %34, align 8
  %958 = load i32, ptr %957, align 4
  store i32 %958, ptr %32, align 4
  %959 = load ptr, ptr %11, align 8
  %960 = getelementptr inbounds %struct._ir_ctx, ptr %959, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr inbounds %struct._ir_ctx, ptr %962, i32 0, i32 18
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %32, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds %struct._ir_block, ptr %964, i64 %966
  %968 = getelementptr inbounds %struct._ir_block, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct._ir_insn, ptr %961, i64 %970
  %972 = getelementptr inbounds %struct._ir_insn, ptr %971, i32 0, i32 0
  %973 = getelementptr inbounds %struct.anon, ptr %972, i32 0, i32 0
  %974 = getelementptr inbounds %struct.anon.0, ptr %973, i32 0, i32 0
  %975 = getelementptr inbounds %struct.anon.2, ptr %974, i32 0, i32 0
  %976 = load i8, ptr %975, align 8
  %977 = zext i8 %976 to i32
  %978 = icmp eq i32 %977, 92
  br i1 %978, label %979, label %983

979:                                              ; preds = %948
  %980 = load ptr, ptr %34, align 8
  %981 = getelementptr inbounds i32, ptr %980, i64 1
  %982 = load i32, ptr %981, align 4
  store i32 %982, ptr %33, align 4
  br label %988

983:                                              ; preds = %948
  %984 = load i32, ptr %32, align 4
  store i32 %984, ptr %33, align 4
  %985 = load ptr, ptr %34, align 8
  %986 = getelementptr inbounds i32, ptr %985, i64 1
  %987 = load i32, ptr %986, align 4
  store i32 %987, ptr %32, align 4
  br label %988

988:                                              ; preds = %983, %979
  %989 = load ptr, ptr %12, align 8
  %990 = load i32, ptr %32, align 4
  %991 = load i32, ptr %33, align 4
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef @.str.111, i32 noundef %990, i32 noundef %991) #3
  br label %1006

993:                                              ; preds = %939
  %994 = load ptr, ptr %18, align 8
  %995 = getelementptr inbounds %struct._ir_insn, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds %struct.anon, ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds %struct.anon.0, ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds %struct.anon.2, ptr %997, i32 0, i32 0
  %999 = load i8, ptr %998, align 8
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 101
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %12, align 8
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1003, ptr noundef @.str.112) #3
  br label %1005

1005:                                             ; preds = %1002, %993
  br label %1006

1006:                                             ; preds = %1005, %988
  br label %1007

1007:                                             ; preds = %1006, %938
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %20, align 4
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %20, align 4
  %1011 = load ptr, ptr %21, align 8
  %1012 = getelementptr inbounds %struct._ir_block, ptr %1011, i32 1
  store ptr %1012, ptr %21, align 8
  br label %150

1013:                                             ; preds = %150
  %1014 = load ptr, ptr %12, align 8
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.28) #3
  ret void
}

declare void @ir_print_proto(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
