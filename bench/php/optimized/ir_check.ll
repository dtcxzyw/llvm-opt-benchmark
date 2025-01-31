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
define hidden zeroext i1 @ir_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph372, label %.loopexit344

.lr.ph372:                                        ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ir_type_size, i64 6), align 1
  br label %15

15:                                               ; preds = %.lr.ph372, %421
  %.0252370 = phi i32 [ 1, %.lr.ph372 ], [ %424, %421 ]
  %.0253369 = phi i1 [ true, %.lr.ph372 ], [ %.10, %421 ]
  %.0264368 = phi ptr [ %6, %.lr.ph372 ], [ %426, %421 ]
  %16 = load i8, ptr %.0264368, align 8
  %17 = icmp ugt i8 %16, 105
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = zext i8 %16 to i32
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %.0252370, i32 noundef %19) #4
  br label %.loopexit344

22:                                               ; preds = %15
  %23 = zext nneg i8 %16 to i64
  %24 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 3
  %27 = and i32 %25, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.0264368, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %28, %22
  %.0251 = phi i32 [ %31, %28 ], [ %26, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0264368, i64 4
  %.not281349 = icmp eq i32 %.0251, 0
  br i1 %.not281349, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %34 = and i32 %25, 4096
  %.not303 = icmp eq i32 %34, 0
  %35 = and i32 %25, 256
  %.not310 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %.0264368, i64 1
  %37 = zext nneg i32 %.0252370 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %ir_check_use_list.exit
  %.2255352 = phi i1 [ %.0253369, %.lr.ph ], [ %.8, %ir_check_use_list.exit ]
  %.0258351 = phi i32 [ 1, %.lr.ph ], [ %232, %ir_check_use_list.exit ]
  %.0261350 = phi ptr [ %33, %.lr.ph ], [ %233, %ir_check_use_list.exit ]
  %39 = load i32, ptr %.0261350, align 4
  %.not296 = icmp eq i32 %39, 0
  br i1 %.not296, label %194, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i32, ptr %12, align 8
  %.not315 = icmp slt i32 %39, %43
  br i1 %.not315, label %ir_check_use_list.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %ir_check_use_list.exit

47:                                               ; preds = %40
  %48 = load i32, ptr %2, align 8
  %.not298 = icmp slt i32 %39, %48
  br i1 %.not298, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %52

52:                                               ; preds = %49, %47
  %.3256 = phi i1 [ false, %49 ], [ %.2255352, %47 ]
  %53 = load ptr, ptr %0, align 8
  %54 = zext nneg i32 %39 to i64
  %55 = getelementptr inbounds nuw %struct._ir_insn, ptr %53, i64 %54
  %56 = tail call i32 @llvm.umin.i32(i32 %.0258351, i32 3)
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
  %64 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 256
  %.not306 = icmp eq i32 %66, 0
  br i1 %.not306, label %67, label %76

67:                                               ; preds = %61
  %68 = and i32 %65, 1024
  %.not307 = icmp eq i32 %68, 0
  br i1 %.not307, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %67
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.3, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %76

76:                                               ; preds = %69, %73, %61
  %.4257 = phi i1 [ %.3256, %61 ], [ false, %73 ], [ %.3256, %69 ]
  %.not308 = icmp slt i32 %39, %.0252370
  br i1 %.not308, label %93, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %.0264368, align 8
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
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.4, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %93

93:                                               ; preds = %90, %83, %80, %76
  %.5 = phi i1 [ %.4257, %83 ], [ false, %90 ], [ %.4257, %80 ], [ %.4257, %76 ]
  br i1 %.not310, label %122, label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %.0264368, align 8
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
  %97 = icmp eq i32 %.0258351, 1
  br i1 %97, label %122, label %98

98:                                               ; preds = %96, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %99 = load i8, ptr %36, align 1
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %101 = load i8, ptr %100, align 1
  %.not311 = icmp eq i8 %99, %101
  br i1 %.not311, label %122, label %102

102:                                              ; preds = %98
  %103 = icmp eq i32 %.0258351, 2
  %.off = add nsw i8 %95, -47
  %switch = icmp ult i8 %.off, 5
  %or.cond340 = select i1 %103, i1 %switch, i1 false
  br i1 %or.cond340, label %104, label %112

104:                                              ; preds = %102
  %105 = zext i8 %101 to i64
  %106 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %99 to i64
  %109 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %108
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
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.5, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39, i32 noundef %119, i32 noundef %120) #4
  br label %122

122:                                              ; preds = %112, %116, %116, %94, %96, %104, %117, %98, %93
  %.6 = phi i1 [ %.5, %94 ], [ %.5, %104 ], [ %.5, %116 ], [ false, %117 ], [ %.5, %98 ], [ %.5, %96 ], [ %.5, %93 ], [ %.5, %116 ], [ %.5, %112 ]
  %123 = load i32, ptr %7, align 4
  %124 = and i32 %123, 32
  %.not312 = icmp eq i32 %124, 0
  br i1 %.not312, label %.thread330, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %.not313 = icmp eq ptr %126, null
  br i1 %.not313, label %.thread330, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %.0264368, align 8
  %.not314 = icmp eq i8 %128, 59
  br i1 %.not314, label %.thread330, label %129

129:                                              ; preds = %127
  %.val = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw i32, ptr %126, i64 %54
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i32, ptr %126, i64 %37
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %134, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %131, %133
  br i1 %137, label %ir_check_domination.exit, label %.preheader.i

.preheader.i:                                     ; preds = %129
  %.pn1.i = zext i32 %133 to i64
  %138 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %.pn1.i, i32 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %139, %136
  br i1 %140, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %141 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn1.i, %.preheader.i ]
  %142 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %141, i32 7
  %143 = load i32, ptr %142, align 4
  %.pn.i = zext i32 %143 to i64
  %144 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %.pn.i, i32 8
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
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.6, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39, i32 noundef %39, i32 noundef %.0252370) #4
  br label %.thread330

151:                                              ; preds = %52
  %152 = load i8, ptr %55, align 8
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 8192
  %.not304 = icmp eq i32 %156, 0
  br i1 %.not303, label %161, label %157

157:                                              ; preds = %151
  br i1 %.not304, label %158, label %.thread330

158:                                              ; preds = %157
  %159 = load ptr, ptr @stderr, align 8
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.7, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %.thread330

161:                                              ; preds = %151
  br i1 %.not304, label %.thread330, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr @stderr, align 8
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.8, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %.thread330

165:                                              ; preds = %52
  %.not300 = icmp slt i32 %39, %.0252370
  %.pr = load i8, ptr %.0264368, align 8
  br i1 %.not300, label %171, label %166

166:                                              ; preds = %165
  %167 = icmp eq i8 %.pr, 97
  br i1 %167, label %.thread330, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr @stderr, align 8
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.4, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
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
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.9, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %.thread330

182:                                              ; preds = %52
  %183 = load i8, ptr %55, align 8
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 512
  %.not299 = icmp eq i32 %187, 0
  br i1 %.not299, label %188, label %.thread330

188:                                              ; preds = %182
  %189 = load ptr, ptr @stderr, align 8
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.10, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %.thread330

191:                                              ; preds = %52
  %192 = load ptr, ptr @stderr, align 8
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.11, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %.thread330

194:                                              ; preds = %38
  %195 = load i8, ptr %.0264368, align 8
  %196 = icmp eq i8 %195, 102
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = icmp eq i8 %195, 104
  %199 = icmp eq i32 %.0258351, 2
  %or.cond = and i1 %199, %198
  br i1 %or.cond, label %ir_check_use_list.exit, label %202

200:                                              ; preds = %194
  %.old1 = icmp eq i32 %.0258351, 2
  br i1 %.old1, label %ir_check_use_list.exit, label %.thread331

.thread331:                                       ; preds = %200
  %201 = icmp eq i32 %.0258351, 1
  br label %205

202:                                              ; preds = %197
  %203 = icmp eq i8 %195, 91
  %204 = icmp eq i32 %.0258351, 1
  %or.cond4 = and i1 %204, %203
  br i1 %or.cond4, label %ir_check_use_list.exit, label %205

205:                                              ; preds = %.thread331, %202
  %206 = phi i1 [ %201, %.thread331 ], [ %204, %202 ]
  %207 = tail call i32 @llvm.umin.i32(i32 %.0258351, i32 3)
  %208 = shl nuw nsw i32 %207, 2
  %209 = or disjoint i32 %208, 16
  %210 = lshr i32 %25, %209
  %211 = and i32 %210, 15
  %.not297 = icmp ne i32 %211, 4
  %212 = icmp ne i8 %195, 88
  %or.cond7 = or i1 %212, %206
  %or.cond316 = and i1 %.not297, %or.cond7
  br i1 %or.cond316, label %213, label %ir_check_use_list.exit

213:                                              ; preds = %205
  %214 = load ptr, ptr @stderr, align 8
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.12, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef 0) #4
  br label %ir_check_use_list.exit

.thread330:                                       ; preds = %166, %._crit_edge.i, %173, %182, %188, %168, %179, %171, %158, %157, %162, %161, %122, %125, %127, %ir_check_domination.exit, %148, %191
  %.7 = phi i1 [ false, %191 ], [ %.3256, %182 ], [ false, %188 ], [ false, %179 ], [ %.3256, %171 ], [ false, %168 ], [ %.3256, %157 ], [ false, %158 ], [ false, %162 ], [ %.3256, %161 ], [ %.6, %ir_check_domination.exit ], [ false, %148 ], [ %.6, %127 ], [ %.6, %125 ], [ %.6, %122 ], [ %.3256, %173 ], [ %.6, %._crit_edge.i ], [ %.3256, %166 ]
  %216 = load ptr, ptr %10, align 8
  %.not342 = icmp eq ptr %216, null
  br i1 %.not342, label %ir_check_use_list.exit, label %217

217:                                              ; preds = %.thread330
  %218 = getelementptr inbounds nuw %struct._ir_use_list, ptr %216, i64 %54
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.preheader.i, label %.loopexit343

.lr.ph.preheader.i:                               ; preds = %217
  %.val323 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %218, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %.val323, i64 %223
  br label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %227, %.lr.ph.preheader.i
  %.0112.i = phi ptr [ %229, %227 ], [ %224, %.lr.ph.preheader.i ]
  %.0121.i = phi i32 [ %228, %227 ], [ 0, %.lr.ph.preheader.i ]
  %225 = load i32, ptr %.0112.i, align 4
  %226 = icmp eq i32 %225, %.0252370
  br i1 %226, label %ir_check_use_list.exit, label %227

227:                                              ; preds = %.lr.ph.i326
  %228 = add nuw nsw i32 %.0121.i, 1
  %229 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 4
  %exitcond.not.i = icmp eq i32 %228, %220
  br i1 %exitcond.not.i, label %.loopexit343, label %.lr.ph.i326

.loopexit343:                                     ; preds = %227, %217
  %230 = load ptr, ptr @stderr, align 8
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.13, i32 noundef %.0252370, i32 noundef %.0258351, i32 noundef %39) #4
  br label %ir_check_use_list.exit

ir_check_use_list.exit:                           ; preds = %.lr.ph.i326, %42, %44, %202, %213, %205, %200, %197, %.thread330, %.loopexit343
  %.8 = phi i1 [ false, %.loopexit343 ], [ %.7, %.thread330 ], [ %.2255352, %197 ], [ %.2255352, %205 ], [ false, %213 ], [ %.2255352, %202 ], [ %.2255352, %200 ], [ %.2255352, %42 ], [ false, %44 ], [ %.7, %.lr.ph.i326 ]
  %232 = add nuw nsw i32 %.0258351, 1
  %233 = getelementptr inbounds nuw i8, ptr %.0261350, i64 4
  %exitcond.not = icmp eq i32 %.0258351, %.0251
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %38

._crit_edge.loopexit:                             ; preds = %ir_check_use_list.exit
  %.pre = load i8, ptr %.0264368, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %234 = phi i8 [ %16, %32 ], [ %.pre, %._crit_edge.loopexit ]
  %.2255.lcssa = phi i1 [ %.0253369, %32 ], [ %.8, %._crit_edge.loopexit ]
  switch i8 %234, label %305 [
    i8 59, label %235
    i8 78, label %250
    i8 79, label %250
    i8 74, label %268
    i8 75, label %268
    i8 102, label %281
    i8 70, label %297
  ]

235:                                              ; preds = %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %.0264368, i64 2
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %0, align 8
  %240 = load i32, ptr %33, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct._ir_insn, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = add nuw nsw i32 %245, 1
  %.not288 = icmp eq i32 %246, %238
  br i1 %.not288, label %305, label %247

247:                                              ; preds = %235
  %248 = load ptr, ptr @stderr, align 8
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.14, i32 noundef %.0252370, i32 noundef %238, i32 noundef %246) #4
  br label %305

250:                                              ; preds = %._crit_edge, %._crit_edge
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0264368, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct._ir_insn, ptr %251, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1
  %.not286 = icmp eq i8 %257, 6
  br i1 %.not286, label %305, label %258

258:                                              ; preds = %250
  %259 = icmp ult i8 %257, 12
  %260 = zext i8 %257 to i64
  br i1 %259, label %261, label %._crit_edge380

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %260
  %263 = load i8, ptr %262, align 1
  %.not287 = icmp eq i8 %263, %14
  br i1 %.not287, label %305, label %._crit_edge380

._crit_edge380:                                   ; preds = %258, %261
  %264 = load ptr, ptr @stderr, align 8
  %265 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %260
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.15, i32 noundef %.0252370, ptr noundef %266) #4
  br label %305

268:                                              ; preds = %._crit_edge, %._crit_edge
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0264368, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct._ir_insn, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 8
  %.not285 = icmp eq i8 %274, 64
  br i1 %.not285, label %305, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr @stderr, align 8
  %277 = zext i8 %274 to i64
  %278 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.16, i32 noundef %.0252370, ptr noundef %279) #4
  br label %305

281:                                              ; preds = %._crit_edge
  %282 = load i32, ptr %13, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0264368, i64 8
  %284 = load i32, ptr %283, align 8
  %.not283 = icmp eq i32 %284, 0
  br i1 %.not283, label %292, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %0, align 8
  %287 = sext i32 %284 to i64
  %288 = getelementptr inbounds %struct._ir_insn, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  br label %292

292:                                              ; preds = %281, %285
  %293 = phi i32 [ %291, %285 ], [ 0, %281 ]
  %.not284 = icmp eq i32 %282, %293
  br i1 %.not284, label %305, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @stderr, align 8
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.17, i32 noundef %.0252370) #4
  br label %305

297:                                              ; preds = %._crit_edge
  %298 = load i32, ptr %13, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.0264368, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %.not282 = icmp eq i32 %298, %301
  br i1 %.not282, label %305, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr @stderr, align 8
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.17, i32 noundef %.0252370) #4
  br label %305

305:                                              ; preds = %297, %302, %292, %294, %268, %275, %250, %261, %._crit_edge380, %235, %247, %._crit_edge
  %.9 = phi i1 [ %.2255.lcssa, %._crit_edge ], [ false, %302 ], [ %.2255.lcssa, %297 ], [ false, %294 ], [ %.2255.lcssa, %292 ], [ false, %275 ], [ %.2255.lcssa, %268 ], [ false, %._crit_edge380 ], [ %.2255.lcssa, %261 ], [ %.2255.lcssa, %250 ], [ false, %247 ], [ %.2255.lcssa, %235 ]
  %306 = load ptr, ptr %10, align 8
  %.not289 = icmp eq ptr %306, null
  br i1 %.not289, label %421, label %307

307:                                              ; preds = %305
  %308 = zext nneg i32 %.0252370 to i64
  %309 = getelementptr inbounds nuw %struct._ir_use_list, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph357.preheader, label %._crit_edge358

.lr.ph357.preheader:                              ; preds = %307
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %309, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  br label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %ir_check_input_list.exit
  %317 = phi i32 [ %338, %ir_check_input_list.exit ], [ %311, %.lr.ph357.preheader ]
  %.11355 = phi i1 [ %.12, %ir_check_input_list.exit ], [ %.9, %.lr.ph357.preheader ]
  %.1259354 = phi i32 [ %339, %ir_check_input_list.exit ], [ 0, %.lr.ph357.preheader ]
  %.1262353 = phi ptr [ %340, %ir_check_input_list.exit ], [ %316, %.lr.ph357.preheader ]
  %318 = load i32, ptr %.1262353, align 4
  %.val324 = load ptr, ptr %0, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct._ir_insn, ptr %.val324, i64 %319
  %321 = load i8, ptr %320, align 8
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 3
  %326 = and i32 %324, 4
  %.not.i = icmp eq i32 %326, 0
  br i1 %.not.i, label %331, label %327

327:                                              ; preds = %.lr.ph357
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  br label %331

331:                                              ; preds = %327, %.lr.ph357
  %.017.i = phi i32 [ %330, %327 ], [ %325, %.lr.ph357 ]
  %.not192.not.i = icmp eq i32 %.017.i, 0
  br i1 %.not192.not.i, label %.loopexit, label %.lr.ph.i327

332:                                              ; preds = %.lr.ph.i327
  %333 = add nuw nsw i32 %.0163.i, 1
  %exitcond.not.i328 = icmp eq i32 %.0163.i, %.017.i
  br i1 %exitcond.not.i328, label %.loopexit, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %331, %332
  %.pn.pn.i = phi ptr [ %.04.i, %332 ], [ %320, %331 ]
  %.0163.i = phi i32 [ %333, %332 ], [ 1, %331 ]
  %.04.i = getelementptr inbounds nuw i8, ptr %.pn.pn.i, i64 4
  %334 = load i32, ptr %.04.i, align 4
  %335 = icmp eq i32 %334, %.0252370
  br i1 %335, label %ir_check_input_list.exit, label %332

.loopexit:                                        ; preds = %332, %331
  %336 = load ptr, ptr @stderr, align 8
  %337 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.18, i32 noundef %318, i32 noundef %.0252370) #4
  %.pre379 = load i32, ptr %310, align 4
  br label %ir_check_input_list.exit

ir_check_input_list.exit:                         ; preds = %.lr.ph.i327, %.loopexit
  %338 = phi i32 [ %.pre379, %.loopexit ], [ %317, %.lr.ph.i327 ]
  %.12 = phi i1 [ false, %.loopexit ], [ %.11355, %.lr.ph.i327 ]
  %339 = add nuw nsw i32 %.1259354, 1
  %340 = getelementptr inbounds nuw i8, ptr %.1262353, i64 4
  %341 = icmp slt i32 %339, %338
  br i1 %341, label %.lr.ph357, label %._crit_edge358

._crit_edge358:                                   ; preds = %ir_check_input_list.exit, %307
  %.11.lcssa = phi i1 [ %.9, %307 ], [ %.12, %ir_check_input_list.exit ]
  %.lcssa345 = phi i32 [ %311, %307 ], [ %338, %ir_check_input_list.exit ]
  %342 = and i32 %25, 1536
  %or.cond317 = icmp eq i32 %342, 512
  br i1 %or.cond317, label %343, label %421

343:                                              ; preds = %._crit_edge358
  %344 = load i8, ptr %.0264368, align 8
  switch i8 %344, label %372 [
    i8 101, label %345
    i8 100, label %350
    i8 104, label %354
    i8 102, label %354
    i8 103, label %366
  ]

345:                                              ; preds = %343
  %346 = icmp slt i32 %.lcssa345, 1
  br i1 %346, label %347, label %421

347:                                              ; preds = %345
  %348 = load ptr, ptr @stderr, align 8
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.19, i32 noundef %.0252370, i32 noundef %.lcssa345) #4
  br label %421

350:                                              ; preds = %343
  %.not293 = icmp eq i32 %.lcssa345, 2
  br i1 %.not293, label %421, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr @stderr, align 8
  %353 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.20, i32 noundef %.0252370, i32 noundef %.lcssa345) #4
  br label %421

354:                                              ; preds = %343, %343
  switch i32 %.lcssa345, label %.thread338 [
    i32 1, label %355
    i32 0, label %421
  ]

355:                                              ; preds = %354
  %356 = load ptr, ptr %0, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %309, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct._ir_insn, ptr %356, i64 %362
  %364 = load i8, ptr %363, align 8
  %365 = icmp eq i8 %364, 90
  br i1 %365, label %421, label %.thread338

366:                                              ; preds = %343
  %.not292 = icmp eq i32 %.lcssa345, 0
  br i1 %.not292, label %421, label %.thread338

.thread338:                                       ; preds = %354, %355, %366
  %367 = load ptr, ptr @stderr, align 8
  %368 = zext nneg i8 %344 to i64
  %369 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.21, i32 noundef %.0252370, ptr noundef %370, i32 noundef %.lcssa345) #4
  br label %421

372:                                              ; preds = %343
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %309, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr i32, ptr %373, i64 %375
  %377 = icmp sgt i32 %.lcssa345, 0
  br i1 %377, label %.lr.ph365, label %.thread385

.lr.ph365:                                        ; preds = %372
  %378 = load ptr, ptr %0, align 8
  br label %379

379:                                              ; preds = %.lr.ph365, %379
  %.0363 = phi i32 [ %.lcssa345, %.lr.ph365 ], [ %spec.select, %379 ]
  %.2260362 = phi i32 [ 0, %.lr.ph365 ], [ %389, %379 ]
  %.2263361 = phi ptr [ %376, %.lr.ph365 ], [ %390, %379 ]
  %380 = load i32, ptr %.2263361, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct._ir_insn, ptr %378, i64 %381
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 9
  %388 = and i32 %387, 1
  %sext = add i32 %.0363, -1
  %spec.select = add i32 %sext, %388
  %389 = add nuw nsw i32 %.2260362, 1
  %390 = getelementptr inbounds nuw i8, ptr %.2263361, i64 4
  %exitcond378.not = icmp eq i32 %389, %.lcssa345
  br i1 %exitcond378.not, label %._crit_edge366, label %379

._crit_edge366:                                   ; preds = %379
  %.not294 = icmp eq i32 %spec.select, 1
  br i1 %.not294, label %421, label %391

391:                                              ; preds = %._crit_edge366
  %392 = icmp eq i8 %344, 69
  %393 = icmp eq i32 %spec.select, 2
  %or.cond13 = and i1 %392, %393
  br i1 %or.cond13, label %421, label %.thread385

.thread385:                                       ; preds = %372, %391
  %394 = phi i1 [ %393, %391 ], [ false, %372 ]
  %.0.lcssa384388 = phi i32 [ %spec.select, %391 ], [ %.lcssa345, %372 ]
  %395 = icmp eq i8 %344, 99
  br i1 %395, label %398, label %396

396:                                              ; preds = %.thread385
  %397 = icmp eq i8 %344, 98
  %or.cond16 = and i1 %397, %394
  br i1 %or.cond16, label %399, label %415

398:                                              ; preds = %.thread385
  br i1 %394, label %399, label %415

399:                                              ; preds = %396, %398
  %400 = load ptr, ptr %0, align 8
  %401 = load i32, ptr %376, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct._ir_insn, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 8
  %405 = icmp eq i8 %404, 90
  %406 = sext i1 %405 to i32
  %spec.select318 = add nsw i32 %.0.lcssa384388, %406
  %407 = getelementptr i8, ptr %376, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct._ir_insn, ptr %400, i64 %409
  %411 = load i8, ptr %410, align 8
  %412 = icmp eq i8 %411, 90
  %413 = sext i1 %412 to i32
  %.4 = add nsw i32 %spec.select318, %413
  %414 = icmp eq i32 %.4, 1
  br i1 %414, label %421, label %415

415:                                              ; preds = %399, %398, %396
  %.2 = phi i32 [ %.4, %399 ], [ %.0.lcssa384388, %398 ], [ %.0.lcssa384388, %396 ]
  %416 = load ptr, ptr @stderr, align 8
  %417 = zext i8 %344 to i64
  %418 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.22, i32 noundef %.0252370, ptr noundef %419, i32 noundef %.2) #4
  br label %421

421:                                              ; preds = %354, %._crit_edge358, %._crit_edge366, %415, %399, %391, %366, %.thread338, %355, %350, %351, %345, %347, %305
  %.10 = phi i1 [ %.11.lcssa, %391 ], [ %.11.lcssa, %399 ], [ false, %415 ], [ %.11.lcssa, %._crit_edge366 ], [ false, %.thread338 ], [ %.11.lcssa, %366 ], [ %.11.lcssa, %355 ], [ false, %351 ], [ %.11.lcssa, %350 ], [ false, %347 ], [ %.11.lcssa, %345 ], [ %.11.lcssa, %._crit_edge358 ], [ %.9, %305 ], [ %.11.lcssa, %354 ]
  %422 = lshr i32 %.0251, 2
  %423 = add nuw nsw i32 %422, 1
  %424 = add nuw nsw i32 %423, %.0252370
  %425 = zext nneg i32 %423 to i64
  %426 = getelementptr inbounds nuw %struct._ir_insn, ptr %.0264368, i64 %425
  %427 = load i32, ptr %2, align 8
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %15, label %.loopexit344

.loopexit344:                                     ; preds = %421, %1, %18
  %.1254 = phi i1 [ false, %18 ], [ true, %1 ], [ %.10, %421 ]
  ret i1 %.1254
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
