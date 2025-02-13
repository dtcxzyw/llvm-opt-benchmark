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
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 302
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %.053 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %12 = call fastcc i32 @predicate_classify(ptr noundef %1, ptr noundef %5)
  %13 = call fastcc i32 @predicate_classify(ptr noundef %.053, ptr noundef %4)
  switch i32 %13, label %default.unreachable78 [
    i32 1, label %14
    i32 2, label %64
    i32 0, label %96
  ]

14:                                               ; preds = %11
  switch i32 %12, label %default.unreachable78 [
    i32 1, label %15
    i32 2, label %27
    i32 0, label %52
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %1, ptr noundef nonnull %5) #6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %15
  %20 = load ptr, ptr %18, align 8
  %21 = call ptr %20(ptr noundef nonnull %5) #6
  %.not72 = icmp eq ptr %21, null
  br i1 %.not72, label %24, label %22

22:                                               ; preds = %19
  %23 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.053, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br i1 %23, label %19, label %24, !llvm.loop !5

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %5) #6
  br label %predicate_implied_by_simple_clause.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef %1, ptr noundef nonnull %5) #6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %31

31:                                               ; preds = %34, %27
  %32 = load ptr, ptr %30, align 8
  %33 = call ptr %32(ptr noundef nonnull %5) #6
  %.not70 = icmp eq ptr %33, null
  br i1 %.not70, label %38, label %34

34:                                               ; preds = %31
  %35 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.053, ptr noundef nonnull %33, i1 noundef zeroext %2)
  br i1 %35, label %.thread, label %31, !llvm.loop !7

.thread:                                          ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull %5) #6
  br label %predicate_implied_by_simple_clause.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %5) #6
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %.053, ptr noundef nonnull %4) #6
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %44

44:                                               ; preds = %47, %38
  %45 = load ptr, ptr %43, align 8
  %46 = call ptr %45(ptr noundef nonnull %4) #6
  %.not71.not.not.not.not.not = icmp ne ptr %46, null
  br i1 %.not71.not.not.not.not.not, label %47, label %49

47:                                               ; preds = %44
  %48 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %46, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %48, label %49, label %44, !llvm.loop !8

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %4) #6
  br label %predicate_implied_by_simple_clause.exit

52:                                               ; preds = %14
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %.053, ptr noundef nonnull %4) #6
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %56

56:                                               ; preds = %59, %52
  %57 = load ptr, ptr %55, align 8
  %58 = call ptr %57(ptr noundef nonnull %4) #6
  %.not69.not.not.not.not.not = icmp ne ptr %58, null
  br i1 %.not69.not.not.not.not.not, label %59, label %61

59:                                               ; preds = %56
  %60 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %58, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %60, label %61, label %56, !llvm.loop !9

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull %4) #6
  br label %predicate_implied_by_simple_clause.exit

64:                                               ; preds = %11
  %switch = icmp eq i32 %12, 2
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef %.053, ptr noundef nonnull %4) #6
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %switch, label %68, label %.preheader

68:                                               ; preds = %64
  %69 = load ptr, ptr %67, align 8
  %70 = call ptr %69(ptr noundef nonnull %4) #6
  %.not6776 = icmp eq ptr %70, null
  br i1 %.not6776, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %74

74:                                               ; preds = %.lr.ph, %82
  %75 = phi ptr [ %70, %.lr.ph ], [ %85, %82 ]
  %76 = load ptr, ptr %71, align 8
  call void %76(ptr noundef %1, ptr noundef nonnull %5) #6
  br label %77

77:                                               ; preds = %80, %74
  %78 = load ptr, ptr %72, align 8
  %79 = call ptr %78(ptr noundef nonnull %5) #6
  %.not68.not = icmp eq ptr %79, null
  br i1 %.not68.not, label %.critedge, label %80

80:                                               ; preds = %77
  %81 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %75, ptr noundef nonnull %79, i1 noundef zeroext %2)
  br i1 %81, label %82, label %77, !llvm.loop !10

82:                                               ; preds = %80
  %83 = load ptr, ptr %73, align 8
  call void %83(ptr noundef nonnull %5) #6
  %84 = load ptr, ptr %67, align 8
  %85 = call ptr %84(ptr noundef nonnull %4) #6
  %.not67 = icmp eq ptr %85, null
  br i1 %.not67, label %.loopexit, label %74, !llvm.loop !11

.critedge:                                        ; preds = %77
  %86 = load ptr, ptr %73, align 8
  call void %86(ptr noundef nonnull %5) #6
  br label %.loopexit

.loopexit:                                        ; preds = %82, %68, %.critedge
  %.not6775 = phi i1 [ false, %.critedge ], [ true, %68 ], [ true, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %4) #6
  br label %predicate_implied_by_simple_clause.exit

.preheader:                                       ; preds = %64, %91
  %89 = load ptr, ptr %67, align 8
  %90 = call ptr %89(ptr noundef nonnull %4) #6
  %.not66 = icmp eq ptr %90, null
  br i1 %.not66, label %93, label %91

91:                                               ; preds = %.preheader
  %92 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %90, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %92, label %.preheader, label %93, !llvm.loop !12

93:                                               ; preds = %91, %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %4) #6
  br label %predicate_implied_by_simple_clause.exit

96:                                               ; preds = %11
  switch i32 %12, label %default.unreachable78 [
    i32 1, label %97
    i32 2, label %109
    i32 0, label %121
  ]

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef %1, ptr noundef nonnull %5) #6
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %101

101:                                              ; preds = %104, %97
  %102 = load ptr, ptr %100, align 8
  %103 = call ptr %102(ptr noundef nonnull %5) #6
  %.not65 = icmp eq ptr %103, null
  br i1 %.not65, label %106, label %104

104:                                              ; preds = %101
  %105 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.053, ptr noundef nonnull %103, i1 noundef zeroext %2)
  br i1 %105, label %101, label %106, !llvm.loop !13

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %5) #6
  br label %predicate_implied_by_simple_clause.exit

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef %1, ptr noundef nonnull %5) #6
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %113

113:                                              ; preds = %116, %109
  %114 = load ptr, ptr %112, align 8
  %115 = call ptr %114(ptr noundef nonnull %5) #6
  %.not.not.not.not.not.not = icmp ne ptr %115, null
  br i1 %.not.not.not.not.not.not, label %116, label %118

116:                                              ; preds = %113
  %117 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.053, ptr noundef nonnull %115, i1 noundef zeroext %2)
  br i1 %117, label %118, label %113, !llvm.loop !14

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %5) #6
  br label %predicate_implied_by_simple_clause.exit

121:                                              ; preds = %96
  %122 = load volatile i32, ptr @InterruptPending, align 4
  %.not30.i = icmp eq i32 %122, 0
  br i1 %.not30.i, label %124, label %123

123:                                              ; preds = %121
  tail call void @ProcessInterrupts() #6
  br label %124

124:                                              ; preds = %123, %121
  %125 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %.053) #6
  br i1 %125, label %predicate_implied_by_simple_clause.exit, label %126

126:                                              ; preds = %124
  %.not.i.i = icmp eq ptr %.053, null
  br i1 %.not.i.i, label %is_opclause.exit.thread.i, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %126
  %127 = load i32, ptr %.053, align 4
  %128 = icmp eq i32 %127, 15
  br i1 %128, label %129, label %is_opclause.exit.thread.i

129:                                              ; preds = %is_opclause.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 91
  br i1 %132, label %133, label %is_opclause.exit.thread.i

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 16
  %.val33.i = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %.val33.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not31.i = icmp eq ptr %138, null
  br i1 %.not31.i, label %is_opclause.exit.thread.i, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %138, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %is_opclause.exit.thread.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %is_opclause.exit.thread.i, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %.val33.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %149 = load i64, ptr %148, align 8
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %147) #6
  br i1 %151, label %predicate_implied_by_simple_clause.exit, label %is_opclause.exit.thread.i

152:                                              ; preds = %146
  %.not.i35.i = icmp eq ptr %1, null
  br i1 %.not.i35.i, label %is_opclause.exit.thread.thread.i, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %1, align 4
  %155 = icmp eq i32 %154, 19
  br i1 %155, label %is_notclause.exit.i, label %is_opclause.exit.thread.i

is_notclause.exit.i:                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %is_opclause.exit.thread.i

159:                                              ; preds = %is_notclause.exit.i
  %160 = getelementptr i8, ptr %1, i64 8
  %.val34.i = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val34.i, i64 16
  %.val34.val.i = load ptr, ptr %161, align 8
  %.val34.val.val.i = load ptr, ptr %.val34.val.i, align 8
  %162 = tail call zeroext i1 @equal(ptr noundef %.val34.val.val.i, ptr noundef %147) #6
  br i1 %162, label %predicate_implied_by_simple_clause.exit, label %is_opclause.exit.thread.i

is_opclause.exit.thread.i:                        ; preds = %159, %is_notclause.exit.i, %153, %150, %142, %139, %133, %129, %is_opclause.exit.i, %126
  %163 = icmp eq ptr %1, null
  %or.cond.not.i = or i1 %163, %2
  br i1 %or.cond.not.i, label %is_opclause.exit.thread.thread.i, label %164

164:                                              ; preds = %is_opclause.exit.thread.i
  %165 = load i32, ptr %1, align 4
  %166 = icmp eq i32 %165, 45
  br i1 %166, label %167, label %is_opclause.exit.thread.thread.i

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %173 = load i8, ptr %172, align 4
  %174 = trunc i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %.053, ptr noundef %177, i1 noundef zeroext true)
  br i1 %178, label %predicate_implied_by_simple_clause.exit, label %179

179:                                              ; preds = %175, %171, %167
  br label %predicate_implied_by_simple_clause.exit

is_opclause.exit.thread.thread.i:                 ; preds = %164, %is_opclause.exit.thread.i, %152
  %180 = tail call fastcc zeroext i1 @operator_predicate_proof(ptr noundef %1, ptr noundef %.053, i1 noundef zeroext false, i1 noundef zeroext %2)
  br label %predicate_implied_by_simple_clause.exit

default.unreachable78:                            ; preds = %96, %14, %11
  unreachable

predicate_implied_by_simple_clause.exit:          ; preds = %is_opclause.exit.thread.thread.i, %179, %175, %159, %150, %124, %.thread, %118, %106, %93, %.loopexit, %61, %49, %24
  %.0 = phi i1 [ %.not.not.not.not.not.not, %118 ], [ %.not65, %106 ], [ %.not66, %93 ], [ %.not6775, %.loopexit ], [ %.not69.not.not.not.not.not, %61 ], [ %.not71.not.not.not.not.not, %49 ], [ %.not72, %24 ], [ true, %.thread ], [ false, %179 ], [ %180, %is_opclause.exit.thread.thread.i ], [ true, %124 ], [ true, %150 ], [ true, %159 ], [ true, %175 ]
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
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 302
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %.075 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %12 = call fastcc i32 @predicate_classify(ptr noundef %1, ptr noundef %5)
  %13 = call fastcc i32 @predicate_classify(ptr noundef %.075, ptr noundef %4)
  switch i32 %13, label %default.unreachable127 [
    i32 1, label %14
    i32 2, label %82
    i32 0, label %149
  ]

14:                                               ; preds = %11
  switch i32 %12, label %default.unreachable127 [
    i32 1, label %15
    i32 2, label %40
    i32 0, label %52
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %1, ptr noundef nonnull %5) #6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %15
  %20 = load ptr, ptr %18, align 8
  %21 = call ptr %20(ptr noundef nonnull %5) #6
  %.not103 = icmp eq ptr %21, null
  br i1 %.not103, label %26, label %22

22:                                               ; preds = %19
  %23 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br i1 %23, label %.thread, label %19, !llvm.loop !15

.thread:                                          ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %5) #6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef %.075, ptr noundef nonnull %4) #6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %32

32:                                               ; preds = %35, %26
  %33 = load ptr, ptr %31, align 8
  %34 = call ptr %33(ptr noundef nonnull %4) #6
  %.not104.not.not.not.not.not = icmp ne ptr %34, null
  br i1 %.not104.not.not.not.not.not, label %35, label %37

35:                                               ; preds = %32
  %36 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %34, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %36, label %37, label %32, !llvm.loop !16

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull %4) #6
  br label %predicate_refuted_by_simple_clause.exit

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %1, ptr noundef nonnull %5) #6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %44

44:                                               ; preds = %47, %40
  %45 = load ptr, ptr %43, align 8
  %46 = call ptr %45(ptr noundef nonnull %5) #6
  %.not102 = icmp eq ptr %46, null
  br i1 %.not102, label %49, label %47

47:                                               ; preds = %44
  %48 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %46, i1 noundef zeroext %2)
  br i1 %48, label %44, label %49, !llvm.loop !17

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

52:                                               ; preds = %14
  %53 = icmp eq ptr %1, null
  br i1 %53, label %extract_not_arg.exit.thread, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %1, align 4
  switch i32 %55, label %extract_not_arg.exit.thread [
    i32 19, label %56
    i32 46, label %64
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
  %.0.i.in = phi ptr [ %.val.i, %60 ], [ %68, %67 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not100 = icmp eq ptr %.0.i, null
  br i1 %.not100, label %extract_not_arg.exit.thread, label %69

69:                                               ; preds = %extract_not_arg.exit
  %70 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.075, ptr noundef nonnull %.0.i, i1 noundef zeroext false)
  br i1 %70, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit.thread

extract_not_arg.exit.thread:                      ; preds = %56, %54, %64, %52, %69, %extract_not_arg.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef %.075, ptr noundef nonnull %4) #6
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %74

74:                                               ; preds = %77, %extract_not_arg.exit.thread
  %75 = load ptr, ptr %73, align 8
  %76 = call ptr %75(ptr noundef nonnull %4) #6
  %.not101.not.not.not.not.not = icmp ne ptr %76, null
  br i1 %.not101.not.not.not.not.not, label %77, label %79

77:                                               ; preds = %74
  %78 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %76, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %78, label %79, label %74, !llvm.loop !18

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %4) #6
  br label %predicate_refuted_by_simple_clause.exit

82:                                               ; preds = %11
  switch i32 %12, label %default.unreachable127 [
    i32 2, label %83
    i32 1, label %95
    i32 0, label %119
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef %1, ptr noundef nonnull %5) #6
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %87

87:                                               ; preds = %90, %83
  %88 = load ptr, ptr %86, align 8
  %89 = call ptr %88(ptr noundef nonnull %5) #6
  %.not99 = icmp eq ptr %89, null
  br i1 %.not99, label %92, label %90

90:                                               ; preds = %87
  %91 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %89, i1 noundef zeroext %2)
  br i1 %91, label %87, label %92, !llvm.loop !19

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef %.075, ptr noundef nonnull %4) #6
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr noundef nonnull %4) #6
  %.not97125 = icmp eq ptr %100, null
  br i1 %.not97125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %104

104:                                              ; preds = %.lr.ph, %112
  %105 = phi ptr [ %100, %.lr.ph ], [ %115, %112 ]
  %106 = load ptr, ptr %101, align 8
  call void %106(ptr noundef %1, ptr noundef nonnull %5) #6
  br label %107

107:                                              ; preds = %110, %104
  %108 = load ptr, ptr %102, align 8
  %109 = call ptr %108(ptr noundef nonnull %5) #6
  %.not98.not = icmp eq ptr %109, null
  br i1 %.not98.not, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %105, ptr noundef nonnull %109, i1 noundef zeroext %2)
  br i1 %111, label %112, label %107, !llvm.loop !20

112:                                              ; preds = %110
  %113 = load ptr, ptr %103, align 8
  call void %113(ptr noundef nonnull %5) #6
  %114 = load ptr, ptr %98, align 8
  %115 = call ptr %114(ptr noundef nonnull %4) #6
  %.not97 = icmp eq ptr %115, null
  br i1 %.not97, label %.loopexit, label %104, !llvm.loop !21

.critedge:                                        ; preds = %107
  %116 = load ptr, ptr %103, align 8
  call void %116(ptr noundef nonnull %5) #6
  br label %.loopexit

.loopexit:                                        ; preds = %112, %95, %.critedge
  %.not97124 = phi i1 [ false, %.critedge ], [ true, %95 ], [ true, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull %4) #6
  br label %predicate_refuted_by_simple_clause.exit

119:                                              ; preds = %82
  %120 = icmp eq ptr %1, null
  br i1 %120, label %extract_not_arg.exit107.thread, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %1, align 4
  switch i32 %122, label %extract_not_arg.exit107.thread [
    i32 19, label %123
    i32 46, label %131
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %extract_not_arg.exit107.thread

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 16
  %.val.i106 = load ptr, ptr %130, align 8
  br label %extract_not_arg.exit107

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %extract_not_arg.exit107.thread [
    i32 1, label %134
    i32 2, label %134
    i32 4, label %134
  ]

134:                                              ; preds = %131, %131, %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %extract_not_arg.exit107

extract_not_arg.exit107:                          ; preds = %127, %134
  %.0.i105.in = phi ptr [ %.val.i106, %127 ], [ %135, %134 ]
  %.0.i105 = load ptr, ptr %.0.i105.in, align 8
  %.not95 = icmp eq ptr %.0.i105, null
  br i1 %.not95, label %extract_not_arg.exit107.thread, label %136

136:                                              ; preds = %extract_not_arg.exit107
  %137 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.075, ptr noundef nonnull %.0.i105, i1 noundef zeroext false)
  br i1 %137, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit107.thread

extract_not_arg.exit107.thread:                   ; preds = %123, %121, %131, %119, %136, %extract_not_arg.exit107
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef %.075, ptr noundef nonnull %4) #6
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %141

141:                                              ; preds = %144, %extract_not_arg.exit107.thread
  %142 = load ptr, ptr %140, align 8
  %143 = call ptr %142(ptr noundef nonnull %4) #6
  %.not96 = icmp eq ptr %143, null
  br i1 %.not96, label %146, label %144

144:                                              ; preds = %141
  %145 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef nonnull %143, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %145, label %141, label %146, !llvm.loop !22

146:                                              ; preds = %144, %141
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %4) #6
  br label %predicate_refuted_by_simple_clause.exit

149:                                              ; preds = %11
  %150 = icmp eq ptr %.075, null
  br i1 %150, label %extract_strong_not_arg.exit.thread, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %.075, align 4
  switch i32 %152, label %extract_strong_not_arg.exit.thread [
    i32 19, label %153
    i32 46, label %161
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %extract_strong_not_arg.exit.thread

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %.val.i109 = load ptr, ptr %160, align 8
  br label %extract_strong_not_arg.exit

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %extract_strong_not_arg.exit.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  br label %extract_strong_not_arg.exit

extract_strong_not_arg.exit:                      ; preds = %157, %165
  %.0.i108.in = phi ptr [ %.val.i109, %157 ], [ %166, %165 ]
  %.0.i108 = load ptr, ptr %.0.i108.in, align 8
  %.not = icmp eq ptr %.0.i108, null
  br i1 %.not, label %extract_strong_not_arg.exit.thread, label %167

167:                                              ; preds = %extract_strong_not_arg.exit
  %168 = xor i1 %2, true
  %169 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %1, ptr noundef nonnull %.0.i108, i1 noundef zeroext %168)
  br i1 %169, label %predicate_refuted_by_simple_clause.exit, label %extract_strong_not_arg.exit.thread

extract_strong_not_arg.exit.thread:               ; preds = %153, %161, %151, %149, %167, %extract_strong_not_arg.exit
  switch i32 %12, label %default.unreachable127 [
    i32 1, label %170
    i32 2, label %182
    i32 0, label %194
  ]

170:                                              ; preds = %extract_strong_not_arg.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef %1, ptr noundef nonnull %5) #6
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %174

174:                                              ; preds = %177, %170
  %175 = load ptr, ptr %173, align 8
  %176 = call ptr %175(ptr noundef nonnull %5) #6
  %.not94.not.not.not.not.not = icmp ne ptr %176, null
  br i1 %.not94.not.not.not.not.not, label %177, label %179

177:                                              ; preds = %174
  %178 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %176, i1 noundef zeroext %2)
  br i1 %178, label %179, label %174, !llvm.loop !23

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

182:                                              ; preds = %extract_strong_not_arg.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef %1, ptr noundef nonnull %5) #6
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %186

186:                                              ; preds = %189, %182
  %187 = load ptr, ptr %185, align 8
  %188 = call ptr %187(ptr noundef nonnull %5) #6
  %.not93 = icmp eq ptr %188, null
  br i1 %.not93, label %191, label %189

189:                                              ; preds = %186
  %190 = call fastcc zeroext i1 @predicate_refuted_by_recurse(ptr noundef %.075, ptr noundef nonnull %188, i1 noundef zeroext %2)
  br i1 %190, label %186, label %191, !llvm.loop !24

191:                                              ; preds = %189, %186
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull %5) #6
  br label %predicate_refuted_by_simple_clause.exit

194:                                              ; preds = %extract_strong_not_arg.exit.thread
  %195 = icmp eq ptr %1, null
  br i1 %195, label %extract_not_arg.exit112.thread, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %1, align 4
  switch i32 %197, label %extract_not_arg.exit112.thread [
    i32 19, label %198
    i32 46, label %206
  ]

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %extract_not_arg.exit112.thread

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %.val.i111 = load ptr, ptr %205, align 8
  br label %extract_not_arg.exit112

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load i32, ptr %207, align 8
  switch i32 %208, label %extract_not_arg.exit112.thread [
    i32 1, label %209
    i32 2, label %209
    i32 4, label %209
  ]

209:                                              ; preds = %206, %206, %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %extract_not_arg.exit112

extract_not_arg.exit112:                          ; preds = %202, %209
  %.0.i110.in = phi ptr [ %.val.i111, %202 ], [ %210, %209 ]
  %.0.i110 = load ptr, ptr %.0.i110.in, align 8
  %.not92 = icmp eq ptr %.0.i110, null
  br i1 %.not92, label %extract_not_arg.exit112.thread, label %211

211:                                              ; preds = %extract_not_arg.exit112
  %212 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.075, ptr noundef nonnull %.0.i110, i1 noundef zeroext false)
  br i1 %212, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit112.thread

extract_not_arg.exit112.thread:                   ; preds = %198, %196, %206, %194, %211, %extract_not_arg.exit112
  %213 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %213, 0
  br i1 %.not.i, label %215, label %214

214:                                              ; preds = %extract_not_arg.exit112.thread
  tail call void @ProcessInterrupts() #6
  br label %215

215:                                              ; preds = %214, %extract_not_arg.exit112.thread
  %216 = icmp eq ptr %1, %.075
  br i1 %216, label %predicate_refuted_by_simple_clause.exit, label %217

217:                                              ; preds = %215
  br i1 %195, label %250, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %1, align 4
  %220 = icmp eq i32 %219, 45
  br i1 %220, label %221, label %250

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %229 = load i8, ptr %228, align 4
  %230 = trunc i8 %229 to i1
  br i1 %230, label %predicate_refuted_by_simple_clause.exit, label %231

231:                                              ; preds = %225
  %232 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %.075, ptr noundef %227, i1 noundef zeroext true)
  br i1 %232, label %predicate_refuted_by_simple_clause.exit, label %233

233:                                              ; preds = %231
  br i1 %150, label %249, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %.075, align 4
  %236 = icmp eq i32 %235, 45
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.075, i64 20
  %243 = load i8, ptr %242, align 4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call zeroext i1 @equal(ptr noundef %247, ptr noundef %227) #6
  br i1 %248, label %predicate_refuted_by_simple_clause.exit, label %249

249:                                              ; preds = %245, %241, %237, %234, %233
  br label %predicate_refuted_by_simple_clause.exit

250:                                              ; preds = %221, %218, %217
  br i1 %150, label %284, label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %.075, align 4
  %253 = icmp eq i32 %252, 45
  br i1 %253, label %254, label %284

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %284

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.075, i64 20
  %262 = load i8, ptr %261, align 4
  %263 = trunc i8 %262 to i1
  br i1 %263, label %predicate_refuted_by_simple_clause.exit, label %264

264:                                              ; preds = %258
  br i1 %195, label %280, label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %1, align 4
  %267 = icmp eq i32 %266, 45
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call zeroext i1 @equal(ptr noundef %278, ptr noundef %260) #6
  br i1 %279, label %predicate_refuted_by_simple_clause.exit, label %280

280:                                              ; preds = %276, %272, %268, %265, %264
  br i1 %2, label %281, label %283

281:                                              ; preds = %280
  %282 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %1, ptr noundef %260, i1 noundef zeroext true)
  br i1 %282, label %predicate_refuted_by_simple_clause.exit, label %283

283:                                              ; preds = %281, %280
  br label %predicate_refuted_by_simple_clause.exit

284:                                              ; preds = %254, %251, %250
  %285 = tail call fastcc zeroext i1 @operator_predicate_proof(ptr noundef %1, ptr noundef %.075, i1 noundef zeroext true, i1 noundef zeroext %2)
  br label %predicate_refuted_by_simple_clause.exit

default.unreachable127:                           ; preds = %extract_strong_not_arg.exit.thread, %82, %14, %11
  unreachable

predicate_refuted_by_simple_clause.exit:          ; preds = %284, %283, %281, %276, %258, %249, %245, %231, %225, %215, %.thread, %211, %167, %136, %69, %191, %179, %146, %.loopexit, %92, %79, %49, %37
  %.0 = phi i1 [ %.not93, %191 ], [ %.not94.not.not.not.not.not, %179 ], [ %.not96, %146 ], [ %.not97124, %.loopexit ], [ %.not99, %92 ], [ %.not101.not.not.not.not.not, %79 ], [ %.not102, %49 ], [ %.not104.not.not.not.not.not, %37 ], [ true, %69 ], [ true, %136 ], [ true, %167 ], [ true, %211 ], [ true, %.thread ], [ false, %249 ], [ false, %283 ], [ %285, %284 ], [ false, %215 ], [ false, %225 ], [ true, %231 ], [ true, %245 ], [ false, %258 ], [ true, %276 ], [ true, %281 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @predicate_classify(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %.critedge [
    i32 1, label %4
    i32 19, label %is_andclause.exit
    i32 18, label %18
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
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %34, i64 16
  %38 = tail call i32 @ArrayGetNItems(i32 noundef %36, ptr noundef %37) #6
  %39 = icmp slt i32 %38, 101
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @arrayconst_startup_fn, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @arrayconst_next_fn, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @arrayconst_cleanup_fn, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 2, i32 1
  br label %.critedge

48:                                               ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i36 = icmp eq ptr %54, null
  br i1 %.not.i36, label %list_length.exit.thread, label %list_length.exit

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
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 2, i32 1
  br label %.critedge

.critedge:                                        ; preds = %is_andclause.exit, %2, %24, %26, %48, %list_length.exit, %30, %18, %list_length.exit.thread, %40, %14, %10, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %10 ], [ 2, %14 ], [ %64, %list_length.exit.thread ], [ %47, %40 ], [ 0, %18 ], [ 0, %30 ], [ 0, %list_length.exit ], [ 0, %48 ], [ 0, %26 ], [ 0, %24 ], [ 0, %2 ], [ 0, %is_andclause.exit ]
  ret i32 %.0
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
define internal void @list_cleanup_fn(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @palloc(i64 noundef 112) #6
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val34 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val34, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  call void @get_typlenbyvalalign(i32 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %18 = load i32, ptr %16, align 4
  %19 = load i16, ptr %3, align 2
  %20 = sext i16 %19 to i32
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %5, align 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 92
  call void @deconstruct_array(ptr noundef %15, i32 noundef %18, i32 noundef %20, i1 noundef zeroext %22, i8 noundef signext %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #6
  store i32 15, ptr %6, align 8
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
  %40 = call ptr @list_copy(ptr noundef %39) #6
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
  %52 = load i8, ptr %4, align 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 1
  %55 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val, i64 8
  store ptr %42, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @arrayconst_next_fn(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 %10
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 8
  %20 = add nsw i32 %4, 1
  store i32 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %1, %7
  %.0 = phi ptr [ %2, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arrayconst_cleanup_fn(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void @pfree(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @pfree(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @list_free(ptr noundef %8) #6
  tail call void @pfree(ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arrayexpr_startup_fn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #0 {
  %3 = tail call ptr @palloc(i64 noundef 56) #6
  store ptr %3, ptr %1, align 8
  store i32 15, ptr %3, align 8
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
  %18 = tail call ptr @list_copy(ptr noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr i8, ptr %.val, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @arrayexpr_cleanup_fn(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %or.cond103 = or i1 %4, %5
  br i1 %or.cond103, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.tr94106 = phi i1 [ false, %tailrecurse.backedge ], [ %2, %3 ]
  %.tr93105 = phi ptr [ %.068, %tailrecurse.backedge ], [ %1, %3 ]
  %.tr104 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %6 = load i32, ptr %.tr104, align 4
  %7 = icmp eq i32 %6, 25
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr104, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %.066 = phi ptr [ %10, %8 ], [ %.tr104, %.lr.ph ]
  %12 = load i32, ptr %.tr93105, align 4
  %13 = icmp eq i32 %12, 25
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.tr93105, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11
  %.068 = phi ptr [ %16, %14 ], [ %.tr93105, %11 ]
  %18 = tail call zeroext i1 @equal(ptr noundef %.066, ptr noundef %.068) #6
  br i1 %18, label %.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %17
  %.pre153 = load i32, ptr %.066, align 4
  %19 = icmp eq i32 %.pre153, 15
  br i1 %19, label %20, label %is_funcclause.exit

20:                                               ; preds = %is_opclause.exit
  %21 = getelementptr inbounds nuw i8, ptr %.066, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @op_strict(i32 noundef %22) #6
  br i1 %23, label %24, label %is_funcclause.exitthread-pre-split

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not79 = icmp eq ptr %26, null
  br i1 %.not79, label %.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph137, label %.thread

31:                                               ; preds = %.lr.ph137
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %32 = load i32, ptr %27, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next151, %33
  br i1 %34, label %.lr.ph137, label %.thread

.lr.ph137:                                        ; preds = %.lr.ph127, %31
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %31 ], [ 0, %.lr.ph127 ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv150
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %37, ptr noundef %.068, i1 noundef zeroext false)
  br i1 %38, label %.thread, label %31

is_funcclause.exitthread-pre-split:               ; preds = %20
  %.pr = load i32, ptr %.066, align 4
  br label %is_funcclause.exit

is_funcclause.exit:                               ; preds = %is_funcclause.exitthread-pre-split, %is_opclause.exit
  %39 = phi i32 [ %.pr, %is_funcclause.exitthread-pre-split ], [ %.pre153, %is_opclause.exit ]
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %is_funcclause.exit.thread

41:                                               ; preds = %is_funcclause.exit
  %42 = getelementptr inbounds nuw i8, ptr %.066, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = tail call zeroext i1 @func_strict(i32 noundef %43) #6
  br i1 %44, label %45, label %.is_funcclause.exit.thread_crit_edge

.is_funcclause.exit.thread_crit_edge:             ; preds = %41
  %.pre = load i32, ptr %.066, align 4
  br label %is_funcclause.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not77 = icmp eq ptr %47, null
  br i1 %.not77, label %.thread, label %.lr.ph115

.lr.ph115:                                        ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %48, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph124, label %.thread

52:                                               ; preds = %.lr.ph124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %48, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph124, label %.thread

.lr.ph124:                                        ; preds = %.lr.ph115, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph115 ]
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
  %61 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %65, %73, %.critedge, %98, %102, %83
  %.tr.be = phi ptr [ %71, %83 ], [ %71, %102 ], [ %71, %98 ], [ %71, %.critedge ], [ %71, %73 ], [ %71, %65 ], [ %62, %tailrecurse.backedge.sink.split ]
  %63 = icmp eq ptr %.tr.be, null
  %64 = icmp eq ptr %.068, null
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %.thread, label %.lr.ph

65:                                               ; preds = %is_funcclause.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val81 = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val81, align 8
  %70 = getelementptr i8, ptr %.val81, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef %69, ptr noundef %.068, i1 noundef zeroext false)
  br i1 %72, label %73, label %tailrecurse.backedge

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %.066, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = tail call zeroext i1 @op_strict(i32 noundef %75) #6
  br i1 %76, label %77, label %tailrecurse.backedge

77:                                               ; preds = %73
  br i1 %.tr94106, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.066, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %78, %77
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.thread, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %71, align 4
  switch i32 %84, label %tailrecurse.backedge [
    i32 7, label %85
    i32 33, label %98
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @pg_detoast_datum(ptr noundef %92) #6
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %93, i64 16
  %97 = tail call i32 @ArrayGetNItems(i32 noundef %95, ptr noundef %96) #6
  br label %.critedge

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %tailrecurse.backedge, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not.i83 = icmp eq ptr %104, null
  br i1 %.not.i83, label %tailrecurse.backedge, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  br label %.critedge

.critedge:                                        ; preds = %105, %89
  %.067 = phi i32 [ %97, %89 ], [ %107, %105 ]
  %108 = icmp sgt i32 %.067, 0
  br i1 %108, label %.thread, label %tailrecurse.backedge

109:                                              ; preds = %is_funcclause.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br label %.thread

.thread:                                          ; preds = %tailrecurse.backedge, %17, %78, %85, %.critedge, %is_funcclause.exit.thread, %82, %.lr.ph124, %52, %.lr.ph137, %31, %3, %45, %.lr.ph115, %24, %.lr.ph127, %109
  %.0 = phi i1 [ %112, %109 ], [ false, %24 ], [ false, %.lr.ph127 ], [ false, %45 ], [ false, %.lr.ph115 ], [ false, %3 ], [ %38, %31 ], [ %38, %.lr.ph137 ], [ %59, %52 ], [ %59, %.lr.ph124 ], [ false, %82 ], [ false, %tailrecurse.backedge ], [ true, %17 ], [ true, %78 ], [ true, %85 ], [ true, %.critedge ], [ false, %is_funcclause.exit.thread ]
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i132 = icmp eq ptr %10, null
  br i1 %.not.i132, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp ne i32 %12, 2
  %.not.i133 = icmp eq ptr %1, null
  %or.cond139 = or i1 %.not.i133, %.not
  br i1 %or.cond139, label %is_opclause.exit.thread, label %is_opclause.exit134

is_opclause.exit134:                              ; preds = %list_length.exit
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %13, 15
  br i1 %14, label %15, label %is_opclause.exit.thread

15:                                               ; preds = %is_opclause.exit134
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i135 = icmp eq ptr %17, null
  br i1 %.not.i135, label %is_opclause.exit.thread, label %list_length.exit136

list_length.exit136:                              ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not114 = icmp eq i32 %19, 2
  br i1 %.not114, label %20, label %is_opclause.exit.thread

20:                                               ; preds = %list_length.exit136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %.not115 = icmp eq i32 %22, %24
  br i1 %.not115, label %25, label %is_opclause.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %10, i64 16
  %.val131 = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val131, align 8
  %32 = getelementptr i8, ptr %.val131, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %17, i64 16
  %.val129 = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val129, align 8
  %36 = getelementptr i8, ptr %.val129, i64 8
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
  %or.cond124 = or i1 %58, %57
  br i1 %or.cond124, label %is_opclause.exit.thread, label %59

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
  %or.cond125 = or i1 %79, %78
  br i1 %or.cond125, label %is_opclause.exit.thread, label %80

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
  %or.cond127.not = and i1 %86, %68
  br i1 %or.cond127.not, label %87, label %is_opclause.exit.thread

87:                                               ; preds = %85
  %88 = load i32, ptr %31, align 4
  %89 = icmp ne i32 %88, 7
  %90 = icmp eq ptr %37, null
  %or.cond128 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond128, label %is_opclause.exit.thread, label %91

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
  %97 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @op_strict(i32 noundef %.096) #6
  br i1 %101, label %102, label %is_opclause.exit.thread

102:                                              ; preds = %100
  %.not123 = xor i1 %3, true
  %brmerge = or i1 %2, %.not123
  br i1 %brmerge, label %is_opclause.exit.thread, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call zeroext i1 @op_strict(i32 noundef %.095) #6
  br i1 %108, label %is_opclause.exit.thread, label %109

109:                                              ; preds = %107, %103
  br label %is_opclause.exit.thread

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

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
  %.0.in.i = getelementptr inbounds nuw i8, ptr %119, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.not121 = icmp eq i32 %.0.i, 0
  br i1 %.not121, label %is_opclause.exit.thread, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @CreateExecutorState() #6
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %125 = tail call ptr @make_opclause(i32 noundef %.0.i, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull %.097, ptr noundef nonnull %.098, i32 noundef 0, i32 noundef %22) #6
  tail call void @fix_opfuncids(ptr noundef %125) #6
  %126 = tail call ptr @ExecInitExpr(ptr noundef %125, ptr noundef null) #6
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 232
  %128 = load ptr, ptr %127, align 8
  %.not122 = icmp eq ptr %128, null
  br i1 %.not122, label %129, label %131

129:                                              ; preds = %120
  %130 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %121) #6
  br label %131

131:                                              ; preds = %120, %129
  %132 = phi ptr [ %130, %129 ], [ %128, %120 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr @CurrentMemoryContext, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 %136(ptr noundef %126, ptr noundef %132, ptr noundef nonnull %5) #6
  store ptr %124, ptr @CurrentMemoryContext, align 8
  call void @FreeExecutorState(ptr noundef nonnull %121) #6
  %138 = load i8, ptr %5, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

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

is_opclause.exit.thread:                          ; preds = %15, %8, %4, %142, %140, %118, %115, %107, %102, %100, %85, %94, %91, %87, %83, %80, %74, %76, %70, %64, %62, %59, %53, %55, %49, %43, %45, %20, %list_length.exit136, %is_opclause.exit134, %list_length.exit, %is_opclause.exit, %144, %117, %109, %72, %41
  %.0 = phi i1 [ %42, %41 ], [ false, %109 ], [ false, %117 ], [ %145, %144 ], [ %73, %72 ], [ false, %is_opclause.exit ], [ false, %list_length.exit ], [ false, %is_opclause.exit134 ], [ false, %list_length.exit136 ], [ false, %20 ], [ false, %45 ], [ false, %43 ], [ false, %49 ], [ false, %55 ], [ false, %53 ], [ false, %59 ], [ false, %62 ], [ false, %64 ], [ false, %70 ], [ false, %76 ], [ false, %74 ], [ false, %80 ], [ false, %83 ], [ false, %87 ], [ false, %91 ], [ false, %94 ], [ false, %85 ], [ false, %100 ], [ true, %102 ], [ true, %107 ], [ true, %115 ], [ false, %118 ], [ false, %140 ], [ false, %142 ], [ false, %4 ], [ false, %8 ], [ false, %15 ]
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
  %.0.in.in.v.i = phi i64 [ 10, %7 ], [ 11, %4 ]
  %10 = tail call fastcc ptr @lookup_proof_cache(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  %.0.in.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.in.in.v.i
  %.0.in.i = load i8, ptr %.0.in.in.i, align 1
  %.0.i = trunc i8 %.0.in.i to i1
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 20, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 256, ptr noundef nonnull %6, i32 noundef 40) #6
  store ptr %12, ptr @OprProofCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef nonnull @InvalidateOprProofCacheCallBack, i64 noundef 0) #6
  %.pre = load ptr, ptr @OprProofCacheHash, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %.pre, %9 ], [ %7, %3 ]
  store i32 %0, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %15, align 4
  %16 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #6
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
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
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %145, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %145, label %31

31:                                               ; preds = %23, %27, %19
  %32 = call ptr @get_op_btree_interpretation(i32 noundef %1) #6
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %31
  %34 = call ptr @get_op_btree_interpretation(i32 noundef %0) #6
  %.not93 = icmp eq ptr %34, null
  br i1 %.not93, label %.thread, label %.lr.ph134.split

.lr.ph134.split:                                  ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %35, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %2, label %.lr.ph134.split.split.us.preheader, label %.lr.ph134.split.split.preheader

.lr.ph134.split.split.preheader:                  ; preds = %.lr.ph134.split
  br i1 %40, label %.lr.ph, label %.thread

.lr.ph134.split.split.us.preheader:               ; preds = %.lr.ph134.split
  br i1 %40, label %.lr.ph.us, label %.thread

.lr.ph.us:                                        ; preds = %.lr.ph134.split.split.us.preheader, %._crit_edge126.split.us.us
  %.074132.us140190 = phi i8 [ %split127.us.us, %._crit_edge126.split.us.us ], [ 0, %.lr.ph134.split.split.us.preheader ]
  %indvars.iv165189 = phi i64 [ %indvars.iv.next166, %._crit_edge126.split.us.us ], [ 0, %.lr.ph134.split.split.us.preheader ]
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv165189
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %37, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph151, label %._crit_edge126.split.us.us

.lr.ph151:                                        ; preds = %.lr.ph.us, %.thread114.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.thread114.us.us ], [ 0, %.lr.ph.us ]
  %.2125.us.us149 = phi i8 [ %.4.us.us, %.thread114.us.us ], [ %.074132.us140190, %.lr.ph.us ]
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv163
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %.not96.us.us = icmp eq i32 %44, %52
  br i1 %.not96.us.us, label %53, label %.thread114.us.us

53:                                               ; preds = %.lr.ph151
  %54 = load i32, ptr %45, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = and i32 %54, 65535
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr [6 x [6 x i8]], ptr @BT_refutes_table, i64 0, i64 %59, i64 %62
  %64 = getelementptr [6 x [6 x i16]], ptr @BT_refute_table, i64 0, i64 %59, i64 %62
  %.pn109.pn.us.us = load i8, ptr %63, align 1
  %.5112.in.us.us = or i8 %.pn109.pn.us.us, %.2125.us.us149
  %.5112.us.us = and i8 %.5112.in.us.us, 1
  %.0.us.us = load i16, ptr %64, align 2
  switch i16 %.0.us.us, label %72 [
    i16 0, label %.thread114.us.us
    i16 6, label %65
  ]

65:                                               ; preds = %53
  %66 = load i32, ptr %46, align 4
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @get_opfamily_member(i32 noundef %44, i32 noundef %66, i32 noundef %68, i16 noundef signext 3) #6
  %.not97.us.us = icmp eq i32 %69, 0
  br i1 %.not97.us.us, label %.thread114.us.us, label %70

70:                                               ; preds = %65
  %71 = call i32 @get_negator(i32 noundef %69) #6
  br label %77

72:                                               ; preds = %53
  %73 = load i32, ptr %46, align 4
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @get_opfamily_member(i32 noundef %44, i32 noundef %73, i32 noundef %75, i16 noundef signext %.0.us.us) #6
  br label %77

77:                                               ; preds = %72, %70
  %.580.us.us = phi i32 [ %71, %70 ], [ %76, %72 ]
  %.not98.us.us = icmp eq i32 %.580.us.us, 0
  br i1 %.not98.us.us, label %.thread114.us.us, label %78

78:                                               ; preds = %77
  %79 = call signext i8 @op_volatile(i32 noundef %.580.us.us) #6
  %80 = icmp eq i8 %79, 105
  br i1 %80, label %.thread, label %.thread114.us.us

.thread114.us.us:                                 ; preds = %78, %77, %65, %53, %.lr.ph151
  %.4.us.us = phi i8 [ %.2125.us.us149, %.lr.ph151 ], [ %.5112.us.us, %53 ], [ %.5112.us.us, %78 ], [ %.5112.us.us, %77 ], [ %.5112.us.us, %65 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %81 = load i32, ptr %37, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next164, %82
  br i1 %83, label %.lr.ph151, label %._crit_edge126.split.us.us

._crit_edge126.split.us.us:                       ; preds = %.thread114.us.us, %.lr.ph.us
  %split127.us.us = phi i8 [ %.074132.us140190, %.lr.ph.us ], [ %.4.us.us, %.thread114.us.us ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165189, 1
  %84 = load i32, ptr %35, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next166, %85
  br i1 %86, label %.lr.ph.us, label %.thread

.lr.ph:                                           ; preds = %.lr.ph134.split.split.preheader, %._crit_edge126.split
  %.074132187 = phi i8 [ %.2125.lcssa, %._crit_edge126.split ], [ 0, %.lr.ph134.split.split.preheader ]
  %indvars.iv161186 = phi i64 [ %indvars.iv.next162, %._crit_edge126.split ], [ 0, %.lr.ph134.split.split.preheader ]
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv161186
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %93 = load i32, ptr %37, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph185, label %._crit_edge126.split

.lr.ph185:                                        ; preds = %.lr.ph, %.thread114
  %.2125184 = phi i8 [ %.4, %.thread114 ], [ %.074132187, %.lr.ph ]
  %indvars.iv183 = phi i64 [ %indvars.iv.next, %.thread114 ], [ 0, %.lr.ph ]
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr %union.ListCell, ptr %95, i64 %indvars.iv183
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %.not96 = icmp eq i32 %90, %98
  br i1 %.not96, label %99, label %.thread114

99:                                               ; preds = %.lr.ph185
  %100 = load i32, ptr %91, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = and i32 %100, 65535
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr [6 x [6 x i8]], ptr @BT_implies_table, i64 0, i64 %105, i64 %108
  %110 = getelementptr [6 x [6 x i16]], ptr @BT_implic_table, i64 0, i64 %105, i64 %108
  %.pn109.pn = load i8, ptr %109, align 1
  %.5112.in = or i8 %.pn109.pn, %.2125184
  %.5112 = and i8 %.5112.in, 1
  %.0 = load i16, ptr %110, align 2
  switch i16 %.0, label %118 [
    i16 0, label %.thread114
    i16 6, label %111
  ]

111:                                              ; preds = %99
  %112 = load i32, ptr %92, align 4
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @get_opfamily_member(i32 noundef %90, i32 noundef %112, i32 noundef %114, i16 noundef signext 3) #6
  %.not97 = icmp eq i32 %115, 0
  br i1 %.not97, label %.thread114, label %116

116:                                              ; preds = %111
  %117 = call i32 @get_negator(i32 noundef %115) #6
  br label %123

118:                                              ; preds = %99
  %119 = load i32, ptr %92, align 4
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @get_opfamily_member(i32 noundef %90, i32 noundef %119, i32 noundef %121, i16 noundef signext %.0) #6
  br label %123

123:                                              ; preds = %116, %118
  %.580 = phi i32 [ %117, %116 ], [ %122, %118 ]
  %.not98 = icmp eq i32 %.580, 0
  br i1 %.not98, label %.thread114, label %124

124:                                              ; preds = %123
  %125 = call signext i8 @op_volatile(i32 noundef %.580) #6
  %126 = icmp eq i8 %125, 105
  br i1 %126, label %.thread, label %.thread114

.thread114:                                       ; preds = %111, %99, %124, %123, %.lr.ph185
  %.4 = phi i8 [ %.2125184, %.lr.ph185 ], [ %.5112, %99 ], [ %.5112, %124 ], [ %.5112, %123 ], [ %.5112, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv183, 1
  %127 = load i32, ptr %37, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph185, label %._crit_edge126.split, !llvm.loop !25

._crit_edge126.split:                             ; preds = %.thread114, %.lr.ph
  %.2125.lcssa = phi i8 [ %.074132187, %.lr.ph ], [ %.4, %.thread114 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161186, 1
  %130 = load i32, ptr %35, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next162, %131
  br i1 %132, label %.lr.ph, label %.thread

.thread:                                          ; preds = %._crit_edge126.split, %124, %._crit_edge126.split.us.us, %78, %.lr.ph134.split.split.preheader, %.lr.ph134.split.split.us.preheader, %31, %33
  %.085170 = phi ptr [ null, %33 ], [ null, %31 ], [ %34, %.lr.ph134.split.split.us.preheader ], [ %34, %.lr.ph134.split.split.preheader ], [ %34, %78 ], [ %34, %._crit_edge126.split.us.us ], [ %34, %124 ], [ %34, %._crit_edge126.split ]
  %.183 = phi i32 [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph134.split.split.us.preheader ], [ 0, %.lr.ph134.split.split.preheader ], [ %.580.us.us, %78 ], [ 0, %._crit_edge126.split.us.us ], [ %.580, %124 ], [ 0, %._crit_edge126.split ]
  %.1 = phi i8 [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph134.split.split.us.preheader ], [ 0, %.lr.ph134.split.split.preheader ], [ %.5112.us.us, %78 ], [ %split127.us.us, %._crit_edge126.split.us.us ], [ %.5112, %124 ], [ %.2125.lcssa, %._crit_edge126.split ]
  call void @list_free_deep(ptr noundef %.085170) #6
  call void @list_free_deep(ptr noundef %32) #6
  %133 = trunc nuw i8 %.1 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %.thread
  %135 = call signext i8 @op_volatile(i32 noundef %1) #6
  %.not99 = icmp eq i8 %135, 105
  %spec.select100 = select i1 %.not99, i8 %.1, i8 0
  br label %136

136:                                              ; preds = %134, %.thread
  %.6 = phi i8 [ 0, %.thread ], [ %spec.select100, %134 ]
  br i1 %2, label %137, label %141

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.183, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 11
  store i8 %.6, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 1, ptr %140, align 1
  br label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.183, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %.6, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %144, align 4
  br label %145

145:                                              ; preds = %137, %141, %23, %27
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %9, align 1
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %4) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
