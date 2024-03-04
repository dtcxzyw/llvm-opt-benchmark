; ModuleID = 'bench/postgres/original/predtest.ll'
source_filename = "bench/postgres/original/predtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PredIterInfoData = type { ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.OprProofCacheKey = type { i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@.str.1 = private unnamed_addr constant [11 x i8] c"predtest.c\00", align 1
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"null predicate test result\00", align 1
@__func__.operator_predicate_proof = private unnamed_addr constant [25 x i8] c"operator_predicate_proof\00", align 1
@OprProofCacheHash = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Btree proof lookup cache\00", align 1
@BT_refutes_table = internal unnamed_addr constant [6 x [6 x i8]] [[6 x i8] c"\00\00\01\01\01\00", [6 x i8] c"\00\00\00\00\01\00", [6 x i8] c"\01\00\00\00\01\01", [6 x i8] c"\01\00\00\00\00\00", [6 x i8] c"\01\01\01\00\00\00", [6 x i8] c"\00\00\01\00\00\00"], align 16
@BT_implies_table = internal unnamed_addr constant [6 x [6 x i8]] [[6 x i8] c"\01\01\00\00\00\01", [6 x i8] c"\00\01\00\00\00\00", [6 x i8] c"\00\01\01\01\00\00", [6 x i8] c"\00\00\00\01\00\00", [6 x i8] c"\00\00\00\01\01\01", [6 x i8] c"\00\00\00\00\00\01"], align 16
@BT_refute_table = internal unnamed_addr constant [6 x [6 x i16]] [[6 x i16] [i16 0, i16 0, i16 4, i16 4, i16 4, i16 0], [6 x i16] [i16 0, i16 0, i16 5, i16 5, i16 4, i16 0], [6 x i16] [i16 2, i16 1, i16 6, i16 5, i16 4, i16 3], [6 x i16] [i16 2, i16 1, i16 1, i16 0, i16 0, i16 0], [6 x i16] [i16 2, i16 2, i16 2, i16 0, i16 0, i16 0], [6 x i16] [i16 0, i16 0, i16 3, i16 0, i16 0, i16 0]], align 16
@BT_implic_table = internal unnamed_addr constant [6 x [6 x i16]] [[6 x i16] [i16 4, i16 4, i16 0, i16 0, i16 0, i16 4], [6 x i16] [i16 5, i16 4, i16 0, i16 0, i16 0, i16 5], [6 x i16] [i16 5, i16 4, i16 3, i16 2, i16 1, i16 6], [6 x i16] [i16 0, i16 0, i16 0, i16 2, i16 1, i16 1], [6 x i16] [i16 0, i16 0, i16 0, i16 2, i16 2, i16 2], [6 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 3]], align 16
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @predicate_implied_by(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %21, label %list_length.exit

list_length.exit:                                 ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %list_length.exit17

10:                                               ; preds = %list_length.exit
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val, align 8
  br label %list_length.exit17

list_length.exit17:                               ; preds = %list_length.exit, %10
  %.011 = phi ptr [ %12, %10 ], [ %0, %list_length.exit ]
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %list_length.exit17
  %17 = getelementptr i8, ptr %1, i64 16
  %.val15 = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val15, align 8
  br label %19

19:                                               ; preds = %list_length.exit17, %16
  %.0 = phi ptr [ %18, %16 ], [ %1, %list_length.exit17 ]
  %20 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.0, ptr noundef %.011, i1 noundef zeroext %2)
  br label %21

21:                                               ; preds = %5, %3, %19
  %.012 = phi i1 [ %20, %19 ], [ true, %3 ], [ false, %5 ]
  ret i1 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.PredIterInfoData, align 8
  %5 = alloca %struct.PredIterInfoData, align 8
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 302
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %.053 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %12 = call fastcc i32 @predicate_classify(ptr noundef %1, ptr noundef nonnull %5), !range !5
  %13 = call fastcc i32 @predicate_classify(ptr noundef %.053, ptr noundef nonnull %4), !range !5
  switch i32 %13, label %default.unreachable81 [
    i32 1, label %14
    i32 2, label %65
    i32 0, label %97
  ]

14:                                               ; preds = %11
  switch i32 %12, label %default.unreachable81 [
    i32 1, label %15
    i32 2, label %27
    i32 0, label %53
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %1, ptr noundef nonnull %5) #6
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %15
  %20 = load ptr, ptr %18, align 8
  %21 = call ptr %20(ptr noundef nonnull %5) #6
  %.not73 = icmp eq ptr %21, null
  br i1 %.not73, label %24, label %22

22:                                               ; preds = %19
  %23 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.053, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br i1 %23, label %19, label %24, !llvm.loop !6

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %5) #6
  br label %predicate_implied_by_simple_clause.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef %1, ptr noundef nonnull %5) #6
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  br label %31

31:                                               ; preds = %34, %27
  %32 = load ptr, ptr %30, align 8
  %33 = call ptr %32(ptr noundef nonnull %5) #6
  %.not70.not = icmp eq ptr %33, null
  br i1 %.not70.not, label %39, label %34

34:                                               ; preds = %31
  %35 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.053, ptr noundef nonnull %33, i1 noundef zeroext %2)
  br i1 %35, label %36, label %31, !llvm.loop !8

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %5) #6
  br label %predicate_implied_by_simple_clause.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %5) #6
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef %.053, ptr noundef nonnull %4) #6
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  br label %45

45:                                               ; preds = %48, %39
  %46 = load ptr, ptr %44, align 8
  %47 = call ptr %46(ptr noundef nonnull %4) #6
  %.not72.not = icmp ne ptr %47, null
  br i1 %.not72.not, label %48, label %50

48:                                               ; preds = %45
  %49 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %47, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %49, label %50, label %45, !llvm.loop !9

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds i8, ptr %4, i64 32
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %4) #6
  br label %predicate_implied_by_simple_clause.exit

53:                                               ; preds = %14
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %.053, ptr noundef nonnull %4) #6
  %56 = getelementptr inbounds i8, ptr %4, i64 24
  br label %57

57:                                               ; preds = %60, %53
  %58 = load ptr, ptr %56, align 8
  %59 = call ptr %58(ptr noundef nonnull %4) #6
  %.not69.not = icmp ne ptr %59, null
  br i1 %.not69.not, label %60, label %62

60:                                               ; preds = %57
  %61 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %59, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %61, label %62, label %57, !llvm.loop !10

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds i8, ptr %4, i64 32
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %4) #6
  br label %predicate_implied_by_simple_clause.exit

65:                                               ; preds = %11
  %switch = icmp eq i32 %12, 2
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %.053, ptr noundef nonnull %4) #6
  %68 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %switch, label %69, label %.preheader

69:                                               ; preds = %65
  %70 = load ptr, ptr %68, align 8
  %71 = call ptr %70(ptr noundef nonnull %4) #6
  %.not6778 = icmp eq ptr %71, null
  br i1 %.not6778, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = getelementptr inbounds i8, ptr %5, i64 24
  %74 = getelementptr inbounds i8, ptr %5, i64 32
  br label %75

75:                                               ; preds = %.lr.ph, %83
  %76 = phi ptr [ %71, %.lr.ph ], [ %86, %83 ]
  %77 = load ptr, ptr %72, align 8
  call void %77(ptr noundef %1, ptr noundef nonnull %5) #6
  br label %78

78:                                               ; preds = %81, %75
  %79 = load ptr, ptr %73, align 8
  %80 = call ptr %79(ptr noundef nonnull %5) #6
  %.not68.not = icmp eq ptr %80, null
  br i1 %.not68.not, label %.critedge75, label %81

81:                                               ; preds = %78
  %82 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %76, ptr noundef nonnull %80, i1 noundef zeroext %2)
  br i1 %82, label %83, label %78, !llvm.loop !11

83:                                               ; preds = %81
  %84 = load ptr, ptr %74, align 8
  call void %84(ptr noundef nonnull %5) #6
  %85 = load ptr, ptr %68, align 8
  %86 = call ptr %85(ptr noundef nonnull %4) #6
  %.not67 = icmp eq ptr %86, null
  br i1 %.not67, label %.loopexit, label %75, !llvm.loop !12

.critedge75:                                      ; preds = %78
  %87 = load ptr, ptr %74, align 8
  call void %87(ptr noundef nonnull %5) #6
  br label %.loopexit

.loopexit:                                        ; preds = %83, %69, %.critedge75
  %.not6777 = phi i1 [ false, %.critedge75 ], [ true, %69 ], [ true, %83 ]
  %88 = getelementptr inbounds i8, ptr %4, i64 32
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %4) #6
  br label %predicate_implied_by_simple_clause.exit

.preheader:                                       ; preds = %65, %92
  %90 = load ptr, ptr %68, align 8
  %91 = call ptr %90(ptr noundef nonnull %4) #6
  %.not66 = icmp eq ptr %91, null
  br i1 %.not66, label %94, label %92

92:                                               ; preds = %.preheader
  %93 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %91, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %93, label %.preheader, label %94, !llvm.loop !13

94:                                               ; preds = %92, %.preheader
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %4) #6
  br label %predicate_implied_by_simple_clause.exit

97:                                               ; preds = %11
  switch i32 %12, label %default.unreachable81 [
    i32 1, label %98
    i32 2, label %110
    i32 0, label %122
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef %1, ptr noundef nonnull %5) #6
  %101 = getelementptr inbounds i8, ptr %5, i64 24
  br label %102

102:                                              ; preds = %105, %98
  %103 = load ptr, ptr %101, align 8
  %104 = call ptr %103(ptr noundef nonnull %5) #6
  %.not65 = icmp eq ptr %104, null
  br i1 %.not65, label %107, label %105

105:                                              ; preds = %102
  %106 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.053, ptr noundef nonnull %104, i1 noundef zeroext %2)
  br i1 %106, label %102, label %107, !llvm.loop !14

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds i8, ptr %5, i64 32
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %5) #6
  br label %predicate_implied_by_simple_clause.exit

110:                                              ; preds = %97
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef %1, ptr noundef nonnull %5) #6
  %113 = getelementptr inbounds i8, ptr %5, i64 24
  br label %114

114:                                              ; preds = %117, %110
  %115 = load ptr, ptr %113, align 8
  %116 = call ptr %115(ptr noundef nonnull %5) #6
  %.not.not = icmp ne ptr %116, null
  br i1 %.not.not, label %117, label %119

117:                                              ; preds = %114
  %118 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.053, ptr noundef nonnull %116, i1 noundef zeroext %2)
  br i1 %118, label %119, label %114, !llvm.loop !15

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds i8, ptr %5, i64 32
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull %5) #6
  br label %predicate_implied_by_simple_clause.exit

122:                                              ; preds = %97
  %123 = load volatile i32, ptr @InterruptPending, align 4
  %.not30.i = icmp eq i32 %123, 0
  br i1 %.not30.i, label %125, label %124

124:                                              ; preds = %122
  tail call void @ProcessInterrupts() #6
  br label %125

125:                                              ; preds = %124, %122
  %126 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %.053) #6
  br i1 %126, label %predicate_implied_by_simple_clause.exit, label %127

127:                                              ; preds = %125
  %.not.i.i = icmp eq ptr %.053, null
  br i1 %.not.i.i, label %is_opclause.exit.thread.i, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %127
  %128 = load i32, ptr %.053, align 4
  %129 = icmp eq i32 %128, 15
  br i1 %129, label %130, label %is_opclause.exit.thread.i

130:                                              ; preds = %is_opclause.exit.i
  %131 = getelementptr inbounds i8, ptr %.053, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 91
  br i1 %133, label %134, label %is_opclause.exit.thread.i

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.053, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 16
  %.val34.i = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val34.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not31.i = icmp eq ptr %139, null
  br i1 %.not31.i, label %is_opclause.exit.thread.i, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %139, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %is_opclause.exit.thread.i

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %139, i64 32
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  %.not32.i = icmp eq i8 %146, 0
  br i1 %.not32.i, label %147, label %is_opclause.exit.thread.i

147:                                              ; preds = %143
  %148 = load ptr, ptr %.val34.i, align 8
  %149 = getelementptr inbounds i8, ptr %139, i64 24
  %150 = load i64, ptr %149, align 8
  %.not38.i = icmp eq i64 %150, 0
  br i1 %.not38.i, label %153, label %151

151:                                              ; preds = %147
  %152 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %148) #6
  br i1 %152, label %predicate_implied_by_simple_clause.exit, label %is_opclause.exit.thread.i

153:                                              ; preds = %147
  %.not.i36.i = icmp eq ptr %1, null
  br i1 %.not.i36.i, label %is_opclause.exit.thread.thread.i, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %1, align 4
  %156 = icmp eq i32 %155, 19
  br i1 %156, label %is_notclause.exit.i, label %is_opclause.exit.thread.i

is_notclause.exit.i:                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %1, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %is_opclause.exit.thread.i

160:                                              ; preds = %is_notclause.exit.i
  %161 = getelementptr i8, ptr %1, i64 8
  %.val35.i = load ptr, ptr %161, align 8
  %162 = getelementptr i8, ptr %.val35.i, i64 16
  %.val35.val.i = load ptr, ptr %162, align 8
  %.val35.val.val.i = load ptr, ptr %.val35.val.i, align 8
  %163 = tail call zeroext i1 @equal(ptr noundef %.val35.val.val.i, ptr noundef %148) #6
  br i1 %163, label %predicate_implied_by_simple_clause.exit, label %is_opclause.exit.thread.i

is_opclause.exit.thread.i:                        ; preds = %160, %is_notclause.exit.i, %154, %151, %143, %140, %134, %130, %is_opclause.exit.i, %127
  %164 = icmp eq ptr %1, null
  %or.cond.not.i = or i1 %164, %2
  br i1 %or.cond.not.i, label %is_opclause.exit.thread.thread.i, label %165

165:                                              ; preds = %is_opclause.exit.thread.i
  %166 = load i32, ptr %1, align 4
  %167 = icmp eq i32 %166, 45
  br i1 %167, label %168, label %is_opclause.exit.thread.thread.i

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %1, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %1, i64 20
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 1
  %.not.i = icmp eq i8 %175, 0
  br i1 %.not.i, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %.053, ptr noundef %178, i1 noundef zeroext true)
  br i1 %179, label %predicate_implied_by_simple_clause.exit, label %180

180:                                              ; preds = %176, %172, %168
  br label %predicate_implied_by_simple_clause.exit

is_opclause.exit.thread.thread.i:                 ; preds = %165, %is_opclause.exit.thread.i, %153
  %181 = tail call fastcc zeroext i1 @operator_predicate_proof(ptr noundef %1, ptr noundef %.053, i1 noundef zeroext false, i1 noundef zeroext %2)
  br label %predicate_implied_by_simple_clause.exit

default.unreachable81:                            ; preds = %97, %14, %11
  unreachable

predicate_implied_by_simple_clause.exit:          ; preds = %is_opclause.exit.thread.thread.i, %180, %176, %160, %151, %125, %36, %119, %107, %94, %.loopexit, %62, %50, %24
  %.0 = phi i1 [ %.not.not, %119 ], [ %.not65, %107 ], [ %.not66, %94 ], [ %.not6777, %.loopexit ], [ %.not69.not, %62 ], [ %.not72.not, %50 ], [ %.not73, %24 ], [ true, %36 ], [ false, %180 ], [ %181, %is_opclause.exit.thread.thread.i ], [ true, %125 ], [ true, %151 ], [ true, %160 ], [ true, %176 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @predicate_refuted_by(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %20, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %list_length.exit17

9:                                                ; preds = %list_length.exit
  %10 = getelementptr i8, ptr %0, i64 16
  %.val15 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val15, align 8
  br label %list_length.exit17

list_length.exit17:                               ; preds = %list_length.exit, %9
  %.011 = phi ptr [ %11, %9 ], [ %0, %list_length.exit ]
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %list_length.exit17
  %16 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val, align 8
  br label %18

18:                                               ; preds = %list_length.exit17, %15
  %.0 = phi ptr [ %17, %15 ], [ %1, %list_length.exit17 ]
  %19 = tail call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.0, ptr noundef %.011, i1 noundef zeroext %2)
  br label %20

20:                                               ; preds = %3, %18
  %.012 = phi i1 [ %19, %18 ], [ false, %3 ]
  ret i1 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.PredIterInfoData, align 8
  %5 = alloca %struct.PredIterInfoData, align 8
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 302
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %.075 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %12 = call fastcc i32 @predicate_classify(ptr noundef %1, ptr noundef nonnull %5), !range !5
  %13 = call fastcc i32 @predicate_classify(ptr noundef %.075, ptr noundef nonnull %4), !range !5
  switch i32 %13, label %default.unreachable136 [
    i32 1, label %14
    i32 2, label %84
    i32 0, label %152
  ]

14:                                               ; preds = %11
  switch i32 %12, label %default.unreachable136 [
    i32 1, label %15
    i32 2, label %41
    i32 0, label %53
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %1, ptr noundef nonnull %5) #6
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %15
  %20 = load ptr, ptr %18, align 8
  %21 = call ptr %20(ptr noundef nonnull %5) #6
  %.not103.not = icmp eq ptr %21, null
  br i1 %.not103.not, label %27, label %22

22:                                               ; preds = %19
  %23 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br i1 %23, label %24, label %19, !llvm.loop !16

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull %5) #6
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef %.075, ptr noundef nonnull %4) #6
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  br label %33

33:                                               ; preds = %36, %27
  %34 = load ptr, ptr %32, align 8
  %35 = call ptr %34(ptr noundef nonnull %4) #6
  %.not105.not = icmp ne ptr %35, null
  br i1 %.not105.not, label %36, label %38

36:                                               ; preds = %33
  %37 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %35, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %37, label %38, label %33, !llvm.loop !17

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %4) #6
  br label %predicate_refuted_by_simple_clause.exit

41:                                               ; preds = %14
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef %1, ptr noundef nonnull %5) #6
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  br label %45

45:                                               ; preds = %48, %41
  %46 = load ptr, ptr %44, align 8
  %47 = call ptr %46(ptr noundef nonnull %5) #6
  %.not102 = icmp eq ptr %47, null
  br i1 %.not102, label %50, label %48

48:                                               ; preds = %45
  %49 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %47, i1 noundef zeroext %2)
  br i1 %49, label %45, label %50, !llvm.loop !18

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

53:                                               ; preds = %14
  %54 = icmp eq ptr %1, null
  br i1 %54, label %extract_not_arg.exit.thread, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %1, align 4
  switch i32 %56, label %extract_not_arg.exit.thread [
    i32 19, label %57
    i32 46, label %65
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %extract_not_arg.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val.i = load ptr, ptr %64, align 8
  br label %extract_not_arg.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %extract_not_arg.exit.thread [
    i32 1, label %68
    i32 2, label %68
    i32 4, label %68
  ]

68:                                               ; preds = %65, %65, %65
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  br label %extract_not_arg.exit

extract_not_arg.exit:                             ; preds = %61, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %.val.i, %61 ]
  %70 = load ptr, ptr %.sink.i, align 8
  %.not100 = icmp eq ptr %70, null
  br i1 %.not100, label %extract_not_arg.exit.thread, label %71

71:                                               ; preds = %extract_not_arg.exit
  %72 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.075, ptr noundef nonnull %70, i1 noundef zeroext false)
  br i1 %72, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit.thread

extract_not_arg.exit.thread:                      ; preds = %57, %55, %65, %53, %71, %extract_not_arg.exit
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %.075, ptr noundef nonnull %4) #6
  %75 = getelementptr inbounds i8, ptr %4, i64 24
  br label %76

76:                                               ; preds = %79, %extract_not_arg.exit.thread
  %77 = load ptr, ptr %75, align 8
  %78 = call ptr %77(ptr noundef nonnull %4) #6
  %.not101.not = icmp ne ptr %78, null
  br i1 %.not101.not, label %79, label %81

79:                                               ; preds = %76
  %80 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %78, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %80, label %81, label %76, !llvm.loop !19

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %4) #6
  br label %predicate_refuted_by_simple_clause.exit

84:                                               ; preds = %11
  switch i32 %12, label %default.unreachable136 [
    i32 2, label %85
    i32 1, label %97
    i32 0, label %121
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef %1, ptr noundef nonnull %5) #6
  %88 = getelementptr inbounds i8, ptr %5, i64 24
  br label %89

89:                                               ; preds = %92, %85
  %90 = load ptr, ptr %88, align 8
  %91 = call ptr %90(ptr noundef nonnull %5) #6
  %.not99 = icmp eq ptr %91, null
  br i1 %.not99, label %94, label %92

92:                                               ; preds = %89
  %93 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %91, i1 noundef zeroext %2)
  br i1 %93, label %89, label %94, !llvm.loop !20

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds i8, ptr %5, i64 32
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

97:                                               ; preds = %84
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef %.075, ptr noundef nonnull %4) #6
  %100 = getelementptr inbounds i8, ptr %4, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr %101(ptr noundef nonnull %4) #6
  %.not97133 = icmp eq ptr %102, null
  br i1 %.not97133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %103 = getelementptr inbounds i8, ptr %5, i64 16
  %104 = getelementptr inbounds i8, ptr %5, i64 24
  %105 = getelementptr inbounds i8, ptr %5, i64 32
  br label %106

106:                                              ; preds = %.lr.ph, %114
  %107 = phi ptr [ %102, %.lr.ph ], [ %117, %114 ]
  %108 = load ptr, ptr %103, align 8
  call void %108(ptr noundef %1, ptr noundef nonnull %5) #6
  br label %109

109:                                              ; preds = %112, %106
  %110 = load ptr, ptr %104, align 8
  %111 = call ptr %110(ptr noundef nonnull %5) #6
  %.not98.not = icmp eq ptr %111, null
  br i1 %.not98.not, label %.critedge107, label %112

112:                                              ; preds = %109
  %113 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %107, ptr noundef nonnull %111, i1 noundef zeroext %2)
  br i1 %113, label %114, label %109, !llvm.loop !21

114:                                              ; preds = %112
  %115 = load ptr, ptr %105, align 8
  call void %115(ptr noundef nonnull %5) #6
  %116 = load ptr, ptr %100, align 8
  %117 = call ptr %116(ptr noundef nonnull %4) #6
  %.not97 = icmp eq ptr %117, null
  br i1 %.not97, label %.loopexit, label %106, !llvm.loop !22

.critedge107:                                     ; preds = %109
  %118 = load ptr, ptr %105, align 8
  call void %118(ptr noundef nonnull %5) #6
  br label %.loopexit

.loopexit:                                        ; preds = %114, %97, %.critedge107
  %.not97132 = phi i1 [ false, %.critedge107 ], [ true, %97 ], [ true, %114 ]
  %119 = getelementptr inbounds i8, ptr %4, i64 32
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %4) #6
  br label %predicate_refuted_by_simple_clause.exit

121:                                              ; preds = %84
  %122 = icmp eq ptr %1, null
  br i1 %122, label %extract_not_arg.exit112.thread, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %1, align 4
  switch i32 %124, label %extract_not_arg.exit112.thread [
    i32 19, label %125
    i32 46, label %133
  ]

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %extract_not_arg.exit112.thread

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 16
  %.val.i111 = load ptr, ptr %132, align 8
  br label %extract_not_arg.exit112

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %extract_not_arg.exit112.thread [
    i32 1, label %136
    i32 2, label %136
    i32 4, label %136
  ]

136:                                              ; preds = %133, %133, %133
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  br label %extract_not_arg.exit112

extract_not_arg.exit112:                          ; preds = %129, %136
  %.sink.i109 = phi ptr [ %137, %136 ], [ %.val.i111, %129 ]
  %138 = load ptr, ptr %.sink.i109, align 8
  %.not95 = icmp eq ptr %138, null
  br i1 %.not95, label %extract_not_arg.exit112.thread, label %139

139:                                              ; preds = %extract_not_arg.exit112
  %140 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.075, ptr noundef nonnull %138, i1 noundef zeroext false)
  br i1 %140, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit112.thread

extract_not_arg.exit112.thread:                   ; preds = %125, %123, %133, %121, %139, %extract_not_arg.exit112
  %141 = getelementptr inbounds i8, ptr %4, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef %.075, ptr noundef nonnull %4) #6
  %143 = getelementptr inbounds i8, ptr %4, i64 24
  br label %144

144:                                              ; preds = %147, %extract_not_arg.exit112.thread
  %145 = load ptr, ptr %143, align 8
  %146 = call ptr %145(ptr noundef nonnull %4) #6
  %.not96 = icmp eq ptr %146, null
  br i1 %.not96, label %149, label %147

147:                                              ; preds = %144
  %148 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %146, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %148, label %144, label %149, !llvm.loop !23

149:                                              ; preds = %147, %144
  %150 = getelementptr inbounds i8, ptr %4, i64 32
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull %4) #6
  br label %predicate_refuted_by_simple_clause.exit

152:                                              ; preds = %11
  %153 = icmp eq ptr %.075, null
  br i1 %153, label %extract_strong_not_arg.exit.thread, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %.075, align 4
  switch i32 %155, label %extract_strong_not_arg.exit.thread [
    i32 19, label %156
    i32 46, label %164
  ]

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %.075, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %extract_strong_not_arg.exit.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.075, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 16
  %.val.i116 = load ptr, ptr %163, align 8
  br label %extract_strong_not_arg.exit

164:                                              ; preds = %154
  %165 = getelementptr inbounds i8, ptr %.075, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %extract_strong_not_arg.exit.thread

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.075, i64 8
  br label %extract_strong_not_arg.exit

extract_strong_not_arg.exit:                      ; preds = %160, %168
  %.sink.i115 = phi ptr [ %169, %168 ], [ %.val.i116, %160 ]
  %170 = load ptr, ptr %.sink.i115, align 8
  %.not = icmp eq ptr %170, null
  br i1 %.not, label %extract_strong_not_arg.exit.thread, label %171

171:                                              ; preds = %extract_strong_not_arg.exit
  %172 = xor i1 %2, true
  %173 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %1, ptr noundef nonnull %170, i1 noundef zeroext %172)
  br i1 %173, label %predicate_refuted_by_simple_clause.exit, label %extract_strong_not_arg.exit.thread

extract_strong_not_arg.exit.thread:               ; preds = %156, %164, %154, %152, %171, %extract_strong_not_arg.exit
  switch i32 %12, label %default.unreachable136 [
    i32 1, label %174
    i32 2, label %186
    i32 0, label %198
  ]

174:                                              ; preds = %extract_strong_not_arg.exit.thread
  %175 = getelementptr inbounds i8, ptr %5, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef %1, ptr noundef nonnull %5) #6
  %177 = getelementptr inbounds i8, ptr %5, i64 24
  br label %178

178:                                              ; preds = %181, %174
  %179 = load ptr, ptr %177, align 8
  %180 = call ptr %179(ptr noundef nonnull %5) #6
  %.not94.not = icmp ne ptr %180, null
  br i1 %.not94.not, label %181, label %183

181:                                              ; preds = %178
  %182 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %180, i1 noundef zeroext %2)
  br i1 %182, label %183, label %178, !llvm.loop !24

183:                                              ; preds = %181, %178
  %184 = getelementptr inbounds i8, ptr %5, i64 32
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

186:                                              ; preds = %extract_strong_not_arg.exit.thread
  %187 = getelementptr inbounds i8, ptr %5, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef %1, ptr noundef nonnull %5) #6
  %189 = getelementptr inbounds i8, ptr %5, i64 24
  br label %190

190:                                              ; preds = %193, %186
  %191 = load ptr, ptr %189, align 8
  %192 = call ptr %191(ptr noundef nonnull %5) #6
  %.not93 = icmp eq ptr %192, null
  br i1 %.not93, label %195, label %193

193:                                              ; preds = %190
  %194 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %192, i1 noundef zeroext %2)
  br i1 %194, label %190, label %195, !llvm.loop !25

195:                                              ; preds = %193, %190
  %196 = getelementptr inbounds i8, ptr %5, i64 32
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

198:                                              ; preds = %extract_strong_not_arg.exit.thread
  %199 = icmp eq ptr %1, null
  br i1 %199, label %extract_not_arg.exit121.thread, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %1, align 4
  switch i32 %201, label %extract_not_arg.exit121.thread [
    i32 19, label %202
    i32 46, label %210
  ]

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %1, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %extract_not_arg.exit121.thread

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 16
  %.val.i120 = load ptr, ptr %209, align 8
  br label %extract_not_arg.exit121

210:                                              ; preds = %200
  %211 = getelementptr inbounds i8, ptr %1, i64 16
  %212 = load i32, ptr %211, align 8
  switch i32 %212, label %extract_not_arg.exit121.thread [
    i32 1, label %213
    i32 2, label %213
    i32 4, label %213
  ]

213:                                              ; preds = %210, %210, %210
  %214 = getelementptr inbounds i8, ptr %1, i64 8
  br label %extract_not_arg.exit121

extract_not_arg.exit121:                          ; preds = %206, %213
  %.sink.i118 = phi ptr [ %214, %213 ], [ %.val.i120, %206 ]
  %215 = load ptr, ptr %.sink.i118, align 8
  %.not92 = icmp eq ptr %215, null
  br i1 %.not92, label %extract_not_arg.exit121.thread, label %216

216:                                              ; preds = %extract_not_arg.exit121
  %217 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.075, ptr noundef nonnull %215, i1 noundef zeroext false)
  br i1 %217, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit121.thread

extract_not_arg.exit121.thread:                   ; preds = %202, %200, %210, %198, %216, %extract_not_arg.exit121
  %218 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %218, 0
  br i1 %.not.i, label %220, label %219

219:                                              ; preds = %extract_not_arg.exit121.thread
  tail call void @ProcessInterrupts() #6
  br label %220

220:                                              ; preds = %219, %extract_not_arg.exit121.thread
  %221 = icmp eq ptr %.075, %1
  br i1 %221, label %predicate_refuted_by_simple_clause.exit, label %222

222:                                              ; preds = %220
  br i1 %199, label %255, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %1, align 4
  %225 = icmp eq i32 %224, 45
  br i1 %225, label %226, label %255

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %255

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %1, i64 20
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 1
  %.not38.i = icmp eq i8 %235, 0
  br i1 %.not38.i, label %236, label %predicate_refuted_by_simple_clause.exit

236:                                              ; preds = %230
  %237 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %.075, ptr noundef %232, i1 noundef zeroext true)
  br i1 %237, label %predicate_refuted_by_simple_clause.exit, label %238

238:                                              ; preds = %236
  br i1 %153, label %254, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %.075, align 4
  %241 = icmp eq i32 %240, 45
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %.075, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %254

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %.075, i64 20
  %248 = load i8, ptr %247, align 4
  %249 = and i8 %248, 1
  %.not40.i = icmp eq i8 %249, 0
  br i1 %.not40.i, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %.075, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call zeroext i1 @equal(ptr noundef %252, ptr noundef %232) #6
  br i1 %253, label %predicate_refuted_by_simple_clause.exit, label %254

254:                                              ; preds = %250, %246, %242, %239, %238
  br label %predicate_refuted_by_simple_clause.exit

255:                                              ; preds = %226, %223, %222
  br i1 %153, label %289, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %.075, align 4
  %258 = icmp eq i32 %257, 45
  br i1 %258, label %259, label %289

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %.075, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %289

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %.075, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.075, i64 20
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, 1
  %.not36.i = icmp eq i8 %268, 0
  br i1 %.not36.i, label %269, label %predicate_refuted_by_simple_clause.exit

269:                                              ; preds = %263
  br i1 %199, label %285, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %1, align 4
  %272 = icmp eq i32 %271, 45
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %1, i64 16
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %1, i64 20
  %279 = load i8, ptr %278, align 4
  %280 = and i8 %279, 1
  %.not37.i = icmp eq i8 %280, 0
  br i1 %.not37.i, label %281, label %285

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %1, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = tail call zeroext i1 @equal(ptr noundef %283, ptr noundef %265) #6
  br i1 %284, label %predicate_refuted_by_simple_clause.exit, label %285

285:                                              ; preds = %281, %277, %273, %270, %269
  br i1 %2, label %286, label %288

286:                                              ; preds = %285
  %287 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %1, ptr noundef %265, i1 noundef zeroext true)
  br i1 %287, label %predicate_refuted_by_simple_clause.exit, label %288

288:                                              ; preds = %286, %285
  br label %predicate_refuted_by_simple_clause.exit

289:                                              ; preds = %259, %256, %255
  %290 = tail call fastcc zeroext i1 @operator_predicate_proof(ptr noundef %1, ptr noundef %.075, i1 noundef zeroext true, i1 noundef zeroext %2)
  br label %predicate_refuted_by_simple_clause.exit

default.unreachable136:                           ; preds = %extract_strong_not_arg.exit.thread, %84, %14, %11
  unreachable

predicate_refuted_by_simple_clause.exit:          ; preds = %289, %288, %286, %281, %263, %254, %250, %236, %230, %220, %24, %216, %171, %139, %71, %195, %183, %149, %.loopexit, %94, %81, %50, %38
  %.0 = phi i1 [ %.not93, %195 ], [ %.not94.not, %183 ], [ %.not96, %149 ], [ %.not97132, %.loopexit ], [ %.not99, %94 ], [ %.not101.not, %81 ], [ %.not102, %50 ], [ %.not105.not, %38 ], [ true, %24 ], [ true, %71 ], [ true, %139 ], [ true, %171 ], [ true, %216 ], [ false, %254 ], [ false, %288 ], [ %290, %289 ], [ false, %220 ], [ false, %230 ], [ true, %236 ], [ true, %250 ], [ false, %263 ], [ true, %281 ], [ true, %286 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @predicate_classify(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %.critedge [
    i32 1, label %4
    i32 19, label %is_andclause.exit
    i32 18, label %18
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @list_startup_fn, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @list_next_fn, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @list_cleanup_fn, ptr %7, align 8
  br label %.critedge

is_andclause.exit:                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %.critedge [
    i32 0, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %is_andclause.exit
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @boolexpr_startup_fn, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @list_next_fn, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @list_cleanup_fn, ptr %13, align 8
  br label %.critedge

14:                                               ; preds = %is_andclause.exit
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @boolexpr_startup_fn, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @list_next_fn, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @list_cleanup_fn, ptr %17, align 8
  br label %.critedge

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.critedge [
    i32 7, label %26
    i32 33, label %48
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not35 = icmp eq i8 %29, 0
  br i1 %.not35, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #6
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %34, i64 16
  %38 = tail call i32 @ArrayGetNItems(i32 noundef %36, ptr noundef %37) #6
  %39 = icmp slt i32 %38, 101
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @arrayconst_startup_fn, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @arrayconst_next_fn, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @arrayconst_cleanup_fn, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %.not36 = icmp eq i8 %46, 0
  %47 = select i1 %.not36, i32 1, i32 2
  br label %.critedge

48:                                               ; preds = %24
  %49 = getelementptr inbounds i8, ptr %23, i64 24
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %.not37 = icmp eq i8 %51, 0
  br i1 %.not37, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %23, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i40 = icmp eq ptr %54, null
  br i1 %.not.i40, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %52
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 101
  br i1 %57, label %list_length.exit.thread, label %.critedge

list_length.exit.thread:                          ; preds = %52, %list_length.exit
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @arrayexpr_startup_fn, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @arrayexpr_next_fn, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @arrayexpr_cleanup_fn, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %.not38 = icmp eq i8 %63, 0
  %64 = select i1 %.not38, i32 1, i32 2
  br label %.critedge

.critedge:                                        ; preds = %is_andclause.exit, %2, %24, %26, %48, %list_length.exit, %30, %18, %list_length.exit.thread, %40, %14, %10, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %10 ], [ 2, %14 ], [ %64, %list_length.exit.thread ], [ %47, %40 ], [ 0, %18 ], [ 0, %30 ], [ 0, %list_length.exit ], [ 0, %48 ], [ 0, %26 ], [ 0, %24 ], [ 0, %2 ], [ 0, %is_andclause.exit ]
  ret i32 %.0
}

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @list_startup_fn(ptr noundef %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ null, %2 ]
  store ptr %7, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @list_next_fn(ptr nocapture noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 16
  %.val9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = sext i32 %.val to i64
  %12 = getelementptr %union.ListCell, ptr %.val9, i64 %11
  %13 = icmp ult ptr %10, %12
  %..i = select i1 %13, ptr %10, ptr null
  store ptr %..i, ptr %0, align 8
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @list_cleanup_fn(ptr nocapture readnone %0) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @boolexpr_startup_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_head.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  store ptr %9, ptr %1, align 8
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @arrayconst_startup_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = tail call ptr @palloc(i64 noundef 112) #6
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val34 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val34, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #6
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  call void @get_typlenbyvalalign(i32 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %18 = load i32, ptr %16, align 4
  %19 = load i16, ptr %3, align 2
  %20 = sext i16 %19 to i32
  %21 = load i8, ptr %4, align 1
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = load i8, ptr %5, align 1
  %25 = getelementptr inbounds i8, ptr %6, i64 96
  %26 = getelementptr inbounds i8, ptr %6, i64 104
  %27 = getelementptr inbounds i8, ptr %6, i64 92
  call void @deconstruct_array(ptr noundef %15, i32 noundef %18, i32 noundef %20, i1 noundef zeroext %23, i8 noundef signext %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #6
  store i32 15, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 16, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @list_copy(ptr noundef %40) #6
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 7, ptr %43, align 8
  %44 = load i32, ptr %16, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %48, ptr %49, align 4
  %50 = load i16, ptr %3, align 2
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %51, ptr %52, align 8
  %53 = load i8, ptr %4, align 1
  %54 = and i8 %53, 1
  %55 = getelementptr inbounds i8, ptr %6, i64 81
  store i8 %54, ptr %55, align 1
  %56 = getelementptr i8, ptr %41, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val, i64 8
  store ptr %43, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 0, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @arrayconst_next_fn(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 92
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 %10
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 %18, ptr %19, align 8
  %20 = add nsw i32 %4, 1
  store i32 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %1, %7
  %.0 = phi ptr [ %2, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arrayconst_cleanup_fn(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void @pfree(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @pfree(ptr noundef %6) #6
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @list_free(ptr noundef %8) #6
  tail call void @pfree(ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arrayexpr_startup_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = tail call ptr @palloc(i64 noundef 56) #6
  store ptr %3, ptr %1, align 8
  store i32 15, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 16, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @list_copy(ptr noundef %17) #6
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %25, ptr %26, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %list_head.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %27
  %30 = phi ptr [ %29, %27 ], [ null, %2 ]
  %31 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @arrayexpr_next_fn(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %13, i64 4
  %.val10 = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %13, i64 16
  %.val11 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = sext i32 %.val10 to i64
  %19 = getelementptr %union.ListCell, ptr %.val11, i64 %18
  %20 = icmp ult ptr %17, %19
  %..i = select i1 %20, ptr %17, ptr null
  store ptr %..i, ptr %3, align 8
  br label %21

21:                                               ; preds = %1, %6
  %.0 = phi ptr [ %2, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arrayexpr_cleanup_fn(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @list_free(ptr noundef %4) #6
  tail call void @pfree(ptr noundef %2) #6
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @clause_is_strict_for(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond106 = or i1 %4, %5
  br i1 %or.cond106, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.tr97109 = phi i1 [ false, %tailrecurse.backedge ], [ %2, %3 ]
  %.tr96108 = phi ptr [ %.068, %tailrecurse.backedge ], [ %1, %3 ]
  %.tr107 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %6 = load i32, ptr %.tr107, align 4
  %7 = icmp eq i32 %6, 25
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.tr107, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %.066 = phi ptr [ %10, %8 ], [ %.tr107, %.lr.ph ]
  %12 = load i32, ptr %.tr96108, align 4
  %13 = icmp eq i32 %12, 25
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.tr96108, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11
  %.068 = phi ptr [ %16, %14 ], [ %.tr96108, %11 ]
  %18 = tail call zeroext i1 @equal(ptr noundef %.066, ptr noundef %.068) #6
  br i1 %18, label %.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %17
  %.pre156 = load i32, ptr %.066, align 4
  %19 = icmp eq i32 %.pre156, 15
  br i1 %19, label %20, label %is_funcclause.exit

20:                                               ; preds = %is_opclause.exit
  %21 = getelementptr inbounds i8, ptr %.066, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @op_strict(i32 noundef %22) #6
  br i1 %23, label %24, label %is_funcclause.exitthread-pre-split

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.066, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %.not82 = icmp eq ptr %26, null
  br i1 %.not82, label %.thread, label %.lr.ph130

.lr.ph130:                                        ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph140, label %.thread

31:                                               ; preds = %.lr.ph140
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %32 = load i32, ptr %27, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next154, %33
  br i1 %34, label %.lr.ph140, label %.thread

.lr.ph140:                                        ; preds = %.lr.ph130, %31
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %31 ], [ 0, %.lr.ph130 ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv153
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %37, ptr noundef %.068, i1 noundef zeroext false)
  br i1 %38, label %.thread, label %31

is_funcclause.exitthread-pre-split:               ; preds = %20
  %.pr = load i32, ptr %.066, align 4
  br label %is_funcclause.exit

is_funcclause.exit:                               ; preds = %is_funcclause.exitthread-pre-split, %is_opclause.exit
  %39 = phi i32 [ %.pr, %is_funcclause.exitthread-pre-split ], [ %.pre156, %is_opclause.exit ]
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %is_funcclause.exit.thread

41:                                               ; preds = %is_funcclause.exit
  %42 = getelementptr inbounds i8, ptr %.066, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = tail call zeroext i1 @func_strict(i32 noundef %43) #6
  br i1 %44, label %45, label %.is_funcclause.exit.thread_crit_edge

.is_funcclause.exit.thread_crit_edge:             ; preds = %41
  %.pre = load i32, ptr %.066, align 4
  br label %is_funcclause.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.066, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %.not80 = icmp eq ptr %47, null
  br i1 %.not80, label %.thread, label %.lr.ph118

.lr.ph118:                                        ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load i32, ptr %48, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph127, label %.thread

52:                                               ; preds = %.lr.ph127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %48, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph127, label %.thread

.lr.ph127:                                        ; preds = %.lr.ph118, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph118 ]
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %58, ptr noundef %.068, i1 noundef zeroext false)
  br i1 %59, label %.thread, label %52

is_funcclause.exit.thread:                        ; preds = %.is_funcclause.exit.thread_crit_edge, %is_funcclause.exit
  %60 = phi i32 [ %.pre, %.is_funcclause.exit.thread_crit_edge ], [ %39, %is_funcclause.exit ]
  switch i32 %60, label %.thread [
    i32 26, label %tailrecurse.backedge.sink.split
    i32 27, label %tailrecurse.backedge.sink.split
    i32 28, label %tailrecurse.backedge.sink.split
    i32 48, label %tailrecurse.backedge.sink.split
    i32 18, label %65
    i32 7, label %109
  ]

tailrecurse.backedge.sink.split:                  ; preds = %is_funcclause.exit.thread, %is_funcclause.exit.thread, %is_funcclause.exit.thread, %is_funcclause.exit.thread
  %61 = getelementptr inbounds i8, ptr %.066, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %65, %73, %.critedge, %98, %102, %83
  %.tr.be = phi ptr [ %71, %83 ], [ %71, %102 ], [ %71, %98 ], [ %71, %.critedge ], [ %71, %73 ], [ %71, %65 ], [ %62, %tailrecurse.backedge.sink.split ]
  %63 = icmp eq ptr %.tr.be, null
  %64 = icmp eq ptr %.068, null
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %.thread, label %.lr.ph

65:                                               ; preds = %is_funcclause.exit.thread
  %66 = getelementptr inbounds i8, ptr %.066, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val84 = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val84, align 8
  %70 = getelementptr i8, ptr %.val84, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %69, ptr noundef %.068, i1 noundef zeroext false)
  br i1 %72, label %73, label %tailrecurse.backedge

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %.066, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = tail call zeroext i1 @op_strict(i32 noundef %75) #6
  br i1 %76, label %77, label %tailrecurse.backedge

77:                                               ; preds = %73
  br i1 %.tr97109, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %.066, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %82, label %.thread

82:                                               ; preds = %78, %77
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %.thread, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %71, align 4
  switch i32 %84, label %tailrecurse.backedge [
    i32 7, label %85
    i32 33, label %98
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %71, i64 32
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %.not79 = icmp eq i8 %88, 0
  br i1 %.not79, label %89, label %.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %71, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @pg_detoast_datum(ptr noundef %92) #6
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %93, i64 16
  %97 = tail call i32 @ArrayGetNItems(i32 noundef %95, ptr noundef %96) #6
  br label %.critedge

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, ptr %71, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  %.not78 = icmp eq i8 %101, 0
  br i1 %.not78, label %102, label %tailrecurse.backedge

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %71, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not.i86 = icmp eq ptr %104, null
  br i1 %.not.i86, label %tailrecurse.backedge, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  br label %.critedge

.critedge:                                        ; preds = %105, %89
  %.067 = phi i32 [ %97, %89 ], [ %107, %105 ]
  %108 = icmp sgt i32 %.067, 0
  br i1 %108, label %.thread, label %tailrecurse.backedge

109:                                              ; preds = %is_funcclause.exit.thread
  %110 = getelementptr inbounds i8, ptr %.066, i64 32
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 1
  %113 = icmp ne i8 %112, 0
  br label %.thread

.thread:                                          ; preds = %tailrecurse.backedge, %17, %78, %85, %.critedge, %is_funcclause.exit.thread, %82, %.lr.ph127, %52, %.lr.ph140, %31, %3, %45, %.lr.ph118, %24, %.lr.ph130, %109
  %.0 = phi i1 [ %113, %109 ], [ false, %24 ], [ false, %.lr.ph130 ], [ false, %45 ], [ false, %.lr.ph118 ], [ false, %3 ], [ %38, %31 ], [ %38, %.lr.ph140 ], [ %59, %52 ], [ %59, %.lr.ph127 ], [ false, %82 ], [ false, %tailrecurse.backedge ], [ true, %17 ], [ true, %78 ], [ true, %85 ], [ true, %.critedge ], [ false, %is_funcclause.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @operator_predicate_proof(ptr noundef readonly %0, ptr noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %4
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %is_opclause.exit.thread

8:                                                ; preds = %is_opclause.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i136 = icmp eq ptr %10, null
  br i1 %.not.i136, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp ne i32 %12, 2
  %.not.i137 = icmp eq ptr %1, null
  %or.cond143 = or i1 %.not.i137, %.not
  br i1 %or.cond143, label %is_opclause.exit.thread, label %is_opclause.exit138

is_opclause.exit138:                              ; preds = %list_length.exit
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %13, 15
  br i1 %14, label %15, label %is_opclause.exit.thread

15:                                               ; preds = %is_opclause.exit138
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i139 = icmp eq ptr %17, null
  br i1 %.not.i139, label %is_opclause.exit.thread, label %list_length.exit140

list_length.exit140:                              ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not114 = icmp eq i32 %19, 2
  br i1 %.not114, label %20, label %is_opclause.exit.thread

20:                                               ; preds = %list_length.exit140
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %.not115 = icmp eq i32 %22, %24
  br i1 %.not115, label %25, label %is_opclause.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %10, i64 16
  %.val135 = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val135, align 8
  %32 = getelementptr i8, ptr %.val135, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %17, i64 16
  %.val133 = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val133, align 8
  %36 = getelementptr i8, ptr %.val133, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %35) #6
  %39 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %37) #6
  br i1 %38, label %40, label %52

40:                                               ; preds = %25
  br i1 %39, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call fastcc zeroext i1 @operator_same_subexprs_proof(i32 noundef %27, i32 noundef %29, i1 noundef zeroext %2)
  br label %is_opclause.exit.thread

43:                                               ; preds = %40
  %44 = icmp eq ptr %33, null
  br i1 %44, label %is_opclause.exit.thread, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %33, align 4
  %47 = icmp ne i32 %46, 7
  %48 = icmp eq ptr %37, null
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %is_opclause.exit.thread, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %37, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %96, label %is_opclause.exit.thread

52:                                               ; preds = %25
  br i1 %39, label %53, label %66

53:                                               ; preds = %52
  %54 = icmp eq ptr %31, null
  br i1 %54, label %is_opclause.exit.thread, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %31, align 4
  %57 = icmp ne i32 %56, 7
  %58 = icmp eq ptr %35, null
  %or.cond128 = or i1 %58, %57
  br i1 %or.cond128, label %is_opclause.exit.thread, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %35, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %is_opclause.exit.thread

62:                                               ; preds = %59
  %63 = tail call i32 @get_commutator(i32 noundef %27) #6
  %.not119 = icmp eq i32 %63, 0
  br i1 %.not119, label %is_opclause.exit.thread, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @get_commutator(i32 noundef %29) #6
  %.not120 = icmp eq i32 %65, 0
  br i1 %.not120, label %is_opclause.exit.thread, label %96

66:                                               ; preds = %52
  %67 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %37) #6
  %68 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35) #6
  br i1 %67, label %69, label %85

69:                                               ; preds = %66
  br i1 %68, label %70, label %74

70:                                               ; preds = %69
  %71 = tail call i32 @get_commutator(i32 noundef %27) #6
  %.not118 = icmp eq i32 %71, 0
  br i1 %.not118, label %is_opclause.exit.thread, label %72

72:                                               ; preds = %70
  %73 = tail call fastcc zeroext i1 @operator_same_subexprs_proof(i32 noundef %71, i32 noundef %29, i1 noundef zeroext %2)
  br label %is_opclause.exit.thread

74:                                               ; preds = %69
  %75 = icmp eq ptr %33, null
  br i1 %75, label %is_opclause.exit.thread, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %33, align 4
  %78 = icmp ne i32 %77, 7
  %79 = icmp eq ptr %35, null
  %or.cond129 = or i1 %79, %78
  br i1 %or.cond129, label %is_opclause.exit.thread, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %35, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %is_opclause.exit.thread

83:                                               ; preds = %80
  %84 = tail call i32 @get_commutator(i32 noundef %29) #6
  %.not117 = icmp eq i32 %84, 0
  br i1 %.not117, label %is_opclause.exit.thread, label %96

85:                                               ; preds = %66
  %86 = icmp ne ptr %31, null
  %or.cond131.not = and i1 %86, %68
  br i1 %or.cond131.not, label %87, label %is_opclause.exit.thread

87:                                               ; preds = %85
  %88 = load i32, ptr %31, align 4
  %89 = icmp ne i32 %88, 7
  %90 = icmp eq ptr %37, null
  %or.cond132 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond132, label %is_opclause.exit.thread, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %37, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %is_opclause.exit.thread

94:                                               ; preds = %91
  %95 = tail call i32 @get_commutator(i32 noundef %27) #6
  %.not116 = icmp eq i32 %95, 0
  br i1 %.not116, label %is_opclause.exit.thread, label %96

96:                                               ; preds = %49, %64, %94, %83
  %.098 = phi ptr [ %35, %64 ], [ %35, %83 ], [ %37, %94 ], [ %37, %49 ]
  %.097 = phi ptr [ %31, %64 ], [ %33, %83 ], [ %31, %94 ], [ %33, %49 ]
  %.096 = phi i32 [ %65, %64 ], [ %84, %83 ], [ %29, %94 ], [ %29, %49 ]
  %.095 = phi i32 [ %63, %64 ], [ %27, %83 ], [ %95, %94 ], [ %27, %49 ]
  %97 = getelementptr inbounds i8, ptr %.098, i64 32
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %.not121 = icmp eq i8 %99, 0
  br i1 %.not121, label %110, label %100

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @op_strict(i32 noundef %.096) #6
  br i1 %101, label %102, label %is_opclause.exit.thread

102:                                              ; preds = %100
  %.not127 = xor i1 %3, true
  %brmerge = or i1 %.not127, %2
  br i1 %brmerge, label %is_opclause.exit.thread, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %.097, i64 32
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %.not126 = icmp eq i8 %106, 0
  br i1 %.not126, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call zeroext i1 @op_strict(i32 noundef %.095) #6
  br i1 %108, label %is_opclause.exit.thread, label %109

109:                                              ; preds = %107, %103
  br label %is_opclause.exit.thread

110:                                              ; preds = %96
  %111 = getelementptr inbounds i8, ptr %.097, i64 32
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 1
  %.not122 = icmp eq i8 %113, 0
  br i1 %.not122, label %118, label %114

114:                                              ; preds = %110
  br i1 %3, label %115, label %117

115:                                              ; preds = %114
  %116 = tail call zeroext i1 @op_strict(i32 noundef %.095) #6
  br i1 %116, label %is_opclause.exit.thread, label %117

117:                                              ; preds = %115, %114
  br label %is_opclause.exit.thread

118:                                              ; preds = %110
  %119 = tail call fastcc ptr @lookup_proof_cache(i32 noundef %.095, i32 noundef %.096, i1 noundef zeroext %2)
  %.0.in.v.i = select i1 %2, i64 16, i64 12
  %.0.in.i = getelementptr inbounds i8, ptr %119, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.not123 = icmp eq i32 %.0.i, 0
  br i1 %.not123, label %is_opclause.exit.thread, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @CreateExecutorState() #6
  %122 = getelementptr inbounds i8, ptr %121, i64 160
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %125 = tail call ptr @make_opclause(i32 noundef %.0.i, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull %.097, ptr noundef nonnull %.098, i32 noundef 0, i32 noundef %22) #6
  tail call void @fix_opfuncids(ptr noundef %125) #6
  %126 = tail call ptr @ExecInitExpr(ptr noundef %125, ptr noundef null) #6
  %127 = getelementptr inbounds i8, ptr %121, i64 232
  %128 = load ptr, ptr %127, align 8
  %.not124 = icmp eq ptr %128, null
  br i1 %.not124, label %129, label %131

129:                                              ; preds = %120
  %130 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %121) #6
  br label %131

131:                                              ; preds = %120, %129
  %132 = phi ptr [ %130, %129 ], [ %128, %120 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr @CurrentMemoryContext, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 %136(ptr noundef %126, ptr noundef %132, ptr noundef nonnull %5) #6
  store ptr %124, ptr @CurrentMemoryContext, align 8
  call void @FreeExecutorState(ptr noundef nonnull %121) #6
  %138 = load i8, ptr %5, align 1
  %139 = and i8 %138, 1
  %.not125 = icmp eq i8 %139, 0
  br i1 %.not125, label %144, label %140

140:                                              ; preds = %131
  %141 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #6
  br i1 %141, label %142, label %is_opclause.exit.thread

142:                                              ; preds = %140
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1924, ptr noundef nonnull @__func__.operator_predicate_proof) #6
  br label %is_opclause.exit.thread

144:                                              ; preds = %131
  %145 = icmp ne i64 %137, 0
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %15, %8, %4, %142, %140, %118, %115, %107, %102, %100, %85, %94, %91, %87, %83, %80, %74, %76, %70, %64, %62, %59, %53, %55, %49, %43, %45, %20, %list_length.exit140, %is_opclause.exit138, %list_length.exit, %is_opclause.exit, %144, %117, %109, %72, %41
  %.0 = phi i1 [ %42, %41 ], [ false, %109 ], [ false, %117 ], [ %145, %144 ], [ %73, %72 ], [ false, %is_opclause.exit ], [ false, %list_length.exit ], [ false, %is_opclause.exit138 ], [ false, %list_length.exit140 ], [ false, %20 ], [ false, %45 ], [ false, %43 ], [ false, %49 ], [ false, %55 ], [ false, %53 ], [ false, %59 ], [ false, %62 ], [ false, %64 ], [ false, %70 ], [ false, %76 ], [ false, %74 ], [ false, %80 ], [ false, %83 ], [ false, %87 ], [ false, %91 ], [ false, %94 ], [ false, %85 ], [ false, %100 ], [ true, %102 ], [ true, %107 ], [ true, %115 ], [ false, %118 ], [ false, %140 ], [ false, %142 ], [ false, %4 ], [ false, %8 ], [ false, %15 ]
  ret i1 %.0
}

declare zeroext i1 @op_strict(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @operator_same_subexprs_proof(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call i32 @get_negator(i32 noundef %0) #6
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %11, label %9

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7, %4
  %.0.in.in.in.v.i = phi i64 [ 10, %7 ], [ 11, %4 ]
  %10 = tail call fastcc ptr @lookup_proof_cache(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  %.0.in.in.in.i = getelementptr inbounds i8, ptr %10, i64 %.0.in.in.in.v.i
  %.0.in.in.i = load i8, ptr %.0.in.in.in.i, align 1
  %.0.in.i = and i8 %.0.in.in.i, 1
  %.0.i = icmp ne i8 %.0.in.i, 0
  br label %11

11:                                               ; preds = %7, %4, %9
  %.0 = phi i1 [ %.0.i, %9 ], [ true, %4 ], [ true, %7 ]
  ret i1 %.0
}

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

declare i32 @get_negator(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_proof_cache(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.OprProofCacheKey, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASHCTL, align 8
  %7 = load ptr, ptr @OprProofCacheHash, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 20, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 256, ptr noundef nonnull %6, i32 noundef 40) #6
  store ptr %12, ptr @OprProofCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef nonnull @InvalidateOprProofCacheCallBack, i64 noundef 0) #6
  %.pre = load ptr, ptr @OprProofCacheHash, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %.pre, %9 ], [ %7, %3 ]
  store i32 %0, ptr %4, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1, ptr %15, align 4
  %16 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #6
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 9
  store i8 0, ptr %21, align 1
  br label %31

22:                                               ; preds = %13
  br i1 %2, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %16, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not94 = icmp eq i8 %26, 0
  br i1 %.not94, label %31, label %146

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %.not93 = icmp eq i8 %30, 0
  br i1 %.not93, label %31, label %146

31:                                               ; preds = %23, %27, %19
  %32 = call ptr @get_op_btree_interpretation(i32 noundef %1) #6
  %.not95 = icmp eq ptr %32, null
  br i1 %.not95, label %.thread, label %33

33:                                               ; preds = %31
  %34 = call ptr @get_op_btree_interpretation(i32 noundef %0) #6
  %.not96 = icmp eq ptr %34, null
  br i1 %.not96, label %.thread, label %.lr.ph148.split

.lr.ph148.split:                                  ; preds = %33
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load i32, ptr %35, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %2, label %.lr.ph148.split.split.us.preheader, label %.lr.ph148.split.split.preheader

.lr.ph148.split.split.preheader:                  ; preds = %.lr.ph148.split
  br i1 %40, label %.lr.ph, label %.thread

.lr.ph148.split.split.us.preheader:               ; preds = %.lr.ph148.split
  br i1 %40, label %.lr.ph.us, label %.thread

.lr.ph.us:                                        ; preds = %.lr.ph148.split.split.us.preheader, %._crit_edge136.split.us.us
  %.074146.us154208 = phi i8 [ %split138.us.us, %._crit_edge136.split.us.us ], [ 0, %.lr.ph148.split.split.us.preheader ]
  %indvars.iv183207 = phi i64 [ %indvars.iv.next184, %._crit_edge136.split.us.us ], [ 0, %.lr.ph148.split.split.us.preheader ]
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv183207
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  %46 = getelementptr inbounds i8, ptr %43, i64 12
  %47 = load i32, ptr %37, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph168, label %._crit_edge136.split.us.us

.lr.ph168:                                        ; preds = %.lr.ph.us, %.thread120.us.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.thread120.us.us ], [ 0, %.lr.ph.us ]
  %.1134.us.us165 = phi i8 [ %.3.us.us, %.thread120.us.us ], [ %.074146.us154208, %.lr.ph.us ]
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv181
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %.not99.us.us = icmp eq i32 %44, %52
  br i1 %.not99.us.us, label %53, label %.thread120.us.us

53:                                               ; preds = %.lr.ph168
  %54 = load i32, ptr %45, align 4
  %55 = getelementptr inbounds i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = and i32 %54, 65535
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr [6 x [6 x i8]], ptr @BT_refutes_table, i64 0, i64 %59, i64 %62
  %64 = getelementptr [6 x [6 x i16]], ptr @BT_refute_table, i64 0, i64 %59, i64 %62
  %.pn115.pn.us.us = load i8, ptr %63, align 1
  %.2118.in.us.us = or i8 %.pn115.pn.us.us, %.1134.us.us165
  %.0.us.us = load i16, ptr %64, align 2
  switch i16 %.0.us.us, label %72 [
    i16 0, label %.thread120.us.us
    i16 6, label %65
  ]

65:                                               ; preds = %53
  %66 = load i32, ptr %46, align 4
  %67 = getelementptr inbounds i8, ptr %51, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @get_opfamily_member(i32 noundef %44, i32 noundef %66, i32 noundef %68, i16 noundef signext 3) #6
  %.not100.us.us = icmp eq i32 %69, 0
  br i1 %.not100.us.us, label %.thread120.us.us, label %70

70:                                               ; preds = %65
  %71 = call i32 @get_negator(i32 noundef %69) #6
  br label %77

72:                                               ; preds = %53
  %73 = load i32, ptr %46, align 4
  %74 = getelementptr inbounds i8, ptr %51, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @get_opfamily_member(i32 noundef %44, i32 noundef %73, i32 noundef %75, i16 noundef signext %.0.us.us) #6
  br label %77

77:                                               ; preds = %72, %70
  %.277.us.us = phi i32 [ %71, %70 ], [ %76, %72 ]
  %.not101.us.us = icmp eq i32 %.277.us.us, 0
  br i1 %.not101.us.us, label %.thread120.us.us, label %78

78:                                               ; preds = %77
  %79 = call signext i8 @op_volatile(i32 noundef %.277.us.us) #6
  %80 = icmp eq i8 %79, 105
  br i1 %80, label %.thread, label %.thread120.us.us

.thread120.us.us:                                 ; preds = %78, %77, %65, %53, %.lr.ph168
  %.3.us.us = phi i8 [ %.1134.us.us165, %.lr.ph168 ], [ %.2118.in.us.us, %53 ], [ %.2118.in.us.us, %78 ], [ %.2118.in.us.us, %77 ], [ %.2118.in.us.us, %65 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %81 = load i32, ptr %37, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next182, %82
  br i1 %83, label %.lr.ph168, label %._crit_edge136.split.us.us

._crit_edge136.split.us.us:                       ; preds = %.thread120.us.us, %.lr.ph.us
  %split138.us.us = phi i8 [ %.074146.us154208, %.lr.ph.us ], [ %.3.us.us, %.thread120.us.us ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183207, 1
  %84 = load i32, ptr %35, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next184, %85
  br i1 %86, label %.lr.ph.us, label %.thread

.lr.ph:                                           ; preds = %.lr.ph148.split.split.preheader, %._crit_edge136.split
  %.074146205 = phi i8 [ %.1134.lcssa, %._crit_edge136.split ], [ 0, %.lr.ph148.split.split.preheader ]
  %indvars.iv179204 = phi i64 [ %indvars.iv.next180, %._crit_edge136.split ], [ 0, %.lr.ph148.split.split.preheader ]
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv179204
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  %92 = getelementptr inbounds i8, ptr %89, i64 12
  %93 = load i32, ptr %37, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph203, label %._crit_edge136.split

.lr.ph203:                                        ; preds = %.lr.ph, %.thread120
  %.1134202 = phi i8 [ %.3, %.thread120 ], [ %.074146205, %.lr.ph ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next, %.thread120 ], [ 0, %.lr.ph ]
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr %union.ListCell, ptr %95, i64 %indvars.iv201
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %.not99 = icmp eq i32 %90, %98
  br i1 %.not99, label %99, label %.thread120

99:                                               ; preds = %.lr.ph203
  %100 = load i32, ptr %91, align 4
  %101 = getelementptr inbounds i8, ptr %97, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = and i32 %100, 65535
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr [6 x [6 x i8]], ptr @BT_implies_table, i64 0, i64 %105, i64 %108
  %110 = getelementptr [6 x [6 x i16]], ptr @BT_implic_table, i64 0, i64 %105, i64 %108
  %.pn115.pn = load i8, ptr %109, align 1
  %.2118.in = or i8 %.pn115.pn, %.1134202
  %.0 = load i16, ptr %110, align 2
  switch i16 %.0, label %118 [
    i16 0, label %.thread120
    i16 6, label %111
  ]

111:                                              ; preds = %99
  %112 = load i32, ptr %92, align 4
  %113 = getelementptr inbounds i8, ptr %97, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @get_opfamily_member(i32 noundef %90, i32 noundef %112, i32 noundef %114, i16 noundef signext 3) #6
  %.not100 = icmp eq i32 %115, 0
  br i1 %.not100, label %.thread120, label %116

116:                                              ; preds = %111
  %117 = call i32 @get_negator(i32 noundef %115) #6
  br label %123

118:                                              ; preds = %99
  %119 = load i32, ptr %92, align 4
  %120 = getelementptr inbounds i8, ptr %97, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @get_opfamily_member(i32 noundef %90, i32 noundef %119, i32 noundef %121, i16 noundef signext %.0) #6
  br label %123

123:                                              ; preds = %116, %118
  %.277 = phi i32 [ %117, %116 ], [ %122, %118 ]
  %.not101 = icmp eq i32 %.277, 0
  br i1 %.not101, label %.thread120, label %124

124:                                              ; preds = %123
  %125 = call signext i8 @op_volatile(i32 noundef %.277) #6
  %126 = icmp eq i8 %125, 105
  br i1 %126, label %.thread, label %.thread120

.thread120:                                       ; preds = %111, %99, %124, %123, %.lr.ph203
  %.3 = phi i8 [ %.1134202, %.lr.ph203 ], [ %.2118.in, %99 ], [ %.2118.in, %124 ], [ %.2118.in, %123 ], [ %.2118.in, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv201, 1
  %127 = load i32, ptr %37, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph203, label %._crit_edge136.split, !llvm.loop !26

._crit_edge136.split:                             ; preds = %.thread120, %.lr.ph
  %.1134.lcssa = phi i8 [ %.074146205, %.lr.ph ], [ %.3, %.thread120 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179204, 1
  %130 = load i32, ptr %35, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next180, %131
  br i1 %132, label %.lr.ph, label %.thread

.thread:                                          ; preds = %._crit_edge136.split, %124, %._crit_edge136.split.us.us, %78, %.lr.ph148.split.split.preheader, %.lr.ph148.split.split.us.preheader, %31, %33
  %.085188 = phi ptr [ null, %33 ], [ null, %31 ], [ %34, %.lr.ph148.split.split.us.preheader ], [ %34, %.lr.ph148.split.split.preheader ], [ %34, %78 ], [ %34, %._crit_edge136.split.us.us ], [ %34, %124 ], [ %34, %._crit_edge136.split ]
  %.not103 = phi i32 [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph148.split.split.us.preheader ], [ 0, %.lr.ph148.split.split.preheader ], [ %.277.us.us, %78 ], [ 0, %._crit_edge136.split.us.us ], [ %.277, %124 ], [ 0, %._crit_edge136.split ]
  %.5 = phi i8 [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph148.split.split.us.preheader ], [ 0, %.lr.ph148.split.split.preheader ], [ %.2118.in.us.us, %78 ], [ %split138.us.us, %._crit_edge136.split.us.us ], [ %.2118.in, %124 ], [ %.1134.lcssa, %._crit_edge136.split ]
  call void @list_free_deep(ptr noundef %.085188) #6
  call void @list_free_deep(ptr noundef %32) #6
  %133 = and i8 %.5, 1
  %.not104 = icmp eq i8 %133, 0
  br i1 %.not104, label %136, label %134

134:                                              ; preds = %.thread
  %135 = call signext i8 @op_volatile(i32 noundef %1) #6
  %.not105 = icmp eq i8 %135, 105
  %spec.select106 = select i1 %.not105, i8 %.5, i8 0
  br label %136

136:                                              ; preds = %134, %.thread
  %.6 = phi i8 [ %.5, %.thread ], [ %spec.select106, %134 ]
  %137 = and i8 %.6, 1
  br i1 %2, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %.not103, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %16, i64 11
  store i8 %137, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %16, i64 9
  store i8 1, ptr %141, align 1
  br label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %.not103, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %16, i64 10
  store i8 %137, ptr %144, align 2
  %145 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 1, ptr %145, align 4
  br label %146

146:                                              ; preds = %138, %142, %23, %27
  ret ptr %16
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateOprProofCacheCallBack(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = load ptr, ptr @OprProofCacheHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %5) #6
  %6 = call ptr @hash_seq_search(ptr noundef nonnull %4) #6
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 0, ptr %9, align 1
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %4) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_op_btree_interpretation(i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare signext i8 @op_volatile(i32 noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 3}
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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
