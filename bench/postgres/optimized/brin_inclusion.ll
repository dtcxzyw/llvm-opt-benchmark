; ModuleID = 'bench/postgres/original/brin_inclusion.ll'
source_filename = "bench/postgres/original/brin_inclusion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"brin_inclusion.c\00", align 1
@__func__.brin_inclusion_consistent = private unnamed_addr constant [26 x i8] c"brin_inclusion_consistent\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.inclusion_get_strategy_procinfo = private unnamed_addr constant [32 x i8] c"inclusion_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_inclusion_opcinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @lookup_type_cache(i32 noundef 16, i32 noundef 0) #3
  %6 = tail call ptr @palloc0(i64 noundef 1680) #3
  store i16 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 0) #3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %17, align 8
  %18 = ptrtoint ptr %6 to i64
  ret i64 %18
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @brin_inclusion_add_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i16, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %12 to i64
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = getelementptr [16 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %35

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %24, i32 noundef %27) #3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %34, align 8
  store i8 0, ptr %18, align 1
  br label %35

35:                                               ; preds = %21, %1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %160

40:                                               ; preds = %35
  %41 = zext i16 %12 to i64
  %42 = getelementptr i8, ptr %4, i64 32
  %43 = getelementptr [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 195
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %inclusion_get_procinfo.exit.thread, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %inclusion_get_procinfo.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @index_getprocid(ptr noundef %57, i16 noundef signext %12, i16 noundef zeroext 14) #3
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %56, align 8
  %61 = tail call ptr @index_getprocinfo(ptr noundef %60, i16 noundef signext %12, i16 noundef zeroext 14) #3
  %62 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %51, ptr noundef %61, ptr noundef %62) #3
  br label %inclusion_get_procinfo.exit

63:                                               ; preds = %55
  store i8 1, ptr %47, align 1
  br label %inclusion_get_procinfo.exit.thread

inclusion_get_procinfo.exit:                      ; preds = %59, %50
  %64 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %51, i32 noundef %11, i64 noundef %9) #3
  %.not82 = icmp eq i64 %64, 0
  br i1 %.not82, label %inclusion_get_procinfo.exit.thread, label %65

65:                                               ; preds = %inclusion_get_procinfo.exit
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  %.not83 = icmp eq i64 %68, 0
  br i1 %.not83, label %69, label %160

69:                                               ; preds = %65
  store i64 1, ptr %67, align 8
  br label %160

inclusion_get_procinfo.exit.thread:               ; preds = %40, %63, %inclusion_get_procinfo.exit
  br i1 %20, label %160, label %70

70:                                               ; preds = %inclusion_get_procinfo.exit.thread
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 194
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %inclusion_get_procinfo.exit69.thread, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %inclusion_get_procinfo.exit69

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @index_getprocid(ptr noundef %84, i16 noundef signext %12, i16 noundef zeroext 13) #3
  %.not.i68 = icmp eq i32 %85, 0
  br i1 %.not.i68, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8
  %88 = tail call ptr @index_getprocinfo(ptr noundef %87, i16 noundef signext %12, i16 noundef zeroext 13) #3
  %89 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %78, ptr noundef %88, ptr noundef %89) #3
  br label %inclusion_get_procinfo.exit69

90:                                               ; preds = %82
  store i8 1, ptr %74, align 1
  br label %inclusion_get_procinfo.exit69.thread

inclusion_get_procinfo.exit69:                    ; preds = %86, %77
  %91 = load ptr, ptr %36, align 8
  %92 = load i64, ptr %91, align 8
  %93 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %78, i32 noundef %11, i64 noundef %92, i64 noundef %9) #3
  %.not84 = icmp eq i64 %93, 0
  br i1 %.not84, label %inclusion_get_procinfo.exit69.thread, label %160

inclusion_get_procinfo.exit69.thread:             ; preds = %70, %90, %inclusion_get_procinfo.exit69
  %94 = load ptr, ptr %43, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 193
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %inclusion_get_procinfo.exit72.thread, label %100

100:                                              ; preds = %inclusion_get_procinfo.exit69.thread
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %inclusion_get_procinfo.exit72

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @index_getprocid(ptr noundef %107, i16 noundef signext %12, i16 noundef zeroext 12) #3
  %.not.i71 = icmp eq i32 %108, 0
  br i1 %.not.i71, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %106, align 8
  %111 = tail call ptr @index_getprocinfo(ptr noundef %110, i16 noundef signext %12, i16 noundef zeroext 12) #3
  %112 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %101, ptr noundef %111, ptr noundef %112) #3
  br label %inclusion_get_procinfo.exit72

113:                                              ; preds = %105
  store i8 1, ptr %97, align 1
  br label %inclusion_get_procinfo.exit72.thread

inclusion_get_procinfo.exit72:                    ; preds = %109, %100
  %114 = load ptr, ptr %36, align 8
  %115 = load i64, ptr %114, align 8
  %116 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %101, i32 noundef %11, i64 noundef %115, i64 noundef %9) #3
  %.not85 = icmp eq i64 %116, 0
  br i1 %.not85, label %117, label %inclusion_get_procinfo.exit72.thread

117:                                              ; preds = %inclusion_get_procinfo.exit72
  %118 = load ptr, ptr %36, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 1, ptr %119, align 8
  br label %160

inclusion_get_procinfo.exit72.thread:             ; preds = %inclusion_get_procinfo.exit69.thread, %113, %inclusion_get_procinfo.exit72
  %120 = load ptr, ptr %43, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %124 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %inclusion_get_procinfo.exit75, label %126

126:                                              ; preds = %inclusion_get_procinfo.exit72.thread
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %inclusion_get_procinfo.exit75

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @index_getprocid(ptr noundef %132, i16 noundef signext %12, i16 noundef zeroext 11) #3
  %.not.i74 = icmp eq i32 %133, 0
  br i1 %.not.i74, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %131, align 8
  %136 = tail call ptr @index_getprocinfo(ptr noundef %135, i16 noundef signext %12, i16 noundef zeroext 11) #3
  %137 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %122, ptr noundef %136, ptr noundef %137) #3
  br label %inclusion_get_procinfo.exit75

138:                                              ; preds = %130
  store i8 1, ptr %123, align 1
  br label %inclusion_get_procinfo.exit75

inclusion_get_procinfo.exit75:                    ; preds = %inclusion_get_procinfo.exit72.thread, %126, %134, %138
  %.0.i73 = phi ptr [ null, %138 ], [ null, %inclusion_get_procinfo.exit72.thread ], [ %122, %134 ], [ %122, %126 ]
  %139 = load ptr, ptr %36, align 8
  %140 = load i64, ptr %139, align 8
  %141 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i73, i32 noundef %11, i64 noundef %140, i64 noundef %9) #3
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %143 = load i8, ptr %142, align 2, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %158, label %145

145:                                              ; preds = %inclusion_get_procinfo.exit75
  %146 = load ptr, ptr %36, align 8
  %147 = load i64, ptr %146, align 8
  %.not66 = icmp eq i64 %141, %147
  br i1 %.not66, label %158, label %148

148:                                              ; preds = %145
  %149 = inttoptr i64 %147 to ptr
  tail call void @pfree(ptr noundef %149) #3
  %150 = icmp eq i64 %141, %9
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i8, ptr %142, align 2, !range !4, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %155 = load i16, ptr %154, align 4
  %156 = sext i16 %155 to i32
  %157 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %153, i32 noundef %156) #3
  br label %158

158:                                              ; preds = %148, %151, %145, %inclusion_get_procinfo.exit75
  %.059 = phi i64 [ %141, %inclusion_get_procinfo.exit75 ], [ %157, %151 ], [ %141, %148 ], [ %141, %145 ]
  %159 = load ptr, ptr %36, align 8
  store i64 %.059, ptr %159, align 8
  br label %160

160:                                              ; preds = %inclusion_get_procinfo.exit69, %inclusion_get_procinfo.exit.thread, %65, %35, %158, %117, %69
  %.0 = phi i64 [ 1, %117 ], [ 0, %35 ], [ 1, %69 ], [ 0, %65 ], [ 1, %inclusion_get_procinfo.exit.thread ], [ 1, %158 ], [ 0, %inclusion_get_procinfo.exit69 ]
  ret i64 %.0
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_inclusion_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %105

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
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
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef %28, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not157 = icmp eq i64 %29, 0
  %30 = zext i1 %.not157 to i64
  br label %105

31:                                               ; preds = %14
  %32 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 5)
  %33 = tail call i64 @FunctionCall2Coll(ptr noundef %32, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not156 = icmp eq i64 %33, 0
  %34 = zext i1 %.not156 to i64
  br label %105

35:                                               ; preds = %14
  %36 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 1)
  %37 = tail call i64 @FunctionCall2Coll(ptr noundef %36, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not155 = icmp eq i64 %37, 0
  %38 = zext i1 %.not155 to i64
  br label %105

39:                                               ; preds = %14
  %40 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 2)
  %41 = tail call i64 @FunctionCall2Coll(ptr noundef %40, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not154 = icmp eq i64 %41, 0
  %42 = zext i1 %.not154 to i64
  br label %105

43:                                               ; preds = %14
  %44 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 12)
  %45 = tail call i64 @FunctionCall2Coll(ptr noundef %44, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not153 = icmp eq i64 %45, 0
  %46 = zext i1 %.not153 to i64
  br label %105

47:                                               ; preds = %14
  %48 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 11)
  %49 = tail call i64 @FunctionCall2Coll(ptr noundef %48, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not152 = icmp eq i64 %49, 0
  %50 = zext i1 %.not152 to i64
  br label %105

51:                                               ; preds = %14
  %52 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 10)
  %53 = tail call i64 @FunctionCall2Coll(ptr noundef %52, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not151 = icmp eq i64 %53, 0
  %54 = zext i1 %.not151 to i64
  br label %105

55:                                               ; preds = %14
  %56 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 9)
  %57 = tail call i64 @FunctionCall2Coll(ptr noundef %56, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not150 = icmp eq i64 %57, 0
  %58 = zext i1 %.not150 to i64
  br label %105

59:                                               ; preds = %14, %14, %14, %14, %14
  %60 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext %26)
  %61 = tail call i64 @FunctionCall2Coll(ptr noundef %60, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  br label %105

62:                                               ; preds = %14, %14, %14
  %63 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 3)
  %64 = tail call i64 @FunctionCall2Coll(ptr noundef %63, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not149 = icmp eq i64 %64, 0
  br i1 %.not149, label %65, label %105

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  br label %105

69:                                               ; preds = %14
  %70 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 3)
  %71 = tail call i64 @FunctionCall2Coll(ptr noundef %70, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not148 = icmp eq i64 %71, 0
  br i1 %.not148, label %72, label %105

72:                                               ; preds = %69
  %73 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 17)
  %74 = tail call i64 @FunctionCall2Coll(ptr noundef %73, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  br label %105

75:                                               ; preds = %14, %14
  %76 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 5)
  %77 = tail call i64 @FunctionCall2Coll(ptr noundef %76, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not147 = icmp eq i64 %77, 0
  br i1 %.not147, label %105, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  br label %105

82:                                               ; preds = %14, %14
  %83 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 7)
  %84 = tail call i64 @FunctionCall2Coll(ptr noundef %83, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not146 = icmp eq i64 %84, 0
  br i1 %.not146, label %85, label %105

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  br label %105

89:                                               ; preds = %14
  %90 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 1)
  %91 = tail call i64 @FunctionCall2Coll(ptr noundef %90, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not145 = icmp eq i64 %91, 0
  br i1 %.not145, label %105, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  br label %105

96:                                               ; preds = %14
  %97 = tail call fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %19, i32 noundef %21, i16 noundef zeroext 1)
  %98 = tail call i64 @FunctionCall2Coll(ptr noundef %97, i32 noundef %9, i64 noundef %24, i64 noundef %23) #3
  %.not144 = icmp eq i64 %98, 0
  %99 = zext i1 %.not144 to i64
  br label %105

100:                                              ; preds = %14
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %102 = load i16, ptr %25, align 2
  %103 = zext i16 %102 to i32
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %103) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.brin_inclusion_consistent) #3
  unreachable

105:                                              ; preds = %89, %82, %75, %69, %62, %1, %96, %92, %85, %78, %72, %65, %59, %55, %51, %47, %43, %39, %35, %31, %27
  %.0 = phi i64 [ %99, %96 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %61, %59 ], [ 1, %1 ], [ %68, %65 ], [ 1, %62 ], [ %74, %72 ], [ %81, %78 ], [ 1, %69 ], [ 1, %75 ], [ %88, %85 ], [ %95, %92 ], [ 1, %82 ], [ 1, %89 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inclusion_get_strategy_procinfo(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 196
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, %2
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %4 ]
  %14 = getelementptr [48 x i8], ptr %11, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 160
  store i32 0, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !6

16:                                               ; preds = %.preheader
  store i32 %2, ptr %12, align 4
  br label %17

17:                                               ; preds = %16, %4
  %18 = zext i16 %3 to i64
  %19 = getelementptr [48 x i8], ptr %11, i64 %18
  %20 = getelementptr i8, ptr %19, i64 152
  %21 = getelementptr i8, ptr %19, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %7
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr [100 x i8], ptr %36, i64 %7
  %38 = zext i32 %30 to i64
  %39 = getelementptr i8, ptr %37, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = zext i32 %2 to i64
  %43 = sext i16 %3 to i64
  %44 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %38, i64 noundef %41, i64 noundef %42, i64 noundef %43) #3
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %45, label %50

45:                                               ; preds = %24
  %46 = zext i16 %3 to i32
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %48 = load i32, ptr %39, align 4
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %46, i32 noundef %48, i32 noundef %2, i32 noundef %30) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__func__.inclusion_get_strategy_procinfo) #3
  unreachable

50:                                               ; preds = %24
  %51 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %44, i16 noundef signext 7) #3
  %52 = trunc i64 %51 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %44) #3
  %53 = tail call i32 @get_opcode(i32 noundef %52) #3
  %54 = load ptr, ptr %0, align 8
  tail call void @fmgr_info_cxt(i32 noundef %53, ptr noundef %20, ptr noundef %54) #3
  br label %55

55:                                               ; preds = %50, %17
  ret ptr %20
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_inclusion_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i16, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %13 to i64
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = getelementptr [16 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %.not47 = icmp eq i64 %27, 0
  br i1 %.not47, label %29, label %28

28:                                               ; preds = %23
  store i64 1, ptr %21, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %29

29:                                               ; preds = %28, %23, %1
  %30 = phi ptr [ %.pre, %28 ], [ %20, %23 ], [ %20, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %.not48 = icmp eq i64 %32, 0
  br i1 %.not48, label %33, label %115

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %.not49 = icmp eq i64 %37, 0
  br i1 %.not49, label %39, label %38

38:                                               ; preds = %33
  store i64 1, ptr %31, align 8
  br label %115

39:                                               ; preds = %33
  %40 = zext i16 %13 to i64
  %41 = getelementptr i8, ptr %4, i64 32
  %42 = getelementptr [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 193
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %inclusion_get_procinfo.exit.thread, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %inclusion_get_procinfo.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @index_getprocid(ptr noundef %56, i16 noundef signext %13, i16 noundef zeroext 12) #3
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %55, align 8
  %60 = tail call ptr @index_getprocinfo(ptr noundef %59, i16 noundef signext %13, i16 noundef zeroext 12) #3
  %61 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %50, ptr noundef %60, ptr noundef %61) #3
  %.pre51 = load ptr, ptr %19, align 8
  %.pre52 = load ptr, ptr %34, align 8
  br label %inclusion_get_procinfo.exit

62:                                               ; preds = %54
  store i8 1, ptr %46, align 1
  br label %inclusion_get_procinfo.exit.thread

inclusion_get_procinfo.exit:                      ; preds = %58, %49
  %63 = phi ptr [ %.pre52, %58 ], [ %35, %49 ]
  %64 = phi ptr [ %.pre51, %58 ], [ %30, %49 ]
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %63, align 8
  %67 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %12, i64 noundef %65, i64 noundef %66) #3
  %.not50 = icmp eq i64 %67, 0
  br i1 %.not50, label %68, label %inclusion_get_procinfo.exit.thread

68:                                               ; preds = %inclusion_get_procinfo.exit
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 1, ptr %70, align 8
  br label %115

inclusion_get_procinfo.exit.thread:               ; preds = %39, %62, %inclusion_get_procinfo.exit
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %inclusion_get_procinfo.exit44, label %77

77:                                               ; preds = %inclusion_get_procinfo.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %inclusion_get_procinfo.exit44

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @index_getprocid(ptr noundef %83, i16 noundef signext %13, i16 noundef zeroext 11) #3
  %.not.i43 = icmp eq i32 %84, 0
  br i1 %.not.i43, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %82, align 8
  %87 = tail call ptr @index_getprocinfo(ptr noundef %86, i16 noundef signext %13, i16 noundef zeroext 11) #3
  %88 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %73, ptr noundef %87, ptr noundef %88) #3
  br label %inclusion_get_procinfo.exit44

89:                                               ; preds = %81
  store i8 1, ptr %74, align 1
  br label %inclusion_get_procinfo.exit44

inclusion_get_procinfo.exit44:                    ; preds = %inclusion_get_procinfo.exit.thread, %77, %85, %89
  %.0.i42 = phi ptr [ null, %89 ], [ null, %inclusion_get_procinfo.exit.thread ], [ %73, %85 ], [ %73, %77 ]
  %90 = load ptr, ptr %19, align 8
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %34, align 8
  %93 = load i64, ptr %92, align 8
  %94 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i42, i32 noundef %12, i64 noundef %91, i64 noundef %93) #3
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %96 = load i8, ptr %95, align 2, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %113, label %98

98:                                               ; preds = %inclusion_get_procinfo.exit44
  %99 = load ptr, ptr %19, align 8
  %100 = load i64, ptr %99, align 8
  %.not41 = icmp eq i64 %94, %100
  br i1 %.not41, label %113, label %101

101:                                              ; preds = %98
  %102 = inttoptr i64 %100 to ptr
  tail call void @pfree(ptr noundef %102) #3
  %103 = load ptr, ptr %34, align 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %94, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load i8, ptr %95, align 2, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = sext i16 %110 to i32
  %112 = tail call i64 @datumCopy(i64 noundef %94, i1 noundef zeroext %108, i32 noundef %111) #3
  br label %113

113:                                              ; preds = %101, %106, %98, %inclusion_get_procinfo.exit44
  %.0 = phi i64 [ %94, %inclusion_get_procinfo.exit44 ], [ %112, %106 ], [ %94, %101 ], [ %94, %98 ]
  %114 = load ptr, ptr %19, align 8
  store i64 %.0, ptr %114, align 8
  br label %115

115:                                              ; preds = %29, %113, %68, %38
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
