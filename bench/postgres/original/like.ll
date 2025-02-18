target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.pg_locale_struct = type { i8, i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i8 }
%struct.__locale_struct = type { [13 x ptr], ptr, ptr, ptr, [13 x ptr] }

@.str = private unnamed_addr constant [52 x i8] c"could not determine which collation to use for LIKE\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"like.c\00", align 1
@__func__.GenericMatchText = private unnamed_addr constant [17 x i8] c"GenericMatchText\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"LIKE pattern must not end with escape character\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"./like_match.c\00", align 1
@__func__.UTF8_MatchText = private unnamed_addr constant [15 x i8] c"UTF8_MatchText\00", align 1
@InterruptPending = external global i32, align 4
@__func__.MB_MatchText = private unnamed_addr constant [13 x i8] c"MB_MatchText\00", align 1
@__func__.SB_MatchText = private unnamed_addr constant [13 x i8] c"SB_MatchText\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"could not determine which collation to use for ILIKE\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
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
  %80 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 1
  %91 = and i32 %90, 127
  %92 = sext i32 %91 to i64
  %93 = sub i64 %92, 1
  br label %102

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
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
  %112 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @GenericMatchText(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113)
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %5, align 1
  %117 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GenericMatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 34209924)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %25 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 163, ptr noundef @__func__.GenericMatchText)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @pg_newlocale_from_collation(i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = call i32 @pg_database_encoding_max_length()
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @SB_MatchText(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

41:                                               ; preds = %29
  %42 = call i32 @GetDatabaseEncoding()
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @UTF8_MatchText(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @MB_MatchText(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %51, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
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
  %80 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 1
  %91 = and i32 %90, 127
  %92 = sext i32 %91 to i64
  %93 = sub i64 %92, 1
  br label %102

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
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
  %112 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @GenericMatchText(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113)
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %5, align 1
  %117 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
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
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
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
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
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
  %153 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 127
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, 1
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
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
  %185 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @GenericMatchText(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %186)
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %5, align 1
  %190 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = call i64 @BoolGetDatum(i1 noundef zeroext %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
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
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
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
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
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
  %153 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 127
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, 1
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
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
  %185 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @GenericMatchText(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %186)
  %188 = icmp ne i32 %187, 1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %5, align 1
  %190 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = call i64 @BoolGetDatum(i1 noundef zeroext %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
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
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
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
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
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
  %153 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 127
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, 1
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
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
  %184 = call i32 @SB_MatchText(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef null)
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %5, align 1
  %187 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = call i64 @BoolGetDatum(i1 noundef zeroext %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @SB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %447

36:                                               ; preds = %30, %5
  call void @check_stack_depth()
  br label %37

37:                                               ; preds = %413, %199, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %41, 0
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %422

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 84410498)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 107, ptr noundef @__func__.SB_MatchText)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %447

77:                                               ; preds = %68
  br label %413

78:                                               ; preds = %45
  %79 = load ptr, ptr %9, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %83, label %194

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %121, %83
  %89 = load i32, ptr %10, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 37
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %10, align 4
  br label %121

101:                                              ; preds = %91
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 95
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %193

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %10, align 4
  br label %120

119:                                              ; preds = %101
  br label %122

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %96
  br label %88, !llvm.loop !6

122:                                              ; preds = %119, %88
  %123 = load i32, ptr %10, align 4
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %193

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 92
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %137, label %140, label %143

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %143

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 84410498)
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 169, ptr noundef @__func__.SB_MatchText)
  br label %143

143:                                              ; preds = %140, %138, %136
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %131
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %12, align 1
  br label %153

150:                                              ; preds = %126
  %151 = load ptr, ptr %9, align 8
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %12, align 1
  br label %153

153:                                              ; preds = %150, %146
  br label %154

154:                                              ; preds = %187, %153
  %155 = load i32, ptr %8, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8, ptr %12, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %187, label %172

172:                                              ; preds = %167, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 @SB_MatchText(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %14, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load i32, ptr %14, align 4
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %184

183:                                              ; preds = %172
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %185 = load i32, ptr %13, align 4
  switch i32 %185, label %193 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %167, %164
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %8, align 4
  br label %154, !llvm.loop !8

192:                                              ; preds = %154
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %193

193:                                              ; preds = %192, %184, %125, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %447

194:                                              ; preds = %78
  %195 = load ptr, ptr %9, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 95
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %7, align 8
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %8, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %9, align 8
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %10, align 4
  br label %37, !llvm.loop !9

208:                                              ; preds = %194
  %209 = load ptr, ptr %11, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %400

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %400, label %216

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  %217 = load ptr, ptr %9, align 8
  store ptr %217, ptr %15, align 8
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  store i64 %219, ptr %16, align 8
  store i8 0, ptr %19, align 1
  br label %220

220:                                              ; preds = %260, %216
  %221 = load i64, ptr %16, align 8
  %222 = icmp ugt i64 %221, 0
  br i1 %222, label %223, label %265

223:                                              ; preds = %220
  %224 = load ptr, ptr %15, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 92
  br i1 %227, label %228, label %248

228:                                              ; preds = %223
  store i8 1, ptr %19, align 1
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %15, align 8
  %231 = load i64, ptr %16, align 8
  %232 = add i64 %231, -1
  store i64 %232, ptr %16, align 8
  %233 = load i64, ptr %16, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %238, label %241, label %244

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %244

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 84410498)
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 237, ptr noundef @__func__.SB_MatchText)
  br label %244

244:                                              ; preds = %241, %239, %237
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %228
  br label %260

248:                                              ; preds = %223
  %249 = load ptr, ptr %15, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 95
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %15, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 37
  br i1 %257, label %258, label %259

258:                                              ; preds = %253, %248
  br label %265

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259, %247
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %15, align 8
  %263 = load i64, ptr %16, align 8
  %264 = add i64 %263, -1
  store i64 %264, ptr %16, align 8
  br label %220, !llvm.loop !10

265:                                              ; preds = %258, %220
  %266 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %303

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = call ptr @palloc(i64 noundef %273)
  store ptr %274, ptr %22, align 8
  store ptr %274, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %275 = load ptr, ptr %9, align 8
  store ptr %275, ptr %24, align 8
  br label %276

276:                                              ; preds = %293, %268
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = icmp ult ptr %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %296

281:                                              ; preds = %276
  %282 = load ptr, ptr %24, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 92
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  br label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr %24, align 8
  %289 = load i8, ptr %288, align 1
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %23, align 8
  store i8 %289, ptr %290, align 1
  br label %292

292:                                              ; preds = %287, %286
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %24, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %24, align 8
  br label %276, !llvm.loop !11

296:                                              ; preds = %280
  %297 = load ptr, ptr %22, align 8
  store ptr %297, ptr %20, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = load ptr, ptr %22, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  store i64 %302, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %310

303:                                              ; preds = %265
  %304 = load ptr, ptr %9, align 8
  store ptr %304, ptr %20, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  store i64 %309, ptr %21, align 8
  br label %310

310:                                              ; preds = %303, %296
  %311 = load i64, ptr %16, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %314 = load ptr, ptr %20, align 8
  %315 = load i64, ptr %21, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 @pg_strncoll(ptr noundef %314, i64 noundef %315, ptr noundef %316, i64 noundef %318, ptr noundef %319)
  store i32 %320, ptr %25, align 4
  %321 = load ptr, ptr %22, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %313
  %326 = load i32, ptr %25, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %330

329:                                              ; preds = %325
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %330

330:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %399

331:                                              ; preds = %310
  %332 = load ptr, ptr %7, align 8
  store ptr %332, ptr %17, align 8
  %333 = load i32, ptr %8, align 4
  %334 = sext i32 %333 to i64
  store i64 %334, ptr %18, align 8
  br label %335

335:                                              ; preds = %398, %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  br label %336

336:                                              ; preds = %335
  %337 = load volatile i32, ptr @InterruptPending, align 4
  %338 = icmp ne i32 %337, 0
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  call void @ProcessInterrupts()
  br label %344

344:                                              ; preds = %343, %336
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %20, align 8
  %348 = load i64, ptr %21, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = load ptr, ptr %11, align 8
  %356 = call i32 @pg_strncoll(ptr noundef %347, i64 noundef %348, ptr noundef %349, i64 noundef %354, ptr noundef %355)
  store i32 %356, ptr %26, align 4
  %357 = load i32, ptr %26, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %381

359:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %360 = load ptr, ptr %17, align 8
  %361 = load i64, ptr %18, align 8
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %15, align 8
  %364 = load i64, ptr %16, align 8
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %11, align 8
  %367 = call i32 @SB_MatchText(ptr noundef %360, i32 noundef %362, ptr noundef %363, i32 noundef %365, ptr noundef %366)
  store i32 %367, ptr %27, align 4
  %368 = load i32, ptr %27, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %377

370:                                              ; preds = %359
  %371 = load ptr, ptr %22, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %370
  %376 = load i32, ptr %27, align 4
  store i32 %376, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %378

377:                                              ; preds = %359
  store i32 0, ptr %13, align 4
  br label %378

378:                                              ; preds = %377, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %379 = load i32, ptr %13, align 4
  switch i32 %379, label %396 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380, %346
  %382 = load i64, ptr %18, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = load ptr, ptr %22, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %388)
  br label %389

389:                                              ; preds = %387, %384
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %396

390:                                              ; preds = %381
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %17, align 8
  %393 = load i64, ptr %18, align 8
  %394 = add i64 %393, -1
  store i64 %394, ptr %18, align 8
  br label %395

395:                                              ; preds = %390
  store i32 0, ptr %13, align 4
  br label %396

396:                                              ; preds = %395, %389, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %397 = load i32, ptr %13, align 4
  switch i32 %397, label %399 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %335

399:                                              ; preds = %396, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %447

400:                                              ; preds = %211, %208
  %401 = load ptr, ptr %9, align 8
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = load ptr, ptr %7, align 8
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %403, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  store i32 0, ptr %6, align 4
  br label %447

409:                                              ; preds = %400
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %77
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %7, align 8
  %416 = load i32, ptr %8, align 4
  %417 = add i32 %416, -1
  store i32 %417, ptr %8, align 4
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %9, align 8
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, -1
  store i32 %421, ptr %10, align 4
  br label %37, !llvm.loop !9

422:                                              ; preds = %43
  %423 = load i32, ptr %8, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 0, ptr %6, align 4
  br label %447

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %437, %426
  %428 = load i32, ptr %10, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = load ptr, ptr %9, align 8
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 37
  br label %435

435:                                              ; preds = %430, %427
  %436 = phi i1 [ false, %427 ], [ %434, %430 ]
  br i1 %436, label %437, label %442

437:                                              ; preds = %435
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %9, align 8
  %440 = load i32, ptr %10, align 4
  %441 = add i32 %440, -1
  store i32 %441, ptr %10, align 4
  br label %427, !llvm.loop !12

442:                                              ; preds = %435
  %443 = load i32, ptr %10, align 4
  %444 = icmp sle i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i32 1, ptr %6, align 4
  br label %447

446:                                              ; preds = %442
  store i32 -1, ptr %6, align 4
  br label %447

447:                                              ; preds = %446, %445, %425, %408, %399, %193, %76, %35
  %448 = load i32, ptr %6, align 4
  ret i32 %448
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
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
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
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
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
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
  %153 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 127
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, 1
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
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
  %184 = call i32 @SB_MatchText(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef null)
  %185 = icmp ne i32 %184, 1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %5, align 1
  %187 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = call i64 @BoolGetDatum(i1 noundef zeroext %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @NameGetDatum(ptr noundef %20)
  %22 = call i64 @DirectFunctionCall1Coll(ptr noundef @name_text, i32 noundef 0, i64 noundef %21)
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @Generic_Text_IC_like(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = call i64 @BoolGetDatum(i1 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %35
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @name_text(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Generic_Text_IC_like(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 34209924)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %25 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 194, ptr noundef @__func__.Generic_Text_IC_like)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @pg_newlocale_from_collation(i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 202, ptr noundef @__func__.Generic_Text_IC_like)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  %49 = call i32 @pg_database_encoding_max_length()
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 105
  br i1 %56, label %57, label %240

57:                                               ; preds = %51, %48
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  %61 = call i64 @DirectFunctionCall1Coll(ptr noundef @lower, i32 noundef %58, i64 noundef %60)
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = call ptr @pg_detoast_datum_packed(ptr noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %78

74:                                               ; preds = %57
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %113

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %109

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, -2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %107

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 18
  %106 = select i1 %105, i64 16, i64 0
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi i64 [ 8, %99 ], [ %106, %100 ]
  br label %109

109:                                              ; preds = %107, %91
  %110 = phi i64 [ 8, %91 ], [ %108, %107 ]
  %111 = add i64 2, %110
  %112 = sub i64 %111, 2
  br label %139

113:                                              ; preds = %78
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 1
  %126 = and i32 %125, 127
  %127 = sext i32 %126 to i64
  %128 = sub i64 %127, 1
  br label %137

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 2
  %134 = and i32 %133, 1073741823
  %135 = sub i32 %134, 4
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %129, %120
  %138 = phi i64 [ %128, %120 ], [ %136, %129 ]
  br label %139

139:                                              ; preds = %137, %109
  %140 = phi i64 [ %112, %109 ], [ %138, %137 ]
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = call i64 @PointerGetDatum(ptr noundef %143)
  %145 = call i64 @DirectFunctionCall1Coll(ptr noundef @lower, i32 noundef %142, i64 noundef %144)
  %146 = call ptr @DatumGetPointer(i64 noundef %145)
  %147 = call ptr @pg_detoast_datum_packed(ptr noundef %146)
  store ptr %147, ptr %5, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %139
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [0 x i8], ptr %156, i64 0, i64 0
  br label %162

158:                                              ; preds = %139
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi ptr [ %157, %154 ], [ %161, %158 ]
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %197

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %193

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, -2
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %191

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 18
  %190 = select i1 %189, i64 16, i64 0
  br label %191

191:                                              ; preds = %184, %183
  %192 = phi i64 [ 8, %183 ], [ %190, %184 ]
  br label %193

193:                                              ; preds = %191, %175
  %194 = phi i64 [ 8, %175 ], [ %192, %191 ]
  %195 = add i64 2, %194
  %196 = sub i64 %195, 2
  br label %223

197:                                              ; preds = %162
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 1
  %210 = and i32 %209, 127
  %211 = sext i32 %210 to i64
  %212 = sub i64 %211, 1
  br label %221

213:                                              ; preds = %197
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 2
  %218 = and i32 %217, 1073741823
  %219 = sub i32 %218, 4
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %213, %204
  %222 = phi i64 [ %212, %204 ], [ %220, %213 ]
  br label %223

223:                                              ; preds = %221, %193
  %224 = phi i64 [ %196, %193 ], [ %222, %221 ]
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %10, align 4
  %226 = call i32 @GetDatabaseEncoding()
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call i32 @UTF8_MatchText(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef null)
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %403

234:                                              ; preds = %223
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call i32 @MB_MatchText(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef null)
  store i32 %239, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %403

240:                                              ; preds = %51
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %241, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [0 x i8], ptr %249, i64 0, i64 0
  br label %255

251:                                              ; preds = %240
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [0 x i8], ptr %253, i64 0, i64 0
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi ptr [ %250, %247 ], [ %254, %251 ]
  store ptr %256, ptr %9, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %290

262:                                              ; preds = %255
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %286

269:                                              ; preds = %262
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, -2
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  br label %284

277:                                              ; preds = %269
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 18
  %283 = select i1 %282, i64 16, i64 0
  br label %284

284:                                              ; preds = %277, %276
  %285 = phi i64 [ 8, %276 ], [ %283, %277 ]
  br label %286

286:                                              ; preds = %284, %268
  %287 = phi i64 [ 8, %268 ], [ %285, %284 ]
  %288 = add i64 2, %287
  %289 = sub i64 %288, 2
  br label %316

290:                                              ; preds = %255
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %291, i32 0, i32 0
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %306

297:                                              ; preds = %290
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = ashr i32 %301, 1
  %303 = and i32 %302, 127
  %304 = sext i32 %303 to i64
  %305 = sub i64 %304, 1
  br label %314

306:                                              ; preds = %290
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.anon, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = lshr i32 %309, 2
  %311 = and i32 %310, 1073741823
  %312 = sub i32 %311, 4
  %313 = zext i32 %312 to i64
  br label %314

314:                                              ; preds = %306, %297
  %315 = phi i64 [ %305, %297 ], [ %313, %306 ]
  br label %316

316:                                              ; preds = %314, %286
  %317 = phi i64 [ %289, %286 ], [ %315, %314 ]
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %11, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %329

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds [0 x i8], ptr %327, i64 0, i64 0
  br label %333

329:                                              ; preds = %316
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct.anon, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [0 x i8], ptr %331, i64 0, i64 0
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi ptr [ %328, %325 ], [ %332, %329 ]
  store ptr %334, ptr %8, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %368

340:                                              ; preds = %333
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  br label %364

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, -2
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %355

354:                                              ; preds = %347
  br label %362

355:                                              ; preds = %347
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 18
  %361 = select i1 %360, i64 16, i64 0
  br label %362

362:                                              ; preds = %355, %354
  %363 = phi i64 [ 8, %354 ], [ %361, %355 ]
  br label %364

364:                                              ; preds = %362, %346
  %365 = phi i64 [ 8, %346 ], [ %363, %362 ]
  %366 = add i64 2, %365
  %367 = sub i64 %366, 2
  br label %394

368:                                              ; preds = %333
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %369, i32 0, i32 0
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %384

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = ashr i32 %379, 1
  %381 = and i32 %380, 127
  %382 = sext i32 %381 to i64
  %383 = sub i64 %382, 1
  br label %392

384:                                              ; preds = %368
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.anon, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = lshr i32 %387, 2
  %389 = and i32 %388, 1073741823
  %390 = sub i32 %389, 4
  %391 = zext i32 %390 to i64
  br label %392

392:                                              ; preds = %384, %375
  %393 = phi i64 [ %383, %375 ], [ %391, %384 ]
  br label %394

394:                                              ; preds = %392, %364
  %395 = phi i64 [ %367, %364 ], [ %393, %392 ]
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %10, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %10, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %11, align 4
  %401 = load ptr, ptr %12, align 8
  %402 = call i32 @SB_IMatchText(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef %401)
  store i32 %402, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %403

403:                                              ; preds = %394, %234, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %404 = load i32, ptr %4, align 4
  ret i32 %404
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nameicnlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @NameGetDatum(ptr noundef %20)
  %22 = call i64 @DirectFunctionCall1Coll(ptr noundef @name_text, i32 noundef 0, i64 noundef %21)
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @Generic_Text_IC_like(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = call i64 @BoolGetDatum(i1 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Generic_Text_IC_like(ptr noundef %20, ptr noundef %21, i32 noundef %24)
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticnlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Generic_Text_IC_like(ptr noundef %20, ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @like_escape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %32
}

declare i32 @pg_database_encoding_max_length() #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %63

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, -2
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 18
  %56 = select i1 %55, i64 16, i64 0
  br label %57

57:                                               ; preds = %50, %49
  %58 = phi i64 [ 8, %49 ], [ %56, %50 ]
  br label %59

59:                                               ; preds = %57, %41
  %60 = phi i64 [ 8, %41 ], [ %58, %57 ]
  %61 = add i64 2, %60
  %62 = sub i64 %61, 2
  br label %89

63:                                               ; preds = %28
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 1
  %76 = and i32 %75, 127
  %77 = sext i32 %76 to i64
  %78 = sub i64 %77, 1
  br label %87

79:                                               ; preds = %63
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 1073741823
  %85 = sub i32 %84, 4
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %79, %70
  %88 = phi i64 [ %78, %70 ], [ %86, %79 ]
  br label %89

89:                                               ; preds = %87, %59
  %90 = phi i64 [ %62, %59 ], [ %88, %87 ]
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  br label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi ptr [ %101, %98 ], [ %105, %102 ]
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %141

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %137

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, -2
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %135

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 18
  %134 = select i1 %133, i64 16, i64 0
  br label %135

135:                                              ; preds = %128, %127
  %136 = phi i64 [ 8, %127 ], [ %134, %128 ]
  br label %137

137:                                              ; preds = %135, %119
  %138 = phi i64 [ 8, %119 ], [ %136, %135 ]
  %139 = add i64 2, %138
  %140 = sub i64 %139, 2
  br label %167

141:                                              ; preds = %106
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = and i32 %153, 127
  %155 = sext i32 %154 to i64
  %156 = sub i64 %155, 1
  br label %165

157:                                              ; preds = %141
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 2
  %162 = and i32 %161, 1073741823
  %163 = sub i32 %162, 4
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %157, %148
  %166 = phi i64 [ %156, %148 ], [ %164, %157 ]
  br label %167

167:                                              ; preds = %165, %137
  %168 = phi i64 [ %140, %137 ], [ %166, %165 ]
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %11, align 4
  %170 = load i32, ptr %10, align 4
  %171 = mul i32 %170, 2
  %172 = add i32 %171, 4
  %173 = sext i32 %172 to i64
  %174 = call ptr @palloc(i64 noundef %173)
  store ptr %174, ptr %6, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [0 x i8], ptr %176, i64 0, i64 0
  store ptr %177, ptr %9, align 8
  %178 = load i32, ptr %11, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %192, %180
  %182 = load i32, ptr %10, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 92
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %9, align 8
  store i8 92, ptr %190, align 1
  br label %192

192:                                              ; preds = %189, %184
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %7, align 8
  %195 = load i8, ptr %193, align 1
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %9, align 8
  store i8 %195, ptr %196, align 1
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, -1
  store i32 %199, ptr %10, align 4
  br label %181, !llvm.loop !13

200:                                              ; preds = %181
  br label %354

201:                                              ; preds = %167
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %8, align 8
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %11, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %211, label %214, label %218

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %218

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 84410498)
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %217 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 438, ptr noundef @__func__.SB_do_like_escape)
  br label %218

218:                                              ; preds = %214, %212, %210
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %201
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [0 x i8], ptr %230, i64 0, i64 0
  br label %236

232:                                              ; preds = %221
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [0 x i8], ptr %234, i64 0, i64 0
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi ptr [ %231, %228 ], [ %235, %232 ]
  store ptr %237, ptr %8, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 92
  br i1 %241, label %242, label %303

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %277

250:                                              ; preds = %242
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  br label %274

257:                                              ; preds = %250
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, -2
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  br label %272

265:                                              ; preds = %257
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 18
  %271 = select i1 %270, i64 16, i64 0
  br label %272

272:                                              ; preds = %265, %264
  %273 = phi i64 [ 8, %264 ], [ %271, %265 ]
  br label %274

274:                                              ; preds = %272, %256
  %275 = phi i64 [ 8, %256 ], [ %273, %272 ]
  %276 = add i64 2, %275
  br label %300

277:                                              ; preds = %242
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %291

284:                                              ; preds = %277
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %285, i32 0, i32 0
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = ashr i32 %288, 1
  %290 = and i32 %289, 127
  br label %297

291:                                              ; preds = %277
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.anon, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %294, 2
  %296 = and i32 %295, 1073741823
  br label %297

297:                                              ; preds = %291, %284
  %298 = phi i32 [ %290, %284 ], [ %296, %291 ]
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %297, %274
  %301 = phi i64 [ %276, %274 ], [ %299, %297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %244, i64 %301, i1 false)
  %302 = load ptr, ptr %6, align 8
  store ptr %302, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %365

303:                                              ; preds = %236
  store i8 0, ptr %12, align 1
  br label %304

304:                                              ; preds = %352, %303
  %305 = load i32, ptr %10, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %353

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = load ptr, ptr %8, align 8
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %310, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %307
  %316 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %317 = trunc i8 %316 to i1
  br i1 %317, label %325, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %9, align 8
  store i8 92, ptr %319, align 1
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %7, align 8
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, -1
  store i32 %324, ptr %10, align 4
  store i8 1, ptr %12, align 1
  br label %352

325:                                              ; preds = %315, %307
  %326 = load ptr, ptr %7, align 8
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 92
  br i1 %329, label %330, label %343

330:                                              ; preds = %325
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %9, align 8
  store i8 92, ptr %331, align 1
  %333 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %334 = trunc i8 %333 to i1
  br i1 %334, label %338, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %9, align 8
  store i8 92, ptr %336, align 1
  br label %338

338:                                              ; preds = %335, %330
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %7, align 8
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %10, align 4
  store i8 0, ptr %12, align 1
  br label %351

343:                                              ; preds = %325
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %7, align 8
  %346 = load i8, ptr %344, align 1
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %9, align 8
  store i8 %346, ptr %347, align 1
  %349 = load i32, ptr %10, align 4
  %350 = add i32 %349, -1
  store i32 %350, ptr %10, align 4
  store i8 0, ptr %12, align 1
  br label %351

351:                                              ; preds = %343, %338
  br label %352

352:                                              ; preds = %351, %318
  br label %304, !llvm.loop !14

353:                                              ; preds = %304
  br label %354

354:                                              ; preds = %353, %200
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = shl i32 %360, 2
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct.anon, ptr %362, i32 0, i32 0
  store i32 %361, ptr %363, align 4
  %364 = load ptr, ptr %6, align 8
  store ptr %364, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %365

365:                                              ; preds = %354, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %366 = load ptr, ptr %3, align 8
  ret ptr %366
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %68

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %64

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, -2
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 18
  %61 = select i1 %60, i64 16, i64 0
  br label %62

62:                                               ; preds = %55, %54
  %63 = phi i64 [ 8, %54 ], [ %61, %55 ]
  br label %64

64:                                               ; preds = %62, %46
  %65 = phi i64 [ 8, %46 ], [ %63, %62 ]
  %66 = add i64 2, %65
  %67 = sub i64 %66, 2
  br label %94

68:                                               ; preds = %33
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 1
  %81 = and i32 %80, 127
  %82 = sext i32 %81 to i64
  %83 = sub i64 %82, 1
  br label %92

84:                                               ; preds = %68
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 2
  %89 = and i32 %88, 1073741823
  %90 = sub i32 %89, 4
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %84, %75
  %93 = phi i64 [ %83, %75 ], [ %91, %84 ]
  br label %94

94:                                               ; preds = %92, %64
  %95 = phi i64 [ %67, %64 ], [ %93, %92 ]
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  br label %111

107:                                              ; preds = %94
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %146

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %142

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, -2
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 18
  %139 = select i1 %138, i64 16, i64 0
  br label %140

140:                                              ; preds = %133, %132
  %141 = phi i64 [ 8, %132 ], [ %139, %133 ]
  br label %142

142:                                              ; preds = %140, %124
  %143 = phi i64 [ 8, %124 ], [ %141, %140 ]
  %144 = add i64 2, %143
  %145 = sub i64 %144, 2
  br label %172

146:                                              ; preds = %111
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = ashr i32 %157, 1
  %159 = and i32 %158, 127
  %160 = sext i32 %159 to i64
  %161 = sub i64 %160, 1
  br label %170

162:                                              ; preds = %146
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 2
  %167 = and i32 %166, 1073741823
  %168 = sub i32 %167, 4
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %162, %153
  %171 = phi i64 [ %161, %153 ], [ %169, %162 ]
  br label %172

172:                                              ; preds = %170, %142
  %173 = phi i64 [ %145, %142 ], [ %171, %170 ]
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %11, align 4
  %175 = load i32, ptr %10, align 4
  %176 = mul i32 %175, 2
  %177 = add i32 %176, 4
  %178 = sext i32 %177 to i64
  %179 = call ptr @palloc(i64 noundef %178)
  store ptr %179, ptr %6, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [0 x i8], ptr %181, i64 0, i64 0
  store ptr %182, ptr %9, align 8
  %183 = load i32, ptr %11, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %218

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %216, %185
  %187 = load i32, ptr %10, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %217

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 92
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %9, align 8
  store i8 92, ptr %195, align 1
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @pg_mblen(ptr noundef %199)
  store i32 %200, ptr %13, align 4
  %201 = load i32, ptr %13, align 4
  %202 = load i32, ptr %10, align 4
  %203 = sub i32 %202, %201
  store i32 %203, ptr %10, align 4
  br label %204

204:                                              ; preds = %208, %198
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %13, align 4
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %7, align 8
  %211 = load i8, ptr %209, align 1
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %9, align 8
  store i8 %211, ptr %212, align 1
  br label %204, !llvm.loop !15

214:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %186, !llvm.loop !16

217:                                              ; preds = %186
  br label %404

218:                                              ; preds = %172
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @pg_mblen(ptr noundef %220)
  store i32 %221, ptr %14, align 4
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %8, align 8
  %226 = load i32, ptr %14, align 4
  %227 = load i32, ptr %11, align 4
  %228 = sub i32 %227, %226
  store i32 %228, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %229

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %11, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %236, label %239, label %243

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %243

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 84410498)
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %242 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 438, ptr noundef @__func__.MB_do_like_escape)
  br label %243

243:                                              ; preds = %239, %237, %235
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [0 x i8], ptr %255, i64 0, i64 0
  br label %261

257:                                              ; preds = %246
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [0 x i8], ptr %259, i64 0, i64 0
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi ptr [ %256, %253 ], [ %260, %257 ]
  store ptr %262, ptr %8, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 92
  br i1 %266, label %267, label %328

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %302

275:                                              ; preds = %267
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  br label %299

282:                                              ; preds = %275
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, -2
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  br label %297

290:                                              ; preds = %282
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 18
  %296 = select i1 %295, i64 16, i64 0
  br label %297

297:                                              ; preds = %290, %289
  %298 = phi i64 [ 8, %289 ], [ %296, %290 ]
  br label %299

299:                                              ; preds = %297, %281
  %300 = phi i64 [ 8, %281 ], [ %298, %297 ]
  %301 = add i64 2, %300
  br label %325

302:                                              ; preds = %267
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %316

309:                                              ; preds = %302
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = ashr i32 %313, 1
  %315 = and i32 %314, 127
  br label %322

316:                                              ; preds = %302
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.anon, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = lshr i32 %319, 2
  %321 = and i32 %320, 1073741823
  br label %322

322:                                              ; preds = %316, %309
  %323 = phi i32 [ %315, %309 ], [ %321, %316 ]
  %324 = zext i32 %323 to i64
  br label %325

325:                                              ; preds = %322, %299
  %326 = phi i64 [ %301, %299 ], [ %324, %322 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %326, i1 false)
  %327 = load ptr, ptr %6, align 8
  store ptr %327, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %415

328:                                              ; preds = %261
  store i8 0, ptr %12, align 1
  br label %329

329:                                              ; preds = %402, %328
  %330 = load i32, ptr %10, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %403

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = call i32 @wchareq(ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %355

337:                                              ; preds = %332
  %338 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %339 = trunc i8 %338 to i1
  br i1 %339, label %355, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %9, align 8
  store i8 92, ptr %341, align 1
  br label %343

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %344 = load ptr, ptr %7, align 8
  %345 = call i32 @pg_mblen(ptr noundef %344)
  store i32 %345, ptr %16, align 4
  %346 = load i32, ptr %16, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  store ptr %349, ptr %7, align 8
  %350 = load i32, ptr %16, align 4
  %351 = load i32, ptr %10, align 4
  %352 = sub i32 %351, %350
  store i32 %352, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %353

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %12, align 1
  br label %402

355:                                              ; preds = %337, %332
  %356 = load ptr, ptr %7, align 8
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 92
  br i1 %359, label %360, label %381

360:                                              ; preds = %355
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %9, align 8
  store i8 92, ptr %361, align 1
  %363 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  br i1 %364, label %368, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i32 1
  store ptr %367, ptr %9, align 8
  store i8 92, ptr %366, align 1
  br label %368

368:                                              ; preds = %365, %360
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %370 = load ptr, ptr %7, align 8
  %371 = call i32 @pg_mblen(ptr noundef %370)
  store i32 %371, ptr %17, align 4
  %372 = load i32, ptr %17, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %7, align 8
  %376 = load i32, ptr %17, align 4
  %377 = load i32, ptr %10, align 4
  %378 = sub i32 %377, %376
  store i32 %378, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %379

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379
  store i8 0, ptr %12, align 1
  br label %401

381:                                              ; preds = %355
  br label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %383 = load ptr, ptr %7, align 8
  %384 = call i32 @pg_mblen(ptr noundef %383)
  store i32 %384, ptr %18, align 4
  %385 = load i32, ptr %18, align 4
  %386 = load i32, ptr %10, align 4
  %387 = sub i32 %386, %385
  store i32 %387, ptr %10, align 4
  br label %388

388:                                              ; preds = %392, %382
  %389 = load i32, ptr %18, align 4
  %390 = add i32 %389, -1
  store i32 %390, ptr %18, align 4
  %391 = icmp sgt i32 %389, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %388
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %7, align 8
  %395 = load i8, ptr %393, align 1
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %9, align 8
  store i8 %395, ptr %396, align 1
  br label %388, !llvm.loop !17

398:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i8 0, ptr %12, align 1
  br label %401

401:                                              ; preds = %400, %380
  br label %402

402:                                              ; preds = %401, %354
  br label %329, !llvm.loop !18

403:                                              ; preds = %329
  br label %404

404:                                              ; preds = %403, %217
  %405 = load ptr, ptr %9, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = trunc i64 %409 to i32
  %411 = shl i32 %410, 2
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %struct.anon, ptr %412, i32 0, i32 0
  store i32 %411, ptr %413, align 4
  %414 = load ptr, ptr %6, align 8
  store ptr %414, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %415

415:                                              ; preds = %404, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %416 = load ptr, ptr %3, align 8
  ret ptr %416
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @SB_do_like_escape(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %24
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @pg_newlocale_from_collation(i32 noundef) #3

declare i32 @GetDatabaseEncoding() #3

; Function Attrs: nounwind uwtable
define internal i32 @UTF8_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %499

36:                                               ; preds = %30, %5
  call void @check_stack_depth()
  br label %37

37:                                               ; preds = %465, %242, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %41, 0
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %474

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 84410498)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 107, ptr noundef @__func__.UTF8_MatchText)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %499

77:                                               ; preds = %68
  br label %465

78:                                               ; preds = %45
  %79 = load ptr, ptr %9, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %83, label %220

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %134, %83
  %89 = load i32, ptr %10, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %135

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 37
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %10, align 4
  br label %134

101:                                              ; preds = %91
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 95
  br i1 %105, label %106, label %132

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %219

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %125, %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = and i32 %122, 192
  %124 = icmp eq i32 %123, 128
  br label %125

125:                                              ; preds = %119, %116
  %126 = phi i1 [ false, %116 ], [ %124, %119 ]
  br i1 %126, label %111, label %127, !llvm.loop !19

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %10, align 4
  br label %133

132:                                              ; preds = %101
  br label %135

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %96
  br label %88, !llvm.loop !20

135:                                              ; preds = %132, %88
  %136 = load i32, ptr %10, align 4
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %219

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 92
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  %145 = load i32, ptr %10, align 4
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 84410498)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 169, ptr noundef @__func__.UTF8_MatchText)
  br label %156

156:                                              ; preds = %153, %151, %149
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %144
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %12, align 1
  br label %166

163:                                              ; preds = %139
  %164 = load ptr, ptr %9, align 8
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %12, align 1
  br label %166

166:                                              ; preds = %163, %159
  br label %167

167:                                              ; preds = %217, %166
  %168 = load i32, ptr %8, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %218

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i8, ptr %12, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %200

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %200, label %185

185:                                              ; preds = %180, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @UTF8_MatchText(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  store i32 %191, ptr %14, align 4
  %192 = load i32, ptr %14, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load i32, ptr %14, align 4
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %197

196:                                              ; preds = %185
  store i32 0, ptr %13, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %198 = load i32, ptr %13, align 4
  switch i32 %198, label %219 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %180, %177
  br label %201

201:                                              ; preds = %215, %200
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %8, align 4
  br label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %8, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = and i32 %212, 192
  %214 = icmp eq i32 %213, 128
  br label %215

215:                                              ; preds = %209, %206
  %216 = phi i1 [ false, %206 ], [ %214, %209 ]
  br i1 %216, label %201, label %217, !llvm.loop !21

217:                                              ; preds = %215
  br label %167, !llvm.loop !22

218:                                              ; preds = %167
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %219

219:                                              ; preds = %218, %197, %138, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %499

220:                                              ; preds = %78
  %221 = load ptr, ptr %9, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 95
  br i1 %224, label %225, label %247

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %240, %225
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %7, align 8
  %229 = load i32, ptr %8, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %8, align 4
  br label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %8, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = and i32 %237, 192
  %239 = icmp eq i32 %238, 128
  br label %240

240:                                              ; preds = %234, %231
  %241 = phi i1 [ false, %231 ], [ %239, %234 ]
  br i1 %241, label %226, label %242, !llvm.loop !23

242:                                              ; preds = %240
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %9, align 8
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, -1
  store i32 %246, ptr %10, align 4
  br label %37, !llvm.loop !24

247:                                              ; preds = %220
  %248 = load ptr, ptr %11, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %452

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 1, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  br i1 %254, label %452, label %255

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  %256 = load ptr, ptr %9, align 8
  store ptr %256, ptr %15, align 8
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  store i64 %258, ptr %16, align 8
  store i8 0, ptr %19, align 1
  br label %259

259:                                              ; preds = %299, %255
  %260 = load i64, ptr %16, align 8
  %261 = icmp ugt i64 %260, 0
  br i1 %261, label %262, label %304

262:                                              ; preds = %259
  %263 = load ptr, ptr %15, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 92
  br i1 %266, label %267, label %287

267:                                              ; preds = %262
  store i8 1, ptr %19, align 1
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %15, align 8
  %270 = load i64, ptr %16, align 8
  %271 = add i64 %270, -1
  store i64 %271, ptr %16, align 8
  %272 = load i64, ptr %16, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %277, label %280, label %283

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %283

280:                                              ; preds = %278, %276
  %281 = call i32 @errcode(i32 noundef 84410498)
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 237, ptr noundef @__func__.UTF8_MatchText)
  br label %283

283:                                              ; preds = %280, %278, %276
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %267
  br label %299

287:                                              ; preds = %262
  %288 = load ptr, ptr %15, align 8
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 95
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %15, align 8
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 37
  br i1 %296, label %297, label %298

297:                                              ; preds = %292, %287
  br label %304

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298, %286
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %15, align 8
  %302 = load i64, ptr %16, align 8
  %303 = add i64 %302, -1
  store i64 %303, ptr %16, align 8
  br label %259, !llvm.loop !25

304:                                              ; preds = %297, %259
  %305 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %342

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = call ptr @palloc(i64 noundef %312)
  store ptr %313, ptr %22, align 8
  store ptr %313, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %314 = load ptr, ptr %9, align 8
  store ptr %314, ptr %24, align 8
  br label %315

315:                                              ; preds = %332, %307
  %316 = load ptr, ptr %24, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = icmp ult ptr %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %335

320:                                              ; preds = %315
  %321 = load ptr, ptr %24, align 8
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 92
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  br label %331

326:                                              ; preds = %320
  %327 = load ptr, ptr %24, align 8
  %328 = load i8, ptr %327, align 1
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %23, align 8
  store i8 %328, ptr %329, align 1
  br label %331

331:                                              ; preds = %326, %325
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %24, align 8
  br label %315, !llvm.loop !26

335:                                              ; preds = %319
  %336 = load ptr, ptr %22, align 8
  store ptr %336, ptr %20, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = load ptr, ptr %22, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  store i64 %341, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %349

342:                                              ; preds = %304
  %343 = load ptr, ptr %9, align 8
  store ptr %343, ptr %20, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  store i64 %348, ptr %21, align 8
  br label %349

349:                                              ; preds = %342, %335
  %350 = load i64, ptr %16, align 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %353 = load ptr, ptr %20, align 8
  %354 = load i64, ptr %21, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %8, align 4
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %11, align 8
  %359 = call i32 @pg_strncoll(ptr noundef %353, i64 noundef %354, ptr noundef %355, i64 noundef %357, ptr noundef %358)
  store i32 %359, ptr %25, align 4
  %360 = load ptr, ptr %22, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  %363 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %352
  %365 = load i32, ptr %25, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %369

368:                                              ; preds = %364
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %369

369:                                              ; preds = %368, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %451

370:                                              ; preds = %349
  %371 = load ptr, ptr %7, align 8
  store ptr %371, ptr %17, align 8
  %372 = load i32, ptr %8, align 4
  %373 = sext i32 %372 to i64
  store i64 %373, ptr %18, align 8
  br label %374

374:                                              ; preds = %450, %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  br label %375

375:                                              ; preds = %374
  %376 = load volatile i32, ptr @InterruptPending, align 4
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = call i64 @llvm.expect.i64(i64 %379, i64 0)
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  call void @ProcessInterrupts()
  br label %383

383:                                              ; preds = %382, %375
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %20, align 8
  %387 = load i64, ptr %21, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = load ptr, ptr %11, align 8
  %395 = call i32 @pg_strncoll(ptr noundef %386, i64 noundef %387, ptr noundef %388, i64 noundef %393, ptr noundef %394)
  store i32 %395, ptr %26, align 4
  %396 = load i32, ptr %26, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %420

398:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %399 = load ptr, ptr %17, align 8
  %400 = load i64, ptr %18, align 8
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %15, align 8
  %403 = load i64, ptr %16, align 8
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %11, align 8
  %406 = call i32 @UTF8_MatchText(ptr noundef %399, i32 noundef %401, ptr noundef %402, i32 noundef %404, ptr noundef %405)
  store i32 %406, ptr %27, align 4
  %407 = load i32, ptr %27, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %416

409:                                              ; preds = %398
  %410 = load ptr, ptr %22, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %413)
  br label %414

414:                                              ; preds = %412, %409
  %415 = load i32, ptr %27, align 4
  store i32 %415, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %417

416:                                              ; preds = %398
  store i32 0, ptr %13, align 4
  br label %417

417:                                              ; preds = %416, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %418 = load i32, ptr %13, align 4
  switch i32 %418, label %448 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419, %385
  %421 = load i64, ptr %18, align 8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load ptr, ptr %22, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %427)
  br label %428

428:                                              ; preds = %426, %423
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %448

429:                                              ; preds = %420
  br label %430

430:                                              ; preds = %444, %429
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %17, align 8
  %433 = load i64, ptr %18, align 8
  %434 = add i64 %433, -1
  store i64 %434, ptr %18, align 8
  br label %435

435:                                              ; preds = %430
  %436 = load i64, ptr %18, align 8
  %437 = icmp ugt i64 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %17, align 8
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = and i32 %441, 192
  %443 = icmp eq i32 %442, 128
  br label %444

444:                                              ; preds = %438, %435
  %445 = phi i1 [ false, %435 ], [ %443, %438 ]
  br i1 %445, label %430, label %446, !llvm.loop !27

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  store i32 0, ptr %13, align 4
  br label %448

448:                                              ; preds = %447, %428, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %449 = load i32, ptr %13, align 4
  switch i32 %449, label %451 [
    i32 0, label %450
  ]

450:                                              ; preds = %448
  br label %374

451:                                              ; preds = %448, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %499

452:                                              ; preds = %250, %247
  %453 = load ptr, ptr %9, align 8
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = load ptr, ptr %7, align 8
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %455, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %452
  store i32 0, ptr %6, align 4
  br label %499

461:                                              ; preds = %452
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %77
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %7, align 8
  %468 = load i32, ptr %8, align 4
  %469 = add i32 %468, -1
  store i32 %469, ptr %8, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %9, align 8
  %472 = load i32, ptr %10, align 4
  %473 = add i32 %472, -1
  store i32 %473, ptr %10, align 4
  br label %37, !llvm.loop !24

474:                                              ; preds = %43
  %475 = load i32, ptr %8, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store i32 0, ptr %6, align 4
  br label %499

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %489, %478
  %480 = load i32, ptr %10, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %479
  %483 = load ptr, ptr %9, align 8
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 37
  br label %487

487:                                              ; preds = %482, %479
  %488 = phi i1 [ false, %479 ], [ %486, %482 ]
  br i1 %488, label %489, label %494

489:                                              ; preds = %487
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %9, align 8
  %492 = load i32, ptr %10, align 4
  %493 = add i32 %492, -1
  store i32 %493, ptr %10, align 4
  br label %479, !llvm.loop !28

494:                                              ; preds = %487
  %495 = load i32, ptr %10, align 4
  %496 = icmp sle i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 1, ptr %6, align 4
  br label %499

498:                                              ; preds = %494
  store i32 -1, ptr %6, align 4
  br label %499

499:                                              ; preds = %498, %497, %477, %460, %451, %219, %76, %35
  %500 = load i32, ptr %6, align 4
  ret i32 %500
}

; Function Attrs: nounwind uwtable
define internal i32 @MB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %483

40:                                               ; preds = %34, %5
  call void @check_stack_depth()
  br label %41

41:                                               ; preds = %449, %230, %40
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %458

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 92
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 84410498)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 107, ptr noundef @__func__.MB_MatchText)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %483

81:                                               ; preds = %72
  br label %449

82:                                               ; preds = %49
  %83 = load ptr, ptr %9, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 37
  br i1 %86, label %87, label %214

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %133, %87
  %93 = load i32, ptr %10, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %134

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 37
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %10, align 4
  br label %133

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 95
  br i1 %109, label %110, label %131

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %213

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @pg_mblen(ptr noundef %116)
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %7, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %125

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %10, align 4
  br label %132

131:                                              ; preds = %105
  br label %134

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %100
  br label %92, !llvm.loop !29

134:                                              ; preds = %131, %92
  %135 = load i32, ptr %10, align 4
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %213

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 92
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  %144 = load i32, ptr %10, align 4
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %149, label %152, label %155

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 84410498)
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 169, ptr noundef @__func__.MB_MatchText)
  br label %155

155:                                              ; preds = %152, %150, %148
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  store i8 %161, ptr %12, align 1
  br label %165

162:                                              ; preds = %138
  %163 = load ptr, ptr %9, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %12, align 1
  br label %165

165:                                              ; preds = %162, %158
  br label %166

166:                                              ; preds = %211, %165
  %167 = load i32, ptr %8, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %212

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i8, ptr %12, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %199, label %184

184:                                              ; preds = %179, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @MB_MatchText(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %15, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %196

195:                                              ; preds = %184
  store i32 0, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %197 = load i32, ptr %13, align 4
  switch i32 %197, label %213 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %179, %176
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @pg_mblen(ptr noundef %201)
  store i32 %202, ptr %16, align 4
  %203 = load i32, ptr %16, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %7, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %8, align 4
  %209 = sub i32 %208, %207
  store i32 %209, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %210

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  br label %166, !llvm.loop !30

212:                                              ; preds = %166
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %213

213:                                              ; preds = %212, %196, %137, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %483

214:                                              ; preds = %82
  %215 = load ptr, ptr %9, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 95
  br i1 %218, label %219, label %235

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @pg_mblen(ptr noundef %221)
  store i32 %222, ptr %17, align 4
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %7, align 8
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %8, align 4
  %229 = sub i32 %228, %227
  store i32 %229, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %9, align 8
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %10, align 4
  br label %41, !llvm.loop !31

235:                                              ; preds = %214
  %236 = load ptr, ptr %11, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %436

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %436, label %243

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  %244 = load ptr, ptr %9, align 8
  store ptr %244, ptr %18, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  store i64 %246, ptr %19, align 8
  store i8 0, ptr %22, align 1
  br label %247

247:                                              ; preds = %287, %243
  %248 = load i64, ptr %19, align 8
  %249 = icmp ugt i64 %248, 0
  br i1 %249, label %250, label %292

250:                                              ; preds = %247
  %251 = load ptr, ptr %18, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 92
  br i1 %254, label %255, label %275

255:                                              ; preds = %250
  store i8 1, ptr %22, align 1
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %18, align 8
  %258 = load i64, ptr %19, align 8
  %259 = add i64 %258, -1
  store i64 %259, ptr %19, align 8
  %260 = load i64, ptr %19, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %265, label %268, label %271

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %271

268:                                              ; preds = %266, %264
  %269 = call i32 @errcode(i32 noundef 84410498)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 237, ptr noundef @__func__.MB_MatchText)
  br label %271

271:                                              ; preds = %268, %266, %264
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %255
  br label %287

275:                                              ; preds = %250
  %276 = load ptr, ptr %18, align 8
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 95
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 37
  br i1 %284, label %285, label %286

285:                                              ; preds = %280, %275
  br label %292

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286, %274
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %18, align 8
  %290 = load i64, ptr %19, align 8
  %291 = add i64 %290, -1
  store i64 %291, ptr %19, align 8
  br label %247, !llvm.loop !32

292:                                              ; preds = %285, %247
  %293 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %330

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %296 = load ptr, ptr %18, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = call ptr @palloc(i64 noundef %300)
  store ptr %301, ptr %25, align 8
  store ptr %301, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %302 = load ptr, ptr %9, align 8
  store ptr %302, ptr %27, align 8
  br label %303

303:                                              ; preds = %320, %295
  %304 = load ptr, ptr %27, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = icmp ult ptr %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %323

308:                                              ; preds = %303
  %309 = load ptr, ptr %27, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 92
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  br label %319

314:                                              ; preds = %308
  %315 = load ptr, ptr %27, align 8
  %316 = load i8, ptr %315, align 1
  %317 = load ptr, ptr %26, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %26, align 8
  store i8 %316, ptr %317, align 1
  br label %319

319:                                              ; preds = %314, %313
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %27, align 8
  br label %303, !llvm.loop !33

323:                                              ; preds = %307
  %324 = load ptr, ptr %25, align 8
  store ptr %324, ptr %23, align 8
  %325 = load ptr, ptr %26, align 8
  %326 = load ptr, ptr %25, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  store i64 %329, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %337

330:                                              ; preds = %292
  %331 = load ptr, ptr %9, align 8
  store ptr %331, ptr %23, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  store i64 %336, ptr %24, align 8
  br label %337

337:                                              ; preds = %330, %323
  %338 = load i64, ptr %19, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %358

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %341 = load ptr, ptr %23, align 8
  %342 = load i64, ptr %24, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %8, align 4
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %11, align 8
  %347 = call i32 @pg_strncoll(ptr noundef %341, i64 noundef %342, ptr noundef %343, i64 noundef %345, ptr noundef %346)
  store i32 %347, ptr %28, align 4
  %348 = load ptr, ptr %25, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %340
  %351 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %340
  %353 = load i32, ptr %28, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %357

356:                                              ; preds = %352
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %357

357:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %435

358:                                              ; preds = %337
  %359 = load ptr, ptr %7, align 8
  store ptr %359, ptr %20, align 8
  %360 = load i32, ptr %8, align 4
  %361 = sext i32 %360 to i64
  store i64 %361, ptr %21, align 8
  br label %362

362:                                              ; preds = %434, %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  br label %363

363:                                              ; preds = %362
  %364 = load volatile i32, ptr @InterruptPending, align 4
  %365 = icmp ne i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = call i64 @llvm.expect.i64(i64 %367, i64 0)
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  call void @ProcessInterrupts()
  br label %371

371:                                              ; preds = %370, %363
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %23, align 8
  %375 = load i64, ptr %24, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %20, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = load ptr, ptr %11, align 8
  %383 = call i32 @pg_strncoll(ptr noundef %374, i64 noundef %375, ptr noundef %376, i64 noundef %381, ptr noundef %382)
  store i32 %383, ptr %29, align 4
  %384 = load i32, ptr %29, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %408

386:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %387 = load ptr, ptr %20, align 8
  %388 = load i64, ptr %21, align 8
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %18, align 8
  %391 = load i64, ptr %19, align 8
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %11, align 8
  %394 = call i32 @MB_MatchText(ptr noundef %387, i32 noundef %389, ptr noundef %390, i32 noundef %392, ptr noundef %393)
  store i32 %394, ptr %30, align 4
  %395 = load i32, ptr %30, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %404

397:                                              ; preds = %386
  %398 = load ptr, ptr %25, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %397
  %403 = load i32, ptr %30, align 4
  store i32 %403, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %405

404:                                              ; preds = %386
  store i32 0, ptr %13, align 4
  br label %405

405:                                              ; preds = %404, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %406 = load i32, ptr %13, align 4
  switch i32 %406, label %432 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %373
  %409 = load i64, ptr %21, align 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %25, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %415)
  br label %416

416:                                              ; preds = %414, %411
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %432

417:                                              ; preds = %408
  br label %418

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %419 = load ptr, ptr %20, align 8
  %420 = call i32 @pg_mblen(ptr noundef %419)
  store i32 %420, ptr %31, align 4
  %421 = load i32, ptr %31, align 4
  %422 = load ptr, ptr %20, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  store ptr %424, ptr %20, align 8
  %425 = load i32, ptr %31, align 4
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %21, align 8
  %428 = sub i64 %427, %426
  store i64 %428, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %429

429:                                              ; preds = %418
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i32 0, ptr %13, align 4
  br label %432

432:                                              ; preds = %431, %416, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %433 = load i32, ptr %13, align 4
  switch i32 %433, label %435 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %362

435:                                              ; preds = %432, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %483

436:                                              ; preds = %238, %235
  %437 = load ptr, ptr %9, align 8
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = load ptr, ptr %7, align 8
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp ne i32 %439, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %436
  store i32 0, ptr %6, align 4
  br label %483

445:                                              ; preds = %436
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %81
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i32 1
  store ptr %451, ptr %7, align 8
  %452 = load i32, ptr %8, align 4
  %453 = add i32 %452, -1
  store i32 %453, ptr %8, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i32 1
  store ptr %455, ptr %9, align 8
  %456 = load i32, ptr %10, align 4
  %457 = add i32 %456, -1
  store i32 %457, ptr %10, align 4
  br label %41, !llvm.loop !31

458:                                              ; preds = %47
  %459 = load i32, ptr %8, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i32 0, ptr %6, align 4
  br label %483

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %473, %462
  %464 = load i32, ptr %10, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = load ptr, ptr %9, align 8
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 37
  br label %471

471:                                              ; preds = %466, %463
  %472 = phi i1 [ false, %463 ], [ %470, %466 ]
  br i1 %472, label %473, label %478

473:                                              ; preds = %471
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %9, align 8
  %476 = load i32, ptr %10, align 4
  %477 = add i32 %476, -1
  store i32 %477, ptr %10, align 4
  br label %463, !llvm.loop !34

478:                                              ; preds = %471
  %479 = load i32, ptr %10, align 4
  %480 = icmp sle i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  store i32 1, ptr %6, align 4
  br label %483

482:                                              ; preds = %478
  store i32 -1, ptr %6, align 4
  br label %483

483:                                              ; preds = %482, %481, %461, %444, %435, %213, %80, %39
  %484 = load i32, ptr %6, align 4
  ret i32 %484
}

declare void @check_stack_depth() #3

declare ptr @palloc(i64 noundef) #3

declare i32 @pg_strncoll(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

declare i32 @pg_mblen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @lower(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SB_IMatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %461

36:                                               ; preds = %30, %5
  call void @check_stack_depth()
  br label %37

37:                                               ; preds = %427, %209, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %41, 0
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %436

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 84410498)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 107, ptr noundef @__func__.SB_IMatchText)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %11, align 8
  %72 = call signext i8 @SB_lower_char(i8 noundef zeroext %70, ptr noundef %71)
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = call signext i8 @SB_lower_char(i8 noundef zeroext %75, ptr noundef %76)
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %461

81:                                               ; preds = %68
  br label %427

82:                                               ; preds = %45
  %83 = load ptr, ptr %9, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 37
  br i1 %86, label %87, label %204

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %125, %87
  %93 = load i32, ptr %10, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 37
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %10, align 4
  br label %125

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 95
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %203

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %10, align 4
  br label %124

123:                                              ; preds = %105
  br label %126

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %100
  br label %92, !llvm.loop !35

126:                                              ; preds = %123, %92
  %127 = load i32, ptr %10, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %203

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 92
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = load i32, ptr %10, align 4
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 84410498)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 169, ptr noundef @__func__.SB_IMatchText)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %11, align 8
  %155 = call signext i8 @SB_lower_char(i8 noundef zeroext %153, ptr noundef %154)
  store i8 %155, ptr %12, align 1
  br label %161

156:                                              ; preds = %130
  %157 = load ptr, ptr %9, align 8
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %11, align 8
  %160 = call signext i8 @SB_lower_char(i8 noundef zeroext %158, ptr noundef %159)
  store i8 %160, ptr %12, align 1
  br label %161

161:                                              ; preds = %156, %150
  br label %162

162:                                              ; preds = %197, %161
  %163 = load i32, ptr %8, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %202

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = load i8, ptr %166, align 1
  %168 = load ptr, ptr %11, align 8
  %169 = call signext i8 @SB_lower_char(i8 noundef zeroext %167, ptr noundef %168)
  %170 = sext i8 %169 to i32
  %171 = load i8, ptr %12, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %11, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %197, label %182

182:                                              ; preds = %177, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @SB_IMatchText(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %14, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load i32, ptr %14, align 4
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %194

193:                                              ; preds = %182
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %195 = load i32, ptr %13, align 4
  switch i32 %195, label %203 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %177, %174
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %8, align 4
  br label %162, !llvm.loop !36

202:                                              ; preds = %162
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %203

203:                                              ; preds = %202, %194, %129, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %461

204:                                              ; preds = %82
  %205 = load ptr, ptr %9, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 95
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %8, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %9, align 8
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %10, align 4
  br label %37, !llvm.loop !37

218:                                              ; preds = %204
  %219 = load ptr, ptr %11, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %410

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 1, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  br i1 %225, label %410, label %226

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  %227 = load ptr, ptr %9, align 8
  store ptr %227, ptr %15, align 8
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  store i64 %229, ptr %16, align 8
  store i8 0, ptr %19, align 1
  br label %230

230:                                              ; preds = %270, %226
  %231 = load i64, ptr %16, align 8
  %232 = icmp ugt i64 %231, 0
  br i1 %232, label %233, label %275

233:                                              ; preds = %230
  %234 = load ptr, ptr %15, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 92
  br i1 %237, label %238, label %258

238:                                              ; preds = %233
  store i8 1, ptr %19, align 1
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %15, align 8
  %241 = load i64, ptr %16, align 8
  %242 = add i64 %241, -1
  store i64 %242, ptr %16, align 8
  %243 = load i64, ptr %16, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %248, label %251, label %254

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %254

251:                                              ; preds = %249, %247
  %252 = call i32 @errcode(i32 noundef 84410498)
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 237, ptr noundef @__func__.SB_IMatchText)
  br label %254

254:                                              ; preds = %251, %249, %247
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %238
  br label %270

258:                                              ; preds = %233
  %259 = load ptr, ptr %15, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 95
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %15, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 37
  br i1 %267, label %268, label %269

268:                                              ; preds = %263, %258
  br label %275

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269, %257
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %15, align 8
  %273 = load i64, ptr %16, align 8
  %274 = add i64 %273, -1
  store i64 %274, ptr %16, align 8
  br label %230, !llvm.loop !38

275:                                              ; preds = %268, %230
  %276 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %313

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %279 = load ptr, ptr %15, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = call ptr @palloc(i64 noundef %283)
  store ptr %284, ptr %22, align 8
  store ptr %284, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %285 = load ptr, ptr %9, align 8
  store ptr %285, ptr %24, align 8
  br label %286

286:                                              ; preds = %303, %278
  %287 = load ptr, ptr %24, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = icmp ult ptr %287, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %306

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 92
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  br label %302

297:                                              ; preds = %291
  %298 = load ptr, ptr %24, align 8
  %299 = load i8, ptr %298, align 1
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %23, align 8
  store i8 %299, ptr %300, align 1
  br label %302

302:                                              ; preds = %297, %296
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %24, align 8
  br label %286, !llvm.loop !39

306:                                              ; preds = %290
  %307 = load ptr, ptr %22, align 8
  store ptr %307, ptr %20, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %22, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  store i64 %312, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %320

313:                                              ; preds = %275
  %314 = load ptr, ptr %9, align 8
  store ptr %314, ptr %20, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  store i64 %319, ptr %21, align 8
  br label %320

320:                                              ; preds = %313, %306
  %321 = load i64, ptr %16, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %341

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %324 = load ptr, ptr %20, align 8
  %325 = load i64, ptr %21, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %8, align 4
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %11, align 8
  %330 = call i32 @pg_strncoll(ptr noundef %324, i64 noundef %325, ptr noundef %326, i64 noundef %328, ptr noundef %329)
  store i32 %330, ptr %25, align 4
  %331 = load ptr, ptr %22, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %323
  %334 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %323
  %336 = load i32, ptr %25, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %340

339:                                              ; preds = %335
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %340

340:                                              ; preds = %339, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %409

341:                                              ; preds = %320
  %342 = load ptr, ptr %7, align 8
  store ptr %342, ptr %17, align 8
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  store i64 %344, ptr %18, align 8
  br label %345

345:                                              ; preds = %408, %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  br label %346

346:                                              ; preds = %345
  %347 = load volatile i32, ptr @InterruptPending, align 4
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = call i64 @llvm.expect.i64(i64 %350, i64 0)
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  call void @ProcessInterrupts()
  br label %354

354:                                              ; preds = %353, %346
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %20, align 8
  %358 = load i64, ptr %21, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = load ptr, ptr %11, align 8
  %366 = call i32 @pg_strncoll(ptr noundef %357, i64 noundef %358, ptr noundef %359, i64 noundef %364, ptr noundef %365)
  store i32 %366, ptr %26, align 4
  %367 = load i32, ptr %26, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %391

369:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %370 = load ptr, ptr %17, align 8
  %371 = load i64, ptr %18, align 8
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr %15, align 8
  %374 = load i64, ptr %16, align 8
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %11, align 8
  %377 = call i32 @SB_IMatchText(ptr noundef %370, i32 noundef %372, ptr noundef %373, i32 noundef %375, ptr noundef %376)
  store i32 %377, ptr %27, align 4
  %378 = load i32, ptr %27, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %387

380:                                              ; preds = %369
  %381 = load ptr, ptr %22, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %380
  %386 = load i32, ptr %27, align 4
  store i32 %386, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %388

387:                                              ; preds = %369
  store i32 0, ptr %13, align 4
  br label %388

388:                                              ; preds = %387, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %389 = load i32, ptr %13, align 4
  switch i32 %389, label %406 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %356
  %392 = load i64, ptr %18, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load ptr, ptr %22, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %398)
  br label %399

399:                                              ; preds = %397, %394
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %406

400:                                              ; preds = %391
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %17, align 8
  %403 = load i64, ptr %18, align 8
  %404 = add i64 %403, -1
  store i64 %404, ptr %18, align 8
  br label %405

405:                                              ; preds = %400
  store i32 0, ptr %13, align 4
  br label %406

406:                                              ; preds = %405, %399, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %407 = load i32, ptr %13, align 4
  switch i32 %407, label %409 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %345

409:                                              ; preds = %406, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %461

410:                                              ; preds = %221, %218
  %411 = load ptr, ptr %9, align 8
  %412 = load i8, ptr %411, align 1
  %413 = load ptr, ptr %11, align 8
  %414 = call signext i8 @SB_lower_char(i8 noundef zeroext %412, ptr noundef %413)
  %415 = sext i8 %414 to i32
  %416 = load ptr, ptr %7, align 8
  %417 = load i8, ptr %416, align 1
  %418 = load ptr, ptr %11, align 8
  %419 = call signext i8 @SB_lower_char(i8 noundef zeroext %417, ptr noundef %418)
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %415, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %410
  store i32 0, ptr %6, align 4
  br label %461

423:                                              ; preds = %410
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %81
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %7, align 8
  %430 = load i32, ptr %8, align 4
  %431 = add i32 %430, -1
  store i32 %431, ptr %8, align 4
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i32 1
  store ptr %433, ptr %9, align 8
  %434 = load i32, ptr %10, align 4
  %435 = add i32 %434, -1
  store i32 %435, ptr %10, align 4
  br label %37, !llvm.loop !37

436:                                              ; preds = %43
  %437 = load i32, ptr %8, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 0, ptr %6, align 4
  br label %461

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %451, %440
  %442 = load i32, ptr %10, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = load ptr, ptr %9, align 8
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 37
  br label %449

449:                                              ; preds = %444, %441
  %450 = phi i1 [ false, %441 ], [ %448, %444 ]
  br i1 %450, label %451, label %456

451:                                              ; preds = %449
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %9, align 8
  %454 = load i32, ptr %10, align 4
  %455 = add i32 %454, -1
  store i32 %455, ptr %10, align 4
  br label %441, !llvm.loop !40

456:                                              ; preds = %449
  %457 = load i32, ptr %10, align 4
  %458 = icmp sle i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  store i32 1, ptr %6, align 4
  br label %461

460:                                              ; preds = %456
  store i32 -1, ptr %6, align 4
  br label %461

461:                                              ; preds = %460, %459, %439, %422, %409, %203, %80, %35
  %462 = load i32, ptr %6, align 4
  ret i32 %462
}

; Function Attrs: nounwind uwtable
define internal signext i8 @SB_lower_char(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %13)
  store i8 %14, ptr %3, align 1
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i8, ptr %4, align 1
  %22 = call zeroext i8 @pg_tolower(i8 noundef zeroext %21)
  store i8 %22, ptr %3, align 1
  br label %37

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.__locale_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %7, align 4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %23, %20, %12
  %38 = load i8, ptr %3, align 1
  ret i8 %38
}

declare zeroext i8 @pg_ascii_tolower(i8 noundef zeroext) #3

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wchareq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @pg_mblen(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @pg_mblen(ptr noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %6, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  %32 = load i8, ptr %30, align 1
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %34, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %29
  br label %25, !llvm.loop !41

41:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %39, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

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
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
