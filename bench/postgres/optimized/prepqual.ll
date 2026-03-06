; ModuleID = 'bench/postgres/original/prepqual.ll'
source_filename = "bench/postgres/original/prepqual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"can't negate an empty subexpression\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"prepqual.c\00", align 1
@__func__.negate_clause = private unnamed_addr constant [14 x i8] c"negate_clause\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unrecognized booltesttype: %d\00", align 1
@switch.table.negate_clause = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @negate_clause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.negate_clause) #4
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %.thread [
    i32 7, label %8
    i32 17, label %18
    i32 20, label %44
    i32 21, label %67
    i32 52, label %111
    i32 53, label %130
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %148

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %.not122 = icmp eq i64 %16, 0
  %17 = tail call ptr @makeBoolConst(i1 noundef zeroext %.not122, i1 noundef zeroext false) #4
  br label %148

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @get_negator(i32 noundef %20) #4
  %.not111.not = icmp eq i32 %21, 0
  br i1 %.not111.not, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @palloc0(i64 noundef 48) #4
  store i32 17, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %42, ptr %43, align 8
  br label %148

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @get_negator(i32 noundef %46) #4
  %.not110.not = icmp eq i32 %47, 0
  br i1 %.not110.not, label %.thread, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @palloc0(i64 noundef 48) #4
  store i32 20, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %47, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i8, ptr %54, align 4, !range !4, !noundef !5
  %56 = xor i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 %65, ptr %66, align 8
  br label %148

67:                                               ; preds = %6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %107 [
    i32 0, label %70
    i32 1, label %86
    i32 2, label %102
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not108 = icmp eq ptr %72, null
  br i1 %.not108, label %.critedge, label %.lr.ph133

.lr.ph133:                                        ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %.lr.ph133, %.lr.ph141
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph141 ], [ 0, %.lr.ph133 ]
  %.098132139 = phi ptr [ %81, %.lr.ph141 ], [ null, %.lr.ph133 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv145
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @negate_clause(ptr noundef %79)
  %81 = tail call ptr @lappend(ptr noundef %.098132139, ptr noundef %80) #4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %82 = load i32, ptr %73, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next146, %83
  br i1 %84, label %.lr.ph141, label %.critedge

.critedge:                                        ; preds = %.lr.ph141, %.lr.ph133, %70
  %.098.lcssa = phi ptr [ null, %70 ], [ null, %.lr.ph133 ], [ %81, %.lr.ph141 ]
  %85 = tail call ptr @make_orclause(ptr noundef %.098.lcssa) #4
  br label %148

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %.critedge114, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph130, label %.critedge114

.lr.ph130:                                        ; preds = %.lr.ph, %.lr.ph130
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph130 ], [ 0, %.lr.ph ]
  %.0100123129 = phi ptr [ %97, %.lr.ph130 ], [ null, %.lr.ph ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @negate_clause(ptr noundef %95)
  %97 = tail call ptr @lappend(ptr noundef %.0100123129, ptr noundef %96) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %89, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph130, label %.critedge114

.critedge114:                                     ; preds = %.lr.ph130, %.lr.ph, %86
  %.0100.lcssa = phi ptr [ null, %86 ], [ null, %.lr.ph ], [ %97, %.lr.ph130 ]
  %101 = tail call ptr @make_andclause(ptr noundef %.0100.lcssa) #4
  br label %148

102:                                              ; preds = %67
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 16
  %.val = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %.val, align 8
  br label %148

107:                                              ; preds = %67
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  %109 = load i32, ptr %68, align 4
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %109) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.negate_clause) #4
  unreachable

111:                                              ; preds = %6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %113 = load i8, ptr %112, align 4, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %111
  %116 = tail call noundef ptr @palloc0(i64 noundef 32) #4
  store i32 52, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %123, ptr %124, align 8
  %125 = load i8, ptr %112, align 4, !range !4, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i8 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i32 %128, ptr %129, align 8
  br label %148

130:                                              ; preds = %6
  %131 = tail call noundef ptr @palloc0(i64 noundef 24) #4
  store i32 53, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, 6
  br i1 %137, label %switch.lookup, label %138

138:                                              ; preds = %130
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  %140 = load i32, ptr %135, align 8
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %140) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.negate_clause) #4
  unreachable

switch.lookup:                                    ; preds = %130
  %142 = zext nneg i32 %136 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.negate_clause, i64 %142
  %switch.load = load i32, ptr %switch.gep, align 4
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 %switch.load, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 %145, ptr %146, align 4
  br label %148

.thread:                                          ; preds = %111, %44, %18, %6
  %147 = tail call ptr @make_notclause(ptr noundef nonnull %0) #4
  br label %148

148:                                              ; preds = %115, %48, %22, %.critedge, %.critedge114, %102, %12, %14, %.thread, %switch.lookup
  %.1 = phi ptr [ %147, %.thread ], [ %131, %switch.lookup ], [ %23, %22 ], [ %49, %48 ], [ %17, %14 ], [ %116, %115 ], [ %13, %12 ], [ %85, %.critedge ], [ %101, %.critedge114 ], [ %106, %102 ]
  ret ptr %.1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_negator(i32 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #2

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #2

declare ptr @make_notclause(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @canonicalize_qual(ptr noundef captures(address_is_null, ret: address, provenance) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @find_duplicate_ors(ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_duplicate_ors(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %process_duplicate_ors.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 21
  br i1 %5, label %is_orclause.exit, label %process_duplicate_ors.exit

is_orclause.exit:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %process_duplicate_ors.exit [
    i32 1, label %8
    i32 0, label %151
  ]

8:                                                ; preds = %is_orclause.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not77 = icmp eq ptr %10, null
  br i1 %.not77, label %._crit_edge159, label %.lr.ph156

.lr.ph156:                                        ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph168, label %._crit_edge159

.lr.ph168:                                        ; preds = %.lr.ph156, %37
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %37 ], [ 0, %.lr.ph156 ]
  %.056154166 = phi ptr [ %.258.ph, %37 ], [ null, %.lr.ph156 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv183
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @find_duplicate_ors(ptr noundef %17, i1 noundef zeroext %1)
  %.not79 = icmp eq ptr %18, null
  br i1 %.not79, label %35, label %19

19:                                               ; preds = %.lr.ph168
  %20 = load i32, ptr %18, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %1, label %26, label %31

26:                                               ; preds = %22
  br i1 %25, label %.split164, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = load i64, ptr %28, align 8
  %.not124 = icmp eq i64 %29, 0
  br i1 %.not124, label %37, label %.split164

.split164:                                        ; preds = %26, %27
  %30 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #4
  br label %process_duplicate_ors.exit

31:                                               ; preds = %22
  br i1 %25, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = load i64, ptr %33, align 8
  %.not123 = icmp eq i64 %34, 0
  br i1 %.not123, label %37, label %process_duplicate_ors.exit

35:                                               ; preds = %19, %.lr.ph168
  %36 = tail call ptr @lappend(ptr noundef %.056154166, ptr noundef %18) #4
  br label %37

37:                                               ; preds = %35, %31, %27, %32
  %.258.ph = phi ptr [ %.056154166, %27 ], [ %.056154166, %32 ], [ %.056154166, %31 ], [ %36, %35 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next184, %39
  br i1 %40, label %.lr.ph168, label %._crit_edge159

._crit_edge159:                                   ; preds = %37, %.lr.ph156, %8
  %.056.lcssa = phi ptr [ null, %8 ], [ null, %.lr.ph156 ], [ %.258.ph, %37 ]
  %41 = tail call fastcc ptr @pull_ors(ptr noundef %.056.lcssa)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %list_length.exit.i

43:                                               ; preds = %._crit_edge159
  %44 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #4
  br label %process_duplicate_ors.exit

list_length.exit.i:                               ; preds = %._crit_edge159
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %50, label %.preheader177.i

.preheader177.i:                                  ; preds = %list_length.exit.i
  %.not182.i = icmp sgt i32 %46, 0
  br i1 %.not182.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader177.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %53

50:                                               ; preds = %list_length.exit.i
  %51 = getelementptr i8, ptr %41, i64 16
  %.val126.i = load ptr, ptr %51, align 8
  %52 = load ptr, ptr %.val126.i, align 8
  br label %process_duplicate_ors.exit

53:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %.087185.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %69 ]
  %.088184.i = phi i32 [ 0, %.lr.ph.i ], [ %.189.i, %69 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %.not.i127.i = icmp eq ptr %55, null
  br i1 %.not.i127.i, label %is_andclause.exit.thread.i, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4
  %58 = icmp eq i32 %57, 21
  br i1 %58, label %is_andclause.exit.i, label %is_andclause.exit.thread.i

is_andclause.exit.i:                              ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %is_andclause.exit.thread.i

62:                                               ; preds = %is_andclause.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i128.i = icmp eq ptr %64, null
  br i1 %.not.i128.i, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  br label %69

is_andclause.exit.thread.i:                       ; preds = %is_andclause.exit.i, %56, %53
  %68 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %55) #4
  br label %.critedge.i

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %67, %65 ], [ 0, %62 ]
  %71 = icmp eq ptr %.087185.i, null
  %72 = icmp slt i32 %70, %.088184.i
  %or.cond.i = select i1 %71, i1 true, i1 %72
  %.189.i = select i1 %or.cond.i, i32 %70, i32 %.088184.i
  %.2.i = select i1 %or.cond.i, ptr %64, ptr %.087185.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %53, !llvm.loop !6

.critedge.i:                                      ; preds = %69, %is_andclause.exit.thread.i, %.preheader177.i
  %.1.i = phi ptr [ %68, %is_andclause.exit.thread.i ], [ null, %.preheader177.i ], [ %.2.i, %69 ]
  %73 = tail call ptr @list_union(ptr noundef null, ptr noundef %.1.i) #4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not112.i = icmp eq ptr %73, null
  br i1 %.not112.i, label %.critedge121.thread.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %.critedge.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %77 = load i32, ptr %74, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph198.i, label %.critedge121.thread.i

.lr.ph198.i:                                      ; preds = %.lr.ph191.i, %.critedge123.thread.i
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %.critedge123.thread.i ], [ 0, %.lr.ph191.i ]
  %.091190196.i = phi ptr [ %.192.i, %.critedge123.thread.i ], [ null, %.lr.ph191.i ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv210.i
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %45, align 4
  %.not119186.i = icmp sgt i32 %82, 0
  br i1 %.not119186.i, label %.lr.ph188.i, label %.critedge123.i

.critedge121.i:                                   ; preds = %.critedge123.thread.i
  %83 = icmp eq ptr %.192.i, null
  br i1 %83, label %.critedge121.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge121.i
  %84 = load i32, ptr %45, align 4
  %.not115200.i = icmp sgt i32 %84, 0
  br i1 %.not115200.i, label %.lr.ph203.i, label %list_length.exit139.i

.lr.ph188.i:                                      ; preds = %.lr.ph198.i, %99
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %99 ], [ 0, %.lr.ph198.i ]
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv207.i
  %87 = load ptr, ptr %86, align 8
  %.not.i130.i = icmp eq ptr %87, null
  br i1 %.not.i130.i, label %is_andclause.exit131.thread.i, label %88

88:                                               ; preds = %.lr.ph188.i
  %89 = load i32, ptr %87, align 4
  %90 = icmp eq i32 %89, 21
  br i1 %90, label %is_andclause.exit131.i, label %is_andclause.exit131.thread.i

is_andclause.exit131.i:                           ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %is_andclause.exit131.thread.i

94:                                               ; preds = %is_andclause.exit131.i
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @list_member(ptr noundef %96, ptr noundef %81) #4
  br i1 %97, label %99, label %.critedge123.thread.i

is_andclause.exit131.thread.i:                    ; preds = %is_andclause.exit131.i, %88, %.lr.ph188.i
  %98 = tail call zeroext i1 @equal(ptr noundef %81, ptr noundef %87) #4
  br i1 %98, label %99, label %.critedge123.thread.i

99:                                               ; preds = %is_andclause.exit131.thread.i, %94
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %100 = load i32, ptr %45, align 4
  %101 = sext i32 %100 to i64
  %.not119.i = icmp slt i64 %indvars.iv.next208.i, %101
  br i1 %.not119.i, label %.lr.ph188.i, label %.critedge123.i, !llvm.loop !8

.critedge123.i:                                   ; preds = %99, %.lr.ph198.i
  %102 = tail call ptr @lappend(ptr noundef %.091190196.i, ptr noundef %81) #4
  br label %.critedge123.thread.i

.critedge123.thread.i:                            ; preds = %is_andclause.exit131.thread.i, %94, %.critedge123.i
  %.192.i = phi ptr [ %102, %.critedge123.i ], [ %.091190196.i, %94 ], [ %.091190196.i, %is_andclause.exit131.thread.i ]
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %103 = load i32, ptr %74, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next211.i, %104
  br i1 %105, label %.lr.ph198.i, label %.critedge121.i

.critedge121.thread.i:                            ; preds = %.critedge121.i, %.lr.ph191.i, %.critedge.i
  %106 = tail call ptr @make_orclause(ptr noundef nonnull %41) #4
  br label %process_duplicate_ors.exit

.lr.ph203.i:                                      ; preds = %.preheader.i, %.thread149.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.thread149.i ], [ 0, %.preheader.i ]
  %.094201.i = phi ptr [ %129, %.thread149.i ], [ null, %.preheader.i ]
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv213.i
  %109 = load ptr, ptr %108, align 8
  %.not.i132.i = icmp eq ptr %109, null
  br i1 %.not.i132.i, label %is_andclause.exit133.thread.i, label %110

110:                                              ; preds = %.lr.ph203.i
  %111 = load i32, ptr %109, align 4
  %112 = icmp eq i32 %111, 21
  br i1 %112, label %is_andclause.exit133.i, label %is_andclause.exit133.thread.i

is_andclause.exit133.i:                           ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %is_andclause.exit133.thread.i

116:                                              ; preds = %is_andclause.exit133.i
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @list_difference(ptr noundef %118, ptr noundef nonnull %.192.i) #4
  %.not116.not.i = icmp eq ptr %119, null
  br i1 %.not116.not.i, label %list_length.exit139.i, label %list_length.exit135.i

list_length.exit135.i:                            ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %list_length.exit135.i
  %124 = getelementptr i8, ptr %119, i64 16
  %.val.i = load ptr, ptr %124, align 8
  %125 = load ptr, ptr %.val.i, align 8
  br label %.thread149.i

126:                                              ; preds = %list_length.exit135.i
  %127 = tail call ptr @make_andclause(ptr noundef nonnull %119) #4
  br label %.thread149.i

is_andclause.exit133.thread.i:                    ; preds = %is_andclause.exit133.i, %110, %.lr.ph203.i
  %128 = tail call zeroext i1 @list_member(ptr noundef nonnull %.192.i, ptr noundef %109) #4
  br i1 %128, label %list_length.exit139.i, label %.thread149.i

.thread149.i:                                     ; preds = %is_andclause.exit133.thread.i, %126, %123
  %.sink.i = phi ptr [ %125, %123 ], [ %127, %126 ], [ %109, %is_andclause.exit133.thread.i ]
  %129 = tail call ptr @lappend(ptr noundef %.094201.i, ptr noundef %.sink.i) #4
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %130 = load i32, ptr %45, align 4
  %131 = sext i32 %130 to i64
  %.not115.i = icmp slt i64 %indvars.iv.next214.i, %131
  br i1 %.not115.i, label %.lr.ph203.i, label %.critedge125.i, !llvm.loop !9

.critedge125.i:                                   ; preds = %.thread149.i
  %.not117.i = icmp eq ptr %129, null
  br i1 %.not117.i, label %list_length.exit139.i, label %list_length.exit137.i

list_length.exit137.i:                            ; preds = %.critedge125.i
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %list_length.exit137.i
  %136 = getelementptr i8, ptr %129, i64 16
  %.195.val.i = load ptr, ptr %136, align 8
  %137 = load ptr, ptr %.195.val.i, align 8
  br label %141

138:                                              ; preds = %list_length.exit137.i
  %139 = tail call fastcc ptr @pull_ors(ptr noundef nonnull %129)
  %140 = tail call ptr @make_orclause(ptr noundef %139) #4
  br label %141

141:                                              ; preds = %138, %135
  %.sink228.i = phi ptr [ %137, %135 ], [ %140, %138 ]
  %142 = tail call ptr @lappend(ptr noundef nonnull %.192.i, ptr noundef %.sink228.i) #4
  %.not.i138.i = icmp eq ptr %142, null
  br i1 %.not.i138.i, label %list_length.exit139.thread.i, label %list_length.exit139.i

list_length.exit139.i:                            ; preds = %is_andclause.exit133.thread.i, %116, %141, %.critedge125.i, %.preheader.i
  %.293173.i = phi ptr [ %142, %141 ], [ %.192.i, %.critedge125.i ], [ %.192.i, %.preheader.i ], [ %.192.i, %116 ], [ %.192.i, %is_andclause.exit133.thread.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.293173.i, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %list_length.exit139.thread.i

146:                                              ; preds = %list_length.exit139.i
  %147 = getelementptr i8, ptr %.293173.i, i64 16
  %.293.val.i = load ptr, ptr %147, align 8
  %148 = load ptr, ptr %.293.val.i, align 8
  br label %process_duplicate_ors.exit

list_length.exit139.thread.i:                     ; preds = %list_length.exit139.i, %141
  %.293174176.i = phi ptr [ %.293173.i, %list_length.exit139.i ], [ null, %141 ]
  %149 = tail call fastcc ptr @pull_ands(ptr noundef %.293174176.i)
  %150 = tail call ptr @make_andclause(ptr noundef %149) #4
  br label %process_duplicate_ors.exit

151:                                              ; preds = %is_orclause.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %._crit_edge138, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i32, ptr %154, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph144, label %._crit_edge138

.lr.ph144:                                        ; preds = %.lr.ph
  br i1 %1, label %.lr.ph144.split.us, label %.lr.ph144.split

.lr.ph144.split.us:                               ; preds = %.lr.ph144, %select.unfold108.us147
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %select.unfold108.us147 ], [ 0, %.lr.ph144 ]
  %.061136143.us = phi ptr [ %.263.ph.us148, %select.unfold108.us147 ], [ null, %.lr.ph144 ]
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv180
  %160 = load ptr, ptr %159, align 8
  %161 = tail call fastcc ptr @find_duplicate_ors(ptr noundef %160, i1 noundef zeroext true)
  %.not76.us145 = icmp eq ptr %161, null
  br i1 %.not76.us145, label %172, label %162

162:                                              ; preds = %.lr.ph144.split.us
  %163 = load i32, ptr %161, align 4
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %167 = load i8, ptr %166, align 8, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %select.unfold108.us147, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %171 = load i64, ptr %170, align 8
  %.not122.us146 = icmp eq i64 %171, 0
  br i1 %.not122.us146, label %process_duplicate_ors.exit, label %select.unfold108.us147

172:                                              ; preds = %162, %.lr.ph144.split.us
  %173 = tail call ptr @lappend(ptr noundef %.061136143.us, ptr noundef %161) #4
  br label %select.unfold108.us147

select.unfold108.us147:                           ; preds = %172, %169, %165
  %.263.ph.us148 = phi ptr [ %173, %172 ], [ %.061136143.us, %165 ], [ %.061136143.us, %169 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %174 = load i32, ptr %154, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next181, %175
  br i1 %176, label %.lr.ph144.split.us, label %._crit_edge138

.lr.ph144.split:                                  ; preds = %.lr.ph144, %select.unfold108
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold108 ], [ 0, %.lr.ph144 ]
  %.061136143 = phi ptr [ %.263.ph, %select.unfold108 ], [ null, %.lr.ph144 ]
  %177 = load ptr, ptr %155, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  %180 = tail call fastcc ptr @find_duplicate_ors(ptr noundef %179, i1 noundef zeroext false)
  %.not76 = icmp eq ptr %180, null
  br i1 %.not76, label %192, label %181

181:                                              ; preds = %.lr.ph144.split
  %182 = load i32, ptr %180, align 4
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %186 = load i8, ptr %185, align 8, !range !4, !noundef !5
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %.split, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %190 = load i64, ptr %189, align 8
  %.not121 = icmp eq i64 %190, 0
  br i1 %.not121, label %.split, label %select.unfold108

.split:                                           ; preds = %184, %188
  %191 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #4
  br label %process_duplicate_ors.exit

192:                                              ; preds = %181, %.lr.ph144.split
  %193 = tail call ptr @lappend(ptr noundef %.061136143, ptr noundef %180) #4
  br label %select.unfold108

select.unfold108:                                 ; preds = %192, %188
  %.263.ph = phi ptr [ %193, %192 ], [ %.061136143, %188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %154, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph144.split, label %._crit_edge138

._crit_edge138:                                   ; preds = %select.unfold108, %select.unfold108.us147, %.lr.ph, %151
  %.061.lcssa = phi ptr [ null, %151 ], [ null, %.lr.ph ], [ %.263.ph.us148, %select.unfold108.us147 ], [ %.263.ph, %select.unfold108 ]
  %197 = tail call fastcc ptr @pull_ands(ptr noundef %.061.lcssa)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %list_length.exit

199:                                              ; preds = %._crit_edge138
  %200 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #4
  br label %process_duplicate_ors.exit

list_length.exit:                                 ; preds = %._crit_edge138
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %list_length.exit
  %205 = getelementptr i8, ptr %197, i64 16
  %.val = load ptr, ptr %205, align 8
  %206 = load ptr, ptr %.val, align 8
  br label %process_duplicate_ors.exit

207:                                              ; preds = %list_length.exit
  %208 = tail call ptr @make_andclause(ptr noundef nonnull %197) #4
  br label %process_duplicate_ors.exit

process_duplicate_ors.exit:                       ; preds = %169, %32, %is_orclause.exit, %.split, %3, %2, %.split164, %list_length.exit139.thread.i, %146, %.critedge121.thread.i, %50, %43, %199, %204, %207
  %.5 = phi ptr [ %0, %3 ], [ %191, %.split ], [ %0, %is_orclause.exit ], [ %200, %199 ], [ %206, %204 ], [ %208, %207 ], [ %44, %43 ], [ %52, %50 ], [ %106, %.critedge121.thread.i ], [ %148, %146 ], [ %150, %list_length.exit139.thread.i ], [ %30, %.split164 ], [ %18, %32 ], [ null, %2 ], [ %161, %169 ]
  ret ptr %.5
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_ors(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %.1, %21 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %is_orclause.exit.thread, label %9

9:                                                ; preds = %.lr.ph22
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 21
  br i1 %11, label %is_orclause.exit, label %is_orclause.exit.thread

is_orclause.exit:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %is_orclause.exit.thread

.critedge:                                        ; preds = %21, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %.1, %21 ]
  ret ptr %.0.lcssa

15:                                               ; preds = %is_orclause.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @pull_ors(ptr noundef %17)
  %19 = tail call ptr @list_concat(ptr noundef %.01620, ptr noundef %18) #4
  br label %21

is_orclause.exit.thread:                          ; preds = %.lr.ph22, %9, %is_orclause.exit
  %20 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef %8) #4
  br label %21

21:                                               ; preds = %is_orclause.exit.thread, %15
  %.1 = phi ptr [ %19, %15 ], [ %20, %is_orclause.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph22, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_ands(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %.1, %21 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %9

9:                                                ; preds = %.lr.ph22
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 21
  br i1 %11, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %is_andclause.exit.thread

.critedge:                                        ; preds = %21, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %.1, %21 ]
  ret ptr %.0.lcssa

15:                                               ; preds = %is_andclause.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @pull_ands(ptr noundef %17)
  %19 = tail call ptr @list_concat(ptr noundef %.01620, ptr noundef %18) #4
  br label %21

is_andclause.exit.thread:                         ; preds = %.lr.ph22, %9, %is_andclause.exit
  %20 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef %8) #4
  br label %21

21:                                               ; preds = %is_andclause.exit.thread, %15
  %.1 = phi ptr [ %19, %15 ], [ %20, %is_andclause.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph22, label %.critedge
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @list_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
