; ModuleID = 'bench/postgres/original/predtest.ll'
source_filename = "bench/postgres/original/predtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PredIterInfoData = type { ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
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
  switch i32 %13, label %default.unreachable85 [
    i32 1, label %14
    i32 2, label %64
    i32 0, label %96
  ]

14:                                               ; preds = %11
  switch i32 %12, label %default.unreachable85 [
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
  %switch = icmp eq i32 %12, 2
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef %.054, ptr noundef nonnull %4) #7
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %switch, label %68, label %.preheader

68:                                               ; preds = %64
  %69 = load ptr, ptr %67, align 8
  %70 = call ptr %69(ptr noundef nonnull %4) #7
  %.not6983 = icmp eq ptr %70, null
  br i1 %.not6983, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %74

74:                                               ; preds = %.lr.ph, %83
  %75 = phi ptr [ %70, %.lr.ph ], [ %86, %83 ]
  %76 = load ptr, ptr %71, align 8
  call void %76(ptr noundef %1, ptr noundef nonnull %5) #7
  br label %77

77:                                               ; preds = %81, %74
  %78 = load ptr, ptr %72, align 8
  %79 = call ptr %78(ptr noundef nonnull %5) #7
  %.not70.not = icmp eq ptr %79, null
  br i1 %.not70.not, label %.thread76, label %81

.thread76:                                        ; preds = %77
  %80 = load ptr, ptr %73, align 8
  call void %80(ptr noundef nonnull %5) #7
  br label %.loopexit

81:                                               ; preds = %77
  %82 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %75, ptr noundef nonnull %79, i1 noundef zeroext %2)
  br i1 %82, label %83, label %77, !llvm.loop !9

83:                                               ; preds = %81
  %84 = load ptr, ptr %73, align 8
  call void %84(ptr noundef nonnull %5) #7
  %85 = load ptr, ptr %67, align 8
  %86 = call ptr %85(ptr noundef nonnull %4) #7
  %.not69 = icmp eq ptr %86, null
  br i1 %.not69, label %.loopexit, label %74

.loopexit:                                        ; preds = %83, %68, %.thread76
  %.not6982 = phi i1 [ false, %.thread76 ], [ true, %68 ], [ true, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %4) #7
  br label %predicate_implied_by_simple_clause.exit

.preheader:                                       ; preds = %64, %91
  %89 = load ptr, ptr %67, align 8
  %90 = call ptr %89(ptr noundef nonnull %4) #7
  %.not68 = icmp eq ptr %90, null
  br i1 %.not68, label %93, label %91

91:                                               ; preds = %.preheader
  %92 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef nonnull %90, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %92, label %.preheader, label %93, !llvm.loop !10

93:                                               ; preds = %91, %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %4) #7
  br label %predicate_implied_by_simple_clause.exit

96:                                               ; preds = %11
  switch i32 %12, label %default.unreachable85 [
    i32 1, label %97
    i32 2, label %109
    i32 0, label %121
  ]

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef %1, ptr noundef nonnull %5) #7
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %101

101:                                              ; preds = %104, %97
  %102 = load ptr, ptr %100, align 8
  %103 = call ptr %102(ptr noundef nonnull %5) #7
  %.not67 = icmp eq ptr %103, null
  br i1 %.not67, label %106, label %104

104:                                              ; preds = %101
  %105 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.054, ptr noundef nonnull %103, i1 noundef zeroext %2)
  br i1 %105, label %101, label %106, !llvm.loop !11

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %5) #7
  br label %predicate_implied_by_simple_clause.exit

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef %1, ptr noundef nonnull %5) #7
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %113

113:                                              ; preds = %116, %109
  %114 = load ptr, ptr %112, align 8
  %115 = call ptr %114(ptr noundef nonnull %5) #7
  %.not.not.not.not.not.not = icmp ne ptr %115, null
  br i1 %.not.not.not.not.not.not, label %116, label %118

116:                                              ; preds = %113
  %117 = call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.054, ptr noundef nonnull %115, i1 noundef zeroext %2)
  br i1 %117, label %118, label %113, !llvm.loop !12

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %5) #7
  br label %predicate_implied_by_simple_clause.exit

121:                                              ; preds = %96
  %122 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %124, label %123, !prof !13

123:                                              ; preds = %121
  tail call void @ProcessInterrupts() #7
  br label %124

124:                                              ; preds = %123, %121
  %125 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %.054) #7
  br i1 %125, label %predicate_implied_by_simple_clause.exit, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %.054, align 4
  %cond.i = icmp eq i32 %127, 17
  br i1 %cond.i, label %128, label %.critedge42.threadthread-pre-split.i

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 91
  br i1 %131, label %132, label %.critedge42.threadthread-pre-split.i

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 16
  %.val44.i = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not40.i = icmp eq ptr %137, null
  br i1 %.not40.i, label %.critedge42.threadthread-pre-split.i, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %137, align 4
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %141, label %.critedge42.threadthread-pre-split.i

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %143 = load i8, ptr %142, align 8, !range !14, !noundef !15
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.critedge42.threadthread-pre-split.i, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %.val44.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %148 = load i64, ptr %147, align 8
  %.not50.i = icmp eq i64 %148, 0
  br i1 %.not50.i, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %146) #7
  br i1 %150, label %predicate_implied_by_simple_clause.exit, label %.critedge42.threadthread-pre-split.i

151:                                              ; preds = %145
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.critedge42.threadthread-pre-split.i, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %1, align 4
  %154 = icmp eq i32 %153, 21
  br i1 %154, label %is_notclause.exit.i, label %.critedge42.thread.i

is_notclause.exit.i:                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %.critedge42.threadthread-pre-split.i

158:                                              ; preds = %is_notclause.exit.i
  %159 = getelementptr i8, ptr %1, i64 8
  %.val45.i = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val45.i, i64 16
  %.val45.val.i = load ptr, ptr %160, align 8
  %.val45.val.val.i = load ptr, ptr %.val45.val.i, align 8
  %161 = tail call zeroext i1 @equal(ptr noundef %.val45.val.val.i, ptr noundef %146) #7
  br i1 %161, label %predicate_implied_by_simple_clause.exit, label %.critedge42.threadthread-pre-split.i

.critedge42.threadthread-pre-split.i:             ; preds = %158, %is_notclause.exit.i, %151, %149, %141, %138, %132, %128, %126
  %.pr.i = load i32, ptr %1, align 4
  br label %.critedge42.thread.i

.critedge42.thread.i:                             ; preds = %.critedge42.threadthread-pre-split.i, %152
  %162 = phi i32 [ %.pr.i, %.critedge42.threadthread-pre-split.i ], [ %153, %152 ]
  %cond1.i = icmp eq i32 %162, 52
  br i1 %cond1.i, label %163, label %.thread.i

163:                                              ; preds = %.critedge42.thread.i
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load i32, ptr %164, align 8
  %cond2.i = icmp ne i32 %165, 1
  %or.cond.i = or i1 %2, %cond2.i
  br i1 %or.cond.i, label %.thread.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %168 = load i8, ptr %167, align 4, !range !14, !noundef !15
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %.thread.i, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call fastcc zeroext i1 @clause_is_strict_for(ptr noundef nonnull %.054, ptr noundef %172, i1 noundef zeroext true)
  br i1 %173, label %predicate_implied_by_simple_clause.exit, label %.thread.i

.thread.i:                                        ; preds = %170, %166, %163, %.critedge42.thread.i
  %174 = tail call fastcc zeroext i1 @operator_predicate_proof(ptr noundef nonnull %1, ptr noundef nonnull %.054, i1 noundef zeroext false, i1 noundef zeroext %2)
  br label %predicate_implied_by_simple_clause.exit

default.unreachable85:                            ; preds = %96, %14, %11
  unreachable

predicate_implied_by_simple_clause.exit:          ; preds = %.thread.i, %170, %158, %149, %124, %.thread, %118, %106, %93, %.loopexit, %61, %49, %24
  %.0 = phi i1 [ %.not74, %24 ], [ %.not73.not.not.not.not.not, %49 ], [ %.not71.not.not.not.not.not, %61 ], [ %.not6982, %.loopexit ], [ %.not68, %93 ], [ %.not67, %106 ], [ %.not.not.not.not.not.not, %118 ], [ true, %.thread ], [ %174, %.thread.i ], [ true, %124 ], [ true, %158 ], [ true, %149 ], [ true, %170 ]
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
  switch i32 %13, label %default.unreachable135 [
    i32 1, label %14
    i32 2, label %82
    i32 0, label %149
  ]

14:                                               ; preds = %11
  switch i32 %12, label %default.unreachable135 [
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
  %.0.i.in = phi ptr [ %.val.i, %60 ], [ %68, %67 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not102 = icmp eq ptr %.0.i, null
  br i1 %.not102, label %extract_not_arg.exit.thread, label %69

69:                                               ; preds = %extract_not_arg.exit
  %70 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.076, ptr noundef nonnull %.0.i, i1 noundef zeroext false)
  br i1 %70, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit.thread

extract_not_arg.exit.thread:                      ; preds = %64, %56, %54, %52, %69, %extract_not_arg.exit
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
  switch i32 %12, label %default.unreachable135 [
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
  %.0.i107.in = phi ptr [ %.val.i108, %127 ], [ %135, %134 ]
  %.0.i107 = load ptr, ptr %.0.i107.in, align 8
  %.not97 = icmp eq ptr %.0.i107, null
  br i1 %.not97, label %extract_not_arg.exit109.thread, label %136

136:                                              ; preds = %extract_not_arg.exit109
  %137 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.076, ptr noundef nonnull %.0.i107, i1 noundef zeroext false)
  br i1 %137, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit109.thread

extract_not_arg.exit109.thread:                   ; preds = %131, %123, %121, %119, %136, %extract_not_arg.exit109
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
  %.0.i110.in = phi ptr [ %.val.i111, %157 ], [ %166, %165 ]
  %.0.i110 = load ptr, ptr %.0.i110.in, align 8
  %.not = icmp eq ptr %.0.i110, null
  br i1 %.not, label %extract_strong_not_arg.exit.thread, label %167

167:                                              ; preds = %extract_strong_not_arg.exit
  %168 = xor i1 %2, true
  %169 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %1, ptr noundef nonnull %.0.i110, i1 noundef zeroext %168)
  br i1 %169, label %predicate_refuted_by_simple_clause.exit, label %extract_strong_not_arg.exit.thread

extract_strong_not_arg.exit.thread:               ; preds = %161, %153, %151, %149, %167, %extract_strong_not_arg.exit
  switch i32 %12, label %default.unreachable135 [
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
  %.0.i112.in = phi ptr [ %.val.i113, %202 ], [ %210, %209 ]
  %.0.i112 = load ptr, ptr %.0.i112.in, align 8
  %.not94 = icmp eq ptr %.0.i112, null
  br i1 %.not94, label %extract_not_arg.exit114.thread, label %211

211:                                              ; preds = %extract_not_arg.exit114
  %212 = tail call fastcc zeroext i1 @predicate_implied_by_recurse(ptr noundef %.076, ptr noundef nonnull %.0.i112, i1 noundef zeroext false)
  br i1 %212, label %predicate_refuted_by_simple_clause.exit, label %extract_not_arg.exit114.thread

extract_not_arg.exit114.thread:                   ; preds = %206, %198, %196, %194, %211, %extract_not_arg.exit114
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

246:                                              ; preds = %242, %241
  br label %predicate_refuted_by_simple_clause.exit

247:                                              ; preds = %._crit_edge, %223
  %248 = phi i32 [ %.pre, %._crit_edge ], [ %.pre134, %223 ]
  %cond1.i = icmp eq i32 %248, 52
  br i1 %cond1.i, label %249, label %276

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %251 = load i8, ptr %250, align 4, !range !14, !noundef !15
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %predicate_refuted_by_simple_clause.exit, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load i32, ptr %254, align 8
  %cond2.i = icmp eq i32 %255, 0
  br i1 %cond2.i, label %256, label %275

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
  br i1 %274, label %predicate_refuted_by_simple_clause.exit, label %275

275:                                              ; preds = %271, %253
  br label %predicate_refuted_by_simple_clause.exit

276:                                              ; preds = %247
  %277 = tail call fastcc zeroext i1 @operator_predicate_proof(ptr noundef nonnull %1, ptr noundef nonnull %.076, i1 noundef zeroext true, i1 noundef zeroext %2)
  br label %predicate_refuted_by_simple_clause.exit

default.unreachable135:                           ; preds = %extract_strong_not_arg.exit.thread, %82, %14, %11
  unreachable

predicate_refuted_by_simple_clause.exit:          ; preds = %276, %275, %271, %265, %257, %249, %246, %242, %235, %227, %219, %215, %.thread, %211, %167, %136, %69, %191, %179, %146, %.loopexit, %92, %79, %49, %37
  %.0 = phi i1 [ %.not106.not.not.not.not.not, %37 ], [ %.not104, %49 ], [ %.not103.not.not.not.not.not, %79 ], [ %.not101, %92 ], [ %.not99131, %.loopexit ], [ %.not98, %146 ], [ %.not96.not.not.not.not.not, %179 ], [ %.not95, %191 ], [ true, %69 ], [ true, %136 ], [ true, %167 ], [ true, %211 ], [ true, %.thread ], [ %277, %276 ], [ false, %215 ], [ false, %275 ], [ false, %249 ], [ true, %271 ], [ true, %242 ], [ false, %219 ], [ false, %246 ], [ true, %235 ], [ false, %227 ], [ true, %265 ], [ false, %257 ]
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

.critedge:                                        ; preds = %is_andclause.exit, %2, %24, %30, %26, %list_length.exit, %48, %18, %40, %list_length.exit.thread, %14, %10, %4
  %.036 = phi i32 [ 1, %4 ], [ 1, %10 ], [ 2, %14 ], [ %64, %list_length.exit.thread ], [ %47, %40 ], [ 0, %18 ], [ 0, %48 ], [ 0, %list_length.exit ], [ 0, %26 ], [ 0, %30 ], [ 0, %24 ], [ 0, %2 ], [ 0, %is_andclause.exit ]
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = sext i32 %.val to i64
  %12 = getelementptr inbounds %union.ListCell, ptr %.val9, i64 %11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
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
  %19 = getelementptr inbounds %union.ListCell, ptr %.val11, i64 %18
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
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv176
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
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv
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
  %.tr.be = phi ptr [ %71, %83 ], [ %71, %102 ], [ %71, %98 ], [ %71, %.critedge96 ], [ %71, %73 ], [ %71, %65 ], [ %62, %tailrecurse.backedge.sink.split ]
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
  %.0 = phi i1 [ %112, %109 ], [ false, %24 ], [ false, %.lr.ph153 ], [ false, %45 ], [ false, %.lr.ph141 ], [ false, %3 ], [ %38, %.lr.ph163 ], [ %38, %31 ], [ %59, %.lr.ph150 ], [ %59, %52 ], [ false, %82 ], [ false, %tailrecurse.backedge ], [ true, %17 ], [ true, %78 ], [ true, %85 ], [ false, %is_funcclause.exit.thread ], [ true, %.critedge96 ]
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
  %.099 = phi ptr [ %35, %64 ], [ %35, %83 ], [ %37, %94 ], [ %37, %49 ]
  %.098 = phi ptr [ %31, %64 ], [ %33, %83 ], [ %31, %94 ], [ %33, %49 ]
  %.097 = phi i32 [ %65, %64 ], [ %84, %83 ], [ %29, %94 ], [ %29, %49 ]
  %.096 = phi i32 [ %63, %64 ], [ %27, %83 ], [ %95, %94 ], [ %27, %49 ]
  %97 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %98 = load i8, ptr %97, align 8, !range !14, !noundef !15
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %110

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
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call zeroext i1 @op_strict(i32 noundef %.096) #7
  br i1 %108, label %is_opclause.exit.thread, label %109

109:                                              ; preds = %107, %103
  br label %is_opclause.exit.thread

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %112 = load i8, ptr %111, align 8, !range !14, !noundef !15
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  br i1 %3, label %115, label %117

115:                                              ; preds = %114
  %116 = tail call zeroext i1 @op_strict(i32 noundef %.096) #7
  br i1 %116, label %is_opclause.exit.thread, label %117

117:                                              ; preds = %115, %114
  br label %is_opclause.exit.thread

118:                                              ; preds = %110
  %119 = tail call fastcc ptr @lookup_proof_cache(i32 noundef %.096, i32 noundef %.097, i1 noundef zeroext %2)
  %.0.in.v.i = select i1 %2, i64 16, i64 12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %119, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.not123 = icmp eq i32 %.0.i, 0
  br i1 %.not123, label %is_opclause.exit.thread, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @CreateExecutorState() #7
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 192
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %125 = tail call ptr @make_opclause(i32 noundef %.0.i, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull %.098, ptr noundef nonnull %.099, i32 noundef 0, i32 noundef %22) #7
  tail call void @fix_opfuncids(ptr noundef %125) #7
  %126 = tail call ptr @ExecInitExpr(ptr noundef %125, ptr noundef null) #7
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 264
  %128 = load ptr, ptr %127, align 8
  %.not124 = icmp eq ptr %128, null
  br i1 %.not124, label %129, label %131

129:                                              ; preds = %120
  %130 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %121) #7
  br label %131

131:                                              ; preds = %120, %129
  %132 = phi ptr [ %130, %129 ], [ %128, %120 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr @CurrentMemoryContext, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 %136(ptr noundef %126, ptr noundef %132, ptr noundef nonnull %5) #7
  store ptr %124, ptr @CurrentMemoryContext, align 8
  call void @FreeExecutorState(ptr noundef nonnull %121) #7
  %138 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #7
  br i1 %141, label %142, label %is_opclause.exit.thread

142:                                              ; preds = %140
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2017, ptr noundef nonnull @__func__.operator_predicate_proof) #7
  br label %is_opclause.exit.thread

144:                                              ; preds = %131
  %145 = icmp ne i64 %137, 0
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %15, %8, %4, %140, %142, %118, %115, %107, %102, %100, %85, %94, %91, %87, %83, %80, %74, %76, %70, %64, %62, %59, %53, %55, %49, %43, %45, %20, %list_length.exit138, %is_opclause.exit136, %list_length.exit, %is_opclause.exit, %144, %117, %109, %72, %41
  %.0 = phi i1 [ %42, %41 ], [ false, %109 ], [ false, %117 ], [ %145, %144 ], [ %73, %72 ], [ false, %is_opclause.exit ], [ false, %list_length.exit ], [ false, %is_opclause.exit136 ], [ false, %list_length.exit138 ], [ false, %20 ], [ false, %45 ], [ false, %43 ], [ false, %49 ], [ false, %55 ], [ false, %53 ], [ false, %59 ], [ false, %62 ], [ false, %64 ], [ false, %70 ], [ false, %76 ], [ false, %74 ], [ false, %80 ], [ false, %83 ], [ false, %87 ], [ false, %91 ], [ false, %94 ], [ false, %85 ], [ false, %100 ], [ true, %102 ], [ true, %107 ], [ true, %115 ], [ false, %118 ], [ false, %142 ], [ false, %140 ], [ false, %4 ], [ false, %8 ], [ false, %15 ]
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
  br i1 %26, label %153, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i8, ptr %28, align 4, !range !14, !noundef !15
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %153, label %31

31:                                               ; preds = %23, %27, %19
  %32 = call ptr @get_op_btree_interpretation(i32 noundef %1) #7
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = call ptr @get_op_btree_interpretation(i32 noundef %0) #7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not100 = icmp eq ptr %34, null
  br i1 %.not100, label %.critedge, label %.lr.ph148.split

.lr.ph148.split:                                  ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %35, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %2, label %.lr.ph148.split.split.us.preheader, label %.lr.ph148.split.split.preheader

.lr.ph148.split.split.preheader:                  ; preds = %.lr.ph148.split
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph148.split.split.us.preheader:               ; preds = %.lr.ph148.split
  br i1 %40, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %.lr.ph148.split.split.us.preheader, %.loopexit
  %.077147.us160240 = phi i8 [ %.3.us166.ph, %.loopexit ], [ 0, %.lr.ph148.split.split.us.preheader ]
  %indvars.iv198239 = phi i64 [ %indvars.iv.next199206, %.loopexit ], [ 0, %.lr.ph148.split.split.us.preheader ]
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv198239
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %37, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph182, label %.loopexit

.loopexit:                                        ; preds = %.thread113.us.us, %.lr.ph.us
  %.3.us166.ph = phi i8 [ %.077147.us160240, %.lr.ph.us ], [ %.4.ph.us.us, %.thread113.us.us ]
  %indvars.iv.next199206 = add nuw nsw i64 %indvars.iv198239, 1
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next199206, %50
  br i1 %51, label %.lr.ph.us, label %.critedge

.lr.ph182:                                        ; preds = %.lr.ph.us, %.thread113.us.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.thread113.us.us ], [ 0, %.lr.ph.us ]
  %.2126.us.us179 = phi i8 [ %.4.ph.us.us, %.thread113.us.us ], [ %.077147.us160240, %.lr.ph.us ]
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %52, i64 %indvars.iv196
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %.not103.us.us = icmp eq i32 %44, %55
  br i1 %.not103.us.us, label %56, label %.thread113.us.us

56:                                               ; preds = %.lr.ph182
  %57 = load i32, ptr %45, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i8]], ptr @BT_refutes_table, i64 0, i64 %62
  %64 = and i32 %57, 65535
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], ptr %63, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !range !14, !noundef !15
  %69 = or i8 %68, %.2126.us.us179
  %70 = getelementptr inbounds [6 x [6 x i16]], ptr @BT_refute_table, i64 0, i64 %62
  %71 = getelementptr inbounds [6 x i16], ptr %70, i64 0, i64 %66
  %.0.us.us = load i16, ptr %71, align 2
  switch i16 %.0.us.us, label %79 [
    i16 0, label %.thread113.us.us
    i16 6, label %72
  ]

72:                                               ; preds = %56
  %73 = load i32, ptr %46, align 4
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @get_opfamily_member(i32 noundef %44, i32 noundef %73, i32 noundef %75, i16 noundef signext 3) #7
  %.not104.us.us = icmp eq i32 %76, 0
  br i1 %.not104.us.us, label %.thread113.us.us, label %77

77:                                               ; preds = %72
  %78 = call i32 @get_negator(i32 noundef %76) #7
  br label %84

79:                                               ; preds = %56
  %80 = load i32, ptr %46, align 4
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @get_opfamily_member(i32 noundef %44, i32 noundef %80, i32 noundef %82, i16 noundef signext %.0.us.us) #7
  br label %84

84:                                               ; preds = %79, %77
  %.583.us.us = phi i32 [ %78, %77 ], [ %83, %79 ]
  %.not105.us.us = icmp eq i32 %.583.us.us, 0
  br i1 %.not105.us.us, label %.thread113.us.us, label %85

85:                                               ; preds = %84
  %86 = call signext i8 @op_volatile(i32 noundef %.583.us.us) #7
  %87 = icmp eq i8 %86, 105
  br i1 %87, label %.critedge, label %.thread113.us.us

.thread113.us.us:                                 ; preds = %85, %84, %72, %56, %.lr.ph182
  %.4.ph.us.us = phi i8 [ %69, %85 ], [ %69, %84 ], [ %69, %56 ], [ %.2126.us.us179, %.lr.ph182 ], [ %69, %72 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %88 = load i32, ptr %37, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next197, %89
  br i1 %90, label %.lr.ph182, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph148.split.split.preheader, %.critedge108
  %.077147237 = phi i8 [ %.2126.lcssa, %.critedge108 ], [ 0, %.lr.ph148.split.split.preheader ]
  %indvars.iv194236 = phi i64 [ %indvars.iv.next195, %.critedge108 ], [ 0, %.lr.ph148.split.split.preheader ]
  %91 = load ptr, ptr %36, align 8
  %92 = getelementptr inbounds nuw %union.ListCell, ptr %91, i64 %indvars.iv194236
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %37, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph235, label %.critedge108

.lr.ph235:                                        ; preds = %.lr.ph, %.thread113
  %.2126234 = phi i8 [ %.4.ph, %.thread113 ], [ %.077147237, %.lr.ph ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next, %.thread113 ], [ 0, %.lr.ph ]
  %99 = load ptr, ptr %38, align 8
  %100 = getelementptr inbounds nuw %union.ListCell, ptr %99, i64 %indvars.iv233
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %.not103 = icmp eq i32 %94, %102
  br i1 %.not103, label %103, label %.thread113

103:                                              ; preds = %.lr.ph235
  %104 = load i32, ptr %95, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65535
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x [6 x i8]], ptr @BT_implies_table, i64 0, i64 %109
  %111 = and i32 %104, 65535
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i8], ptr %110, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !range !14, !noundef !15
  %116 = or i8 %115, %.2126234
  %117 = getelementptr inbounds [6 x [6 x i16]], ptr @BT_implic_table, i64 0, i64 %109
  %118 = getelementptr inbounds [6 x i16], ptr %117, i64 0, i64 %113
  %.0 = load i16, ptr %118, align 2
  switch i16 %.0, label %126 [
    i16 0, label %.thread113
    i16 6, label %119
  ]

119:                                              ; preds = %103
  %120 = load i32, ptr %96, align 4
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @get_opfamily_member(i32 noundef %94, i32 noundef %120, i32 noundef %122, i16 noundef signext 3) #7
  %.not104 = icmp eq i32 %123, 0
  br i1 %.not104, label %.thread113, label %124

124:                                              ; preds = %119
  %125 = call i32 @get_negator(i32 noundef %123) #7
  br label %131

126:                                              ; preds = %103
  %127 = load i32, ptr %96, align 4
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @get_opfamily_member(i32 noundef %94, i32 noundef %127, i32 noundef %129, i16 noundef signext %.0) #7
  br label %131

131:                                              ; preds = %124, %126
  %.583 = phi i32 [ %125, %124 ], [ %130, %126 ]
  %.not105 = icmp eq i32 %.583, 0
  br i1 %.not105, label %.thread113, label %132

132:                                              ; preds = %131
  %133 = call signext i8 @op_volatile(i32 noundef %.583) #7
  %134 = icmp eq i8 %133, 105
  br i1 %134, label %.critedge, label %.thread113

.thread113:                                       ; preds = %119, %.lr.ph235, %103, %131, %132
  %.4.ph = phi i8 [ %116, %132 ], [ %116, %131 ], [ %116, %103 ], [ %.2126234, %.lr.ph235 ], [ %116, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv233, 1
  %135 = load i32, ptr %37, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph235, label %.critedge108, !llvm.loop !25

.critedge108:                                     ; preds = %.thread113, %.lr.ph
  %.2126.lcssa = phi i8 [ %.077147237, %.lr.ph ], [ %.4.ph, %.thread113 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194236, 1
  %138 = load i32, ptr %35, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next195, %139
  br i1 %140, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.critedge108, %132, %.loopexit, %85, %.lr.ph148.split.split.preheader, %.lr.ph148.split.split.us.preheader, %31, %33
  %.090202 = phi ptr [ null, %33 ], [ null, %31 ], [ %34, %.lr.ph148.split.split.us.preheader ], [ %34, %.lr.ph148.split.split.preheader ], [ %34, %85 ], [ %34, %.loopexit ], [ %34, %132 ], [ %34, %.critedge108 ]
  %.186 = phi i32 [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph148.split.split.us.preheader ], [ 0, %.lr.ph148.split.split.preheader ], [ %.583.us.us, %85 ], [ 0, %.loopexit ], [ %.583, %132 ], [ 0, %.critedge108 ]
  %.1 = phi i8 [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph148.split.split.us.preheader ], [ 0, %.lr.ph148.split.split.preheader ], [ %69, %85 ], [ %.3.us166.ph, %.loopexit ], [ %116, %132 ], [ %.2126.lcssa, %.critedge108 ]
  call void @list_free_deep(ptr noundef %.090202) #7
  call void @list_free_deep(ptr noundef %32) #7
  %141 = trunc nuw i8 %.1 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %.critedge
  %143 = call signext i8 @op_volatile(i32 noundef %1) #7
  %.not106 = icmp eq i8 %143, 105
  %spec.select109 = zext i1 %.not106 to i8
  br label %144

144:                                              ; preds = %142, %.critedge
  %.6 = phi i8 [ 0, %.critedge ], [ %spec.select109, %142 ]
  br i1 %2, label %145, label %149

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.186, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 11
  store i8 %.6, ptr %147, align 1
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 1, ptr %148, align 1
  br label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.186, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %.6, ptr %151, align 2
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %152, align 4
  br label %153

153:                                              ; preds = %145, %149, %23, %27
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = distinct !{!26, !5}
