target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"invalid Datum pointer\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"datum.c\00", align 1
@__func__.datumGetSize = private unnamed_addr constant [13 x i8] c"datumGetSize\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"invalid typLen: %d\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"unexpected typLen: %d\00", align 1
@__func__.datum_image_eq = private unnamed_addr constant [15 x i8] c"datum_image_eq\00", align 1
@__func__.datum_image_hash = private unnamed_addr constant [17 x i8] c"datum_image_hash\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @datumGetSize(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %7, align 8
  br label %136

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %7, align 8
  br label %135

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %99

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 130)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.datumGetSize)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 18
  %68 = select i1 %67, i64 16, i64 0
  br label %69

69:                                               ; preds = %62, %61
  %70 = phi i64 [ 8, %61 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i64 [ 8, %53 ], [ %70, %69 ]
  %73 = add i64 2, %72
  br label %97

74:                                               ; preds = %41
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 1
  %87 = and i32 %86, 127
  br label %94

88:                                               ; preds = %74
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1073741823
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i32 [ %87, %81 ], [ %93, %88 ]
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %71
  %98 = phi i64 [ %73, %71 ], [ %96, %94 ]
  store i64 %98, ptr %7, align 8
  br label %134

99:                                               ; preds = %22
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load i64, ptr %4, align 8
  %104 = call ptr @DatumGetPointer(i64 noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 130)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.datumGetSize)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %9, align 8
  %120 = call i64 @strlen(ptr noundef %119) #6
  %121 = add i64 %120, 1
  store i64 %121, ptr %7, align 8
  br label %133

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %125, label %128, label %131

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %131

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %6, align 4
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.datumGetSize)
  br label %131

131:                                              ; preds = %128, %126, %124
  unreachable

132:                                              ; No predecessors!
  store i64 0, ptr %7, align 8
  br label %133

133:                                              ; preds = %132, %118
  br label %134

134:                                              ; preds = %133, %97
  br label %135

135:                                              ; preds = %134, %19
  br label %136

136:                                              ; preds = %135, %13
  %137 = load i64, ptr %7, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @datumCopy(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %7, align 8
  br label %132

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %117

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b_e, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -2
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load i64, ptr %4, align 8
  %41 = call ptr @DatumGetEOHP(i64 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @EOH_get_flat_size(ptr noundef %42)
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  call void @EOH_flatten_into(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  store i64 %50, ptr %7, align 8
  br label %116

51:                                               ; preds = %32, %24
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %84

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %81

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b_e, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, -2
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b_e, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 18
  %78 = select i1 %77, i64 16, i64 0
  br label %79

79:                                               ; preds = %72, %71
  %80 = phi i64 [ 8, %71 ], [ %78, %72 ]
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i64 [ 8, %63 ], [ %80, %79 ]
  %83 = add i64 2, %82
  br label %107

84:                                               ; preds = %51
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 1
  %97 = and i32 %96, 127
  br label %104

98:                                               ; preds = %84
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 1073741823
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i32 [ %97, %91 ], [ %103, %98 ]
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %104, %81
  %108 = phi i64 [ %83, %81 ], [ %106, %104 ]
  store i64 %108, ptr %12, align 8
  %109 = load i64, ptr %12, align 8
  %110 = call ptr @palloc(i64 noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  %114 = load ptr, ptr %13, align 8
  %115 = call i64 @PointerGetDatum(ptr noundef %114)
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %107, %39
  br label %131

117:                                              ; preds = %21
  %118 = load i64, ptr %4, align 8
  %119 = load i8, ptr %5, align 1
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %6, align 4
  %122 = call i64 @datumGetSize(i64 noundef %118, i1 noundef zeroext %120, i32 noundef %121)
  store i64 %122, ptr %14, align 8
  %123 = load i64, ptr %14, align 8
  %124 = call ptr @palloc(i64 noundef %123)
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load i64, ptr %4, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  %128 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %127, i64 %128, i1 false)
  %129 = load ptr, ptr %15, align 8
  %130 = call i64 @PointerGetDatum(ptr noundef %129)
  store i64 %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %117, %116
  br label %132

132:                                              ; preds = %131, %19
  %133 = load i64, ptr %7, align 8
  ret i64 %133
}

declare ptr @DatumGetEOHP(i64 noundef) #2

declare i64 @EOH_get_flat_size(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @datumTransfer(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = getelementptr inbounds %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = getelementptr inbounds %struct.varattrib_1b_e, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = call i64 @TransferExpandedObject(i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %4, align 8
  br label %37

31:                                               ; preds = %20, %13, %10, %3
  %32 = load i64, ptr %4, align 8
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr %6, align 4
  %36 = call i64 @datumCopy(i64 noundef %32, i1 noundef zeroext %34, i32 noundef %35)
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

declare i64 @TransferExpandedObject(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @datumIsEqual(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  br label %49

23:                                               ; preds = %4
  %24 = load i64, ptr %6, align 8
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %9, align 4
  %28 = call i64 @datumGetSize(i64 noundef %24, i1 noundef zeroext %26, i32 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %9, align 4
  %33 = call i64 @datumGetSize(i64 noundef %29, i1 noundef zeroext %31, i32 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %52

38:                                               ; preds = %23
  %39 = load i64, ptr %6, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i32 @memcmp(ptr noundef %43, ptr noundef %44, i64 noundef %45) #6
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  br label %49

49:                                               ; preds = %38, %18
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  store i1 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %37
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @datum_image_eq(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i8 1, ptr %12, align 1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  br label %148

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @memcmp(ptr noundef %30, ptr noundef %32, i64 noundef %34) #6
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  br label %147

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %109

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @toast_raw_datum_size(i64 noundef %42)
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @toast_raw_datum_size(i64 noundef %44)
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i8 0, ptr %12, align 1
  br label %108

50:                                               ; preds = %41
  %51 = load i64, ptr %6, align 8
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = call ptr @pg_detoast_datum_packed(ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  %56 = call ptr @pg_detoast_datum_packed(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  br label %71

67:                                               ; preds = %50
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %66, %63 ], [ %70, %67 ]
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.varattrib_1b, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  br label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi ptr [ %82, %79 ], [ %86, %83 ]
  %89 = load i64, ptr %10, align 8
  %90 = sub i64 %89, 4
  %91 = call i32 @memcmp(ptr noundef %72, ptr noundef %88, i64 noundef %90) #6
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %6, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp ne ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %87
  %101 = load ptr, ptr %14, align 8
  %102 = load i64, ptr %7, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = icmp ne ptr %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %100
  br label %108

108:                                              ; preds = %107, %49
  br label %146

109:                                              ; preds = %38
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, -2
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8
  %114 = call ptr @DatumGetCString(i64 noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = load i64, ptr %7, align 8
  %116 = call ptr @DatumGetCString(i64 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call i64 @strlen(ptr noundef %117) #6
  %119 = add i64 %118, 1
  store i64 %119, ptr %10, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = call i64 @strlen(ptr noundef %120) #6
  %122 = add i64 %121, 1
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %10, align 8
  %124 = load i64, ptr %11, align 8
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i1 false, ptr %5, align 1
  br label %151

127:                                              ; preds = %112
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i64, ptr %10, align 8
  %131 = call i32 @memcmp(ptr noundef %128, ptr noundef %129, i64 noundef %130) #6
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %12, align 1
  br label %145

134:                                              ; preds = %109
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %137, label %140, label %143

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %143

140:                                              ; preds = %138, %136
  %141 = load i32, ptr %9, align 4
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.datum_image_eq)
  br label %143

143:                                              ; preds = %140, %138, %136
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %127
  br label %146

146:                                              ; preds = %145, %108
  br label %147

147:                                              ; preds = %146, %28
  br label %148

148:                                              ; preds = %147, %20
  %149 = load i8, ptr %12, align 1
  %150 = trunc i8 %149 to i1
  store i1 %150, ptr %5, align 1
  br label %151

151:                                              ; preds = %148, %126
  %152 = load i1, ptr %5, align 1
  ret i1 %152
}

declare i64 @toast_raw_datum_size(i64 noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @datum_image_hash(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i32 @hash_bytes(ptr noundef %4, i32 noundef 8)
  store i32 %15, ptr %8, align 4
  br label %87

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @hash_bytes(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  br label %86

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @toast_raw_datum_size(i64 noundef %28)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %47

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  %49 = load i64, ptr %7, align 8
  %50 = sub i64 %49, 4
  %51 = trunc i64 %50 to i32
  %52 = call i32 @hash_bytes(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %4, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %47
  br label %85

60:                                               ; preds = %24
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, -2
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call ptr @DatumGetCString(i64 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @strlen(ptr noundef %66) #6
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %7, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 @hash_bytes(ptr noundef %69, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  br label %84

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = load i32, ptr %6, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.datum_image_hash)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %19
  br label %87

87:                                               ; preds = %86, %14
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @btequalimage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datumEstimateSpace(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  store i64 4, ptr %9, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %54, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %18, 8
  store i64 %19, ptr %9, align 8
  br label %53

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = getelementptr inbounds %struct.varattrib_1b_e, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i64, ptr %5, align 8
  %40 = call ptr @DatumGetEOHP(i64 noundef %39)
  %41 = call i64 @EOH_get_flat_size(ptr noundef %40)
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %9, align 8
  br label %52

44:                                               ; preds = %30, %23, %20
  %45 = load i64, ptr %5, align 8
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %8, align 4
  %49 = call i64 @datumGetSize(i64 noundef %45, i1 noundef zeroext %47, i32 noundef %48)
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %44, %38
  br label %53

53:                                               ; preds = %52, %17
  br label %54

54:                                               ; preds = %53, %4
  %55 = load i64, ptr %9, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @datumSerialize(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -2, ptr %12, align 4
  br label %56

19:                                               ; preds = %5
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %12, align 4
  br label %55

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = getelementptr inbounds %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i64, ptr %6, align 8
  %43 = call ptr @DatumGetEOHP(i64 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @EOH_get_flat_size(ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4
  br label %54

47:                                               ; preds = %33, %26, %23
  %48 = load i64, ptr %6, align 8
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i32, ptr %9, align 4
  %52 = call i64 @datumGetSize(i64 noundef %48, i1 noundef zeroext %50, i32 noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %47, %41
  br label %55

55:                                               ; preds = %54, %22
  br label %56

56:                                               ; preds = %55, %18
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 4 %12, i64 4, i1 false)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  store ptr %61, ptr %59, align 8
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %109, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %6, i64 8, i1 false)
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %70, align 8
  br label %108

73:                                               ; preds = %64
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @palloc(i64 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  call void @EOH_flatten_into(ptr noundef %80, ptr noundef %81, i64 noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %89 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store ptr %93, ptr %90, align 8
  %94 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %94)
  br label %107

95:                                               ; preds = %73
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %6, align 8
  %99 = call ptr @DatumGetPointer(i64 noundef %98)
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %101, i1 false)
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  store ptr %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %95, %76
  br label %108

108:                                              ; preds = %107, %67
  br label %109

109:                                              ; preds = %108, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datumRestore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %10, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store i8 1, ptr %17, align 1
  store i64 0, ptr %3, align 8
  br label %45

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %24, i64 8, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %25, align 8
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %3, align 8
  br label %45

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %37, i1 false)
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @PointerGetDatum(ptr noundef %43)
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %29, %22, %16
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
