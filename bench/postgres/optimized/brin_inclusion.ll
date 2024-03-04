; ModuleID = 'bench/postgres/original/brin_inclusion.ll'
source_filename = "bench/postgres/original/brin_inclusion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"brin_inclusion.c\00", align 1
@__func__.brin_inclusion_consistent = private unnamed_addr constant [26 x i8] c"brin_inclusion_consistent\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.inclusion_get_strategy_procinfo = private unnamed_addr constant [32 x i8] c"inclusion_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_inclusion_opcinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @lookup_type_cache(i32 noundef 16, i32 noundef 0) #4
  %6 = tail call ptr @palloc0(i64 noundef 1680) #4
  store i16 3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 1, ptr %7, align 2
  %8 = getelementptr i8, ptr %6, i64 40
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 0) #4
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %6, i64 24
  store ptr %5, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 32
  store ptr %5, ptr %17, align 8
  %18 = ptrtoint ptr %6 to i64
  ret i64 %18
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_inclusion_add_value(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i16, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = sext i16 %12 to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %7, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not.not = icmp eq i8 %21, 0
  br i1 %.not.not, label %37, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %18, i64 86
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %18, i64 72
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %26, i32 noundef %29) #4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  store i64 0, ptr %36, align 8
  store i8 0, ptr %19, align 1
  br label %37

37:                                               ; preds = %22, %1
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %.not86 = icmp eq i64 %41, 0
  br i1 %.not86, label %42, label %168

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %4, i64 40
  %44 = zext i16 %12 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr [0 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 195
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %53, label %inclusion_get_procinfo.exit.thread

53:                                               ; preds = %42
  %54 = getelementptr i8, ptr %49, i64 144
  %55 = getelementptr i8, ptr %49, i64 152
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %inclusion_get_procinfo.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @index_getprocid(ptr noundef %60, i16 noundef signext %12, i16 noundef zeroext 14) #4
  %.not20.i = icmp eq i32 %61, 0
  br i1 %.not20.i, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %59, align 8
  %64 = tail call ptr @index_getprocinfo(ptr noundef %63, i16 noundef signext %12, i16 noundef zeroext 14) #4
  %65 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef %54, ptr noundef %64, ptr noundef %65) #4
  br label %inclusion_get_procinfo.exit

66:                                               ; preds = %58
  store i8 1, ptr %50, align 1
  br label %inclusion_get_procinfo.exit.thread

inclusion_get_procinfo.exit:                      ; preds = %53, %62
  %.not64 = icmp eq ptr %54, null
  br i1 %.not64, label %inclusion_get_procinfo.exit.thread, label %67

67:                                               ; preds = %inclusion_get_procinfo.exit
  %68 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %54, i32 noundef %11, i64 noundef %9) #4
  %.not87 = icmp eq i64 %68, 0
  br i1 %.not87, label %inclusion_get_procinfo.exit.thread, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %.not88 = icmp eq i64 %72, 0
  br i1 %.not88, label %73, label %168

73:                                               ; preds = %69
  store i64 1, ptr %71, align 8
  br label %168

inclusion_get_procinfo.exit.thread:               ; preds = %42, %66, %67, %inclusion_get_procinfo.exit
  br i1 %.not.not, label %74, label %168

74:                                               ; preds = %inclusion_get_procinfo.exit.thread
  %75 = load ptr, ptr %46, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 194
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not.i68 = icmp eq i8 %80, 0
  br i1 %.not.i68, label %81, label %inclusion_get_procinfo.exit71.thread

81:                                               ; preds = %74
  %82 = getelementptr i8, ptr %77, i64 96
  %83 = getelementptr i8, ptr %77, i64 104
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %inclusion_get_procinfo.exit71

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @index_getprocid(ptr noundef %88, i16 noundef signext %12, i16 noundef zeroext 13) #4
  %.not20.i70 = icmp eq i32 %89, 0
  br i1 %.not20.i70, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8
  %92 = tail call ptr @index_getprocinfo(ptr noundef %91, i16 noundef signext %12, i16 noundef zeroext 13) #4
  %93 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef %82, ptr noundef %92, ptr noundef %93) #4
  br label %inclusion_get_procinfo.exit71

94:                                               ; preds = %86
  store i8 1, ptr %78, align 1
  br label %inclusion_get_procinfo.exit71.thread

inclusion_get_procinfo.exit71:                    ; preds = %81, %90
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %inclusion_get_procinfo.exit71.thread, label %95

95:                                               ; preds = %inclusion_get_procinfo.exit71
  %96 = load ptr, ptr %38, align 8
  %97 = load i64, ptr %96, align 8
  %98 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %82, i32 noundef %11, i64 noundef %97, i64 noundef %9) #4
  %.not89 = icmp eq i64 %98, 0
  br i1 %.not89, label %inclusion_get_procinfo.exit71.thread, label %168

inclusion_get_procinfo.exit71.thread:             ; preds = %74, %94, %95, %inclusion_get_procinfo.exit71
  %99 = load ptr, ptr %46, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 193
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  %.not.i72 = icmp eq i8 %104, 0
  br i1 %.not.i72, label %105, label %inclusion_get_procinfo.exit75.thread

105:                                              ; preds = %inclusion_get_procinfo.exit71.thread
  %106 = getelementptr i8, ptr %101, i64 48
  %107 = getelementptr i8, ptr %101, i64 56
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %inclusion_get_procinfo.exit75

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @index_getprocid(ptr noundef %112, i16 noundef signext %12, i16 noundef zeroext 12) #4
  %.not20.i74 = icmp eq i32 %113, 0
  br i1 %.not20.i74, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %111, align 8
  %116 = tail call ptr @index_getprocinfo(ptr noundef %115, i16 noundef signext %12, i16 noundef zeroext 12) #4
  %117 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef %106, ptr noundef %116, ptr noundef %117) #4
  br label %inclusion_get_procinfo.exit75

118:                                              ; preds = %110
  store i8 1, ptr %102, align 1
  br label %inclusion_get_procinfo.exit75.thread

inclusion_get_procinfo.exit75:                    ; preds = %105, %114
  %.not65 = icmp eq ptr %106, null
  br i1 %.not65, label %inclusion_get_procinfo.exit75.thread, label %119

119:                                              ; preds = %inclusion_get_procinfo.exit75
  %120 = load ptr, ptr %38, align 8
  %121 = load i64, ptr %120, align 8
  %122 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %106, i32 noundef %11, i64 noundef %121, i64 noundef %9) #4
  %.not90 = icmp eq i64 %122, 0
  br i1 %.not90, label %123, label %inclusion_get_procinfo.exit75.thread

123:                                              ; preds = %119
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  store i64 1, ptr %125, align 8
  br label %168

inclusion_get_procinfo.exit75.thread:             ; preds = %inclusion_get_procinfo.exit71.thread, %118, %119, %inclusion_get_procinfo.exit75
  %126 = load ptr, ptr %46, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 192
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 1
  %.not.i76 = icmp eq i8 %131, 0
  br i1 %.not.i76, label %132, label %inclusion_get_procinfo.exit79

132:                                              ; preds = %inclusion_get_procinfo.exit75.thread
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %inclusion_get_procinfo.exit79

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @index_getprocid(ptr noundef %138, i16 noundef signext %12, i16 noundef zeroext 11) #4
  %.not20.i78 = icmp eq i32 %139, 0
  br i1 %.not20.i78, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %137, align 8
  %142 = tail call ptr @index_getprocinfo(ptr noundef %141, i16 noundef signext %12, i16 noundef zeroext 11) #4
  %143 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %128, ptr noundef %142, ptr noundef %143) #4
  br label %inclusion_get_procinfo.exit79

144:                                              ; preds = %136
  store i8 1, ptr %129, align 1
  br label %inclusion_get_procinfo.exit79

inclusion_get_procinfo.exit79:                    ; preds = %inclusion_get_procinfo.exit75.thread, %132, %140, %144
  %.0.i77 = phi ptr [ null, %144 ], [ null, %inclusion_get_procinfo.exit75.thread ], [ %128, %140 ], [ %128, %132 ]
  %145 = load ptr, ptr %38, align 8
  %146 = load i64, ptr %145, align 8
  %147 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i77, i32 noundef %11, i64 noundef %146, i64 noundef %9) #4
  %148 = getelementptr inbounds i8, ptr %18, i64 86
  %149 = load i8, ptr %148, align 2
  %150 = and i8 %149, 1
  %.not66 = icmp eq i8 %150, 0
  br i1 %.not66, label %151, label %166

151:                                              ; preds = %inclusion_get_procinfo.exit79
  %152 = inttoptr i64 %147 to ptr
  %153 = load ptr, ptr %38, align 8
  %154 = load i64, ptr %153, align 8
  %155 = inttoptr i64 %154 to ptr
  %.not67 = icmp eq ptr %152, %155
  br i1 %.not67, label %166, label %156

156:                                              ; preds = %151
  tail call void @pfree(ptr noundef %155) #4
  %157 = icmp eq i64 %147, %9
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load i8, ptr %148, align 2
  %160 = and i8 %159, 1
  %161 = icmp ne i8 %160, 0
  %162 = getelementptr inbounds i8, ptr %18, i64 72
  %163 = load i16, ptr %162, align 4
  %164 = sext i16 %163 to i32
  %165 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %161, i32 noundef %164) #4
  br label %166

166:                                              ; preds = %156, %158, %151, %inclusion_get_procinfo.exit79
  %.059 = phi i64 [ %147, %inclusion_get_procinfo.exit79 ], [ %165, %158 ], [ %147, %156 ], [ %147, %151 ]
  %167 = load ptr, ptr %38, align 8
  store i64 %.059, ptr %167, align 8
  br label %168

168:                                              ; preds = %95, %inclusion_get_procinfo.exit.thread, %69, %37, %166, %123, %73
  %.0 = phi i64 [ 1, %73 ], [ 1, %166 ], [ 1, %123 ], [ 0, %37 ], [ 0, %69 ], [ 1, %inclusion_get_procinfo.exit.thread ], [ 0, %95 ]
  ret i64 %.0
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_inclusion_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %105

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 6
  %26 = load i16, ptr %25, align 2
  switch i16 %26, label %100 [
    i16 1, label %27
    i16 2, label %31
    i16 4, label %35
    i16 5, label %39
    i16 10, label %43
    i16 9, label %47
    i16 12, label %51
    i16 11, label %55
    i16 3, label %59
    i16 7, label %59
    i16 16, label %59
    i16 24, label %59
    i16 25, label %59
    i16 8, label %62
    i16 26, label %62
    i16 27, label %62
    i16 17, label %69
    i16 20, label %75
    i16 21, label %75
    i16 6, label %82
    i16 18, label %82
    i16 23, label %89
    i16 22, label %96
  ]

27:                                               ; preds = %14
  %28 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 4)
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %28, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not157 = icmp eq i64 %29, 0
  %30 = zext i1 %.not157 to i64
  br label %105

31:                                               ; preds = %14
  %32 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 5)
  %33 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not156 = icmp eq i64 %33, 0
  %34 = zext i1 %.not156 to i64
  br label %105

35:                                               ; preds = %14
  %36 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 1)
  %37 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %36, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not155 = icmp eq i64 %37, 0
  %38 = zext i1 %.not155 to i64
  br label %105

39:                                               ; preds = %14
  %40 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 2)
  %41 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %40, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not154 = icmp eq i64 %41, 0
  %42 = zext i1 %.not154 to i64
  br label %105

43:                                               ; preds = %14
  %44 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 12)
  %45 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %44, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not153 = icmp eq i64 %45, 0
  %46 = zext i1 %.not153 to i64
  br label %105

47:                                               ; preds = %14
  %48 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 11)
  %49 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %48, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not152 = icmp eq i64 %49, 0
  %50 = zext i1 %.not152 to i64
  br label %105

51:                                               ; preds = %14
  %52 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 10)
  %53 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %52, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not151 = icmp eq i64 %53, 0
  %54 = zext i1 %.not151 to i64
  br label %105

55:                                               ; preds = %14
  %56 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 9)
  %57 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %56, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not150 = icmp eq i64 %57, 0
  %58 = zext i1 %.not150 to i64
  br label %105

59:                                               ; preds = %14, %14, %14, %14, %14
  %60 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext %26)
  %61 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %60, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  br label %105

62:                                               ; preds = %14, %14, %14
  %63 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 3)
  %64 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %63, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not149 = icmp eq i64 %64, 0
  br i1 %.not149, label %65, label %105

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  br label %105

69:                                               ; preds = %14
  %70 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 3)
  %71 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %70, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not148 = icmp eq i64 %71, 0
  br i1 %.not148, label %72, label %105

72:                                               ; preds = %69
  %73 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 17)
  %74 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %73, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  br label %105

75:                                               ; preds = %14, %14
  %76 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 5)
  %77 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %76, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not147 = icmp eq i64 %77, 0
  br i1 %.not147, label %105, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  br label %105

82:                                               ; preds = %14, %14
  %83 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 7)
  %84 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %83, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not146 = icmp eq i64 %84, 0
  br i1 %.not146, label %85, label %105

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  br label %105

89:                                               ; preds = %14
  %90 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 1)
  %91 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %90, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not145 = icmp eq i64 %91, 0
  br i1 %.not145, label %105, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  br label %105

96:                                               ; preds = %14
  %97 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 1)
  %98 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %97, i32 noundef %9, i64 noundef %24, i64 noundef %23) #4
  %.not144 = icmp eq i64 %98, 0
  %99 = zext i1 %.not144 to i64
  br label %105

100:                                              ; preds = %14
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %101)
  %102 = load i16, ptr %25, align 2
  %103 = zext i16 %102 to i32
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %103) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.brin_inclusion_consistent) #4
  unreachable

105:                                              ; preds = %89, %82, %75, %69, %62, %1, %96, %92, %85, %78, %72, %65, %59, %55, %51, %47, %43, %39, %35, %31, %27
  %.0 = phi i64 [ %99, %96 ], [ %95, %92 ], [ %88, %85 ], [ %81, %78 ], [ %74, %72 ], [ %68, %65 ], [ %61, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ 1, %1 ], [ 1, %62 ], [ 1, %69 ], [ 1, %75 ], [ 1, %82 ], [ 1, %89 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @inclusion_get_strategy_procinfo(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = zext i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 196
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, %2
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 200
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = add nsw i64 %indvars.iv, -1
  %17 = getelementptr [30 x %struct.FmgrInfo], ptr %14, i64 0, i64 %16, i32 1
  store i32 0, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !5

18:                                               ; preds = %15
  store i32 %2, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %4
  %20 = getelementptr inbounds i8, ptr %11, i64 200
  %21 = zext i16 %3 to i32
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [30 x %struct.FmgrInfo], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 352
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i32, ptr %32, i64 %7
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = zext i32 %34 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %37, i64 0, i64 %7, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = zext i32 %2 to i64
  %43 = sext i16 %3 to i64
  %44 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %38, i64 noundef %41, i64 noundef %42, i64 noundef %43) #4
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %45, label %49

45:                                               ; preds = %28
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %46)
  %47 = load i32, ptr %39, align 4
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %21, i32 noundef %47, i32 noundef %2, i32 noundef %34) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__func__.inclusion_get_strategy_procinfo) #4
  unreachable

49:                                               ; preds = %28
  %50 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %44, i16 noundef signext 7) #4
  %51 = trunc i64 %50 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %44) #4
  %52 = tail call i32 @get_opcode(i32 noundef %51) #4
  %53 = load ptr, ptr %0, align 8
  tail call void @fmgr_info_cxt(i32 noundef %52, ptr noundef %24, ptr noundef %53) #4
  br label %54

54:                                               ; preds = %49, %19
  ret ptr %24
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_inclusion_union(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i16, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = sext i16 %13 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %.not49 = icmp eq i64 %23, 0
  br i1 %.not49, label %24, label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %.not50 = icmp eq i64 %28, 0
  br i1 %.not50, label %30, label %29

29:                                               ; preds = %24
  store i64 1, ptr %22, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %30

30:                                               ; preds = %29, %24, %1
  %31 = phi ptr [ %.pre, %29 ], [ %21, %24 ], [ %21, %1 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %.not51 = icmp eq i64 %33, 0
  br i1 %.not51, label %34, label %120

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %.not52 = icmp eq i64 %38, 0
  br i1 %.not52, label %40, label %39

39:                                               ; preds = %34
  store i64 1, ptr %32, align 8
  br label %120

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %4, i64 40
  %42 = zext i16 %13 to i64
  %43 = add nsw i64 %42, -1
  %44 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 193
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %51, label %inclusion_get_procinfo.exit.thread

51:                                               ; preds = %40
  %52 = getelementptr i8, ptr %47, i64 48
  %53 = getelementptr i8, ptr %47, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %inclusion_get_procinfo.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @index_getprocid(ptr noundef %58, i16 noundef signext %13, i16 noundef zeroext 12) #4
  %.not20.i = icmp eq i32 %59, 0
  br i1 %.not20.i, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8
  %62 = tail call ptr @index_getprocinfo(ptr noundef %61, i16 noundef signext %13, i16 noundef zeroext 12) #4
  %63 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef %52, ptr noundef %62, ptr noundef %63) #4
  br label %inclusion_get_procinfo.exit

64:                                               ; preds = %56
  store i8 1, ptr %48, align 1
  br label %inclusion_get_procinfo.exit.thread

inclusion_get_procinfo.exit:                      ; preds = %51, %60
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %inclusion_get_procinfo.exit.thread, label %65

65:                                               ; preds = %inclusion_get_procinfo.exit
  %66 = load ptr, ptr %20, align 8
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = load i64, ptr %68, align 8
  %70 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %52, i32 noundef %12, i64 noundef %67, i64 noundef %69) #4
  %.not53 = icmp eq i64 %70, 0
  br i1 %.not53, label %71, label %inclusion_get_procinfo.exit.thread

71:                                               ; preds = %65
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  store i64 1, ptr %73, align 8
  br label %120

inclusion_get_procinfo.exit.thread:               ; preds = %40, %64, %65, %inclusion_get_procinfo.exit
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 192
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not.i43 = icmp eq i8 %79, 0
  br i1 %.not.i43, label %80, label %inclusion_get_procinfo.exit46

80:                                               ; preds = %inclusion_get_procinfo.exit.thread
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %inclusion_get_procinfo.exit46

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @index_getprocid(ptr noundef %86, i16 noundef signext %13, i16 noundef zeroext 11) #4
  %.not20.i45 = icmp eq i32 %87, 0
  br i1 %.not20.i45, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %85, align 8
  %90 = tail call ptr @index_getprocinfo(ptr noundef %89, i16 noundef signext %13, i16 noundef zeroext 11) #4
  %91 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %76, ptr noundef %90, ptr noundef %91) #4
  br label %inclusion_get_procinfo.exit46

92:                                               ; preds = %84
  store i8 1, ptr %77, align 1
  br label %inclusion_get_procinfo.exit46

inclusion_get_procinfo.exit46:                    ; preds = %inclusion_get_procinfo.exit.thread, %80, %88, %92
  %.0.i44 = phi ptr [ null, %92 ], [ null, %inclusion_get_procinfo.exit.thread ], [ %76, %88 ], [ %76, %80 ]
  %93 = load ptr, ptr %20, align 8
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %35, align 8
  %96 = load i64, ptr %95, align 8
  %97 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i44, i32 noundef %12, i64 noundef %94, i64 noundef %96) #4
  %98 = getelementptr inbounds i8, ptr %19, i64 86
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 1
  %.not41 = icmp eq i8 %100, 0
  br i1 %.not41, label %101, label %118

101:                                              ; preds = %inclusion_get_procinfo.exit46
  %102 = inttoptr i64 %97 to ptr
  %103 = load ptr, ptr %20, align 8
  %104 = load i64, ptr %103, align 8
  %105 = inttoptr i64 %104 to ptr
  %.not42 = icmp eq ptr %102, %105
  br i1 %.not42, label %118, label %106

106:                                              ; preds = %101
  tail call void @pfree(ptr noundef %105) #4
  %107 = load ptr, ptr %35, align 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %97, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load i8, ptr %98, align 2
  %112 = and i8 %111, 1
  %113 = icmp ne i8 %112, 0
  %114 = getelementptr inbounds i8, ptr %19, i64 72
  %115 = load i16, ptr %114, align 4
  %116 = sext i16 %115 to i32
  %117 = tail call i64 @datumCopy(i64 noundef %97, i1 noundef zeroext %113, i32 noundef %116) #4
  br label %118

118:                                              ; preds = %106, %110, %101, %inclusion_get_procinfo.exit46
  %.0 = phi i64 [ %97, %inclusion_get_procinfo.exit46 ], [ %117, %110 ], [ %97, %106 ], [ %97, %101 ]
  %119 = load ptr, ptr %20, align 8
  store i64 %.0, ptr %119, align 8
  br label %120

120:                                              ; preds = %30, %118, %71, %39
  ret i64 0
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
