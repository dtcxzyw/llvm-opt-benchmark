; ModuleID = 'bench/postgres/original/prepqual.ll'
source_filename = "bench/postgres/original/prepqual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

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
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.negate_clause) #5
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %150 [
    i32 7, label %8
    i32 15, label %18
    i32 18, label %45
    i32 19, label %69
    i32 45, label %113
    i32 46, label %133
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not105 = icmp eq i8 %11, 0
  br i1 %.not105, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #5
  br label %152

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %.not112 = icmp eq i64 %16, 0
  %17 = tail call ptr @makeBoolConst(i1 noundef zeroext %.not112, i1 noundef zeroext false) #5
  br label %152

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @get_negator(i32 noundef %20) #5
  %.not104 = icmp eq i32 %21, 0
  br i1 %.not104, label %150, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 15, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  store i8 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 %43, ptr %44, align 8
  br label %152

45:                                               ; preds = %6
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @get_negator(i32 noundef %47) #5
  %.not102 = icmp eq i32 %48, 0
  br i1 %.not102, label %150, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 18, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %48, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds i8, ptr %50, i64 20
  %59 = xor i8 %57, 1
  store i8 %59, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 %67, ptr %68, align 8
  br label %152

69:                                               ; preds = %6
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %109 [
    i32 0, label %72
    i32 1, label %88
    i32 2, label %104
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %.not100 = icmp eq ptr %74, null
  br i1 %.not100, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph134, label %._crit_edge126

.lr.ph134:                                        ; preds = %.lr.ph125, %.lr.ph134
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph134 ], [ 0, %.lr.ph125 ]
  %.089123132 = phi ptr [ %83, %.lr.ph134 ], [ null, %.lr.ph125 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv138
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @negate_clause(ptr noundef %81)
  %83 = tail call ptr @lappend(ptr noundef %.089123132, ptr noundef %82) #5
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %84 = load i32, ptr %75, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next139, %85
  br i1 %86, label %.lr.ph134, label %._crit_edge126

._crit_edge126:                                   ; preds = %.lr.ph134, %.lr.ph125, %72
  %.089.lcssa = phi ptr [ null, %72 ], [ null, %.lr.ph125 ], [ %83, %.lr.ph134 ]
  %87 = tail call ptr @make_orclause(ptr noundef %.089.lcssa) #5
  br label %152

88:                                               ; preds = %69
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %.not98 = icmp eq ptr %90, null
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = load i32, ptr %91, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.lr.ph, %.lr.ph120
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph120 ], [ 0, %.lr.ph ]
  %.091114118 = phi ptr [ %99, %.lr.ph120 ], [ null, %.lr.ph ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr %union.ListCell, ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @negate_clause(ptr noundef %97)
  %99 = tail call ptr @lappend(ptr noundef %.091114118, ptr noundef %98) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %91, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph120, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph120, %.lr.ph, %88
  %.091.lcssa = phi ptr [ null, %88 ], [ null, %.lr.ph ], [ %99, %.lr.ph120 ]
  %103 = tail call ptr @make_andclause(ptr noundef %.091.lcssa) #5
  br label %152

104:                                              ; preds = %69
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 16
  %.val = load ptr, ptr %107, align 8
  %108 = load ptr, ptr %.val, align 8
  br label %152

109:                                              ; preds = %69
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %110)
  %111 = load i32, ptr %70, align 4
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %111) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.negate_clause) #5
  unreachable

113:                                              ; preds = %6
  %114 = getelementptr inbounds i8, ptr %0, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %117, label %150

117:                                              ; preds = %113
  %118 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 45, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 %125, ptr %126, align 8
  %127 = load i8, ptr %114, align 4
  %128 = and i8 %127, 1
  %129 = getelementptr inbounds i8, ptr %118, i64 20
  store i8 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %118, i64 24
  store i32 %131, ptr %132, align 8
  br label %152

133:                                              ; preds = %6
  %134 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 46, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, 6
  br i1 %140, label %switch.lookup, label %141

141:                                              ; preds = %133
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %142)
  %143 = load i32, ptr %138, align 8
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %143) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.negate_clause) #5
  unreachable

switch.lookup:                                    ; preds = %133
  %145 = zext nneg i32 %139 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.negate_clause, i64 0, i64 %145
  %switch.load = load i32, ptr %switch.gep, align 4
  %146 = getelementptr inbounds i8, ptr %134, i64 16
  store i32 %switch.load, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %134, i64 20
  store i32 %148, ptr %149, align 4
  br label %152

150:                                              ; preds = %6, %113, %45, %18
  %151 = tail call ptr @make_notclause(ptr noundef nonnull %0) #5
  br label %152

152:                                              ; preds = %150, %switch.lookup, %117, %104, %._crit_edge, %._crit_edge126, %49, %22, %14, %12
  %.0 = phi ptr [ %151, %150 ], [ %134, %switch.lookup ], [ %118, %117 ], [ %108, %104 ], [ %103, %._crit_edge ], [ %87, %._crit_edge126 ], [ %50, %49 ], [ %23, %22 ], [ %13, %12 ], [ %17, %14 ]
  ret ptr %.0
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
define dso_local ptr @canonicalize_qual(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
define internal fastcc ptr @find_duplicate_ors(ptr noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %process_duplicate_ors.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 19
  br i1 %5, label %is_orclause.exit, label %process_duplicate_ors.exit

is_orclause.exit:                                 ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %process_duplicate_ors.exit [
    i32 1, label %8
    i32 0, label %150
  ]

8:                                                ; preds = %is_orclause.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not64 = icmp eq ptr %10, null
  br i1 %.not64, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph127, label %._crit_edge116

.lr.ph127:                                        ; preds = %.lr.ph115, %37
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %37 ], [ 0, %.lr.ph115 ]
  %.050113125 = phi ptr [ %.1, %37 ], [ null, %.lr.ph115 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv142
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @find_duplicate_ors(ptr noundef %17, i1 noundef zeroext %1)
  %.not66 = icmp eq ptr %18, null
  br i1 %.not66, label %35, label %19

19:                                               ; preds = %.lr.ph127
  %20 = load i32, ptr %18, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %18, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not68 = icmp eq i8 %25, 0
  br i1 %1, label %26, label %31

26:                                               ; preds = %22
  br i1 %.not68, label %27, label %.split123

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = load i64, ptr %28, align 8
  %.not83 = icmp eq i64 %29, 0
  br i1 %.not83, label %37, label %.split123

.split123:                                        ; preds = %26, %27
  %30 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %process_duplicate_ors.exit

31:                                               ; preds = %22
  br i1 %.not68, label %32, label %37

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %18, i64 24
  %34 = load i64, ptr %33, align 8
  %.not82 = icmp eq i64 %34, 0
  br i1 %.not82, label %37, label %process_duplicate_ors.exit

35:                                               ; preds = %19, %.lr.ph127
  %36 = tail call ptr @lappend(ptr noundef %.050113125, ptr noundef %18) #5
  br label %37

37:                                               ; preds = %31, %32, %27, %35
  %.1 = phi ptr [ %.050113125, %27 ], [ %.050113125, %31 ], [ %.050113125, %32 ], [ %36, %35 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next143, %39
  br i1 %40, label %.lr.ph127, label %._crit_edge116

._crit_edge116:                                   ; preds = %37, %.lr.ph115, %8
  %.050.lcssa = phi ptr [ null, %8 ], [ null, %.lr.ph115 ], [ %.1, %37 ]
  %41 = tail call fastcc ptr @pull_ors(ptr noundef %.050.lcssa)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %list_length.exit.i

43:                                               ; preds = %._crit_edge116
  %44 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #5
  br label %process_duplicate_ors.exit

list_length.exit.i:                               ; preds = %._crit_edge116
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %50, label %.preheader131.i

.preheader131.i:                                  ; preds = %list_length.exit.i
  %.not137.i = icmp sgt i32 %46, 0
  br i1 %.not137.i, label %.lr.ph.i, label %.loopexit132.i

.lr.ph.i:                                         ; preds = %.preheader131.i
  %48 = getelementptr inbounds i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %53

50:                                               ; preds = %list_length.exit.i
  %51 = getelementptr i8, ptr %41, i64 16
  %.val102.i = load ptr, ptr %51, align 8
  %52 = load ptr, ptr %.val102.i, align 8
  br label %process_duplicate_ors.exit

53:                                               ; preds = %list_length.exit105.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %list_length.exit105.i ]
  %.077140.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %list_length.exit105.i ]
  %.078139.i = phi i32 [ 0, %.lr.ph.i ], [ %.179.i, %list_length.exit105.i ]
  %54 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %.not.i103.i = icmp eq ptr %55, null
  br i1 %.not.i103.i, label %is_andclause.exit.thread.i, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4
  %58 = icmp eq i32 %57, 19
  br i1 %58, label %is_andclause.exit.i, label %is_andclause.exit.thread.i

is_andclause.exit.i:                              ; preds = %56
  %59 = getelementptr inbounds i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %is_andclause.exit.thread.i

62:                                               ; preds = %is_andclause.exit.i
  %63 = getelementptr inbounds i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i104.i = icmp eq ptr %64, null
  br i1 %.not.i104.i, label %list_length.exit105.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  br label %list_length.exit105.i

list_length.exit105.i:                            ; preds = %65, %62
  %68 = phi i32 [ %67, %65 ], [ 0, %62 ]
  %69 = icmp eq ptr %.077140.i, null
  %70 = icmp slt i32 %68, %.078139.i
  %or.cond.i = select i1 %69, i1 true, i1 %70
  %.179.i = select i1 %or.cond.i, i32 %68, i32 %.078139.i
  %.1.i = select i1 %or.cond.i, ptr %64, ptr %.077140.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit132.i, label %53, !llvm.loop !5

is_andclause.exit.thread.i:                       ; preds = %is_andclause.exit.i, %56, %53
  %71 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %55) #5
  br label %.loopexit132.i

.loopexit132.i:                                   ; preds = %list_length.exit105.i, %is_andclause.exit.thread.i, %.preheader131.i
  %.2.i = phi ptr [ %71, %is_andclause.exit.thread.i ], [ null, %.preheader131.i ], [ %.1.i, %list_length.exit105.i ]
  %72 = tail call ptr @list_union(ptr noundef null, ptr noundef %.2.i) #5
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not94.i = icmp eq ptr %72, null
  br i1 %.not94.i, label %._crit_edge.thread.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.loopexit132.i
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = getelementptr inbounds i8, ptr %41, i64 16
  %76 = load i32, ptr %73, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph153.i, label %._crit_edge.thread.i

.lr.ph153.i:                                      ; preds = %.lr.ph146.i, %.loopexit.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.loopexit.i ], [ 0, %.lr.ph146.i ]
  %.080145151.i = phi ptr [ %.181.i, %.loopexit.i ], [ null, %.lr.ph146.i ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv166.i
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %45, align 4
  %.not101.not141.i = icmp sgt i32 %81, 0
  br i1 %.not101.not141.i, label %.lr.ph143.i, label %.critedge.i

.lr.ph143.i:                                      ; preds = %.lr.ph153.i, %96
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %96 ], [ 0, %.lr.ph153.i ]
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv163.i
  %84 = load ptr, ptr %83, align 8
  %.not.i106.i = icmp eq ptr %84, null
  br i1 %.not.i106.i, label %is_andclause.exit107.thread.i, label %85

85:                                               ; preds = %.lr.ph143.i
  %86 = load i32, ptr %84, align 4
  %87 = icmp eq i32 %86, 19
  br i1 %87, label %is_andclause.exit107.i, label %is_andclause.exit107.thread.i

is_andclause.exit107.i:                           ; preds = %85
  %88 = getelementptr inbounds i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %is_andclause.exit107.thread.i

91:                                               ; preds = %is_andclause.exit107.i
  %92 = getelementptr inbounds i8, ptr %84, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call zeroext i1 @list_member(ptr noundef %93, ptr noundef %80) #5
  br i1 %94, label %96, label %.loopexit.i

is_andclause.exit107.thread.i:                    ; preds = %is_andclause.exit107.i, %85, %.lr.ph143.i
  %95 = tail call zeroext i1 @equal(ptr noundef %80, ptr noundef %84) #5
  br i1 %95, label %96, label %.loopexit.i

96:                                               ; preds = %is_andclause.exit107.thread.i, %91
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %97 = load i32, ptr %45, align 4
  %98 = sext i32 %97 to i64
  %.not101.not.i = icmp slt i64 %indvars.iv.next164.i, %98
  br i1 %.not101.not.i, label %.lr.ph143.i, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %96, %.lr.ph153.i
  %99 = tail call ptr @lappend(ptr noundef %.080145151.i, ptr noundef %80) #5
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %is_andclause.exit107.thread.i, %91, %.critedge.i
  %.181.i = phi ptr [ %99, %.critedge.i ], [ %.080145151.i, %91 ], [ %.080145151.i, %is_andclause.exit107.thread.i ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %100 = load i32, ptr %73, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next167.i, %101
  br i1 %102, label %.lr.ph153.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit.i
  %103 = icmp eq ptr %.181.i, null
  br i1 %103, label %._crit_edge.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %104 = load i32, ptr %45, align 4
  %.not97155.i = icmp sgt i32 %104, 0
  br i1 %.not97155.i, label %.lr.ph158.i, label %list_length.exit115.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph146.i, %.loopexit132.i
  %105 = tail call ptr @make_orclause(ptr noundef nonnull %41) #5
  br label %process_duplicate_ors.exit

.lr.ph158.i:                                      ; preds = %.preheader.i, %128
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %128 ], [ 0, %.preheader.i ]
  %.085156.i = phi ptr [ %129, %128 ], [ null, %.preheader.i ]
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv169.i
  %108 = load ptr, ptr %107, align 8
  %.not.i108.i = icmp eq ptr %108, null
  br i1 %.not.i108.i, label %is_andclause.exit109.thread.i, label %109

109:                                              ; preds = %.lr.ph158.i
  %110 = load i32, ptr %108, align 4
  %111 = icmp eq i32 %110, 19
  br i1 %111, label %is_andclause.exit109.i, label %is_andclause.exit109.thread.i

is_andclause.exit109.i:                           ; preds = %109
  %112 = getelementptr inbounds i8, ptr %108, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %is_andclause.exit109.thread.i

115:                                              ; preds = %is_andclause.exit109.i
  %116 = getelementptr inbounds i8, ptr %108, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @list_difference(ptr noundef %117, ptr noundef nonnull %.181.i) #5
  %.not98.i = icmp eq ptr %118, null
  br i1 %.not98.i, label %.thread128.i, label %list_length.exit111.i

list_length.exit111.i:                            ; preds = %115
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %list_length.exit111.i
  %123 = getelementptr i8, ptr %118, i64 16
  %.val.i = load ptr, ptr %123, align 8
  %124 = load ptr, ptr %.val.i, align 8
  br label %128

125:                                              ; preds = %list_length.exit111.i
  %126 = tail call ptr @make_andclause(ptr noundef nonnull %118) #5
  br label %128

is_andclause.exit109.thread.i:                    ; preds = %is_andclause.exit109.i, %109, %.lr.ph158.i
  %127 = tail call zeroext i1 @list_member(ptr noundef nonnull %.181.i, ptr noundef %108) #5
  br i1 %127, label %.thread128.i, label %128

128:                                              ; preds = %is_andclause.exit109.thread.i, %125, %122
  %.sink.i = phi ptr [ %124, %122 ], [ %126, %125 ], [ %108, %is_andclause.exit109.thread.i ]
  %129 = tail call ptr @lappend(ptr noundef %.085156.i, ptr noundef %.sink.i) #5
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %130 = load i32, ptr %45, align 4
  %131 = sext i32 %130 to i64
  %.not97.i = icmp slt i64 %indvars.iv.next170.i, %131
  br i1 %.not97.i, label %.lr.ph158.i, label %._crit_edge159.i, !llvm.loop !8

._crit_edge159.i:                                 ; preds = %128
  %.not99.i = icmp eq ptr %129, null
  br i1 %.not99.i, label %.thread128.i, label %list_length.exit113.i

list_length.exit113.i:                            ; preds = %._crit_edge159.i
  %132 = getelementptr inbounds i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %list_length.exit113.i
  %136 = getelementptr i8, ptr %129, i64 16
  %.287.val.i = load ptr, ptr %136, align 8
  %137 = load ptr, ptr %.287.val.i, align 8
  br label %.thread128.sink.split.i

138:                                              ; preds = %list_length.exit113.i
  %139 = tail call fastcc ptr @pull_ors(ptr noundef nonnull %129)
  %140 = tail call ptr @make_orclause(ptr noundef %139) #5
  br label %.thread128.sink.split.i

.thread128.sink.split.i:                          ; preds = %138, %135
  %.sink180.i = phi ptr [ %137, %135 ], [ %140, %138 ]
  %141 = tail call ptr @lappend(ptr noundef nonnull %.181.i, ptr noundef %.sink180.i) #5
  br label %.thread128.i

.thread128.i:                                     ; preds = %is_andclause.exit109.thread.i, %115, %.thread128.sink.split.i, %._crit_edge159.i
  %.282.i = phi ptr [ %.181.i, %._crit_edge159.i ], [ %141, %.thread128.sink.split.i ], [ %.181.i, %115 ], [ %.181.i, %is_andclause.exit109.thread.i ]
  %.not.i114.i = icmp eq ptr %.282.i, null
  br i1 %.not.i114.i, label %list_length.exit115.thread.i, label %list_length.exit115.i

list_length.exit115.i:                            ; preds = %.thread128.i, %.preheader.i
  %.282177.i = phi ptr [ %.282.i, %.thread128.i ], [ %.181.i, %.preheader.i ]
  %142 = getelementptr inbounds i8, ptr %.282177.i, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %list_length.exit115.thread.i

145:                                              ; preds = %list_length.exit115.i
  %146 = getelementptr i8, ptr %.282177.i, i64 16
  %.282.val.i = load ptr, ptr %146, align 8
  %147 = load ptr, ptr %.282.val.i, align 8
  br label %process_duplicate_ors.exit

list_length.exit115.thread.i:                     ; preds = %list_length.exit115.i, %.thread128.i
  %.282178.i = phi ptr [ null, %.thread128.i ], [ %.282177.i, %list_length.exit115.i ]
  %148 = tail call fastcc ptr @pull_ands(ptr noundef %.282178.i)
  %149 = tail call ptr @make_andclause(ptr noundef %148) #5
  br label %process_duplicate_ors.exit

150:                                              ; preds = %is_orclause.exit
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = getelementptr inbounds i8, ptr %152, i64 16
  %155 = load i32, ptr %153, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.lr.ph
  br i1 %1, label %.lr.ph103.split.us, label %.lr.ph103.split

.lr.ph103.split.us:                               ; preds = %.lr.ph103, %173
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %173 ], [ 0, %.lr.ph103 ]
  %.05295102.us = phi ptr [ %.153.us108, %173 ], [ null, %.lr.ph103 ]
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr %union.ListCell, ptr %157, i64 %indvars.iv139
  %159 = load ptr, ptr %158, align 8
  %160 = tail call fastcc ptr @find_duplicate_ors(ptr noundef %159, i1 noundef zeroext true)
  %.not61.us105 = icmp eq ptr %160, null
  br i1 %.not61.us105, label %171, label %161

161:                                              ; preds = %.lr.ph103.split.us
  %162 = load i32, ptr %160, align 4
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %160, i64 32
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 1
  %.not63.us106 = icmp eq i8 %167, 0
  br i1 %.not63.us106, label %168, label %173

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %160, i64 24
  %170 = load i64, ptr %169, align 8
  %.not81.us107 = icmp eq i64 %170, 0
  br i1 %.not81.us107, label %process_duplicate_ors.exit, label %173

171:                                              ; preds = %161, %.lr.ph103.split.us
  %172 = tail call ptr @lappend(ptr noundef %.05295102.us, ptr noundef %160) #5
  br label %173

173:                                              ; preds = %171, %168, %164
  %.153.us108 = phi ptr [ %.05295102.us, %164 ], [ %.05295102.us, %168 ], [ %172, %171 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %174 = load i32, ptr %153, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next140, %175
  br i1 %176, label %.lr.ph103.split.us, label %._crit_edge

.lr.ph103.split:                                  ; preds = %.lr.ph103, %194
  %indvars.iv = phi i64 [ %indvars.iv.next, %194 ], [ 0, %.lr.ph103 ]
  %.05295102 = phi ptr [ %.153, %194 ], [ null, %.lr.ph103 ]
  %177 = load ptr, ptr %154, align 8
  %178 = getelementptr %union.ListCell, ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  %180 = tail call fastcc ptr @find_duplicate_ors(ptr noundef %179, i1 noundef zeroext false)
  %.not61 = icmp eq ptr %180, null
  br i1 %.not61, label %192, label %181

181:                                              ; preds = %.lr.ph103.split
  %182 = load i32, ptr %180, align 4
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %180, i64 32
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 1
  %.not62 = icmp eq i8 %187, 0
  br i1 %.not62, label %188, label %.split

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %180, i64 24
  %190 = load i64, ptr %189, align 8
  %.not80 = icmp eq i64 %190, 0
  br i1 %.not80, label %.split, label %194

.split:                                           ; preds = %184, %188
  %191 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #5
  br label %process_duplicate_ors.exit

192:                                              ; preds = %181, %.lr.ph103.split
  %193 = tail call ptr @lappend(ptr noundef %.05295102, ptr noundef %180) #5
  br label %194

194:                                              ; preds = %188, %192
  %.153 = phi ptr [ %.05295102, %188 ], [ %193, %192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = load i32, ptr %153, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %.lr.ph103.split, label %._crit_edge

._crit_edge:                                      ; preds = %194, %173, %.lr.ph, %150
  %.052.lcssa = phi ptr [ null, %150 ], [ null, %.lr.ph ], [ %.153.us108, %173 ], [ %.153, %194 ]
  %198 = tail call fastcc ptr @pull_ands(ptr noundef %.052.lcssa)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %list_length.exit

200:                                              ; preds = %._crit_edge
  %201 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %process_duplicate_ors.exit

list_length.exit:                                 ; preds = %._crit_edge
  %202 = getelementptr inbounds i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %list_length.exit
  %206 = getelementptr i8, ptr %198, i64 16
  %.val = load ptr, ptr %206, align 8
  %207 = load ptr, ptr %.val, align 8
  br label %process_duplicate_ors.exit

208:                                              ; preds = %list_length.exit
  %209 = tail call ptr @make_andclause(ptr noundef nonnull %198) #5
  br label %process_duplicate_ors.exit

process_duplicate_ors.exit:                       ; preds = %168, %32, %is_orclause.exit, %3, %2, %list_length.exit115.thread.i, %145, %._crit_edge.thread.i, %50, %43, %208, %205, %200, %.split, %.split123
  %.0 = phi ptr [ %30, %.split123 ], [ %191, %.split ], [ %201, %200 ], [ %207, %205 ], [ %209, %208 ], [ %44, %43 ], [ %52, %50 ], [ %105, %._crit_edge.thread.i ], [ %147, %145 ], [ %149, %list_length.exit115.thread.i ], [ null, %2 ], [ %0, %3 ], [ %0, %is_orclause.exit ], [ %18, %32 ], [ %160, %168 ]
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_ors(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %.01822 = phi ptr [ %.1, %21 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %is_orclause.exit.thread, label %9

9:                                                ; preds = %.lr.ph24
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %is_orclause.exit, label %is_orclause.exit.thread

is_orclause.exit:                                 ; preds = %9
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %is_orclause.exit.thread

15:                                               ; preds = %is_orclause.exit
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @pull_ors(ptr noundef %17)
  %19 = tail call ptr @list_concat(ptr noundef %.01822, ptr noundef %18) #5
  br label %21

is_orclause.exit.thread:                          ; preds = %.lr.ph24, %9, %is_orclause.exit
  %20 = tail call ptr @lappend(ptr noundef %.01822, ptr noundef %8) #5
  br label %21

21:                                               ; preds = %15, %is_orclause.exit.thread
  %.1 = phi ptr [ %19, %15 ], [ %20, %is_orclause.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph24, label %._crit_edge

._crit_edge:                                      ; preds = %21, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %.1, %21 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_ands(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %.01822 = phi ptr [ %.1, %21 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %9

9:                                                ; preds = %.lr.ph24
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %9
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %is_andclause.exit.thread

15:                                               ; preds = %is_andclause.exit
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @pull_ands(ptr noundef %17)
  %19 = tail call ptr @list_concat(ptr noundef %.01822, ptr noundef %18) #5
  br label %21

is_andclause.exit.thread:                         ; preds = %.lr.ph24, %9, %is_andclause.exit
  %20 = tail call ptr @lappend(ptr noundef %.01822, ptr noundef %8) #5
  br label %21

21:                                               ; preds = %15, %is_andclause.exit.thread
  %.1 = phi ptr [ %19, %15 ], [ %20, %is_andclause.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph24, label %._crit_edge

._crit_edge:                                      ; preds = %21, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %.1, %21 ]
  ret ptr %.0.lcssa
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @list_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

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
