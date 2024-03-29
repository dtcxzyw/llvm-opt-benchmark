; ModuleID = 'bench/php/original/ir_check.ll'
source_filename = "bench/php/original/ir_check.ll"
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

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"ir_base[%d].op invalid opcode (%d)\0A\00", align 1
@ir_op_flags = external local_unnamed_addr constant [106 x i32], align 16
@.str.1 = private unnamed_addr constant [61 x i8] c"ir_base[%d].ops[%d] constant reference (%d) is out of range\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"ir_base[%d].ops[%d] insn reference (%d) is out of range\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ir_base[%d].ops[%d] reference (%d) must be DATA\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"ir_base[%d].ops[%d] invalid forward reference (%d)\0A\00", align 1
@ir_type_size = external local_unnamed_addr constant [14 x i8], align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"ir_base[%d].ops[%d] (%d) type is incompatible with result type (%d != %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ir_base[%d].ops[%d] -> %d, %d doesn't dominate %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"ir_base[%d].ops[%d] reference (%d) must be BB_END\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"ir_base[%d].ops[%d] reference (%d) must not be BB_END\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"ir_base[%d].ops[%d] reference (%d) must be MERGE or LOOP_BEGIN\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"ir_base[%d].ops[%d] reference (%d) must be CONTROL\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"ir_base[%d].ops[%d] reference (%d) of unsupported kind\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"ir_base[%d].ops[%d] missing reference (%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"ir_base[%d].ops[%d] is not in use list (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"ir_base[%d] inconsistent PHI inputs_count (%d != %d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"ir_base[%d].op2 must have ADDR type (%s)\0A\00", align 1
@ir_type_name = external local_unnamed_addr global [14 x ptr], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"ir_base[%d].op2 must be 'VAR' (%s)\0A\00", align 1
@ir_op_name = external local_unnamed_addr global [106 x ptr], align 16
@.str.17 = private unnamed_addr constant [43 x i8] c"ir_base[%d].type incompatible return type\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"ir_base[%d] is in use list of ir_base[%d]\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"ir_base[%d].op (SWITCH) must have at least 1 successor (%d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"ir_base[%d].op (IF) must have 2 successors (%d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"ir_base[%d].op (%s) must not have successors (%d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"ir_base[%d].op (%s) must have 1 successor (%d)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ir_consistency_check() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden zeroext i1 @ir_check(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph381, label %.loopexit

.lr.ph381:                                        ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @ir_type_size, i64 0, i64 6), align 1
  br label %15

15:                                               ; preds = %.lr.ph381, %424
  %.0252379 = phi i32 [ 1, %.lr.ph381 ], [ %427, %424 ]
  %.0253378 = phi i1 [ true, %.lr.ph381 ], [ %.11, %424 ]
  %.0264377 = phi ptr [ %6, %.lr.ph381 ], [ %429, %424 ]
  %16 = load i8, ptr %.0264377, align 8
  %17 = icmp ugt i8 %16, 105
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = zext i8 %16 to i32
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %.0252379, i32 noundef %19) #4
  br label %.loopexit

22:                                               ; preds = %15
  %23 = zext nneg i8 %16 to i64
  %24 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 3
  %27 = and i32 %25, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %.0264377, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %28, %22
  %.0251 = phi i32 [ %31, %28 ], [ %26, %22 ]
  %33 = getelementptr inbounds i8, ptr %.0264377, i64 4
  %.not281350 = icmp eq i32 %.0251, 0
  br i1 %.not281350, label %._crit_edge, label %.lr.ph354

.lr.ph354:                                        ; preds = %32
  %34 = and i32 %25, 4096
  %.not303 = icmp eq i32 %34, 0
  %35 = and i32 %25, 256
  %.not310 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds i8, ptr %.0264377, i64 1
  %37 = zext nneg i32 %.0252379 to i64
  br label %38

38:                                               ; preds = %.lr.ph354, %.thread333
  %.1254353 = phi i1 [ %.0253378, %.lr.ph354 ], [ %.7, %.thread333 ]
  %.0258352 = phi i32 [ 1, %.lr.ph354 ], [ %234, %.thread333 ]
  %.0261351 = phi ptr [ %33, %.lr.ph354 ], [ %235, %.thread333 ]
  %39 = load i32, ptr %.0261351, align 4
  %.not296 = icmp eq i32 %39, 0
  br i1 %.not296, label %194, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i32, ptr %12, align 8
  %.not315 = icmp slt i32 %39, %43
  br i1 %.not315, label %.thread333, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %.thread333

47:                                               ; preds = %40
  %48 = load i32, ptr %2, align 8
  %.not298 = icmp slt i32 %39, %48
  br i1 %.not298, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %52

52:                                               ; preds = %49, %47
  %.2255 = phi i1 [ false, %49 ], [ %.1254353, %47 ]
  %53 = load ptr, ptr %0, align 8
  %54 = zext nneg i32 %39 to i64
  %55 = getelementptr inbounds %struct._ir_insn, ptr %53, i64 %54
  %56 = tail call i32 @llvm.umin.i32(i32 %.0258352, i32 3)
  %57 = shl nuw nsw i32 %56, 2
  %58 = or disjoint i32 %57, 16
  %59 = lshr i32 %25, %58
  %60 = and i32 %59, 15
  switch i32 %60, label %191 [
    i32 1, label %61
    i32 2, label %151
    i32 3, label %165
    i32 4, label %182
  ]

61:                                               ; preds = %52
  %62 = load i8, ptr %55, align 8
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 256
  %.not306 = icmp eq i32 %66, 0
  br i1 %.not306, label %67, label %76

67:                                               ; preds = %61
  %68 = and i32 %65, 1024
  %.not307 = icmp eq i32 %68, 0
  br i1 %.not307, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %55, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %67
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.3, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %76

76:                                               ; preds = %69, %73, %61
  %.3256 = phi i1 [ %.2255, %61 ], [ false, %73 ], [ %.2255, %69 ]
  %.not308 = icmp slt i32 %39, %.0252379
  br i1 %.not308, label %93, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %.0264377, align 8
  %79 = icmp eq i8 %78, 59
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, 32
  %.not309 = icmp eq i32 %82, 0
  br i1 %.not309, label %93, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = load i32, ptr %33, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._ir_insn, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 97
  br i1 %89, label %93, label %90

90:                                               ; preds = %83, %77
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.4, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %93

93:                                               ; preds = %90, %83, %80, %76
  %.4257 = phi i1 [ %.3256, %83 ], [ false, %90 ], [ %.3256, %80 ], [ %.3256, %76 ]
  br i1 %.not310, label %122, label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %.0264377, align 8
  switch i8 %95, label %122 [
    i8 58, label %96
    i8 24, label %98
    i8 25, label %98
    i8 26, label %98
    i8 27, label %98
    i8 28, label %98
    i8 29, label %98
    i8 30, label %98
    i8 39, label %98
    i8 40, label %98
    i8 41, label %98
    i8 43, label %98
    i8 44, label %98
    i8 45, label %98
    i8 46, label %98
    i8 47, label %98
    i8 48, label %98
    i8 49, label %98
    i8 50, label %98
    i8 51, label %98
    i8 52, label %98
    i8 56, label %98
    i8 57, label %98
    i8 59, label %98
    i8 60, label %98
    i8 61, label %98
  ]

96:                                               ; preds = %94
  %97 = icmp eq i32 %.0258352, 1
  br i1 %97, label %122, label %98

98:                                               ; preds = %96, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %99 = load i8, ptr %36, align 1
  %100 = getelementptr inbounds i8, ptr %55, i64 1
  %101 = load i8, ptr %100, align 1
  %.not311 = icmp eq i8 %99, %101
  br i1 %.not311, label %122, label %102

102:                                              ; preds = %98
  %103 = icmp eq i32 %.0258352, 2
  %.off = add nsw i8 %95, -47
  %switch = icmp ult i8 %.off, 5
  %or.cond340 = select i1 %103, i1 %switch, i1 false
  br i1 %or.cond340, label %104, label %112

104:                                              ; preds = %102
  %105 = zext i8 %101 to i64
  %106 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %99 to i64
  %109 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = icmp ult i8 %107, %110
  br i1 %111, label %122, label %.thread

112:                                              ; preds = %102
  %113 = icmp eq i8 %95, 43
  %114 = icmp eq i8 %99, 1
  %or.cond341 = and i1 %113, %114
  br i1 %or.cond341, label %122, label %.thread

.thread:                                          ; preds = %104, %112
  %115 = icmp eq i8 %99, 6
  br i1 %115, label %116, label %117

116:                                              ; preds = %.thread
  switch i8 %101, label %117 [
    i8 5, label %122
    i8 11, label %122
  ]

117:                                              ; preds = %116, %.thread
  %118 = load ptr, ptr @stderr, align 8
  %119 = zext i8 %101 to i32
  %120 = zext i8 %99 to i32
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.5, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39, i32 noundef %119, i32 noundef %120) #4
  br label %122

122:                                              ; preds = %112, %116, %116, %94, %96, %104, %117, %98, %93
  %.5 = phi i1 [ %.4257, %94 ], [ %.4257, %104 ], [ %.4257, %116 ], [ false, %117 ], [ %.4257, %98 ], [ %.4257, %96 ], [ %.4257, %93 ], [ %.4257, %116 ], [ %.4257, %112 ]
  %123 = load i32, ptr %7, align 4
  %124 = and i32 %123, 32
  %.not312 = icmp eq i32 %124, 0
  br i1 %.not312, label %.thread330, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %.not313 = icmp eq ptr %126, null
  br i1 %.not313, label %.thread330, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %.0264377, align 8
  %.not314 = icmp eq i8 %128, 59
  br i1 %.not314, label %.thread330, label %129

129:                                              ; preds = %127
  %.val = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds i32, ptr %126, i64 %54
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i32, ptr %126, i64 %37
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %134, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %131, %133
  br i1 %137, label %ir_check_domination.exit, label %.preheader.i

.preheader.i:                                     ; preds = %129
  %.pn1.i = zext i32 %133 to i64
  %138 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %.pn1.i, i32 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %139, %136
  br i1 %140, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %141 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn1.i, %.preheader.i ]
  %142 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %141, i32 7
  %143 = load i32, ptr %142, align 4
  %.pn.i = zext i32 %143 to i64
  %144 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %.pn.i, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %145, %136
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.021.lcssa.i = phi i32 [ %133, %.preheader.i ], [ %143, %.lr.ph.i ]
  %147 = icmp eq i32 %131, %.021.lcssa.i
  br i1 %147, label %.thread330, label %148

ir_check_domination.exit:                         ; preds = %129
  br i1 %.not308, label %.thread330, label %148

148:                                              ; preds = %._crit_edge.i, %ir_check_domination.exit
  %149 = load ptr, ptr @stderr, align 8
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.6, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39, i32 noundef %39, i32 noundef %.0252379) #4
  br label %.thread330

151:                                              ; preds = %52
  %152 = load i8, ptr %55, align 8
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 8192
  %.not304 = icmp eq i32 %156, 0
  br i1 %.not303, label %161, label %157

157:                                              ; preds = %151
  br i1 %.not304, label %158, label %.thread330

158:                                              ; preds = %157
  %159 = load ptr, ptr @stderr, align 8
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.7, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %.thread330

161:                                              ; preds = %151
  br i1 %.not304, label %.thread330, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr @stderr, align 8
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.8, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %.thread330

165:                                              ; preds = %52
  %.not300 = icmp slt i32 %39, %.0252379
  %.pr = load i8, ptr %.0264377, align 8
  br i1 %.not300, label %171, label %166

166:                                              ; preds = %165
  %167 = icmp eq i8 %.pr, 97
  br i1 %167, label %.thread330, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr @stderr, align 8
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.4, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %.thread330

171:                                              ; preds = %165
  %172 = icmp eq i8 %.pr, 59
  br i1 %172, label %173, label %.thread330

173:                                              ; preds = %171
  %174 = load i32, ptr %33, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct._ir_insn, ptr %53, i64 %175
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, -2
  %switch320 = icmp eq i8 %178, 96
  br i1 %switch320, label %.thread330, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr @stderr, align 8
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.9, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %.thread330

182:                                              ; preds = %52
  %183 = load i8, ptr %55, align 8
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 512
  %.not299 = icmp eq i32 %187, 0
  br i1 %.not299, label %188, label %.thread330

188:                                              ; preds = %182
  %189 = load ptr, ptr @stderr, align 8
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.10, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %.thread330

191:                                              ; preds = %52
  %192 = load ptr, ptr @stderr, align 8
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.11, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %.thread330

194:                                              ; preds = %38
  %195 = load i8, ptr %.0264377, align 8
  %196 = icmp eq i8 %195, 102
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = icmp eq i8 %195, 104
  %199 = icmp eq i32 %.0258352, 2
  %or.cond = and i1 %199, %198
  br i1 %or.cond, label %.thread333, label %202

200:                                              ; preds = %194
  %.old1 = icmp eq i32 %.0258352, 2
  br i1 %.old1, label %.thread333, label %.thread331

.thread331:                                       ; preds = %200
  %201 = icmp eq i32 %.0258352, 1
  br label %205

202:                                              ; preds = %197
  %203 = icmp eq i8 %195, 91
  %204 = icmp eq i32 %.0258352, 1
  %or.cond4 = and i1 %204, %203
  br i1 %or.cond4, label %.thread333, label %205

205:                                              ; preds = %.thread331, %202
  %206 = phi i1 [ %201, %.thread331 ], [ %204, %202 ]
  %207 = tail call i32 @llvm.umin.i32(i32 %.0258352, i32 3)
  %208 = shl nuw nsw i32 %207, 2
  %209 = or disjoint i32 %208, 16
  %210 = lshr i32 %25, %209
  %211 = and i32 %210, 15
  %.not297 = icmp ne i32 %211, 4
  %212 = icmp ne i8 %195, 88
  %or.cond7 = or i1 %212, %206
  %or.cond316 = and i1 %.not297, %or.cond7
  br i1 %or.cond316, label %213, label %.thread333

213:                                              ; preds = %205
  %214 = load ptr, ptr @stderr, align 8
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.12, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef 0) #4
  br label %.thread333

.thread330:                                       ; preds = %166, %._crit_edge.i, %173, %182, %188, %168, %179, %171, %158, %157, %162, %161, %122, %125, %127, %ir_check_domination.exit, %148, %191
  %.6 = phi i1 [ false, %191 ], [ %.2255, %182 ], [ false, %188 ], [ false, %179 ], [ %.2255, %171 ], [ false, %168 ], [ %.2255, %157 ], [ false, %158 ], [ false, %162 ], [ %.2255, %161 ], [ %.5, %ir_check_domination.exit ], [ false, %148 ], [ %.5, %127 ], [ %.5, %125 ], [ %.5, %122 ], [ %.2255, %173 ], [ %.5, %._crit_edge.i ], [ %.2255, %166 ]
  %216 = load ptr, ptr %10, align 8
  %.not342 = icmp eq ptr %216, null
  br i1 %.not342, label %.thread333, label %217

217:                                              ; preds = %.thread330
  %218 = getelementptr inbounds %struct._ir_use_list, ptr %216, i64 %54
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.preheader.i, label %ir_check_use_list.exit.thread

.lr.ph.preheader.i:                               ; preds = %217
  %.val323 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %218, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %.val323, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, %.0252379
  br i1 %226, label %.thread333, label %.lr.ph

.lr.ph.i326:                                      ; preds = %.lr.ph
  %227 = getelementptr inbounds i8, ptr %.0112.i347, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, %.0252379
  br i1 %229, label %ir_check_use_list.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i326
  %.0121.i348 = phi i32 [ %230, %.lr.ph.i326 ], [ 0, %.lr.ph.preheader.i ]
  %.0112.i347 = phi ptr [ %227, %.lr.ph.i326 ], [ %224, %.lr.ph.preheader.i ]
  %230 = add nuw nsw i32 %.0121.i348, 1
  %exitcond.not.i = icmp eq i32 %230, %220
  br i1 %exitcond.not.i, label %ir_check_use_list.exit, label %.lr.ph.i326

ir_check_use_list.exit:                           ; preds = %.lr.ph, %.lr.ph.i326
  %231 = icmp slt i32 %230, %220
  br i1 %231, label %.thread333, label %ir_check_use_list.exit.thread

ir_check_use_list.exit.thread:                    ; preds = %217, %ir_check_use_list.exit
  %232 = load ptr, ptr @stderr, align 8
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.13, i32 noundef %.0252379, i32 noundef %.0258352, i32 noundef %39) #4
  br label %.thread333

.thread333:                                       ; preds = %.lr.ph.preheader.i, %42, %44, %202, %213, %205, %200, %197, %.thread330, %ir_check_use_list.exit, %ir_check_use_list.exit.thread
  %.7 = phi i1 [ %.6, %ir_check_use_list.exit ], [ false, %ir_check_use_list.exit.thread ], [ %.6, %.thread330 ], [ %.1254353, %197 ], [ %.1254353, %205 ], [ false, %213 ], [ %.1254353, %202 ], [ %.1254353, %200 ], [ %.1254353, %42 ], [ false, %44 ], [ %.6, %.lr.ph.preheader.i ]
  %234 = add nuw nsw i32 %.0258352, 1
  %235 = getelementptr inbounds i8, ptr %.0261351, i64 4
  %exitcond.not = icmp eq i32 %.0258352, %.0251
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %38

._crit_edge.loopexit:                             ; preds = %.thread333
  %.pre = load i8, ptr %.0264377, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %236 = phi i8 [ %16, %32 ], [ %.pre, %._crit_edge.loopexit ]
  %.1254.lcssa = phi i1 [ %.0253378, %32 ], [ %.7, %._crit_edge.loopexit ]
  switch i8 %236, label %307 [
    i8 59, label %237
    i8 78, label %252
    i8 79, label %252
    i8 74, label %270
    i8 75, label %270
    i8 102, label %283
    i8 70, label %299
  ]

237:                                              ; preds = %._crit_edge
  %238 = getelementptr inbounds i8, ptr %.0264377, i64 2
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = load ptr, ptr %0, align 8
  %242 = load i32, ptr %33, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct._ir_insn, ptr %241, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = add nuw nsw i32 %247, 1
  %.not288 = icmp eq i32 %248, %240
  br i1 %.not288, label %307, label %249

249:                                              ; preds = %237
  %250 = load ptr, ptr @stderr, align 8
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.14, i32 noundef %.0252379, i32 noundef %240, i32 noundef %248) #4
  br label %307

252:                                              ; preds = %._crit_edge, %._crit_edge
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds i8, ptr %.0264377, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct._ir_insn, ptr %253, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load i8, ptr %258, align 1
  %.not286 = icmp eq i8 %259, 6
  br i1 %.not286, label %307, label %260

260:                                              ; preds = %252
  %261 = icmp ult i8 %259, 12
  %262 = zext i8 %259 to i64
  br i1 %261, label %263, label %._crit_edge390

263:                                              ; preds = %260
  %264 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %262
  %265 = load i8, ptr %264, align 1
  %.not287 = icmp eq i8 %265, %14
  br i1 %.not287, label %307, label %._crit_edge390

._crit_edge390:                                   ; preds = %260, %263
  %266 = load ptr, ptr @stderr, align 8
  %267 = getelementptr inbounds [14 x ptr], ptr @ir_type_name, i64 0, i64 %262
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.15, i32 noundef %.0252379, ptr noundef %268) #4
  br label %307

270:                                              ; preds = %._crit_edge, %._crit_edge
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds i8, ptr %.0264377, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct._ir_insn, ptr %271, i64 %274
  %276 = load i8, ptr %275, align 8
  %.not285 = icmp eq i8 %276, 64
  br i1 %.not285, label %307, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr @stderr, align 8
  %279 = zext i8 %276 to i64
  %280 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.16, i32 noundef %.0252379, ptr noundef %281) #4
  br label %307

283:                                              ; preds = %._crit_edge
  %284 = load i32, ptr %13, align 8
  %285 = getelementptr inbounds i8, ptr %.0264377, i64 8
  %286 = load i32, ptr %285, align 8
  %.not283 = icmp eq i32 %286, 0
  br i1 %.not283, label %294, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %0, align 8
  %289 = sext i32 %286 to i64
  %290 = getelementptr inbounds %struct._ir_insn, ptr %288, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  br label %294

294:                                              ; preds = %283, %287
  %295 = phi i32 [ %293, %287 ], [ 0, %283 ]
  %.not284 = icmp eq i32 %284, %295
  br i1 %.not284, label %307, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr @stderr, align 8
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.17, i32 noundef %.0252379) #4
  br label %307

299:                                              ; preds = %._crit_edge
  %300 = load i32, ptr %13, align 8
  %301 = getelementptr inbounds i8, ptr %.0264377, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %.not282 = icmp eq i32 %300, %303
  br i1 %.not282, label %307, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr @stderr, align 8
  %306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.17, i32 noundef %.0252379) #4
  br label %307

307:                                              ; preds = %299, %304, %294, %296, %270, %277, %252, %263, %._crit_edge390, %237, %249, %._crit_edge
  %.8 = phi i1 [ %.1254.lcssa, %._crit_edge ], [ false, %304 ], [ %.1254.lcssa, %299 ], [ false, %296 ], [ %.1254.lcssa, %294 ], [ false, %277 ], [ %.1254.lcssa, %270 ], [ false, %._crit_edge390 ], [ %.1254.lcssa, %263 ], [ %.1254.lcssa, %252 ], [ false, %249 ], [ %.1254.lcssa, %237 ]
  %308 = load ptr, ptr %10, align 8
  %.not289 = icmp eq ptr %308, null
  br i1 %.not289, label %424, label %309

309:                                              ; preds = %307
  %310 = zext nneg i32 %.0252379 to i64
  %311 = getelementptr inbounds %struct._ir_use_list, ptr %308, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph366.preheader, label %._crit_edge367

.lr.ph366.preheader:                              ; preds = %309
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %311, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %.critedge
  %319 = phi i32 [ %341, %.critedge ], [ %313, %.lr.ph366.preheader ]
  %.9364 = phi i1 [ %.10, %.critedge ], [ %.8, %.lr.ph366.preheader ]
  %.1259363 = phi i32 [ %342, %.critedge ], [ 0, %.lr.ph366.preheader ]
  %.1262362 = phi ptr [ %343, %.critedge ], [ %318, %.lr.ph366.preheader ]
  %320 = load i32, ptr %.1262362, align 4
  %.val324 = load ptr, ptr %0, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct._ir_insn, ptr %.val324, i64 %321
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 3
  %328 = and i32 %326, 4
  %.not.i = icmp eq i32 %328, 0
  br i1 %.not.i, label %333, label %329

329:                                              ; preds = %.lr.ph366
  %330 = getelementptr inbounds i8, ptr %322, i64 2
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  br label %333

333:                                              ; preds = %329, %.lr.ph366
  %.017.i = phi i32 [ %332, %329 ], [ %327, %.lr.ph366 ]
  %.not192.not.i = icmp eq i32 %.017.i, 0
  br i1 %.not192.not.i, label %ir_check_input_list.exit.thread, label %.lr.ph.i327.preheader

.lr.ph.i327.preheader:                            ; preds = %333
  %.04.i356 = getelementptr inbounds i8, ptr %322, i64 4
  %334 = load i32, ptr %.04.i356, align 4
  %335 = icmp eq i32 %334, %.0252379
  br i1 %335, label %.critedge, label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph.i327.preheader, %.lr.ph.i327
  %.04.i358 = phi ptr [ %.04.i, %.lr.ph.i327 ], [ %.04.i356, %.lr.ph.i327.preheader ]
  %.0163.i357 = phi i32 [ %336, %.lr.ph.i327 ], [ 1, %.lr.ph.i327.preheader ]
  %exitcond.not.i328 = icmp eq i32 %.0163.i357, %.017.i
  br i1 %exitcond.not.i328, label %ir_check_input_list.exit, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %.lr.ph359
  %336 = add nuw nsw i32 %.0163.i357, 1
  %.04.i = getelementptr inbounds i8, ptr %.04.i358, i64 4
  %337 = load i32, ptr %.04.i, align 4
  %338 = icmp eq i32 %337, %.0252379
  br i1 %338, label %ir_check_input_list.exit, label %.lr.ph359

ir_check_input_list.exit:                         ; preds = %.lr.ph.i327, %.lr.ph359
  %.not19.i.le = icmp ult i32 %.0163.i357, %.017.i
  br i1 %.not19.i.le, label %.critedge, label %ir_check_input_list.exit.thread

ir_check_input_list.exit.thread:                  ; preds = %333, %ir_check_input_list.exit
  %339 = load ptr, ptr @stderr, align 8
  %340 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.18, i32 noundef %320, i32 noundef %.0252379) #4
  %.pre389 = load i32, ptr %312, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i327.preheader, %ir_check_input_list.exit, %ir_check_input_list.exit.thread
  %341 = phi i32 [ %319, %ir_check_input_list.exit ], [ %.pre389, %ir_check_input_list.exit.thread ], [ %319, %.lr.ph.i327.preheader ]
  %.10 = phi i1 [ %.9364, %ir_check_input_list.exit ], [ false, %ir_check_input_list.exit.thread ], [ %.9364, %.lr.ph.i327.preheader ]
  %342 = add nuw nsw i32 %.1259363, 1
  %343 = getelementptr inbounds i8, ptr %.1262362, i64 4
  %344 = icmp slt i32 %342, %341
  br i1 %344, label %.lr.ph366, label %._crit_edge367

._crit_edge367:                                   ; preds = %.critedge, %309
  %.9.lcssa = phi i1 [ %.8, %309 ], [ %.10, %.critedge ]
  %.lcssa343 = phi i32 [ %313, %309 ], [ %341, %.critedge ]
  %345 = and i32 %25, 1536
  %or.cond317 = icmp eq i32 %345, 512
  br i1 %or.cond317, label %346, label %424

346:                                              ; preds = %._crit_edge367
  %347 = load i8, ptr %.0264377, align 8
  switch i8 %347, label %375 [
    i8 101, label %348
    i8 100, label %353
    i8 104, label %357
    i8 102, label %357
    i8 103, label %369
  ]

348:                                              ; preds = %346
  %349 = icmp slt i32 %.lcssa343, 1
  br i1 %349, label %350, label %424

350:                                              ; preds = %348
  %351 = load ptr, ptr @stderr, align 8
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.19, i32 noundef %.0252379, i32 noundef %.lcssa343) #4
  br label %424

353:                                              ; preds = %346
  %.not293 = icmp eq i32 %.lcssa343, 2
  br i1 %.not293, label %424, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr @stderr, align 8
  %356 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.20, i32 noundef %.0252379, i32 noundef %.lcssa343) #4
  br label %424

357:                                              ; preds = %346, %346
  switch i32 %.lcssa343, label %.thread338 [
    i32 1, label %358
    i32 0, label %424
  ]

358:                                              ; preds = %357
  %359 = load ptr, ptr %0, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %311, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct._ir_insn, ptr %359, i64 %365
  %367 = load i8, ptr %366, align 8
  %368 = icmp eq i8 %367, 90
  br i1 %368, label %424, label %.thread338

369:                                              ; preds = %346
  %.not292 = icmp eq i32 %.lcssa343, 0
  br i1 %.not292, label %424, label %.thread338

.thread338:                                       ; preds = %357, %358, %369
  %370 = load ptr, ptr @stderr, align 8
  %371 = zext nneg i8 %347 to i64
  %372 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.21, i32 noundef %.0252379, ptr noundef %373, i32 noundef %.lcssa343) #4
  br label %424

375:                                              ; preds = %346
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %311, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr i32, ptr %376, i64 %378
  %380 = icmp sgt i32 %.lcssa343, 0
  br i1 %380, label %.lr.ph374, label %.thread395

.lr.ph374:                                        ; preds = %375
  %381 = load ptr, ptr %0, align 8
  br label %382

382:                                              ; preds = %.lr.ph374, %382
  %.0372 = phi i32 [ %.lcssa343, %.lr.ph374 ], [ %spec.select, %382 ]
  %.2260371 = phi i32 [ 0, %.lr.ph374 ], [ %392, %382 ]
  %.2263370 = phi ptr [ %379, %.lr.ph374 ], [ %393, %382 ]
  %383 = load i32, ptr %.2263370, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct._ir_insn, ptr %381, i64 %384
  %386 = load i8, ptr %385, align 8
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = lshr i32 %389, 9
  %391 = and i32 %390, 1
  %sext = add i32 %.0372, -1
  %spec.select = add i32 %sext, %391
  %392 = add nuw nsw i32 %.2260371, 1
  %393 = getelementptr inbounds i8, ptr %.2263370, i64 4
  %exitcond388.not = icmp eq i32 %392, %.lcssa343
  br i1 %exitcond388.not, label %._crit_edge375, label %382

._crit_edge375:                                   ; preds = %382
  %.not294 = icmp eq i32 %spec.select, 1
  br i1 %.not294, label %424, label %394

394:                                              ; preds = %._crit_edge375
  %395 = icmp eq i8 %347, 69
  %396 = icmp eq i32 %spec.select, 2
  %or.cond13 = and i1 %395, %396
  br i1 %or.cond13, label %424, label %.thread395

.thread395:                                       ; preds = %375, %394
  %397 = phi i1 [ %396, %394 ], [ false, %375 ]
  %.0.lcssa394398 = phi i32 [ %spec.select, %394 ], [ %.lcssa343, %375 ]
  %398 = icmp eq i8 %347, 99
  br i1 %398, label %401, label %399

399:                                              ; preds = %.thread395
  %400 = icmp eq i8 %347, 98
  %or.cond16 = and i1 %400, %397
  br i1 %or.cond16, label %402, label %418

401:                                              ; preds = %.thread395
  br i1 %397, label %402, label %418

402:                                              ; preds = %399, %401
  %403 = load ptr, ptr %0, align 8
  %404 = load i32, ptr %379, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct._ir_insn, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 8
  %408 = icmp eq i8 %407, 90
  %409 = sext i1 %408 to i32
  %spec.select318 = add nsw i32 %.0.lcssa394398, %409
  %410 = getelementptr i8, ptr %379, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct._ir_insn, ptr %403, i64 %412
  %414 = load i8, ptr %413, align 8
  %415 = icmp eq i8 %414, 90
  %416 = sext i1 %415 to i32
  %.3 = add nsw i32 %spec.select318, %416
  %417 = icmp eq i32 %.3, 1
  br i1 %417, label %424, label %418

418:                                              ; preds = %402, %401, %399
  %.4 = phi i32 [ %.3, %402 ], [ %.0.lcssa394398, %401 ], [ %.0.lcssa394398, %399 ]
  %419 = load ptr, ptr @stderr, align 8
  %420 = zext i8 %347 to i64
  %421 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.22, i32 noundef %.0252379, ptr noundef %422, i32 noundef %.4) #4
  br label %424

424:                                              ; preds = %357, %._crit_edge367, %._crit_edge375, %418, %402, %394, %369, %.thread338, %358, %353, %354, %348, %350, %307
  %.11 = phi i1 [ %.9.lcssa, %394 ], [ %.9.lcssa, %402 ], [ false, %418 ], [ %.9.lcssa, %._crit_edge375 ], [ false, %.thread338 ], [ %.9.lcssa, %369 ], [ %.9.lcssa, %358 ], [ false, %354 ], [ %.9.lcssa, %353 ], [ false, %350 ], [ %.9.lcssa, %348 ], [ %.9.lcssa, %._crit_edge367 ], [ %.8, %307 ], [ %.9.lcssa, %357 ]
  %425 = lshr i32 %.0251, 2
  %426 = add nuw nsw i32 %425, 1
  %427 = add nuw nsw i32 %426, %.0252379
  %428 = zext nneg i32 %426 to i64
  %429 = getelementptr inbounds %struct._ir_insn, ptr %.0264377, i64 %428
  %430 = load i32, ptr %2, align 8
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %15, label %.loopexit

.loopexit:                                        ; preds = %424, %1, %18
  %.12 = phi i1 [ false, %18 ], [ true, %1 ], [ %.11, %424 ]
  ret i1 %.12
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
