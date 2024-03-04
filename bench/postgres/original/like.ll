target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.pg_locale_struct = type { i8, i8, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"nondeterministic collations are not supported for LIKE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"like.c\00", align 1
@__func__.GenericMatchText = private unnamed_addr constant [17 x i8] c"GenericMatchText\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"LIKE pattern must not end with escape character\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"./like_match.c\00", align 1
@__func__.UTF8_MatchText = private unnamed_addr constant [15 x i8] c"UTF8_MatchText\00", align 1
@__func__.MB_MatchText = private unnamed_addr constant [13 x i8] c"MB_MatchText\00", align 1
@__func__.SB_MatchText = private unnamed_addr constant [13 x i8] c"SB_MatchText\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"could not determine which collation to use for ILIKE\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.Generic_Text_IC_like = private unnamed_addr constant [21 x i8] c"Generic_Text_IC_like\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"nondeterministic collations are not supported for ILIKE\00", align 1
@__func__.SB_IMatchText = private unnamed_addr constant [14 x i8] c"SB_IMatchText\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid escape string\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Escape string must be empty or one character.\00", align 1
@__func__.SB_do_like_escape = private unnamed_addr constant [18 x i8] c"SB_do_like_escape\00", align 1
@__func__.MB_do_like_escape = private unnamed_addr constant [18 x i8] c"MB_do_like_escape\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @namelike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 18
  %71 = select i1 %70, i64 16, i64 0
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi i64 [ 8, %64 ], [ %71, %65 ]
  br label %74

74:                                               ; preds = %72, %56
  %75 = phi i64 [ 8, %56 ], [ %73, %72 ]
  %76 = add i64 2, %75
  %77 = sub i64 %76, 2
  br label %104

78:                                               ; preds = %43
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 1
  %91 = and i32 %90, 127
  %92 = sext i32 %91 to i64
  %93 = sub i64 %92, 1
  br label %102

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 1073741823
  %100 = sub i32 %99, 4
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %94, %85
  %103 = phi i64 [ %93, %85 ], [ %101, %94 ]
  br label %104

104:                                              ; preds = %102, %74
  %105 = phi i64 [ %77, %74 ], [ %103, %102 ]
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @GenericMatchText(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113)
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %5, align 1
  %117 = load i8, ptr %5, align 1
  %118 = trunc i8 %117 to i1
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  ret i64 %119
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GenericMatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %5
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i1 @lc_ctype_is_c(i32 noundef %16)
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @pg_newlocale_from_collation(i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call zeroext i1 @pg_locale_deterministic(ptr noundef %21)
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 1088)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.GenericMatchText)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34, %15, %5
  %36 = call i32 @pg_database_encoding_max_length()
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @SB_MatchText(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null, i1 noundef zeroext true)
  store i32 %43, ptr %6, align 4
  br label %59

44:                                               ; preds = %35
  %45 = call i32 @GetDatabaseEncoding()
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @UTF8_MatchText(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null, i1 noundef zeroext true)
  store i32 %52, ptr %6, align 4
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @MB_MatchText(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null, i1 noundef zeroext true)
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %53, %47, %38
  %60 = load i32, ptr %6, align 4
  ret i32 %60
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
define dso_local i64 @namenlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 18
  %71 = select i1 %70, i64 16, i64 0
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi i64 [ 8, %64 ], [ %71, %65 ]
  br label %74

74:                                               ; preds = %72, %56
  %75 = phi i64 [ 8, %56 ], [ %73, %72 ]
  %76 = add i64 2, %75
  %77 = sub i64 %76, 2
  br label %104

78:                                               ; preds = %43
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 1
  %91 = and i32 %90, 127
  %92 = sext i32 %91 to i64
  %93 = sub i64 %92, 1
  br label %102

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 1073741823
  %100 = sub i32 %99, 4
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %94, %85
  %103 = phi i64 [ %93, %85 ], [ %101, %94 ]
  br label %104

104:                                              ; preds = %102, %74
  %105 = phi i64 [ %77, %74 ], [ %103, %102 ]
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @GenericMatchText(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113)
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %5, align 1
  %117 = load i8, ptr %5, align 1
  %118 = trunc i8 %117 to i1
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  ret i64 %119
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 18
  %66 = select i1 %65, i64 16, i64 0
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i64 [ 8, %59 ], [ %66, %60 ]
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i64 [ 8, %51 ], [ %68, %67 ]
  %71 = add i64 2, %70
  %72 = sub i64 %71, 2
  br label %99

73:                                               ; preds = %38
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 1073741823
  %95 = sub i32 %94, 4
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %89, %80
  %98 = phi i64 [ %88, %80 ], [ %96, %89 ]
  br label %99

99:                                               ; preds = %97, %69
  %100 = phi i64 [ %72, %69 ], [ %98, %97 ]
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.varattrib_1b, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 18
  %144 = select i1 %143, i64 16, i64 0
  br label %145

145:                                              ; preds = %138, %137
  %146 = phi i64 [ 8, %137 ], [ %144, %138 ]
  br label %147

147:                                              ; preds = %145, %129
  %148 = phi i64 [ 8, %129 ], [ %146, %145 ]
  %149 = add i64 2, %148
  %150 = sub i64 %149, 2
  br label %177

151:                                              ; preds = %116
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 127
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, 1
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 2
  %172 = and i32 %171, 1073741823
  %173 = sub i32 %172, 4
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %167, %158
  %176 = phi i64 [ %166, %158 ], [ %174, %167 ]
  br label %177

177:                                              ; preds = %175, %147
  %178 = phi i64 [ %150, %147 ], [ %176, %175 ]
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @GenericMatchText(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %186)
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %5, align 1
  %190 = load i8, ptr %5, align 1
  %191 = trunc i8 %190 to i1
  %192 = call i64 @BoolGetDatum(i1 noundef zeroext %191)
  ret i64 %192
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textnlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 18
  %66 = select i1 %65, i64 16, i64 0
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i64 [ 8, %59 ], [ %66, %60 ]
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i64 [ 8, %51 ], [ %68, %67 ]
  %71 = add i64 2, %70
  %72 = sub i64 %71, 2
  br label %99

73:                                               ; preds = %38
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 1073741823
  %95 = sub i32 %94, 4
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %89, %80
  %98 = phi i64 [ %88, %80 ], [ %96, %89 ]
  br label %99

99:                                               ; preds = %97, %69
  %100 = phi i64 [ %72, %69 ], [ %98, %97 ]
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.varattrib_1b, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 18
  %144 = select i1 %143, i64 16, i64 0
  br label %145

145:                                              ; preds = %138, %137
  %146 = phi i64 [ 8, %137 ], [ %144, %138 ]
  br label %147

147:                                              ; preds = %145, %129
  %148 = phi i64 [ 8, %129 ], [ %146, %145 ]
  %149 = add i64 2, %148
  %150 = sub i64 %149, 2
  br label %177

151:                                              ; preds = %116
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 127
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, 1
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 2
  %172 = and i32 %171, 1073741823
  %173 = sub i32 %172, 4
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %167, %158
  %176 = phi i64 [ %166, %158 ], [ %174, %167 ]
  br label %177

177:                                              ; preds = %175, %147
  %178 = phi i64 [ %150, %147 ], [ %176, %175 ]
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @GenericMatchText(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %186)
  %188 = icmp ne i32 %187, 1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %5, align 1
  %190 = load i8, ptr %5, align 1
  %191 = trunc i8 %190 to i1
  %192 = call i64 @BoolGetDatum(i1 noundef zeroext %191)
  ret i64 %192
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytealike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 18
  %66 = select i1 %65, i64 16, i64 0
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i64 [ 8, %59 ], [ %66, %60 ]
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i64 [ 8, %51 ], [ %68, %67 ]
  %71 = add i64 2, %70
  %72 = sub i64 %71, 2
  br label %99

73:                                               ; preds = %38
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 1073741823
  %95 = sub i32 %94, 4
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %89, %80
  %98 = phi i64 [ %88, %80 ], [ %96, %89 ]
  br label %99

99:                                               ; preds = %97, %69
  %100 = phi i64 [ %72, %69 ], [ %98, %97 ]
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.varattrib_1b, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 18
  %144 = select i1 %143, i64 16, i64 0
  br label %145

145:                                              ; preds = %138, %137
  %146 = phi i64 [ 8, %137 ], [ %144, %138 ]
  br label %147

147:                                              ; preds = %145, %129
  %148 = phi i64 [ 8, %129 ], [ %146, %145 ]
  %149 = add i64 2, %148
  %150 = sub i64 %149, 2
  br label %177

151:                                              ; preds = %116
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 127
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, 1
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 2
  %172 = and i32 %171, 1073741823
  %173 = sub i32 %172, 4
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %167, %158
  %176 = phi i64 [ %166, %158 ], [ %174, %167 ]
  br label %177

177:                                              ; preds = %175, %147
  %178 = phi i64 [ %150, %147 ], [ %176, %175 ]
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call i32 @SB_MatchText(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef null, i1 noundef zeroext true)
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %5, align 1
  %187 = load i8, ptr %5, align 1
  %188 = trunc i8 %187 to i1
  %189 = call i64 @BoolGetDatum(i1 noundef zeroext %188)
  ret i64 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @SB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %232

25:                                               ; preds = %19, %6
  call void @check_stack_depth()
  br label %26

26:                                               ; preds = %198, %177, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp sgt i32 %30, 0
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %207

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 84410498)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 108, ptr noundef @__func__.SB_MatchText)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %232

66:                                               ; preds = %57
  br label %198

67:                                               ; preds = %34
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %172

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %110, %72
  %78 = load i32, ptr %11, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 37
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %11, align 4
  br label %110

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 -1, ptr %7, align 4
  br label %232

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %11, align 4
  br label %109

108:                                              ; preds = %90
  br label %111

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %85
  br label %77, !llvm.loop !5

111:                                              ; preds = %108, %77
  %112 = load i32, ptr %11, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 1, ptr %7, align 4
  br label %232

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 92
  br i1 %119, label %120, label %138

120:                                              ; preds = %115
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 84410498)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 168, ptr noundef @__func__.SB_MatchText)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %120
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %14, align 1
  br label %141

138:                                              ; preds = %115
  %139 = load ptr, ptr %10, align 8
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %14, align 1
  br label %141

141:                                              ; preds = %138, %134
  br label %142

142:                                              ; preds = %166, %141
  %143 = load i32, ptr %9, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i8, ptr %14, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  %160 = call i32 @SB_MatchText(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, i1 noundef zeroext %159)
  store i32 %160, ptr %15, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = load i32, ptr %15, align 4
  store i32 %164, ptr %7, align 4
  br label %232

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165, %145
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr i8, ptr %167, i32 1
  store ptr %168, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %9, align 4
  br label %142, !llvm.loop !7

171:                                              ; preds = %142
  store i32 -1, ptr %7, align 4
  br label %232

172:                                              ; preds = %67
  %173 = load ptr, ptr %10, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 95
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr i8, ptr %178, i32 1
  store ptr %179, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr i8, ptr %182, i32 1
  store ptr %183, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %11, align 4
  br label %26, !llvm.loop !8

186:                                              ; preds = %172
  %187 = load ptr, ptr %10, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load ptr, ptr %8, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 0, ptr %7, align 4
  br label %232

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %66
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr i8, ptr %199, i32 1
  store ptr %200, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %9, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %11, align 4
  br label %26, !llvm.loop !8

207:                                              ; preds = %32
  %208 = load i32, ptr %9, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 0, ptr %7, align 4
  br label %232

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %222, %211
  %213 = load i32, ptr %11, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 37
  br label %220

220:                                              ; preds = %215, %212
  %221 = phi i1 [ false, %212 ], [ %219, %215 ]
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr i8, ptr %223, i32 1
  store ptr %224, ptr %10, align 8
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %11, align 4
  br label %212, !llvm.loop !9

227:                                              ; preds = %220
  %228 = load i32, ptr %11, align 4
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 1, ptr %7, align 4
  br label %232

231:                                              ; preds = %227
  store i32 -1, ptr %7, align 4
  br label %232

232:                                              ; preds = %231, %230, %210, %194, %171, %163, %114, %98, %65, %24
  %233 = load i32, ptr %7, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define dso_local i64 @byteanlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 18
  %66 = select i1 %65, i64 16, i64 0
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i64 [ 8, %59 ], [ %66, %60 ]
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i64 [ 8, %51 ], [ %68, %67 ]
  %71 = add i64 2, %70
  %72 = sub i64 %71, 2
  br label %99

73:                                               ; preds = %38
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 1073741823
  %95 = sub i32 %94, 4
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %89, %80
  %98 = phi i64 [ %88, %80 ], [ %96, %89 ]
  br label %99

99:                                               ; preds = %97, %69
  %100 = phi i64 [ %72, %69 ], [ %98, %97 ]
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.varattrib_1b, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 18
  %144 = select i1 %143, i64 16, i64 0
  br label %145

145:                                              ; preds = %138, %137
  %146 = phi i64 [ 8, %137 ], [ %144, %138 ]
  br label %147

147:                                              ; preds = %145, %129
  %148 = phi i64 [ 8, %129 ], [ %146, %145 ]
  %149 = add i64 2, %148
  %150 = sub i64 %149, 2
  br label %177

151:                                              ; preds = %116
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 127
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, 1
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 2
  %172 = and i32 %171, 1073741823
  %173 = sub i32 %172, 4
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %167, %158
  %176 = phi i64 [ %166, %158 ], [ %174, %167 ]
  br label %177

177:                                              ; preds = %175, %147
  %178 = phi i64 [ %150, %147 ], [ %176, %175 ]
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call i32 @SB_MatchText(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef null, i1 noundef zeroext true)
  %185 = icmp ne i32 %184, 1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %5, align 1
  %187 = load i8, ptr %5, align 1
  %188 = trunc i8 %187 to i1
  %189 = call i64 @BoolGetDatum(i1 noundef zeroext %188)
  ret i64 %189
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nameiclike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @NameGetDatum(ptr noundef %20)
  %22 = call i64 @DirectFunctionCall1Coll(ptr noundef @name_text, i32 noundef 0, i64 noundef %21)
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @Generic_Text_IC_like(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i64 @BoolGetDatum(i1 noundef zeroext %34)
  ret i64 %35
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @name_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Generic_Text_IC_like(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 34209924)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %25 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.Generic_Text_IC_like)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i1 @lc_ctype_is_c(i32 noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  br label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @pg_newlocale_from_collation(i32 noundef %33)
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %12, align 8
  %37 = call zeroext i1 @pg_locale_deterministic(ptr noundef %36)
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 1088)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.Generic_Text_IC_like)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %35
  %50 = call i32 @pg_database_encoding_max_length()
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %244

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.pg_locale_struct, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 105
  br i1 %60, label %61, label %244

61:                                               ; preds = %55, %49
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  %65 = call i64 @DirectFunctionCall1Coll(ptr noundef @lower, i32 noundef %62, i64 noundef %64)
  %66 = call ptr @DatumGetPointer(i64 noundef %65)
  %67 = call ptr @pg_detoast_datum_packed(ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %82

78:                                               ; preds = %61
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi ptr [ %77, %74 ], [ %81, %78 ]
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %117

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.varattrib_1b_e, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %113

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, -2
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b_e, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 18
  %110 = select i1 %109, i64 16, i64 0
  br label %111

111:                                              ; preds = %104, %103
  %112 = phi i64 [ 8, %103 ], [ %110, %104 ]
  br label %113

113:                                              ; preds = %111, %95
  %114 = phi i64 [ 8, %95 ], [ %112, %111 ]
  %115 = add i64 2, %114
  %116 = sub i64 %115, 2
  br label %143

117:                                              ; preds = %82
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 1
  %130 = and i32 %129, 127
  %131 = sext i32 %130 to i64
  %132 = sub i64 %131, 1
  br label %141

133:                                              ; preds = %117
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 1073741823
  %139 = sub i32 %138, 4
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %133, %124
  %142 = phi i64 [ %132, %124 ], [ %140, %133 ]
  br label %143

143:                                              ; preds = %141, %113
  %144 = phi i64 [ %116, %113 ], [ %142, %141 ]
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call i64 @PointerGetDatum(ptr noundef %147)
  %149 = call i64 @DirectFunctionCall1Coll(ptr noundef @lower, i32 noundef %146, i64 noundef %148)
  %150 = call ptr @DatumGetPointer(i64 noundef %149)
  %151 = call ptr @pg_detoast_datum_packed(ptr noundef %150)
  store ptr %151, ptr %5, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %143
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  br label %166

162:                                              ; preds = %143
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 0
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi ptr [ %161, %158 ], [ %165, %162 ]
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.varattrib_1b, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %201

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.varattrib_1b_e, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %197

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.varattrib_1b_e, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, -2
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %195

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.varattrib_1b_e, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 18
  %194 = select i1 %193, i64 16, i64 0
  br label %195

195:                                              ; preds = %188, %187
  %196 = phi i64 [ 8, %187 ], [ %194, %188 ]
  br label %197

197:                                              ; preds = %195, %179
  %198 = phi i64 [ 8, %179 ], [ %196, %195 ]
  %199 = add i64 2, %198
  %200 = sub i64 %199, 2
  br label %227

201:                                              ; preds = %166
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.varattrib_1b, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.varattrib_1b, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = ashr i32 %212, 1
  %214 = and i32 %213, 127
  %215 = sext i32 %214 to i64
  %216 = sub i64 %215, 1
  br label %225

217:                                              ; preds = %201
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.anon, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 2
  %222 = and i32 %221, 1073741823
  %223 = sub i32 %222, 4
  %224 = zext i32 %223 to i64
  br label %225

225:                                              ; preds = %217, %208
  %226 = phi i64 [ %216, %208 ], [ %224, %217 ]
  br label %227

227:                                              ; preds = %225, %197
  %228 = phi i64 [ %200, %197 ], [ %226, %225 ]
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %10, align 4
  %230 = call i32 @GetDatabaseEncoding()
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call i32 @UTF8_MatchText(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef null, i1 noundef zeroext true)
  store i32 %237, ptr %4, align 4
  br label %409

238:                                              ; preds = %227
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call i32 @MB_MatchText(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef null, i1 noundef zeroext true)
  store i32 %243, ptr %4, align 4
  br label %409

244:                                              ; preds = %55, %52
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.varattrib_1b, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.varattrib_1b, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [0 x i8], ptr %253, i64 0, i64 0
  br label %259

255:                                              ; preds = %244
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.anon, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [0 x i8], ptr %257, i64 0, i64 0
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi ptr [ %254, %251 ], [ %258, %255 ]
  store ptr %260, ptr %9, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.varattrib_1b, ptr %261, i32 0, i32 0
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %294

266:                                              ; preds = %259
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.varattrib_1b_e, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  br label %290

273:                                              ; preds = %266
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.varattrib_1b_e, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, -2
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  br label %288

281:                                              ; preds = %273
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.varattrib_1b_e, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 18
  %287 = select i1 %286, i64 16, i64 0
  br label %288

288:                                              ; preds = %281, %280
  %289 = phi i64 [ 8, %280 ], [ %287, %281 ]
  br label %290

290:                                              ; preds = %288, %272
  %291 = phi i64 [ 8, %272 ], [ %289, %288 ]
  %292 = add i64 2, %291
  %293 = sub i64 %292, 2
  br label %320

294:                                              ; preds = %259
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.varattrib_1b, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %310

301:                                              ; preds = %294
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.varattrib_1b, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = ashr i32 %305, 1
  %307 = and i32 %306, 127
  %308 = sext i32 %307 to i64
  %309 = sub i64 %308, 1
  br label %318

310:                                              ; preds = %294
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.anon, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = lshr i32 %313, 2
  %315 = and i32 %314, 1073741823
  %316 = sub i32 %315, 4
  %317 = zext i32 %316 to i64
  br label %318

318:                                              ; preds = %310, %301
  %319 = phi i64 [ %309, %301 ], [ %317, %310 ]
  br label %320

320:                                              ; preds = %318, %290
  %321 = phi i64 [ %293, %290 ], [ %319, %318 ]
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %11, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.varattrib_1b, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %320
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.varattrib_1b, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [0 x i8], ptr %331, i64 0, i64 0
  br label %337

333:                                              ; preds = %320
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.anon, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [0 x i8], ptr %335, i64 0, i64 0
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi ptr [ %332, %329 ], [ %336, %333 ]
  store ptr %338, ptr %8, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.varattrib_1b, ptr %339, i32 0, i32 0
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %372

344:                                              ; preds = %337
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.varattrib_1b_e, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  br label %368

351:                                              ; preds = %344
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.varattrib_1b_e, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, -2
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  br label %366

359:                                              ; preds = %351
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.varattrib_1b_e, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 18
  %365 = select i1 %364, i64 16, i64 0
  br label %366

366:                                              ; preds = %359, %358
  %367 = phi i64 [ 8, %358 ], [ %365, %359 ]
  br label %368

368:                                              ; preds = %366, %350
  %369 = phi i64 [ 8, %350 ], [ %367, %366 ]
  %370 = add i64 2, %369
  %371 = sub i64 %370, 2
  br label %398

372:                                              ; preds = %337
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.varattrib_1b, ptr %373, i32 0, i32 0
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %388

379:                                              ; preds = %372
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.varattrib_1b, ptr %380, i32 0, i32 0
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = ashr i32 %383, 1
  %385 = and i32 %384, 127
  %386 = sext i32 %385 to i64
  %387 = sub i64 %386, 1
  br label %396

388:                                              ; preds = %372
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.anon, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 2
  %393 = and i32 %392, 1073741823
  %394 = sub i32 %393, 4
  %395 = zext i32 %394 to i64
  br label %396

396:                                              ; preds = %388, %379
  %397 = phi i64 [ %387, %379 ], [ %395, %388 ]
  br label %398

398:                                              ; preds = %396, %368
  %399 = phi i64 [ %371, %368 ], [ %397, %396 ]
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %10, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %10, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %11, align 4
  %405 = load ptr, ptr %12, align 8
  %406 = load i8, ptr %13, align 1
  %407 = trunc i8 %406 to i1
  %408 = call i32 @SB_IMatchText(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, ptr noundef %405, i1 noundef zeroext %407)
  store i32 %408, ptr %4, align 4
  br label %409

409:                                              ; preds = %398, %238, %232
  %410 = load i32, ptr %4, align 4
  ret i32 %410
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nameicnlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @NameGetDatum(ptr noundef %20)
  %22 = call i64 @DirectFunctionCall1Coll(ptr noundef @name_text, i32 noundef 0, i64 noundef %21)
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @Generic_Text_IC_like(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i64 @BoolGetDatum(i1 noundef zeroext %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Generic_Text_IC_like(ptr noundef %20, ptr noundef %21, i32 noundef %24)
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticnlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Generic_Text_IC_like(ptr noundef %20, ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @like_escape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = call i32 @pg_database_encoding_max_length()
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @SB_do_like_escape(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @MB_do_like_escape(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  ret i64 %32
}

declare i32 @pg_database_encoding_max_length() #1

; Function Attrs: nounwind uwtable
define internal ptr @SB_do_like_escape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 18
  %55 = select i1 %54, i64 16, i64 0
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i64 [ 8, %48 ], [ %55, %49 ]
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i64 [ 8, %40 ], [ %57, %56 ]
  %60 = add i64 2, %59
  %61 = sub i64 %60, 2
  br label %88

62:                                               ; preds = %27
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = sub i32 %83, 4
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %78, %69
  %87 = phi i64 [ %77, %69 ], [ %85, %78 ]
  br label %88

88:                                               ; preds = %86, %58
  %89 = phi i64 [ %61, %58 ], [ %87, %86 ]
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.varattrib_1b, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [0 x i8], ptr %99, i64 0, i64 0
  br label %105

101:                                              ; preds = %88
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi ptr [ %100, %97 ], [ %104, %101 ]
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %140

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b_e, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %136

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, -2
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %134

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.varattrib_1b_e, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 18
  %133 = select i1 %132, i64 16, i64 0
  br label %134

134:                                              ; preds = %127, %126
  %135 = phi i64 [ 8, %126 ], [ %133, %127 ]
  br label %136

136:                                              ; preds = %134, %118
  %137 = phi i64 [ 8, %118 ], [ %135, %134 ]
  %138 = add i64 2, %137
  %139 = sub i64 %138, 2
  br label %166

140:                                              ; preds = %105
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 1
  %153 = and i32 %152, 127
  %154 = sext i32 %153 to i64
  %155 = sub i64 %154, 1
  br label %164

156:                                              ; preds = %140
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 2
  %161 = and i32 %160, 1073741823
  %162 = sub i32 %161, 4
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %156, %147
  %165 = phi i64 [ %155, %147 ], [ %163, %156 ]
  br label %166

166:                                              ; preds = %164, %136
  %167 = phi i64 [ %139, %136 ], [ %165, %164 ]
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %11, align 4
  %169 = load i32, ptr %10, align 4
  %170 = mul i32 %169, 2
  %171 = add i32 %170, 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @palloc(i64 noundef %172)
  store ptr %173, ptr %6, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.anon, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 0
  store ptr %176, ptr %9, align 8
  %177 = load i32, ptr %11, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %166
  br label %180

180:                                              ; preds = %191, %179
  %181 = load i32, ptr %10, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 92
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %9, align 8
  store i8 92, ptr %189, align 1
  br label %191

191:                                              ; preds = %188, %183
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %7, align 8
  %194 = load i8, ptr %192, align 1
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr i8, ptr %195, i32 1
  store ptr %196, ptr %9, align 8
  store i8 %194, ptr %195, align 1
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %10, align 4
  br label %180, !llvm.loop !10

199:                                              ; preds = %180
  br label %352

200:                                              ; preds = %166
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr i8, ptr %201, i32 1
  store ptr %202, ptr %8, align 8
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %11, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %210, label %213, label %217

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %217

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 84410498)
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %216 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 294, ptr noundef @__func__.SB_do_like_escape)
  br label %217

217:                                              ; preds = %213, %211, %209
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %200
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.varattrib_1b, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.varattrib_1b, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [0 x i8], ptr %228, i64 0, i64 0
  br label %234

230:                                              ; preds = %219
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 0
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi ptr [ %229, %226 ], [ %233, %230 ]
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 92
  br i1 %239, label %240, label %301

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.varattrib_1b, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %275

248:                                              ; preds = %240
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.varattrib_1b_e, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  br label %272

255:                                              ; preds = %248
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.varattrib_1b_e, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, -2
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  br label %270

263:                                              ; preds = %255
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.varattrib_1b_e, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 18
  %269 = select i1 %268, i64 16, i64 0
  br label %270

270:                                              ; preds = %263, %262
  %271 = phi i64 [ 8, %262 ], [ %269, %263 ]
  br label %272

272:                                              ; preds = %270, %254
  %273 = phi i64 [ 8, %254 ], [ %271, %270 ]
  %274 = add i64 2, %273
  br label %298

275:                                              ; preds = %240
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.varattrib_1b, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.varattrib_1b, ptr %283, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = ashr i32 %286, 1
  %288 = and i32 %287, 127
  br label %295

289:                                              ; preds = %275
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.anon, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %292, 2
  %294 = and i32 %293, 1073741823
  br label %295

295:                                              ; preds = %289, %282
  %296 = phi i32 [ %288, %282 ], [ %294, %289 ]
  %297 = zext i32 %296 to i64
  br label %298

298:                                              ; preds = %295, %272
  %299 = phi i64 [ %274, %272 ], [ %297, %295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %242, i64 %299, i1 false)
  %300 = load ptr, ptr %6, align 8
  store ptr %300, ptr %3, align 8
  br label %363

301:                                              ; preds = %234
  store i8 0, ptr %12, align 1
  br label %302

302:                                              ; preds = %350, %301
  %303 = load i32, ptr %10, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %351

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load ptr, ptr %8, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %305
  %314 = load i8, ptr %12, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %323, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr i8, ptr %317, i32 1
  store ptr %318, ptr %9, align 8
  store i8 92, ptr %317, align 1
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr i8, ptr %319, i32 1
  store ptr %320, ptr %7, align 8
  %321 = load i32, ptr %10, align 4
  %322 = add i32 %321, -1
  store i32 %322, ptr %10, align 4
  store i8 1, ptr %12, align 1
  br label %350

323:                                              ; preds = %313, %305
  %324 = load ptr, ptr %7, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 92
  br i1 %327, label %328, label %341

328:                                              ; preds = %323
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr i8, ptr %329, i32 1
  store ptr %330, ptr %9, align 8
  store i8 92, ptr %329, align 1
  %331 = load i8, ptr %12, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %336, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr i8, ptr %334, i32 1
  store ptr %335, ptr %9, align 8
  store i8 92, ptr %334, align 1
  br label %336

336:                                              ; preds = %333, %328
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr i8, ptr %337, i32 1
  store ptr %338, ptr %7, align 8
  %339 = load i32, ptr %10, align 4
  %340 = add i32 %339, -1
  store i32 %340, ptr %10, align 4
  store i8 0, ptr %12, align 1
  br label %349

341:                                              ; preds = %323
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr i8, ptr %342, i32 1
  store ptr %343, ptr %7, align 8
  %344 = load i8, ptr %342, align 1
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr i8, ptr %345, i32 1
  store ptr %346, ptr %9, align 8
  store i8 %344, ptr %345, align 1
  %347 = load i32, ptr %10, align 4
  %348 = add i32 %347, -1
  store i32 %348, ptr %10, align 4
  store i8 0, ptr %12, align 1
  br label %349

349:                                              ; preds = %341, %336
  br label %350

350:                                              ; preds = %349, %316
  br label %302, !llvm.loop !11

351:                                              ; preds = %302
  br label %352

352:                                              ; preds = %351, %199
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = shl i32 %358, 2
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.anon, ptr %360, i32 0, i32 0
  store i32 %359, ptr %361, align 4
  %362 = load ptr, ptr %6, align 8
  store ptr %362, ptr %3, align 8
  br label %363

363:                                              ; preds = %352, %298
  %364 = load ptr, ptr %3, align 8
  ret ptr %364
}

; Function Attrs: nounwind uwtable
define internal ptr @MB_do_like_escape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.varattrib_1b_e, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 18
  %60 = select i1 %59, i64 16, i64 0
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i64 [ 8, %53 ], [ %60, %54 ]
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i64 [ 8, %45 ], [ %62, %61 ]
  %65 = add i64 2, %64
  %66 = sub i64 %65, 2
  br label %93

67:                                               ; preds = %32
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 1
  %80 = and i32 %79, 127
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 1
  br label %91

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 2
  %88 = and i32 %87, 1073741823
  %89 = sub i32 %88, 4
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %83, %74
  %92 = phi i64 [ %82, %74 ], [ %90, %83 ]
  br label %93

93:                                               ; preds = %91, %63
  %94 = phi i64 [ %66, %63 ], [ %92, %91 ]
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  br label %110

106:                                              ; preds = %93
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.varattrib_1b, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %145

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.varattrib_1b_e, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %141

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.varattrib_1b_e, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, -2
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %139

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.varattrib_1b_e, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 18
  %138 = select i1 %137, i64 16, i64 0
  br label %139

139:                                              ; preds = %132, %131
  %140 = phi i64 [ 8, %131 ], [ %138, %132 ]
  br label %141

141:                                              ; preds = %139, %123
  %142 = phi i64 [ 8, %123 ], [ %140, %139 ]
  %143 = add i64 2, %142
  %144 = sub i64 %143, 2
  br label %171

145:                                              ; preds = %110
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.varattrib_1b, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.varattrib_1b, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %156, 1
  %158 = and i32 %157, 127
  %159 = sext i32 %158 to i64
  %160 = sub i64 %159, 1
  br label %169

161:                                              ; preds = %145
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.anon, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 2
  %166 = and i32 %165, 1073741823
  %167 = sub i32 %166, 4
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %161, %152
  %170 = phi i64 [ %160, %152 ], [ %168, %161 ]
  br label %171

171:                                              ; preds = %169, %141
  %172 = phi i64 [ %144, %141 ], [ %170, %169 ]
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %11, align 4
  %174 = load i32, ptr %10, align 4
  %175 = mul i32 %174, 2
  %176 = add i32 %175, 4
  %177 = sext i32 %176 to i64
  %178 = call ptr @palloc(i64 noundef %177)
  store ptr %178, ptr %6, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [0 x i8], ptr %180, i64 0, i64 0
  store ptr %181, ptr %9, align 8
  %182 = load i32, ptr %11, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %216

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %214, %184
  %186 = load i32, ptr %10, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 92
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr i8, ptr %194, i32 1
  store ptr %195, ptr %9, align 8
  store i8 92, ptr %194, align 1
  br label %196

196:                                              ; preds = %193, %188
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @pg_mblen(ptr noundef %198)
  store i32 %199, ptr %13, align 4
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %10, align 4
  %202 = sub i32 %201, %200
  store i32 %202, ptr %10, align 4
  br label %203

203:                                              ; preds = %207, %197
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %13, align 4
  %206 = icmp sgt i32 %204, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr i8, ptr %208, i32 1
  store ptr %209, ptr %7, align 8
  %210 = load i8, ptr %208, align 1
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr i8, ptr %211, i32 1
  store ptr %212, ptr %9, align 8
  store i8 %210, ptr %211, align 1
  br label %203, !llvm.loop !12

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  br label %185, !llvm.loop !13

215:                                              ; preds = %185
  br label %397

216:                                              ; preds = %171
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @pg_mblen(ptr noundef %218)
  store i32 %219, ptr %14, align 4
  %220 = load i32, ptr %14, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  store ptr %223, ptr %8, align 8
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %11, align 4
  %226 = sub i32 %225, %224
  store i32 %226, ptr %11, align 4
  br label %227

227:                                              ; preds = %217
  %228 = load i32, ptr %11, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %233, label %236, label %240

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %240

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 84410498)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %239 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 294, ptr noundef @__func__.MB_do_like_escape)
  br label %240

240:                                              ; preds = %236, %234, %232
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %227
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.varattrib_1b, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.varattrib_1b, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds [0 x i8], ptr %251, i64 0, i64 0
  br label %257

253:                                              ; preds = %242
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.anon, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [0 x i8], ptr %255, i64 0, i64 0
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi ptr [ %252, %249 ], [ %256, %253 ]
  store ptr %258, ptr %8, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 92
  br i1 %262, label %263, label %324

263:                                              ; preds = %257
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.varattrib_1b, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %298

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.varattrib_1b_e, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  br label %295

278:                                              ; preds = %271
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.varattrib_1b_e, ptr %279, i32 0, i32 1
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, -2
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  br label %293

286:                                              ; preds = %278
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.varattrib_1b_e, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 18
  %292 = select i1 %291, i64 16, i64 0
  br label %293

293:                                              ; preds = %286, %285
  %294 = phi i64 [ 8, %285 ], [ %292, %286 ]
  br label %295

295:                                              ; preds = %293, %277
  %296 = phi i64 [ 8, %277 ], [ %294, %293 ]
  %297 = add i64 2, %296
  br label %321

298:                                              ; preds = %263
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.varattrib_1b, ptr %299, i32 0, i32 0
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %312

305:                                              ; preds = %298
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.varattrib_1b, ptr %306, i32 0, i32 0
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = ashr i32 %309, 1
  %311 = and i32 %310, 127
  br label %318

312:                                              ; preds = %298
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.anon, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = lshr i32 %315, 2
  %317 = and i32 %316, 1073741823
  br label %318

318:                                              ; preds = %312, %305
  %319 = phi i32 [ %311, %305 ], [ %317, %312 ]
  %320 = zext i32 %319 to i64
  br label %321

321:                                              ; preds = %318, %295
  %322 = phi i64 [ %297, %295 ], [ %320, %318 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %265, i64 %322, i1 false)
  %323 = load ptr, ptr %6, align 8
  store ptr %323, ptr %3, align 8
  br label %408

324:                                              ; preds = %257
  store i8 0, ptr %12, align 1
  br label %325

325:                                              ; preds = %395, %324
  %326 = load i32, ptr %10, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %396

328:                                              ; preds = %325
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = call i32 @wchareq(ptr noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %328
  %334 = load i8, ptr %12, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %350, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr i8, ptr %337, i32 1
  store ptr %338, ptr %9, align 8
  store i8 92, ptr %337, align 1
  br label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8
  %341 = call i32 @pg_mblen(ptr noundef %340)
  store i32 %341, ptr %15, align 4
  %342 = load i32, ptr %15, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = sext i32 %342 to i64
  %345 = getelementptr i8, ptr %343, i64 %344
  store ptr %345, ptr %7, align 8
  %346 = load i32, ptr %15, align 4
  %347 = load i32, ptr %10, align 4
  %348 = sub i32 %347, %346
  store i32 %348, ptr %10, align 4
  br label %349

349:                                              ; preds = %339
  store i8 1, ptr %12, align 1
  br label %395

350:                                              ; preds = %333, %328
  %351 = load ptr, ptr %7, align 8
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 92
  br i1 %354, label %355, label %375

355:                                              ; preds = %350
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr i8, ptr %356, i32 1
  store ptr %357, ptr %9, align 8
  store i8 92, ptr %356, align 1
  %358 = load i8, ptr %12, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %363, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr i8, ptr %361, i32 1
  store ptr %362, ptr %9, align 8
  store i8 92, ptr %361, align 1
  br label %363

363:                                              ; preds = %360, %355
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @pg_mblen(ptr noundef %365)
  store i32 %366, ptr %16, align 4
  %367 = load i32, ptr %16, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = sext i32 %367 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  store ptr %370, ptr %7, align 8
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %10, align 4
  %373 = sub i32 %372, %371
  store i32 %373, ptr %10, align 4
  br label %374

374:                                              ; preds = %364
  store i8 0, ptr %12, align 1
  br label %394

375:                                              ; preds = %350
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %7, align 8
  %378 = call i32 @pg_mblen(ptr noundef %377)
  store i32 %378, ptr %17, align 4
  %379 = load i32, ptr %17, align 4
  %380 = load i32, ptr %10, align 4
  %381 = sub i32 %380, %379
  store i32 %381, ptr %10, align 4
  br label %382

382:                                              ; preds = %386, %376
  %383 = load i32, ptr %17, align 4
  %384 = add i32 %383, -1
  store i32 %384, ptr %17, align 4
  %385 = icmp sgt i32 %383, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %382
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr i8, ptr %387, i32 1
  store ptr %388, ptr %7, align 8
  %389 = load i8, ptr %387, align 1
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr i8, ptr %390, i32 1
  store ptr %391, ptr %9, align 8
  store i8 %389, ptr %390, align 1
  br label %382, !llvm.loop !14

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392
  store i8 0, ptr %12, align 1
  br label %394

394:                                              ; preds = %393, %374
  br label %395

395:                                              ; preds = %394, %349
  br label %325, !llvm.loop !15

396:                                              ; preds = %325
  br label %397

397:                                              ; preds = %396, %215
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = trunc i64 %402 to i32
  %404 = shl i32 %403, 2
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.anon, ptr %405, i32 0, i32 0
  store i32 %404, ptr %406, align 4
  %407 = load ptr, ptr %6, align 8
  store ptr %407, ptr %3, align 8
  br label %408

408:                                              ; preds = %397, %321
  %409 = load ptr, ptr %3, align 8
  ret ptr %409
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @like_escape_bytea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @SB_do_like_escape(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  ret i64 %24
}

declare zeroext i1 @lc_ctype_is_c(i32 noundef) #1

declare ptr @pg_newlocale_from_collation(i32 noundef) #1

declare zeroext i1 @pg_locale_deterministic(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @GetDatabaseEncoding() #1

; Function Attrs: nounwind uwtable
define internal i32 @UTF8_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %271

25:                                               ; preds = %19, %6
  call void @check_stack_depth()
  br label %26

26:                                               ; preds = %237, %220, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp sgt i32 %30, 0
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %246

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 84410498)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 108, ptr noundef @__func__.UTF8_MatchText)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %271

66:                                               ; preds = %57
  br label %237

67:                                               ; preds = %34
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %198

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %123, %72
  %78 = load i32, ptr %11, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 37
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %11, align 4
  br label %123

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  br i1 %94, label %95, label %121

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 -1, ptr %7, align 4
  br label %271

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %114, %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, 192
  %113 = icmp eq i32 %112, 128
  br label %114

114:                                              ; preds = %108, %105
  %115 = phi i1 [ false, %105 ], [ %113, %108 ]
  br i1 %115, label %100, label %116, !llvm.loop !16

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %11, align 4
  br label %122

121:                                              ; preds = %90
  br label %124

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %85
  br label %77, !llvm.loop !17

124:                                              ; preds = %121, %77
  %125 = load i32, ptr %11, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %7, align 4
  br label %271

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 92
  br i1 %132, label %133, label %151

133:                                              ; preds = %128
  %134 = load i32, ptr %11, align 4
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 84410498)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 168, ptr noundef @__func__.UTF8_MatchText)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %133
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %14, align 1
  br label %154

151:                                              ; preds = %128
  %152 = load ptr, ptr %10, align 8
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %14, align 1
  br label %154

154:                                              ; preds = %151, %147
  br label %155

155:                                              ; preds = %196, %154
  %156 = load i32, ptr %9, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i8, ptr %14, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %158
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i8, ptr %13, align 1
  %172 = trunc i8 %171 to i1
  %173 = call i32 @UTF8_MatchText(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, i1 noundef zeroext %172)
  store i32 %173, ptr %15, align 4
  %174 = load i32, ptr %15, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = load i32, ptr %15, align 4
  store i32 %177, ptr %7, align 4
  br label %271

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %158
  br label %180

180:                                              ; preds = %194, %179
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %9, align 4
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %9, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = and i32 %191, 192
  %193 = icmp eq i32 %192, 128
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i1 [ false, %185 ], [ %193, %188 ]
  br i1 %195, label %180, label %196, !llvm.loop !18

196:                                              ; preds = %194
  br label %155, !llvm.loop !19

197:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  br label %271

198:                                              ; preds = %67
  %199 = load ptr, ptr %10, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 95
  br i1 %202, label %203, label %225

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %218, %203
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %9, align 4
  br label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %9, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = and i32 %215, 192
  %217 = icmp eq i32 %216, 128
  br label %218

218:                                              ; preds = %212, %209
  %219 = phi i1 [ false, %209 ], [ %217, %212 ]
  br i1 %219, label %204, label %220, !llvm.loop !20

220:                                              ; preds = %218
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr i8, ptr %221, i32 1
  store ptr %222, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %11, align 4
  br label %26, !llvm.loop !21

225:                                              ; preds = %198
  %226 = load ptr, ptr %10, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = load ptr, ptr %8, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 0, ptr %7, align 4
  br label %271

234:                                              ; preds = %225
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %66
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr i8, ptr %238, i32 1
  store ptr %239, ptr %8, align 8
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %9, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr i8, ptr %242, i32 1
  store ptr %243, ptr %10, align 8
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, -1
  store i32 %245, ptr %11, align 4
  br label %26, !llvm.loop !21

246:                                              ; preds = %32
  %247 = load i32, ptr %9, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 0, ptr %7, align 4
  br label %271

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %261, %250
  %252 = load i32, ptr %11, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 37
  br label %259

259:                                              ; preds = %254, %251
  %260 = phi i1 [ false, %251 ], [ %258, %254 ]
  br i1 %260, label %261, label %266

261:                                              ; preds = %259
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr i8, ptr %262, i32 1
  store ptr %263, ptr %10, align 8
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %11, align 4
  br label %251, !llvm.loop !22

266:                                              ; preds = %259
  %267 = load i32, ptr %11, align 4
  %268 = icmp sle i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 1, ptr %7, align 4
  br label %271

270:                                              ; preds = %266
  store i32 -1, ptr %7, align 4
  br label %271

271:                                              ; preds = %270, %269, %249, %233, %197, %176, %127, %98, %65, %24
  %272 = load i32, ptr %7, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @MB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %256

28:                                               ; preds = %22, %6
  call void @check_stack_depth()
  br label %29

29:                                               ; preds = %222, %205, %28
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %231

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 84410498)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 108, ptr noundef @__func__.MB_MatchText)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %256

69:                                               ; preds = %60
  br label %222

70:                                               ; preds = %37
  %71 = load ptr, ptr %10, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %75, label %189

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %120, %75
  %81 = load i32, ptr %11, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 37
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %11, align 4
  br label %120

93:                                               ; preds = %83
  %94 = load ptr, ptr %10, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 95
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = load i32, ptr %9, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 -1, ptr %7, align 4
  br label %256

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @pg_mblen(ptr noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  store ptr %109, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %9, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %11, align 4
  br label %119

118:                                              ; preds = %93
  br label %121

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %88
  br label %80, !llvm.loop !23

121:                                              ; preds = %118, %80
  %122 = load i32, ptr %11, align 4
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %7, align 4
  br label %256

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 92
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 84410498)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 168, ptr noundef @__func__.MB_MatchText)
  br label %142

142:                                              ; preds = %139, %137, %135
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %130
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %14, align 1
  br label %151

148:                                              ; preds = %125
  %149 = load ptr, ptr %10, align 8
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %14, align 1
  br label %151

151:                                              ; preds = %148, %144
  br label %152

152:                                              ; preds = %187, %151
  %153 = load i32, ptr %9, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %188

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8, ptr %14, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %155
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  %170 = call i32 @MB_MatchText(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, i1 noundef zeroext %169)
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %162
  %174 = load i32, ptr %16, align 4
  store i32 %174, ptr %7, align 4
  br label %256

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %155
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @pg_mblen(ptr noundef %178)
  store i32 %179, ptr %17, align 4
  %180 = load i32, ptr %17, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr i8, ptr %181, i64 %182
  store ptr %183, ptr %8, align 8
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %9, align 4
  %186 = sub i32 %185, %184
  store i32 %186, ptr %9, align 4
  br label %187

187:                                              ; preds = %177
  br label %152, !llvm.loop !24

188:                                              ; preds = %152
  store i32 -1, ptr %7, align 4
  br label %256

189:                                              ; preds = %70
  %190 = load ptr, ptr %10, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 95
  br i1 %193, label %194, label %210

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @pg_mblen(ptr noundef %196)
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %18, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  store ptr %201, ptr %8, align 8
  %202 = load i32, ptr %18, align 4
  %203 = load i32, ptr %9, align 4
  %204 = sub i32 %203, %202
  store i32 %204, ptr %9, align 4
  br label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr i8, ptr %206, i32 1
  store ptr %207, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %11, align 4
  br label %29, !llvm.loop !25

210:                                              ; preds = %189
  %211 = load ptr, ptr %10, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load ptr, ptr %8, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %213, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 0, ptr %7, align 4
  br label %256

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %69
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr i8, ptr %223, i32 1
  store ptr %224, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr i8, ptr %227, i32 1
  store ptr %228, ptr %10, align 8
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %11, align 4
  br label %29, !llvm.loop !25

231:                                              ; preds = %35
  %232 = load i32, ptr %9, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 0, ptr %7, align 4
  br label %256

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %246, %235
  %237 = load i32, ptr %11, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 37
  br label %244

244:                                              ; preds = %239, %236
  %245 = phi i1 [ false, %236 ], [ %243, %239 ]
  br i1 %245, label %246, label %251

246:                                              ; preds = %244
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr i8, ptr %247, i32 1
  store ptr %248, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, -1
  store i32 %250, ptr %11, align 4
  br label %236, !llvm.loop !26

251:                                              ; preds = %244
  %252 = load i32, ptr %11, align 4
  %253 = icmp sle i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 1, ptr %7, align 4
  br label %256

255:                                              ; preds = %251
  store i32 -1, ptr %7, align 4
  br label %256

256:                                              ; preds = %255, %254, %234, %218, %188, %173, %124, %101, %68, %27
  %257 = load i32, ptr %7, align 4
  ret i32 %257
}

declare void @check_stack_depth() #1

declare i32 @pg_mblen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @errhint(ptr noundef, ...) #1

declare i64 @lower(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SB_IMatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %260

25:                                               ; preds = %19, %6
  call void @check_stack_depth()
  br label %26

26:                                               ; preds = %226, %197, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp sgt i32 %30, 0
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %235

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %75

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 84410498)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 108, ptr noundef @__func__.SB_IMatchText)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %12, align 8
  %61 = load i8, ptr %13, align 1
  %62 = trunc i8 %61 to i1
  %63 = call signext i8 @SB_lower_char(i8 noundef zeroext %59, ptr noundef %60, i1 noundef zeroext %62)
  %64 = sext i8 %63 to i32
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %12, align 8
  %68 = load i8, ptr %13, align 1
  %69 = trunc i8 %68 to i1
  %70 = call signext i8 @SB_lower_char(i8 noundef zeroext %66, ptr noundef %67, i1 noundef zeroext %69)
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %64, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %260

74:                                               ; preds = %57
  br label %226

75:                                               ; preds = %34
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 37
  br i1 %79, label %80, label %192

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %118, %80
  %86 = load i32, ptr %11, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 37
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %11, align 4
  br label %118

98:                                               ; preds = %88
  %99 = load ptr, ptr %10, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 4
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -1, ptr %7, align 4
  br label %260

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %11, align 4
  br label %117

116:                                              ; preds = %98
  br label %119

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %93
  br label %85, !llvm.loop !27

119:                                              ; preds = %116, %85
  %120 = load i32, ptr %11, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %7, align 4
  br label %260

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 92
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load i32, ptr %11, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %134, label %137, label %140

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %140

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 84410498)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 168, ptr noundef @__func__.SB_IMatchText)
  br label %140

140:                                              ; preds = %137, %135, %133
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %128
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %12, align 8
  %147 = load i8, ptr %13, align 1
  %148 = trunc i8 %147 to i1
  %149 = call signext i8 @SB_lower_char(i8 noundef zeroext %145, ptr noundef %146, i1 noundef zeroext %148)
  store i8 %149, ptr %14, align 1
  br label %157

150:                                              ; preds = %123
  %151 = load ptr, ptr %10, align 8
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %12, align 8
  %154 = load i8, ptr %13, align 1
  %155 = trunc i8 %154 to i1
  %156 = call signext i8 @SB_lower_char(i8 noundef zeroext %152, ptr noundef %153, i1 noundef zeroext %155)
  store i8 %156, ptr %14, align 1
  br label %157

157:                                              ; preds = %150, %142
  br label %158

158:                                              ; preds = %186, %157
  %159 = load i32, ptr %9, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %191

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = load i8, ptr %162, align 1
  %164 = load ptr, ptr %12, align 8
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  %167 = call signext i8 @SB_lower_char(i8 noundef zeroext %163, ptr noundef %164, i1 noundef zeroext %166)
  %168 = sext i8 %167 to i32
  %169 = load i8, ptr %14, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %161
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i8, ptr %13, align 1
  %179 = trunc i8 %178 to i1
  %180 = call i32 @SB_IMatchText(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177, i1 noundef zeroext %179)
  store i32 %180, ptr %15, align 4
  %181 = load i32, ptr %15, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %172
  %184 = load i32, ptr %15, align 4
  store i32 %184, ptr %7, align 4
  br label %260

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185, %161
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr i8, ptr %187, i32 1
  store ptr %188, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %9, align 4
  br label %158, !llvm.loop !28

191:                                              ; preds = %158
  store i32 -1, ptr %7, align 4
  br label %260

192:                                              ; preds = %75
  %193 = load ptr, ptr %10, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 95
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr i8, ptr %198, i32 1
  store ptr %199, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %9, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr i8, ptr %202, i32 1
  store ptr %203, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %11, align 4
  br label %26, !llvm.loop !29

206:                                              ; preds = %192
  %207 = load ptr, ptr %10, align 8
  %208 = load i8, ptr %207, align 1
  %209 = load ptr, ptr %12, align 8
  %210 = load i8, ptr %13, align 1
  %211 = trunc i8 %210 to i1
  %212 = call signext i8 @SB_lower_char(i8 noundef zeroext %208, ptr noundef %209, i1 noundef zeroext %211)
  %213 = sext i8 %212 to i32
  %214 = load ptr, ptr %8, align 8
  %215 = load i8, ptr %214, align 1
  %216 = load ptr, ptr %12, align 8
  %217 = load i8, ptr %13, align 1
  %218 = trunc i8 %217 to i1
  %219 = call signext i8 @SB_lower_char(i8 noundef zeroext %215, ptr noundef %216, i1 noundef zeroext %218)
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %213, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %206
  store i32 0, ptr %7, align 4
  br label %260

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %74
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr i8, ptr %227, i32 1
  store ptr %228, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %9, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr i8, ptr %231, i32 1
  store ptr %232, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %11, align 4
  br label %26, !llvm.loop !29

235:                                              ; preds = %32
  %236 = load i32, ptr %9, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 0, ptr %7, align 4
  br label %260

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %250, %239
  %241 = load i32, ptr %11, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 37
  br label %248

248:                                              ; preds = %243, %240
  %249 = phi i1 [ false, %240 ], [ %247, %243 ]
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr i8, ptr %251, i32 1
  store ptr %252, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, -1
  store i32 %254, ptr %11, align 4
  br label %240, !llvm.loop !30

255:                                              ; preds = %248
  %256 = load i32, ptr %11, align 4
  %257 = icmp sle i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 1, ptr %7, align 4
  br label %260

259:                                              ; preds = %255
  store i32 -1, ptr %7, align 4
  br label %260

260:                                              ; preds = %259, %258, %238, %222, %191, %183, %122, %106, %73, %24
  %261 = load i32, ptr %7, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal signext i8 @SB_lower_char(i8 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1
  %13 = call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %12)
  store i8 %13, ptr %4, align 1
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pg_locale_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @tolower_l(i32 noundef %19, ptr noundef %22) #8
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %28

25:                                               ; preds = %14
  %26 = load i8, ptr %5, align 1
  %27 = call zeroext i8 @pg_tolower(i8 noundef zeroext %26)
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %25, %17, %11
  %29 = load i8, ptr %4, align 1
  ret i8 %29
}

declare zeroext i8 @pg_ascii_tolower(i8 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @tolower_l(i32 noundef, ptr noundef) #4

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @wchareq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @pg_mblen(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @pg_mblen(ptr noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %41

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %6, align 4
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = load i8, ptr %29, align 1
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load i8, ptr %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %41

39:                                               ; preds = %28
  br label %24, !llvm.loop !31

40:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %38, %22, %14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }
attributes #8 = { nounwind }

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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
