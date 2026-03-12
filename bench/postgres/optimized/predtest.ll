; ModuleID = 'bench/postgres/original/predtest.ll'
source_filename = "bench/postgres/original/predtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PredIterInfoData = type { ptr, ptr, ptr, ptr, ptr }
%struct.OprProofCacheKey = type { i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 317
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %.054 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %12 = call fastcc i32 @predicate_classify(ptr noundef %1, ptr noundef %5)
  %13 = call fastcc i32 @predicate_classify(ptr noundef %.054, ptr noundef %4)
  switch i32 %13, label %default.unreachable98 [
    i32 1, label %14
    i32 2, label %64
    i32 0, label %97
  ]

14:                                               ; preds = %11
  switch i32 %12, label %default.unreachable98 [
    i32 1, label %15
    i32 2, label %27
    i32 0, label %52
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %1, ptr noundef nonnull %5) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %15
  %20 = load ptr, ptr %18, align 8
  %21 = call ptr %20(ptr noundef nonnull %5) #7
  %.not74 = icmp eq ptr %21, null
  br i1 %.not74, label %24, label %22

22:                                               ; preds = %19
  %23 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.054, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br i1 %23, label %19, label %24, !llvm.loop !4

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %5) #7
  br label %predicate_implied_by_simple_clause.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef %1, ptr noundef nonnull %5) #7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %31

31:                                               ; preds = %34, %27
  %32 = load ptr, ptr %30, align 8
  %33 = call ptr %32(ptr noundef nonnull %5) #7
  %.not72 = icmp eq ptr %33, null
  br i1 %.not72, label %38, label %34

34:                                               ; preds = %31
  %35 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.054, ptr noundef nonnull %33, i1 noundef zeroext %2)
  br i1 %35, label %.thread, label %31, !llvm.loop !6

.thread:                                          ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull %5) #7
  br label %predicate_implied_by_simple_clause.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %5) #7
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %.054, ptr noundef nonnull %4) #7
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %44

44:                                               ; preds = %47, %38
  %45 = load ptr, ptr %43, align 8
  %46 = call ptr %45(ptr noundef nonnull %4) #7
  %.not73.not.not.not.not.not = icmp ne ptr %46, null
  br i1 %.not73.not.not.not.not.not, label %47, label %49

47:                                               ; preds = %44
  %48 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %46, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %48, label %49, label %44, !llvm.loop !7

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %4) #7
  br label %predicate_implied_by_simple_clause.exit

52:                                               ; preds = %14
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %.054, ptr noundef nonnull %4) #7
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %56

56:                                               ; preds = %59, %52
  %57 = load ptr, ptr %55, align 8
  %58 = call ptr %57(ptr noundef nonnull %4) #7
  %.not71.not.not.not.not.not = icmp ne ptr %58, null
  br i1 %.not71.not.not.not.not.not, label %59, label %61

59:                                               ; preds = %56
  %60 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %58, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %60, label %61, label %56, !llvm.loop !8

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull %4) #7
  br label %predicate_implied_by_simple_clause.exit

64:                                               ; preds = %11
  %65 = icmp eq i32 %12, 2
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %.054, ptr noundef nonnull %4) #7
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %65, label %69, label %.preheader

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8
  %71 = call ptr %70(ptr noundef nonnull %4) #7
  %.not6983 = icmp eq ptr %71, null
  br i1 %.not6983, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %75

75:                                               ; preds = %.lr.ph, %84
  %76 = phi ptr [ %71, %.lr.ph ], [ %87, %84 ]
  %77 = load ptr, ptr %72, align 8
  call void %77(ptr noundef %1, ptr noundef nonnull %5) #7
  br label %78

78:                                               ; preds = %82, %75
  %79 = load ptr, ptr %73, align 8
  %80 = call ptr %79(ptr noundef nonnull %5) #7
  %.not70.not = icmp eq ptr %80, null
  br i1 %.not70.not, label %.thread76, label %82

.thread76:                                        ; preds = %78
  %81 = load ptr, ptr %74, align 8
  call void %81(ptr noundef nonnull %5) #7
  br label %.loopexit

82:                                               ; preds = %78
  %83 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %76, ptr noundef nonnull %80, i1 noundef zeroext %2)
  br i1 %83, label %84, label %78, !llvm.loop !9

84:                                               ; preds = %82
  %85 = load ptr, ptr %74, align 8
  call void %85(ptr noundef nonnull %5) #7
  %86 = load ptr, ptr %68, align 8
  %87 = call ptr %86(ptr noundef nonnull %4) #7
  %.not69 = icmp eq ptr %87, null
  br i1 %.not69, label %.loopexit, label %75

.loopexit:                                        ; preds = %84, %69, %.thread76
  %.not6982 = phi i1 [ false, %.thread76 ], [ true, %69 ], [ true, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %4) #7
  br label %predicate_implied_by_simple_clause.exit

.preheader:                                       ; preds = %64, %92
  %90 = load ptr, ptr %68, align 8
  %91 = call ptr %90(ptr noundef nonnull %4) #7
  %.not68 = icmp eq ptr %91, null
  br i1 %.not68, label %94, label %92

92:                                               ; preds = %.preheader
  %93 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %91, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %93, label %.preheader, label %94, !llvm.loop !10

94:                                               ; preds = %92, %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %4) #7
  br label %predicate_implied_by_simple_clause.exit

97:                                               ; preds = %11
  switch i32 %12, label %default.unreachable98 [
    i32 1, label %98
    i32 2, label %110
    i32 0, label %122
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef %1, ptr noundef nonnull %5) #7
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %102

102:                                              ; preds = %105, %98
  %103 = load ptr, ptr %101, align 8
  %104 = call ptr %103(ptr noundef nonnull %5) #7
  %.not67 = icmp eq ptr %104, null
  br i1 %.not67, label %107, label %105

105:                                              ; preds = %102
  %106 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.054, ptr noundef nonnull %104, i1 noundef zeroext %2)
  br i1 %106, label %102, label %107, !llvm.loop !11

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %5) #7
  br label %predicate_implied_by_simple_clause.exit

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef %1, ptr noundef nonnull %5) #7
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %114

114:                                              ; preds = %117, %110
  %115 = load ptr, ptr %113, align 8
  %116 = call ptr %115(ptr noundef nonnull %5) #7
  %.not.not.not.not.not.not = icmp ne ptr %116, null
  br i1 %.not.not.not.not.not.not, label %117, label %119

117:                                              ; preds = %114
  %118 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.054, ptr noundef nonnull %116, i1 noundef zeroext %2)
  br i1 %118, label %119, label %114, !llvm.loop !12

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull %5) #7
  br label %predicate_implied_by_simple_clause.exit

122:                                              ; preds = %97
  %123 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %125, label %124, !prof !13

124:                                              ; preds = %122
  tail call void @ProcessInterrupts() #7
  br label %125

125:                                              ; preds = %124, %122
  %126 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %.054) #7
  br i1 %126, label %predicate_implied_by_simple_clause.exit, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %.054, align 4
  %cond.i = icmp eq i32 %128, 17
  br i1 %cond.i, label %129, label %.critedge.threadthread-pre-split.i

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 91
  br i1 %132, label %133, label %.critedge.threadthread-pre-split.i

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 16
  %.val42.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not40.i = icmp eq ptr %138, null
  br i1 %.not40.i, label %.critedge.threadthread-pre-split.i, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %138, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %.critedge.threadthread-pre-split.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %144 = load i8, ptr %143, align 8, !range !14, !noundef !15
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %.critedge.threadthread-pre-split.i, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %.val42.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %149 = load i64, ptr %148, align 8
  %.not46.i = icmp eq i64 %149, 0
  br i1 %.not46.i, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %147) #7
  br i1 %151, label %predicate_implied_by_simple_clause.exit, label %.critedge.threadthread-pre-split.i

152:                                              ; preds = %146
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.critedge.threadthread-pre-split.i, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %1, align 4
  %155 = icmp eq i32 %154, 21
  br i1 %155, label %is_notclause.exit.i, label %.critedge.thread.i

is_notclause.exit.i:                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %.critedge.threadthread-pre-split.i

159:                                              ; preds = %is_notclause.exit.i
  %160 = getelementptr i8, ptr %1, i64 8
  %.val43.i = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val43.i, i64 16
  %.val43.val.i = load ptr, ptr %161, align 8
  %.val43.val.val.i = load ptr, ptr %.val43.val.i, align 8
  %162 = tail call zeroext i1 @equal(ptr noundef %.val43.val.val.i, ptr noundef %147) #7
  br i1 %162, label %predicate_implied_by_simple_clause.exit, label %.critedge.threadthread-pre-split.i

.critedge.threadthread-pre-split.i:               ; preds = %159, %is_notclause.exit.i, %152, %150, %142, %139, %133, %129, %127
  %.pr.i = load i32, ptr %1, align 4
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.threadthread-pre-split.i, %153
  %163 = phi i32 [ %.pr.i, %.critedge.threadthread-pre-split.i ], [ %154, %153 ]
  %cond1.i = icmp eq i32 %163, 52
  br i1 %cond1.i, label %164, label %.thread.i

164:                                              ; preds = %.critedge.thread.i
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load i32, ptr %165, align 8
  %cond2.i = icmp ne i32 %166, 1
  %or.cond.i = or i1 %2, %cond2.i
  br i1 %or.cond.i, label %.thread.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %169 = load i8, ptr %168, align 4, !range !14, !noundef !15
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %.thread.i, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef nonnull %.054, ptr noundef %173, i1 noundef zeroext true)
  br i1 %174, label %predicate_implied_by_simple_clause.exit, label %.thread.i

.thread.i:                                        ; preds = %171, %167, %164, %.critedge.thread.i
  %175 = tail call fastcc zeroext i1 @operator_predicate_proof(ptr noundef nonnull %1, ptr noundef nonnull %.054, i1 noundef zeroext false, i1 noundef zeroext %2)
  br label %predicate_implied_by_simple_clause.exit

default.unreachable98:                            ; preds = %97, %14, %11
  unreachable

predicate_implied_by_simple_clause.exit:          ; preds = %.thread.i, %171, %159, %150, %125, %.thread, %119, %107, %94, %.loopexit, %61, %49, %24
  %.0 = phi i1 [ %.not74, %24 ], [ true, %.thread ], [ %.not73.not.not.not.not.not, %49 ], [ %.not71.not.not.not.not.not, %61 ], [ %.not6982, %.loopexit ], [ %.not68, %94 ], [ %.not67, %107 ], [ %.not.not.not.not.not.not, %119 ], [ true, %125 ], [ %175, %.thread.i ], [ true, %150 ], [ true, %159 ], [ true, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @predicate_refuted_by(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %20, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 317
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %.076 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %12 = call fastcc i32 @predicate_classify(ptr noundef %1, ptr noundef %5)
  %13 = call fastcc i32 @predicate_classify(ptr noundef %.076, ptr noundef %4)
  switch i32 %13, label %default.unreachable147 [
    i32 1, label %14
    i32 2, label %82
    i32 0, label %149
  ]

14:                                               ; preds = %11
  switch i32 %12, label %default.unreachable147 [
    i32 1, label %15
    i32 2, label %40
    i32 0, label %52
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %1, ptr noundef nonnull %5) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %15
  %20 = load ptr, ptr %18, align 8
  %21 = call ptr %20(ptr noundef nonnull %5) #7
  %.not105 = icmp eq ptr %21, null
  br i1 %.not105, label %26, label %22

22:                                               ; preds = %19
  %23 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.076, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br i1 %23, label %.thread, label %19, !llvm.loop !16

.thread:                                          ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %5) #7
  br label %predicate_refuted_by_simple_clause.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %5) #7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef %.076, ptr noundef nonnull %4) #7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %32

32:                                               ; preds = %35, %26
  %33 = load ptr, ptr %31, align 8
  %34 = call ptr %33(ptr noundef nonnull %4) #7
  %.not106.not.not.not.not.not = icmp ne ptr %34, null
  br i1 %.not106.not.not.not.not.not, label %35, label %37

35:                                               ; preds = %32
  %36 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %34, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %36, label %37, label %32, !llvm.loop !17

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull %4) #7
  br label %predicate_refuted_by_simple_clause.exit

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %1, ptr noundef nonnull %5) #7
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %44

44:                                               ; preds = %47, %40
  %45 = load ptr, ptr %43, align 8
  %46 = call ptr %45(ptr noundef nonnull %5) #7
  %.not104 = icmp eq ptr %46, null
  br i1 %.not104, label %49, label %47

47:                                               ; preds = %44
  %48 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.076, ptr noundef nonnull %46, i1 noundef zeroext %2)
  br i1 %48, label %44, label %49, !llvm.loop !18

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %5) #7
  br label %predicate_refuted_by_simple_clause.exit

52:                                               ; preds = %14
  %53 = icmp eq ptr %1, null
  br i1 %53, label %extract_not_arg.exit.thread, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %1, align 4
  switch i32 %55, label %extract_not_arg.exit.thread [
    i32 21, label %56
    i32 53, label %64
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %extract_not_arg.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 16
  %.val.i = load ptr, ptr %63, align 8
  br label %extract_not_arg.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %extract_not_arg.exit.thread [
    i32 1, label %67
    i32 2, label %67
    i32 4, label %67
  ]

67:                                               ; preds = %64, %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %extract_not_arg.exit

extract_not_arg.exit:                             ; preds = %60, %67
  %.0.i.in = phi ptr [ %68, %67 ], [ %.val.i, %60 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not102 = icmp eq ptr %.0.i, null
  br i1 %.not102, label %extract_not_arg.exit.thread, label %69

69:                                               ; preds = %extract_not_arg.exit
  %70 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.076, ptr noundef nonnull %.0.i, i1 noundef zeroext false)
  br i1 %70, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit.thread

extract_not_arg.exit.thread:                      ; preds = %64, %54, %56, %52, %69, %extract_not_arg.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef %.076, ptr noundef nonnull %4) #7
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %74

74:                                               ; preds = %77, %extract_not_arg.exit.thread
  %75 = load ptr, ptr %73, align 8
  %76 = call ptr %75(ptr noundef nonnull %4) #7
  %.not103.not.not.not.not.not = icmp ne ptr %76, null
  br i1 %.not103.not.not.not.not.not, label %77, label %79

77:                                               ; preds = %74
  %78 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %76, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %78, label %79, label %74, !llvm.loop !19

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %4) #7
  br label %predicate_refuted_by_simple_clause.exit

82:                                               ; preds = %11
  switch i32 %12, label %default.unreachable147 [
    i32 2, label %83
    i32 1, label %95
    i32 0, label %119
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef %1, ptr noundef nonnull %5) #7
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %87

87:                                               ; preds = %90, %83
  %88 = load ptr, ptr %86, align 8
  %89 = call ptr %88(ptr noundef nonnull %5) #7
  %.not101 = icmp eq ptr %89, null
  br i1 %.not101, label %92, label %90

90:                                               ; preds = %87
  %91 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.076, ptr noundef nonnull %89, i1 noundef zeroext %2)
  br i1 %91, label %87, label %92, !llvm.loop !20

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull %5) #7
  br label %predicate_refuted_by_simple_clause.exit

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef %.076, ptr noundef nonnull %4) #7
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr noundef nonnull %4) #7
  %.not99132 = icmp eq ptr %100, null
  br i1 %.not99132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %104

104:                                              ; preds = %.lr.ph, %113
  %105 = phi ptr [ %100, %.lr.ph ], [ %116, %113 ]
  %106 = load ptr, ptr %101, align 8
  call void %106(ptr noundef %1, ptr noundef nonnull %5) #7
  br label %107

107:                                              ; preds = %111, %104
  %108 = load ptr, ptr %102, align 8
  %109 = call ptr %108(ptr noundef nonnull %5) #7
  %.not100.not = icmp eq ptr %109, null
  br i1 %.not100.not, label %.thread119, label %111

.thread119:                                       ; preds = %107
  %110 = load ptr, ptr %103, align 8
  call void %110(ptr noundef nonnull %5) #7
  br label %.loopexit

111:                                              ; preds = %107
  %112 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %105, ptr noundef nonnull %109, i1 noundef zeroext %2)
  br i1 %112, label %113, label %107, !llvm.loop !21

113:                                              ; preds = %111
  %114 = load ptr, ptr %103, align 8
  call void %114(ptr noundef nonnull %5) #7
  %115 = load ptr, ptr %98, align 8
  %116 = call ptr %115(ptr noundef nonnull %4) #7
  %.not99 = icmp eq ptr %116, null
  br i1 %.not99, label %.loopexit, label %104

.loopexit:                                        ; preds = %113, %95, %.thread119
  %.not99131 = phi i1 [ false, %.thread119 ], [ true, %95 ], [ true, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull %4) #7
  br label %predicate_refuted_by_simple_clause.exit

119:                                              ; preds = %82
  %120 = icmp eq ptr %1, null
  br i1 %120, label %extract_not_arg.exit109.thread, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %1, align 4
  switch i32 %122, label %extract_not_arg.exit109.thread [
    i32 21, label %123
    i32 53, label %131
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %extract_not_arg.exit109.thread

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 16
  %.val.i108 = load ptr, ptr %130, align 8
  br label %extract_not_arg.exit109

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %extract_not_arg.exit109.thread [
    i32 1, label %134
    i32 2, label %134
    i32 4, label %134
  ]

134:                                              ; preds = %131, %131, %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %extract_not_arg.exit109

extract_not_arg.exit109:                          ; preds = %127, %134
  %.0.i107.in = phi ptr [ %135, %134 ], [ %.val.i108, %127 ]
  %.0.i107 = load ptr, ptr %.0.i107.in, align 8
  %.not97 = icmp eq ptr %.0.i107, null
  br i1 %.not97, label %extract_not_arg.exit109.thread, label %136

136:                                              ; preds = %extract_not_arg.exit109
  %137 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.076, ptr noundef nonnull %.0.i107, i1 noundef zeroext false)
  br i1 %137, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit109.thread

extract_not_arg.exit109.thread:                   ; preds = %131, %121, %123, %119, %136, %extract_not_arg.exit109
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef %.076, ptr noundef nonnull %4) #7
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %141

141:                                              ; preds = %144, %extract_not_arg.exit109.thread
  %142 = load ptr, ptr %140, align 8
  %143 = call ptr %142(ptr noundef nonnull %4) #7
  %.not98 = icmp eq ptr %143, null
  br i1 %.not98, label %146, label %144

144:                                              ; preds = %141
  %145 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %143, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %145, label %141, label %146, !llvm.loop !22

146:                                              ; preds = %144, %141
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %4) #7
  br label %predicate_refuted_by_simple_clause.exit

149:                                              ; preds = %11
  %150 = icmp eq ptr %.076, null
  br i1 %150, label %extract_strong_not_arg.exit.thread, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %.076, align 4
  switch i32 %152, label %extract_strong_not_arg.exit.thread [
    i32 21, label %153
    i32 53, label %161
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %extract_strong_not_arg.exit.thread

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %.val.i111 = load ptr, ptr %160, align 8
  br label %extract_strong_not_arg.exit

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %extract_strong_not_arg.exit.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  br label %extract_strong_not_arg.exit

extract_strong_not_arg.exit:                      ; preds = %157, %165
  %.0.i110.in = phi ptr [ %166, %165 ], [ %.val.i111, %157 ]
  %.0.i110 = load ptr, ptr %.0.i110.in, align 8
  %.not = icmp eq ptr %.0.i110, null
  br i1 %.not, label %extract_strong_not_arg.exit.thread, label %167

167:                                              ; preds = %extract_strong_not_arg.exit
  %168 = xor i1 %2, true
  %169 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %1, ptr noundef nonnull %.0.i110, i1 noundef zeroext %168)
  br i1 %169, label %predicate_refuted_by_simple_clause.exit, label %extract_strong_not_arg.exit.thread

extract_strong_not_arg.exit.thread:               ; preds = %161, %151, %153, %149, %167, %extract_strong_not_arg.exit
  switch i32 %12, label %default.unreachable147 [
    i32 1, label %170
    i32 2, label %182
    i32 0, label %194
  ]

170:                                              ; preds = %extract_strong_not_arg.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef %1, ptr noundef nonnull %5) #7
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %174

174:                                              ; preds = %177, %170
  %175 = load ptr, ptr %173, align 8
  %176 = call ptr %175(ptr noundef nonnull %5) #7
  %.not96.not.not.not.not.not = icmp ne ptr %176, null
  br i1 %.not96.not.not.not.not.not, label %177, label %179

177:                                              ; preds = %174
  %178 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.076, ptr noundef nonnull %176, i1 noundef zeroext %2)
  br i1 %178, label %179, label %174, !llvm.loop !23

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull %5) #7
  br label %predicate_refuted_by_simple_clause.exit

182:                                              ; preds = %extract_strong_not_arg.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef %1, ptr noundef nonnull %5) #7
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %186

186:                                              ; preds = %189, %182
  %187 = load ptr, ptr %185, align 8
  %188 = call ptr %187(ptr noundef nonnull %5) #7
  %.not95 = icmp eq ptr %188, null
  br i1 %.not95, label %191, label %189

189:                                              ; preds = %186
  %190 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.076, ptr noundef nonnull %188, i1 noundef zeroext %2)
  br i1 %190, label %186, label %191, !llvm.loop !24

191:                                              ; preds = %189, %186
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull %5) #7
  br label %predicate_refuted_by_simple_clause.exit

194:                                              ; preds = %extract_strong_not_arg.exit.thread
  %195 = icmp eq ptr %1, null
  br i1 %195, label %extract_not_arg.exit114.thread, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %1, align 4
  switch i32 %197, label %extract_not_arg.exit114.thread [
    i32 21, label %198
    i32 53, label %206
  ]

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %extract_not_arg.exit114.thread

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %.val.i113 = load ptr, ptr %205, align 8
  br label %extract_not_arg.exit114

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load i32, ptr %207, align 8
  switch i32 %208, label %extract_not_arg.exit114.thread [
    i32 1, label %209
    i32 2, label %209
    i32 4, label %209
  ]

209:                                              ; preds = %206, %206, %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %extract_not_arg.exit114

extract_not_arg.exit114:                          ; preds = %202, %209
  %.0.i112.in = phi ptr [ %210, %209 ], [ %.val.i113, %202 ]
  %.0.i112 = load ptr, ptr %.0.i112.in, align 8
  %.not94 = icmp eq ptr %.0.i112, null
  br i1 %.not94, label %extract_not_arg.exit114.thread, label %211

211:                                              ; preds = %extract_not_arg.exit114
  %212 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.076, ptr noundef nonnull %.0.i112, i1 noundef zeroext false)
  br i1 %212, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit114.thread

extract_not_arg.exit114.thread:                   ; preds = %206, %196, %198, %194, %211, %extract_not_arg.exit114
  %213 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %213, 0
  br i1 %.not.i, label %215, label %214, !prof !13

214:                                              ; preds = %extract_not_arg.exit114.thread
  tail call void @ProcessInterrupts() #7
  br label %215

215:                                              ; preds = %214, %extract_not_arg.exit114.thread
  %216 = icmp eq ptr %1, %.076
  br i1 %216, label %predicate_refuted_by_simple_clause.exit, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %.076, align 4
  %cond.i = icmp eq i32 %218, 52
  br i1 %cond.i, label %219, label %._crit_edge

._crit_edge:                                      ; preds = %217
  %.pre = load i32, ptr %1, align 4
  br label %247

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.076, i64 20
  %221 = load i8, ptr %220, align 4, !range !14, !noundef !15
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %predicate_refuted_by_simple_clause.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %225 = load i32, ptr %224, align 8
  %cond5.i = icmp eq i32 %225, 0
  %.pre134 = load i32, ptr %1, align 4
  br i1 %cond5.i, label %226, label %247

226:                                              ; preds = %223
  %cond6.i = icmp eq i32 %.pre134, 52
  br i1 %cond6.i, label %227, label %241

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %229 = load i8, ptr %228, align 4, !range !14, !noundef !15
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %predicate_refuted_by_simple_clause.exit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = tail call zeroext i1 @equal(ptr noundef %237, ptr noundef %239) #7
  br i1 %240, label %predicate_refuted_by_simple_clause.exit, label %241

241:                                              ; preds = %235, %231, %226
  br i1 %2, label %242, label %246

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef nonnull %1, ptr noundef %244, i1 noundef zeroext true)
  br i1 %245, label %predicate_refuted_by_simple_clause.exit, label %246

246:                                              ; preds = %271, %253, %242, %241
  br label %predicate_refuted_by_simple_clause.exit

247:                                              ; preds = %._crit_edge, %223
  %248 = phi i32 [ %.pre, %._crit_edge ], [ %.pre134, %223 ]
  %cond1.i = icmp eq i32 %248, 52
  br i1 %cond1.i, label %249, label %275

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %251 = load i8, ptr %250, align 4, !range !14, !noundef !15
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %predicate_refuted_by_simple_clause.exit, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load i32, ptr %254, align 8
  %cond2.i = icmp eq i32 %255, 0
  br i1 %cond2.i, label %256, label %246

256:                                              ; preds = %253
  br i1 %cond.i, label %257, label %271

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.076, i64 20
  %259 = load i8, ptr %258, align 4, !range !14, !noundef !15
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %predicate_refuted_by_simple_clause.exit, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call zeroext i1 @equal(ptr noundef %267, ptr noundef %269) #7
  br i1 %270, label %predicate_refuted_by_simple_clause.exit, label %271

271:                                              ; preds = %265, %261, %256
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef nonnull %.076, ptr noundef %273, i1 noundef zeroext true)
  br i1 %274, label %predicate_refuted_by_simple_clause.exit, label %246

275:                                              ; preds = %247
  %276 = tail call fastcc zeroext i1 @operator_predicate_proof(ptr noundef nonnull %1, ptr noundef nonnull %.076, i1 noundef zeroext true, i1 noundef zeroext %2)
  br label %predicate_refuted_by_simple_clause.exit

default.unreachable147:                           ; preds = %extract_strong_not_arg.exit.thread, %82, %14, %11
  unreachable

predicate_refuted_by_simple_clause.exit:          ; preds = %275, %271, %265, %257, %249, %246, %242, %235, %227, %219, %215, %.thread, %211, %167, %136, %69, %191, %179, %146, %.loopexit, %92, %79, %49, %37
  %.0 = phi i1 [ true, %211 ], [ %.not106.not.not.not.not.not, %37 ], [ %.not104, %49 ], [ true, %.thread ], [ %.not103.not.not.not.not.not, %79 ], [ %.not101, %92 ], [ %.not99131, %.loopexit ], [ true, %69 ], [ %.not98, %146 ], [ true, %136 ], [ %.not96.not.not.not.not.not, %179 ], [ %.not95, %191 ], [ true, %167 ], [ true, %271 ], [ false, %215 ], [ %276, %275 ], [ false, %227 ], [ false, %249 ], [ false, %257 ], [ true, %242 ], [ false, %246 ], [ false, %219 ], [ true, %235 ], [ true, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @predicate_classify(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %.critedge [
    i32 1, label %4
    i32 21, label %is_andclause.exit
    i32 20, label %18
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @list_startup_fn, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @list_next_fn, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @list_cleanup_fn, ptr %7, align 8
  br label %.critedge

is_andclause.exit:                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %.critedge [
    i32 0, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %is_andclause.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @boolexpr_startup_fn, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @list_next_fn, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @list_cleanup_fn, ptr %13, align 8
  br label %.critedge

14:                                               ; preds = %is_andclause.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @boolexpr_startup_fn, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @list_next_fn, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @list_cleanup_fn, ptr %17, align 8
  br label %.critedge

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.critedge [
    i32 7, label %26
    i32 35, label %48
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i8, ptr %27, align 8, !range !14, !noundef !15
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = tail call i32 @ArrayGetNItems(i32 noundef %36, ptr noundef nonnull %37) #7
  %39 = icmp sgt i32 %38, 100
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @arrayconst_startup_fn, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @arrayconst_next_fn, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @arrayconst_cleanup_fn, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i8, ptr %44, align 4, !range !14, !noundef !15
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %46, i32 2, i32 1
  br label %.critedge

48:                                               ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %50 = load i8, ptr %49, align 8, !range !14, !noundef !15
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i41 = icmp eq ptr %54, null
  br i1 %.not.i41, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 101
  br i1 %57, label %list_length.exit.thread, label %.critedge

list_length.exit.thread:                          ; preds = %52, %list_length.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @arrayexpr_startup_fn, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @arrayexpr_next_fn, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @arrayexpr_cleanup_fn, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i8, ptr %61, align 4, !range !14, !noundef !15
  %63 = trunc nuw i8 %62 to i1
  %64 = select i1 %63, i32 2, i32 1
  br label %.critedge

.critedge:                                        ; preds = %is_andclause.exit, %2, %24, %30, %26, %48, %list_length.exit, %18, %40, %list_length.exit.thread, %14, %10, %4
  %.036 = phi i32 [ 1, %4 ], [ 1, %10 ], [ 2, %14 ], [ %64, %list_length.exit.thread ], [ %47, %40 ], [ 0, %is_andclause.exit ], [ 0, %2 ], [ 0, %18 ], [ 0, %list_length.exit ], [ 0, %24 ], [ 0, %48 ], [ 0, %26 ], [ 0, %30 ]
  ret i32 %.036
}

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @list_startup_fn(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ null, %2 ]
  store ptr %7, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @list_next_fn(ptr noundef captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 16
  %.val9 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = sext i32 %.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val9, i64 %11
  %13 = icmp ult ptr %10, %12
  %..i = select i1 %13, ptr %10, ptr null
  store ptr %..i, ptr %0, align 8
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @list_cleanup_fn(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @boolexpr_startup_fn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_head.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define internal void @arrayconst_startup_fn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @palloc(i64 noundef 112) #7
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val34 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  call void @get_typlenbyvalalign(i32 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %18 = load i32, ptr %16, align 4
  %19 = load i16, ptr %3, align 2
  %20 = sext i16 %19 to i32
  %21 = load i8, ptr %4, align 1, !range !14, !noundef !15
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr %5, align 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 92
  call void @deconstruct_array(ptr noundef %15, i32 noundef %18, i32 noundef %20, i1 noundef zeroext %22, i8 noundef signext %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #7
  store i32 17, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @list_copy(ptr noundef %39) #7
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 7, ptr %42, align 8
  %43 = load i32, ptr %16, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %47, ptr %48, align 4
  %49 = load i16, ptr %3, align 2
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %50, ptr %51, align 8
  %52 = load i8, ptr %4, align 1, !range !14, !noundef !15
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 %52, ptr %53, align 1
  %54 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %42, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @arrayconst_next_fn(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  %17 = load i8, ptr %16, align 1, !range !14, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %17, ptr %18, align 8
  %19 = add nsw i32 %4, 1
  store i32 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %1, %7
  %.0 = phi ptr [ %2, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arrayconst_cleanup_fn(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void @pfree(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @pfree(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @list_free(ptr noundef %8) #7
  tail call void @pfree(ptr noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arrayexpr_startup_fn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #0 {
  %3 = tail call ptr @palloc(i64 noundef 56) #7
  store ptr %3, ptr %1, align 8
  store i32 17, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @list_copy(ptr noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %25, ptr %26, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %list_head.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %27
  %30 = phi ptr [ %29, %27 ], [ null, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @arrayexpr_next_fn(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %13, i64 4
  %.val10 = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %13, i64 16
  %.val11 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = sext i32 %.val10 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val11, i64 %18
  %20 = icmp ult ptr %17, %19
  %..i = select i1 %20, ptr %17, ptr null
  store ptr %..i, ptr %3, align 8
  br label %21

21:                                               ; preds = %1, %6
  %.0 = phi ptr [ %2, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arrayexpr_cleanup_fn(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @list_free(ptr noundef %4) #7
  tail call void @pfree(ptr noundef %2) #7
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
  %or.cond129 = or i1 %4, %5
  br i1 %or.cond129, label %.critedge97, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.tr120132 = phi i1 [ false, %tailrecurse.backedge ], [ %2, %3 ]
  %.tr119131 = phi ptr [ %.077, %tailrecurse.backedge ], [ %1, %3 ]
  %.tr130 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %6 = load i32, ptr %.tr130, align 4
  %7 = icmp eq i32 %6, 27
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr130, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %.074 = phi ptr [ %10, %8 ], [ %.tr130, %.lr.ph ]
  %12 = load i32, ptr %.tr119131, align 4
  %13 = icmp eq i32 %12, 27
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.tr119131, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11
  %.077 = phi ptr [ %16, %14 ], [ %.tr119131, %11 ]
  %18 = tail call zeroext i1 @equal(ptr noundef %.074, ptr noundef %.077) #7
  br i1 %18, label %.critedge97, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %17
  %.pre179 = load i32, ptr %.074, align 4
  %19 = icmp eq i32 %.pre179, 17
  br i1 %19, label %20, label %is_funcclause.exit

20:                                               ; preds = %is_opclause.exit
  %21 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @op_strict(i32 noundef %22) #7
  br i1 %23, label %24, label %is_funcclause.exitthread-pre-split

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not92 = icmp eq ptr %26, null
  br i1 %.not92, label %.critedge97, label %.lr.ph153

.lr.ph153:                                        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph163, label %.critedge97

31:                                               ; preds = %.lr.ph163
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %32 = load i32, ptr %27, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next177, %33
  br i1 %34, label %.lr.ph163, label %.critedge97

.lr.ph163:                                        ; preds = %.lr.ph153, %31
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %31 ], [ 0, %.lr.ph153 ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv176
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %37, ptr noundef %.077, i1 noundef zeroext false)
  br i1 %38, label %.critedge97, label %31

is_funcclause.exitthread-pre-split:               ; preds = %20
  %.pr = load i32, ptr %.074, align 4
  br label %is_funcclause.exit

is_funcclause.exit:                               ; preds = %is_funcclause.exitthread-pre-split, %is_opclause.exit
  %39 = phi i32 [ %.pr, %is_funcclause.exitthread-pre-split ], [ %.pre179, %is_opclause.exit ]
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %41, label %is_funcclause.exit.thread

41:                                               ; preds = %is_funcclause.exit
  %42 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = tail call zeroext i1 @func_strict(i32 noundef %43) #7
  br i1 %44, label %45, label %.is_funcclause.exit.thread_crit_edge

.is_funcclause.exit.thread_crit_edge:             ; preds = %41
  %.pre = load i32, ptr %.074, align 4
  br label %is_funcclause.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not90 = icmp eq ptr %47, null
  br i1 %.not90, label %.critedge97, label %.lr.ph141

.lr.ph141:                                        ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %48, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph150, label %.critedge97

52:                                               ; preds = %.lr.ph150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %48, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph150, label %.critedge97

.lr.ph150:                                        ; preds = %.lr.ph141, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph141 ]
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %58, ptr noundef %.077, i1 noundef zeroext false)
  br i1 %59, label %.critedge97, label %52

is_funcclause.exit.thread:                        ; preds = %.is_funcclause.exit.thread_crit_edge, %is_funcclause.exit
  %60 = phi i32 [ %.pre, %.is_funcclause.exit.thread_crit_edge ], [ %39, %is_funcclause.exit ]
  switch i32 %60, label %.critedge97 [
    i32 28, label %tailrecurse.backedge.sink.split
    i32 29, label %tailrecurse.backedge.sink.split
    i32 30, label %tailrecurse.backedge.sink.split
    i32 55, label %tailrecurse.backedge.sink.split
    i32 20, label %65
    i32 7, label %109
  ]

tailrecurse.backedge.sink.split:                  ; preds = %is_funcclause.exit.thread, %is_funcclause.exit.thread, %is_funcclause.exit.thread, %is_funcclause.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %65, %73, %.critedge96, %98, %102, %83
  %.tr.be = phi ptr [ %71, %65 ], [ %71, %98 ], [ %71, %.critedge96 ], [ %71, %73 ], [ %71, %83 ], [ %71, %102 ], [ %62, %tailrecurse.backedge.sink.split ]
  %63 = icmp eq ptr %.tr.be, null
  %64 = icmp eq ptr %.077, null
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %.critedge97, label %.lr.ph

65:                                               ; preds = %is_funcclause.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val98 = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val98, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %69, ptr noundef %.077, i1 noundef zeroext false)
  br i1 %72, label %73, label %tailrecurse.backedge

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = tail call zeroext i1 @op_strict(i32 noundef %75) #7
  br i1 %76, label %77, label %tailrecurse.backedge

77:                                               ; preds = %73
  br i1 %.tr120132, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.074, i64 20
  %80 = load i8, ptr %79, align 4, !range !14, !noundef !15
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %.critedge97, label %82

82:                                               ; preds = %78, %77
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.critedge97, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %71, align 4
  switch i32 %84, label %tailrecurse.backedge [
    i32 7, label %85
    i32 35, label %98
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %87 = load i8, ptr %86, align 8, !range !14, !noundef !15
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.critedge97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @pg_detoast_datum(ptr noundef %92) #7
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = tail call i32 @ArrayGetNItems(i32 noundef %95, ptr noundef nonnull %96) #7
  br label %.critedge96

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %100 = load i8, ptr %99, align 8, !range !14, !noundef !15
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %tailrecurse.backedge, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not.i100 = icmp eq ptr %104, null
  br i1 %.not.i100, label %tailrecurse.backedge, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  br label %.critedge96

.critedge96:                                      ; preds = %105, %89
  %.176 = phi i32 [ %97, %89 ], [ %107, %105 ]
  %.176.fr = freeze i32 %.176
  %108 = icmp sgt i32 %.176.fr, 0
  br i1 %108, label %.critedge97, label %tailrecurse.backedge

109:                                              ; preds = %is_funcclause.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %111 = load i8, ptr %110, align 8, !range !14, !noundef !15
  %112 = trunc nuw i8 %111 to i1
  br label %.critedge97

.critedge97:                                      ; preds = %tailrecurse.backedge, %17, %78, %85, %is_funcclause.exit.thread, %.critedge96, %82, %52, %.lr.ph150, %31, %.lr.ph163, %3, %45, %.lr.ph141, %24, %.lr.ph153, %109
  %.0 = phi i1 [ false, %.lr.ph141 ], [ false, %3 ], [ %112, %109 ], [ %38, %31 ], [ false, %24 ], [ false, %.lr.ph153 ], [ %59, %52 ], [ false, %45 ], [ %38, %.lr.ph163 ], [ %59, %.lr.ph150 ], [ false, %is_funcclause.exit.thread ], [ true, %17 ], [ true, %85 ], [ false, %tailrecurse.backedge ], [ true, %.critedge96 ], [ true, %78 ], [ false, %82 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @operator_predicate_proof(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %4
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 17
  br i1 %7, label %8, label %is_opclause.exit.thread

8:                                                ; preds = %is_opclause.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i134 = icmp eq ptr %10, null
  br i1 %.not.i134, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not115 = icmp ne i32 %12, 2
  %.not.i135 = icmp eq ptr %1, null
  %or.cond141 = or i1 %.not.i135, %.not115
  br i1 %or.cond141, label %is_opclause.exit.thread, label %is_opclause.exit136

is_opclause.exit136:                              ; preds = %list_length.exit
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %13, 17
  br i1 %14, label %15, label %is_opclause.exit.thread

15:                                               ; preds = %is_opclause.exit136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i137 = icmp eq ptr %17, null
  br i1 %.not.i137, label %is_opclause.exit.thread, label %list_length.exit138

list_length.exit138:                              ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not116 = icmp eq i32 %19, 2
  br i1 %.not116, label %20, label %is_opclause.exit.thread

20:                                               ; preds = %list_length.exit138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %.not117 = icmp eq i32 %22, %24
  br i1 %.not117, label %25, label %is_opclause.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %10, i64 16
  %.val133 = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val133, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val133, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %17, i64 16
  %.val131 = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val131, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val131, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %35) #7
  %39 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %37) #7
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
  %or.cond125 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond125, label %is_opclause.exit.thread, label %49

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
  %or.cond126 = or i1 %58, %57
  br i1 %or.cond126, label %is_opclause.exit.thread, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %35, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %is_opclause.exit.thread

62:                                               ; preds = %59
  %63 = tail call i32 @get_commutator(i32 noundef %27) #7
  %.not121 = icmp eq i32 %63, 0
  br i1 %.not121, label %is_opclause.exit.thread, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @get_commutator(i32 noundef %29) #7
  %.not122 = icmp eq i32 %65, 0
  br i1 %.not122, label %is_opclause.exit.thread, label %96

66:                                               ; preds = %52
  %67 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %37) #7
  %68 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35) #7
  br i1 %67, label %69, label %85

69:                                               ; preds = %66
  br i1 %68, label %70, label %74

70:                                               ; preds = %69
  %71 = tail call i32 @get_commutator(i32 noundef %27) #7
  %.not120 = icmp eq i32 %71, 0
  br i1 %.not120, label %is_opclause.exit.thread, label %72

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
  %or.cond127 = or i1 %79, %78
  br i1 %or.cond127, label %is_opclause.exit.thread, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %35, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %is_opclause.exit.thread

83:                                               ; preds = %80
  %84 = tail call i32 @get_commutator(i32 noundef %29) #7
  %.not119 = icmp eq i32 %84, 0
  br i1 %.not119, label %is_opclause.exit.thread, label %96

85:                                               ; preds = %66
  %86 = icmp ne ptr %31, null
  %or.cond129.not = and i1 %86, %68
  br i1 %or.cond129.not, label %87, label %is_opclause.exit.thread

87:                                               ; preds = %85
  %88 = load i32, ptr %31, align 4
  %89 = icmp ne i32 %88, 7
  %90 = icmp eq ptr %37, null
  %or.cond130 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond130, label %is_opclause.exit.thread, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %37, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %is_opclause.exit.thread

94:                                               ; preds = %91
  %95 = tail call i32 @get_commutator(i32 noundef %27) #7
  %.not118 = icmp eq i32 %95, 0
  br i1 %.not118, label %is_opclause.exit.thread, label %96

96:                                               ; preds = %49, %64, %94, %83
  %.099 = phi ptr [ %37, %94 ], [ %35, %64 ], [ %35, %83 ], [ %37, %49 ]
  %.098 = phi ptr [ %31, %94 ], [ %31, %64 ], [ %33, %83 ], [ %33, %49 ]
  %.097 = phi i32 [ %29, %94 ], [ %65, %64 ], [ %84, %83 ], [ %29, %49 ]
  %.096 = phi i32 [ %95, %94 ], [ %63, %64 ], [ %27, %83 ], [ %27, %49 ]
  %97 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %98 = load i8, ptr %97, align 8, !range !14, !noundef !15
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @op_strict(i32 noundef %.097) #7
  br i1 %101, label %102, label %is_opclause.exit.thread

102:                                              ; preds = %100
  %.not = xor i1 %3, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %is_opclause.exit.thread, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %105 = load i8, ptr %104, align 8, !range !14, !noundef !15
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = tail call zeroext i1 @op_strict(i32 noundef %.096) #7
  br i1 %108, label %is_opclause.exit.thread, label %116

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %111 = load i8, ptr %110, align 8, !range !14, !noundef !15
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  br i1 %3, label %114, label %116

114:                                              ; preds = %113
  %115 = tail call zeroext i1 @op_strict(i32 noundef %.096) #7
  br i1 %115, label %is_opclause.exit.thread, label %116

116:                                              ; preds = %103, %107, %114, %113
  br label %is_opclause.exit.thread

117:                                              ; preds = %109
  %118 = tail call fastcc ptr @lookup_proof_cache(i32 noundef %.096, i32 noundef %.097, i1 noundef zeroext %2)
  %.0.in.v.i = select i1 %2, i64 16, i64 12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %118, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.not123 = icmp eq i32 %.0.i, 0
  br i1 %.not123, label %is_opclause.exit.thread, label %119

119:                                              ; preds = %117
  %120 = tail call ptr @CreateExecutorState() #7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %124 = tail call ptr @make_opclause(i32 noundef %.0.i, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull %.098, ptr noundef nonnull %.099, i32 noundef 0, i32 noundef %22) #7
  tail call void @fix_opfuncids(ptr noundef %124) #7
  %125 = tail call ptr @ExecInitExpr(ptr noundef %124, ptr noundef null) #7
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 264
  %127 = load ptr, ptr %126, align 8
  %.not124 = icmp eq ptr %127, null
  br i1 %.not124, label %128, label %130

128:                                              ; preds = %119
  %129 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %120) #7
  br label %130

130:                                              ; preds = %119, %128
  %131 = phi ptr [ %129, %128 ], [ %127, %119 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @CurrentMemoryContext, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef %125, ptr noundef %131, ptr noundef nonnull %5) #7
  store ptr %123, ptr @CurrentMemoryContext, align 8
  call void @FreeExecutorState(ptr noundef nonnull %120) #7
  %137 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #7
  br i1 %140, label %141, label %is_opclause.exit.thread

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2017, ptr noundef nonnull @__func__.operator_predicate_proof) #7
  br label %is_opclause.exit.thread

143:                                              ; preds = %130
  %144 = icmp ne i64 %136, 0
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %15, %8, %4, %139, %141, %117, %114, %107, %102, %100, %85, %94, %91, %87, %83, %80, %74, %76, %70, %64, %62, %59, %53, %55, %49, %43, %45, %20, %list_length.exit138, %is_opclause.exit136, %list_length.exit, %is_opclause.exit, %143, %116, %72, %41
  %.0 = phi i1 [ false, %is_opclause.exit ], [ false, %is_opclause.exit136 ], [ false, %list_length.exit138 ], [ %42, %41 ], [ false, %20 ], [ false, %43 ], [ false, %100 ], [ true, %102 ], [ false, %8 ], [ false, %85 ], [ true, %107 ], [ false, %116 ], [ false, %117 ], [ %144, %143 ], [ true, %114 ], [ false, %139 ], [ false, %53 ], [ false, %62 ], [ false, %141 ], [ %73, %72 ], [ false, %64 ], [ false, %70 ], [ false, %74 ], [ false, %91 ], [ false, %83 ], [ false, %87 ], [ false, %80 ], [ false, %94 ], [ false, %list_length.exit ], [ false, %45 ], [ false, %49 ], [ false, %55 ], [ false, %59 ], [ false, %76 ], [ false, %15 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare zeroext i1 @op_strict(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @operator_same_subexprs_proof(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call i32 @get_negator(i32 noundef %0) #7
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %11, label %9

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7, %4
  %.0.in.in.v.i = phi i64 [ 10, %7 ], [ 11, %4 ]
  %10 = tail call fastcc ptr @lookup_proof_cache(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  %.0.in.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.in.in.v.i
  %.0.in.i = load i8, ptr %.0.in.in.i, align 1, !range !14, !noundef !15
  %.0.i = trunc nuw i8 %.0.in.i to i1
  br label %11

11:                                               ; preds = %7, %4, %9
  %.0 = phi i1 [ true, %4 ], [ %.0.i, %9 ], [ true, %7 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr @OprProofCacheHash, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 20, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 256, ptr noundef nonnull %6, i32 noundef 40) #7
  store ptr %12, ptr @OprProofCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef nonnull @InvalidateOprProofCacheCallBack, i64 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr @OprProofCacheHash, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %.pre, %9 ], [ %7, %3 ]
  store i32 %0, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %15, align 4
  %16 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #7
  %17 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 0, ptr %21, align 1
  br label %31

22:                                               ; preds = %13
  br i1 %2, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %25 = load i8, ptr %24, align 1, !range !14, !noundef !15
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %151, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i8, ptr %28, align 4, !range !14, !noundef !15
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %151, label %31

31:                                               ; preds = %23, %27, %19
  %32 = call ptr @get_op_btree_interpretation(i32 noundef %1) #7
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = call ptr @get_op_btree_interpretation(i32 noundef %0) #7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not100 = icmp eq ptr %34, null
  br i1 %.not100, label %.critedge, label %.lr.ph201.split

.lr.ph201.split:                                  ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %35, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %2, label %.lr.ph201.split.split.us.preheader, label %.lr.ph201.split.split.preheader

.lr.ph201.split.split.preheader:                  ; preds = %.lr.ph201.split
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph201.split.split.us.preheader:               ; preds = %.lr.ph201.split
  br i1 %40, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %.lr.ph201.split.split.us.preheader, %.loopexit
  %.077200.us213297 = phi i8 [ %.3.us219.ph, %.loopexit ], [ 0, %.lr.ph201.split.split.us.preheader ]
  %indvars.iv245296 = phi i64 [ %indvars.iv.next246258, %.loopexit ], [ 0, %.lr.ph201.split.split.us.preheader ]
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv245296
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %37, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph194.us, label %.loopexit

.loopexit:                                        ; preds = %.thread113.us.us, %.lr.ph.us
  %.3.us219.ph = phi i8 [ %.077200.us213297, %.lr.ph.us ], [ %.4.ph.us.us, %.thread113.us.us ]
  %indvars.iv.next246258 = add nuw nsw i64 %indvars.iv245296, 1
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next246258, %50
  br i1 %51, label %.lr.ph.us, label %.critedge

.lr.ph194.us:                                     ; preds = %.lr.ph.us, %.thread113.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.thread113.us.us ], [ 0, %.lr.ph.us ]
  %.2126.us191.us = phi i8 [ %.4.ph.us.us, %.thread113.us.us ], [ %.077200.us213297, %.lr.ph.us ]
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv243
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %.not103.us.us = icmp eq i32 %44, %55
  br i1 %.not103.us.us, label %56, label %.thread113.us.us

56:                                               ; preds = %.lr.ph194.us
  %57 = load i32, ptr %45, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [6 x i8], ptr @BT_refutes_table, i64 %61
  %63 = and i32 %57, 65535
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -7
  %67 = load i8, ptr %66, align 1, !range !14, !noundef !15
  %68 = or i8 %67, %.2126.us191.us
  %69 = getelementptr [12 x i8], ptr @BT_refute_table, i64 %61
  %70 = getelementptr [2 x i8], ptr %69, i64 %64
  %.0.in.us.us = getelementptr i8, ptr %70, i64 -14
  %.0.us.us = load i16, ptr %.0.in.us.us, align 2
  switch i16 %.0.us.us, label %78 [
    i16 0, label %.thread113.us.us
    i16 6, label %71
  ]

71:                                               ; preds = %56
  %72 = load i32, ptr %46, align 4
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @get_opfamily_member(i32 noundef %44, i32 noundef %72, i32 noundef %74, i16 noundef signext 3) #7
  %.not104.us.us = icmp eq i32 %75, 0
  br i1 %.not104.us.us, label %.thread113.us.us, label %76

76:                                               ; preds = %71
  %77 = call i32 @get_negator(i32 noundef %75) #7
  br label %83

78:                                               ; preds = %56
  %79 = load i32, ptr %46, align 4
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @get_opfamily_member(i32 noundef %44, i32 noundef %79, i32 noundef %81, i16 noundef signext %.0.us.us) #7
  br label %83

83:                                               ; preds = %78, %76
  %.583.us.us = phi i32 [ %77, %76 ], [ %82, %78 ]
  %.not105.us.us = icmp eq i32 %.583.us.us, 0
  br i1 %.not105.us.us, label %.thread113.us.us, label %84

84:                                               ; preds = %83
  %85 = call signext i8 @op_volatile(i32 noundef %.583.us.us) #7
  %86 = icmp eq i8 %85, 105
  br i1 %86, label %.critedge, label %.thread113.us.us

.thread113.us.us:                                 ; preds = %84, %83, %71, %56, %.lr.ph194.us
  %.4.ph.us.us = phi i8 [ %68, %56 ], [ %68, %83 ], [ %68, %84 ], [ %.2126.us191.us, %.lr.ph194.us ], [ %68, %71 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %87 = load i32, ptr %37, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next244, %88
  br i1 %89, label %.lr.ph194.us, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph201.split.split.preheader, %.loopexit283
  %.077200295 = phi i8 [ %.3.ph, %.loopexit283 ], [ 0, %.lr.ph201.split.split.preheader ]
  %indvars.iv241294 = phi i64 [ %indvars.iv.next242271, %.loopexit283 ], [ 0, %.lr.ph201.split.split.preheader ]
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv241294
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %37, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph178, label %.loopexit283

.lr.ph178:                                        ; preds = %.lr.ph, %.thread113
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread113 ], [ 0, %.lr.ph ]
  %.2126175 = phi i8 [ %.4.ph, %.thread113 ], [ %.077200295, %.lr.ph ]
  %98 = load ptr, ptr %38, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %.not103 = icmp eq i32 %93, %101
  br i1 %.not103, label %102, label %.thread113

102:                                              ; preds = %.lr.ph178
  %103 = load i32, ptr %94, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65535
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr [6 x i8], ptr @BT_implies_table, i64 %107
  %109 = and i32 %103, 65535
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -7
  %113 = load i8, ptr %112, align 1, !range !14, !noundef !15
  %114 = or i8 %113, %.2126175
  %115 = getelementptr [12 x i8], ptr @BT_implic_table, i64 %107
  %116 = getelementptr [2 x i8], ptr %115, i64 %110
  %.0.in = getelementptr i8, ptr %116, i64 -14
  %.0 = load i16, ptr %.0.in, align 2
  switch i16 %.0, label %124 [
    i16 0, label %.thread113
    i16 6, label %117
  ]

117:                                              ; preds = %102
  %118 = load i32, ptr %95, align 4
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @get_opfamily_member(i32 noundef %93, i32 noundef %118, i32 noundef %120, i16 noundef signext 3) #7
  %.not104 = icmp eq i32 %121, 0
  br i1 %.not104, label %.thread113, label %122

122:                                              ; preds = %117
  %123 = call i32 @get_negator(i32 noundef %121) #7
  br label %129

124:                                              ; preds = %102
  %125 = load i32, ptr %95, align 4
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @get_opfamily_member(i32 noundef %93, i32 noundef %125, i32 noundef %127, i16 noundef signext %.0) #7
  br label %129

129:                                              ; preds = %122, %124
  %.583 = phi i32 [ %123, %122 ], [ %128, %124 ]
  %.not105 = icmp eq i32 %.583, 0
  br i1 %.not105, label %.thread113, label %130

130:                                              ; preds = %129
  %131 = call signext i8 @op_volatile(i32 noundef %.583) #7
  %132 = icmp eq i8 %131, 105
  br i1 %132, label %.critedge, label %.thread113

.thread113:                                       ; preds = %117, %102, %.lr.ph178, %130, %129
  %.4.ph = phi i8 [ %114, %102 ], [ %114, %129 ], [ %114, %130 ], [ %.2126175, %.lr.ph178 ], [ %114, %117 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %37, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph178, label %.loopexit283

.loopexit283:                                     ; preds = %.thread113, %.lr.ph
  %.3.ph = phi i8 [ %.077200295, %.lr.ph ], [ %.4.ph, %.thread113 ]
  %indvars.iv.next242271 = add nuw nsw i64 %indvars.iv241294, 1
  %136 = load i32, ptr %35, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next242271, %137
  br i1 %138, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.loopexit283, %130, %.loopexit, %84, %.lr.ph201.split.split.preheader, %.lr.ph201.split.split.us.preheader, %31, %33
  %.090254 = phi ptr [ %34, %.lr.ph201.split.split.preheader ], [ %34, %84 ], [ null, %33 ], [ null, %31 ], [ %34, %.lr.ph201.split.split.us.preheader ], [ %34, %130 ], [ %34, %.loopexit ], [ %34, %.loopexit283 ]
  %.186 = phi i32 [ 0, %.lr.ph201.split.split.preheader ], [ %.583.us.us, %84 ], [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph201.split.split.us.preheader ], [ %.583, %130 ], [ 0, %.loopexit ], [ 0, %.loopexit283 ]
  %.1 = phi i8 [ 0, %.lr.ph201.split.split.preheader ], [ %68, %84 ], [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph201.split.split.us.preheader ], [ %114, %130 ], [ %.3.us219.ph, %.loopexit ], [ %.3.ph, %.loopexit283 ]
  call void @list_free_deep(ptr noundef %.090254) #7
  call void @list_free_deep(ptr noundef %32) #7
  %139 = trunc nuw i8 %.1 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %.critedge
  %141 = call signext i8 @op_volatile(i32 noundef %1) #7
  %.not106 = icmp eq i8 %141, 105
  %spec.select109 = zext i1 %.not106 to i8
  br label %142

142:                                              ; preds = %140, %.critedge
  %.6 = phi i8 [ 0, %.critedge ], [ %spec.select109, %140 ]
  br i1 %2, label %143, label %147

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.186, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 11
  store i8 %.6, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 1, ptr %146, align 1
  br label %151

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.186, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %.6, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %150, align 4
  br label %151

151:                                              ; preds = %143, %147, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateOprProofCacheCallBack(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @OprProofCacheHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %5) #7
  %6 = call ptr @hash_seq_search(ptr noundef nonnull %4) #7
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %9, align 1
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_op_btree_interpretation(i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare signext i8 @op_volatile(i32 noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
