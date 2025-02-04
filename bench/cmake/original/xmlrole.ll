target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prolog_state = type { ptr, i32, i32 }
%struct.encoding = type { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }

@KW_DOCTYPE = internal constant [8 x i8] c"DOCTYPE\00", align 1
@KW_SYSTEM = internal constant [7 x i8] c"SYSTEM\00", align 1
@KW_PUBLIC = internal constant [7 x i8] c"PUBLIC\00", align 1
@KW_ENTITY = internal constant [7 x i8] c"ENTITY\00", align 1
@KW_ATTLIST = internal constant [8 x i8] c"ATTLIST\00", align 1
@KW_ELEMENT = internal constant [8 x i8] c"ELEMENT\00", align 1
@KW_NOTATION = internal constant [9 x i8] c"NOTATION\00", align 1
@KW_NDATA = internal constant [6 x i8] c"NDATA\00", align 1
@attlist2.types = internal constant [8 x ptr] [ptr @KW_CDATA, ptr @KW_ID, ptr @KW_IDREF, ptr @KW_IDREFS, ptr @KW_ENTITY, ptr @KW_ENTITIES, ptr @KW_NMTOKEN, ptr @KW_NMTOKENS], align 16
@KW_CDATA = internal constant [6 x i8] c"CDATA\00", align 1
@KW_ID = internal constant [3 x i8] c"ID\00", align 1
@KW_IDREF = internal constant [6 x i8] c"IDREF\00", align 1
@KW_IDREFS = internal constant [7 x i8] c"IDREFS\00", align 1
@KW_ENTITIES = internal constant [9 x i8] c"ENTITIES\00", align 1
@KW_NMTOKEN = internal constant [8 x i8] c"NMTOKEN\00", align 1
@KW_NMTOKENS = internal constant [9 x i8] c"NMTOKENS\00", align 1
@KW_IMPLIED = internal constant [8 x i8] c"IMPLIED\00", align 1
@KW_REQUIRED = internal constant [9 x i8] c"REQUIRED\00", align 1
@KW_FIXED = internal constant [6 x i8] c"FIXED\00", align 1
@KW_EMPTY = internal constant [6 x i8] c"EMPTY\00", align 1
@KW_ANY = internal constant [4 x i8] c"ANY\00", align 1
@KW_PCDATA = internal constant [7 x i8] c"PCDATA\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @XmlPrologStateInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.prolog_state, ptr %3, i32 0, i32 0
  store ptr @prolog0, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prolog0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %48 [
    i32 15, label %13
    i32 12, label %16
    i32 11, label %19
    i32 13, label %22
    i32 14, label %25
    i32 16, label %26
    i32 29, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.prolog_state, ptr %14, i32 0, i32 0
  store ptr @prolog1, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %52

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.prolog_state, ptr %17, i32 0, i32 0
  store ptr @prolog1, ptr %18, align 8, !tbaa !9
  store i32 1, ptr %6, align 4
  br label %52

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.prolog_state, ptr %20, i32 0, i32 0
  store ptr @prolog1, ptr %21, align 8, !tbaa !9
  store i32 55, ptr %6, align 4
  br label %52

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.prolog_state, ptr %23, i32 0, i32 0
  store ptr @prolog1, ptr %24, align 8, !tbaa !9
  store i32 56, ptr %6, align 4
  br label %52

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.encoding, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.encoding, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = call i32 %29(ptr noundef %30, ptr noundef %37, ptr noundef %38, ptr noundef @KW_DOCTYPE)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %26
  br label %48

42:                                               ; preds = %26
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.prolog_state, ptr %43, i32 0, i32 0
  store ptr @doctype0, ptr %44, align 8, !tbaa !9
  store i32 3, ptr %6, align 4
  br label %52

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.prolog_state, ptr %46, i32 0, i32 0
  store ptr @error, ptr %47, align 8, !tbaa !9
  store i32 2, ptr %6, align 4
  br label %52

48:                                               ; preds = %5, %41
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call i32 @common(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %48, %45, %42, %25, %22, %19, %16, %13
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @prolog1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %39 [
    i32 15, label %13
    i32 11, label %14
    i32 13, label %15
    i32 14, label %16
    i32 16, label %17
    i32 29, label %36
  ]

13:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %43

14:                                               ; preds = %5
  store i32 55, ptr %6, align 4
  br label %43

15:                                               ; preds = %5
  store i32 56, ptr %6, align 4
  br label %43

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %43

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.encoding, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.encoding, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = mul nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = call i32 %20(ptr noundef %21, ptr noundef %28, ptr noundef %29, ptr noundef @KW_DOCTYPE)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %17
  br label %39

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.prolog_state, ptr %34, i32 0, i32 0
  store ptr @doctype0, ptr %35, align 8, !tbaa !9
  store i32 3, ptr %6, align 4
  br label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.prolog_state, ptr %37, i32 0, i32 0
  store ptr @error, ptr %38, align 8, !tbaa !9
  store i32 2, ptr %6, align 4
  br label %43

39:                                               ; preds = %5, %32
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = call i32 @common(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %36, %33, %16, %15, %14, %13
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 18, label %14
    i32 41, label %14
  ]

13:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %21

14:                                               ; preds = %5, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @doctype1, ptr %16, align 8, !tbaa !9
  store i32 4, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @common(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.prolog_state, ptr %5, i32 0, i32 0
  store ptr @error, ptr %6, align 8, !tbaa !9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %45 [
    i32 15, label %13
    i32 25, label %14
    i32 17, label %17
    i32 18, label %20
  ]

13:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %49

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @internalSubset, ptr %16, align 8, !tbaa !9
  store i32 7, ptr %6, align 4
  br label %49

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prolog_state, ptr %18, i32 0, i32 0
  store ptr @prolog2, ptr %19, align 8, !tbaa !9
  store i32 8, ptr %6, align 4
  br label %49

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.encoding, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @KW_SYSTEM)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.prolog_state, ptr %30, i32 0, i32 0
  store ptr @doctype3, ptr %31, align 8, !tbaa !9
  store i32 3, ptr %6, align 4
  br label %49

32:                                               ; preds = %20
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.encoding, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef @KW_PUBLIC)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.prolog_state, ptr %42, i32 0, i32 0
  store ptr @doctype2, ptr %43, align 8, !tbaa !9
  store i32 3, ptr %6, align 4
  br label %49

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %5, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = call i32 @common(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %45, %41, %29, %17, %14, %13
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @internalSubset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %94 [
    i32 15, label %13
    i32 16, label %14
    i32 11, label %87
    i32 13, label %88
    i32 28, label %89
    i32 26, label %90
    i32 -4, label %93
  ]

13:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %98

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.encoding, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.encoding, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = call i32 %17(ptr noundef %18, ptr noundef %25, ptr noundef %26, ptr noundef @KW_ENTITY)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.prolog_state, ptr %30, i32 0, i32 0
  store ptr @entity0, ptr %31, align 8, !tbaa !9
  store i32 11, ptr %6, align 4
  br label %98

32:                                               ; preds = %14
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.encoding, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.encoding, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = call i32 %35(ptr noundef %36, ptr noundef %43, ptr noundef %44, ptr noundef @KW_ATTLIST)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.prolog_state, ptr %48, i32 0, i32 0
  store ptr @attlist0, ptr %49, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %98

50:                                               ; preds = %32
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.encoding, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = load ptr, ptr %11, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.encoding, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = mul nsw i32 2, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = call i32 %53(ptr noundef %54, ptr noundef %61, ptr noundef %62, ptr noundef @KW_ELEMENT)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.prolog_state, ptr %66, i32 0, i32 0
  store ptr @element0, ptr %67, align 8, !tbaa !9
  store i32 39, ptr %6, align 4
  br label %98

68:                                               ; preds = %50
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.encoding, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %11, align 8, !tbaa !15
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.encoding, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = call i32 %71(ptr noundef %72, ptr noundef %79, ptr noundef %80, ptr noundef @KW_NOTATION)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.prolog_state, ptr %84, i32 0, i32 0
  store ptr @notation0, ptr %85, align 8, !tbaa !9
  store i32 17, ptr %6, align 4
  br label %98

86:                                               ; preds = %68
  br label %94

87:                                               ; preds = %5
  store i32 55, ptr %6, align 4
  br label %98

88:                                               ; preds = %5
  store i32 56, ptr %6, align 4
  br label %98

89:                                               ; preds = %5
  store i32 57, ptr %6, align 4
  br label %98

90:                                               ; preds = %5
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.prolog_state, ptr %91, i32 0, i32 0
  store ptr @doctype5, ptr %92, align 8, !tbaa !9
  store i32 3, ptr %6, align 4
  br label %98

93:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %98

94:                                               ; preds = %5, %86
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = load i32, ptr %8, align 4, !tbaa !12
  %97 = call i32 @common(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %94, %93, %90, %89, %88, %87, %83, %65, %47, %29, %13
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @prolog2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %19 [
    i32 15, label %13
    i32 11, label %14
    i32 13, label %15
    i32 29, label %16
  ]

13:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

14:                                               ; preds = %5
  store i32 55, ptr %6, align 4
  br label %23

15:                                               ; preds = %5
  store i32 56, ptr %6, align 4
  br label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.prolog_state, ptr %17, i32 0, i32 0
  store ptr @error, ptr %18, align 8, !tbaa !9
  store i32 2, ptr %6, align 4
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = call i32 @common(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %16, %15, %14, %13
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 27, label %14
  ]

13:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @doctype4, ptr %16, align 8, !tbaa !9
  store i32 5, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 27, label %14
  ]

13:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @doctype3, ptr %16, align 8, !tbaa !9
  store i32 6, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @entity0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %20 [
    i32 15, label %13
    i32 22, label %14
    i32 18, label %17
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @entity1, ptr %16, align 8, !tbaa !9
  store i32 11, ptr %6, align 4
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prolog_state, ptr %18, i32 0, i32 0
  store ptr @entity2, ptr %19, align 8, !tbaa !9
  store i32 9, ptr %6, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = call i32 @common(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %17, %14, %13
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 18, label %14
    i32 41, label %14
  ]

13:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %21

14:                                               ; preds = %5, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @attlist1, ptr %16, align 8, !tbaa !9
  store i32 34, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @element0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 18, label %14
    i32 41, label %14
  ]

13:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  br label %21

14:                                               ; preds = %5, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @element1, ptr %16, align 8, !tbaa !9
  store i32 40, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @notation0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 18, label %14
  ]

13:                                               ; preds = %5
  store i32 17, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @notation1, ptr %16, align 8, !tbaa !9
  store i32 18, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 17, label %14
  ]

13:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @prolog2, ptr %16, align 8, !tbaa !9
  store i32 8, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @entity1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 18, label %14
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @entity7, ptr %16, align 8, !tbaa !9
  store i32 10, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @entity2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %44 [
    i32 15, label %13
    i32 18, label %14
    i32 27, label %39
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %48

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.encoding, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @KW_SYSTEM)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.prolog_state, ptr %24, i32 0, i32 0
  store ptr @entity4, ptr %25, align 8, !tbaa !9
  store i32 11, ptr %6, align 4
  br label %48

26:                                               ; preds = %14
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.encoding, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @KW_PUBLIC)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.prolog_state, ptr %36, i32 0, i32 0
  store ptr @entity3, ptr %37, align 8, !tbaa !9
  store i32 11, ptr %6, align 4
  br label %48

38:                                               ; preds = %26
  br label %44

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.prolog_state, ptr %40, i32 0, i32 0
  store ptr @declClose, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.prolog_state, ptr %42, i32 0, i32 2
  store i32 11, ptr %43, align 4, !tbaa !20
  store i32 12, ptr %6, align 4
  br label %48

44:                                               ; preds = %5, %38
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = call i32 @common(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %44, %39, %35, %23, %13
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @entity7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %44 [
    i32 15, label %13
    i32 18, label %14
    i32 27, label %39
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %48

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.encoding, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @KW_SYSTEM)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.prolog_state, ptr %24, i32 0, i32 0
  store ptr @entity9, ptr %25, align 8, !tbaa !9
  store i32 11, ptr %6, align 4
  br label %48

26:                                               ; preds = %14
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.encoding, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @KW_PUBLIC)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.prolog_state, ptr %36, i32 0, i32 0
  store ptr @entity8, ptr %37, align 8, !tbaa !9
  store i32 11, ptr %6, align 4
  br label %48

38:                                               ; preds = %26
  br label %44

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.prolog_state, ptr %40, i32 0, i32 0
  store ptr @declClose, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.prolog_state, ptr %42, i32 0, i32 2
  store i32 11, ptr %43, align 4, !tbaa !20
  store i32 12, ptr %6, align 4
  br label %48

44:                                               ; preds = %5, %38
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = call i32 @common(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %44, %39, %35, %23, %13
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @entity9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 27, label %14
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @entity10, ptr %16, align 8, !tbaa !9
  store i32 13, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @entity8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 27, label %14
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @entity9, ptr %16, align 8, !tbaa !9
  store i32 14, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @declClose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %23 [
    i32 15, label %13
    i32 17, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.prolog_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %16, ptr %6, align 4
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prolog_state, ptr %18, i32 0, i32 0
  store ptr @internalSubset, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.prolog_state, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = call i32 @common(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %23, %17, %13
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @entity10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 17, label %14
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @internalSubset, ptr %16, align 8, !tbaa !9
  store i32 15, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @entity4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 27, label %14
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @entity5, ptr %16, align 8, !tbaa !9
  store i32 13, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @entity3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 27, label %14
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @entity4, ptr %16, align 8, !tbaa !9
  store i32 14, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @entity5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %30 [
    i32 15, label %13
    i32 17, label %14
    i32 18, label %17
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %34

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @internalSubset, ptr %16, align 8, !tbaa !9
  store i32 15, ptr %6, align 4
  br label %34

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.encoding, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @KW_NDATA)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.prolog_state, ptr %27, i32 0, i32 0
  store ptr @entity6, ptr %28, align 8, !tbaa !9
  store i32 11, ptr %6, align 4
  br label %34

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %5, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = call i32 @common(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %26, %14, %13
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @entity6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %19 [
    i32 15, label %13
    i32 18, label %14
  ]

13:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @declClose, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.prolog_state, ptr %17, i32 0, i32 2
  store i32 11, ptr %18, align 4, !tbaa !20
  store i32 16, ptr %6, align 4
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = call i32 @common(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %14, %13
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %20 [
    i32 15, label %13
    i32 17, label %14
    i32 18, label %17
    i32 41, label %17
  ]

13:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @internalSubset, ptr %16, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %24

17:                                               ; preds = %5, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prolog_state, ptr %18, i32 0, i32 0
  store ptr @attlist2, ptr %19, align 8, !tbaa !9
  store i32 22, ptr %6, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = call i32 @common(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %17, %14, %13
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %14, label %61 [
    i32 15, label %15
    i32 18, label %16
    i32 23, label %58
  ]

15:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %65

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.encoding, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr @attlist2.types, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.prolog_state, ptr %34, i32 0, i32 0
  store ptr @attlist8, ptr %35, align 8, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = add nsw i32 23, %36
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !12
  br label %17, !llvm.loop !21

42:                                               ; preds = %17
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %67 [
    i32 0, label %45
    i32 1, label %65
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.encoding, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @KW_NOTATION)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.prolog_state, ptr %55, i32 0, i32 0
  store ptr @attlist5, ptr %56, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %65

57:                                               ; preds = %45
  br label %61

58:                                               ; preds = %5
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.prolog_state, ptr %59, i32 0, i32 0
  store ptr @attlist3, ptr %60, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %65

61:                                               ; preds = %5, %57
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = call i32 @common(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %61, %58, %54, %43, %15
  %66 = load i32, ptr %6, align 4
  ret i32 %66

67:                                               ; preds = %43
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @attlist8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %69 [
    i32 15, label %13
    i32 20, label %14
    i32 27, label %66
  ]

13:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %73

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.encoding, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.encoding, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = call i32 %17(ptr noundef %18, ptr noundef %24, ptr noundef %25, ptr noundef @KW_IMPLIED)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.prolog_state, ptr %29, i32 0, i32 0
  store ptr @attlist1, ptr %30, align 8, !tbaa !9
  store i32 35, ptr %6, align 4
  br label %73

31:                                               ; preds = %14
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.encoding, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.encoding, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = call i32 %34(ptr noundef %35, ptr noundef %41, ptr noundef %42, ptr noundef @KW_REQUIRED)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.prolog_state, ptr %46, i32 0, i32 0
  store ptr @attlist1, ptr %47, align 8, !tbaa !9
  store i32 36, ptr %6, align 4
  br label %73

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.encoding, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.encoding, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = call i32 %51(ptr noundef %52, ptr noundef %58, ptr noundef %59, ptr noundef @KW_FIXED)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.prolog_state, ptr %63, i32 0, i32 0
  store ptr @attlist9, ptr %64, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %73

65:                                               ; preds = %48
  br label %69

66:                                               ; preds = %5
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.prolog_state, ptr %67, i32 0, i32 0
  store ptr @attlist1, ptr %68, align 8, !tbaa !9
  store i32 37, ptr %6, align 4
  br label %73

69:                                               ; preds = %5, %65
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = call i32 @common(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %69, %66, %62, %45, %28, %13
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @attlist5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 23, label %14
  ]

13:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @attlist6, ptr %16, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 19, label %14
    i32 18, label %14
    i32 41, label %14
  ]

13:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %21

14:                                               ; preds = %5, %5, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @attlist4, ptr %16, align 8, !tbaa !9
  store i32 31, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 27, label %14
  ]

13:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @attlist1, ptr %16, align 8, !tbaa !9
  store i32 38, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 18, label %14
  ]

13:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @attlist7, ptr %16, align 8, !tbaa !9
  store i32 32, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %20 [
    i32 15, label %13
    i32 24, label %14
    i32 21, label %17
  ]

13:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @attlist8, ptr %16, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prolog_state, ptr %18, i32 0, i32 0
  store ptr @attlist6, ptr %19, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = call i32 @common(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %17, %14, %13
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %20 [
    i32 15, label %13
    i32 24, label %14
    i32 21, label %17
  ]

13:                                               ; preds = %5
  store i32 33, ptr %6, align 4
  br label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @attlist8, ptr %16, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prolog_state, ptr %18, i32 0, i32 0
  store ptr @attlist3, ptr %19, align 8, !tbaa !9
  store i32 33, ptr %6, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = call i32 @common(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %17, %14, %13
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @element1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %48 [
    i32 15, label %13
    i32 18, label %14
    i32 23, label %43
  ]

13:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  br label %52

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.encoding, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @KW_EMPTY)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.prolog_state, ptr %24, i32 0, i32 0
  store ptr @declClose, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.prolog_state, ptr %26, i32 0, i32 2
  store i32 39, ptr %27, align 4, !tbaa !20
  store i32 42, ptr %6, align 4
  br label %52

28:                                               ; preds = %14
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.encoding, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @KW_ANY)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.prolog_state, ptr %38, i32 0, i32 0
  store ptr @declClose, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.prolog_state, ptr %40, i32 0, i32 2
  store i32 39, ptr %41, align 4, !tbaa !20
  store i32 41, ptr %6, align 4
  br label %52

42:                                               ; preds = %28
  br label %48

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.prolog_state, ptr %44, i32 0, i32 0
  store ptr @element2, ptr %45, align 8, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.prolog_state, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 8, !tbaa !23
  store i32 44, ptr %6, align 4
  br label %52

48:                                               ; preds = %5, %42
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call i32 @common(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %48, %43, %37, %23, %13
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @element2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %49 [
    i32 15, label %13
    i32 20, label %14
    i32 23, label %32
    i32 18, label %37
    i32 41, label %37
    i32 30, label %40
    i32 31, label %43
    i32 32, label %46
  ]

13:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  br label %53

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.encoding, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.encoding, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = call i32 %17(ptr noundef %18, ptr noundef %24, ptr noundef %25, ptr noundef @KW_PCDATA)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.prolog_state, ptr %29, i32 0, i32 0
  store ptr @element3, ptr %30, align 8, !tbaa !9
  store i32 43, ptr %6, align 4
  br label %53

31:                                               ; preds = %14
  br label %49

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.prolog_state, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.prolog_state, ptr %35, i32 0, i32 0
  store ptr @element6, ptr %36, align 8, !tbaa !9
  store i32 44, ptr %6, align 4
  br label %53

37:                                               ; preds = %5, %5
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.prolog_state, ptr %38, i32 0, i32 0
  store ptr @element7, ptr %39, align 8, !tbaa !9
  store i32 51, ptr %6, align 4
  br label %53

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.prolog_state, ptr %41, i32 0, i32 0
  store ptr @element7, ptr %42, align 8, !tbaa !9
  store i32 53, ptr %6, align 4
  br label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.prolog_state, ptr %44, i32 0, i32 0
  store ptr @element7, ptr %45, align 8, !tbaa !9
  store i32 52, ptr %6, align 4
  br label %53

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.prolog_state, ptr %47, i32 0, i32 0
  store ptr @element7, ptr %48, align 8, !tbaa !9
  store i32 54, ptr %6, align 4
  br label %53

49:                                               ; preds = %5, %31
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = call i32 @common(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %49, %46, %43, %40, %37, %32, %28, %13
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @element3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %27 [
    i32 15, label %13
    i32 24, label %14
    i32 36, label %19
    i32 21, label %24
  ]

13:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  br label %31

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @declClose, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.prolog_state, ptr %17, i32 0, i32 2
  store i32 39, ptr %18, align 4, !tbaa !20
  store i32 45, ptr %6, align 4
  br label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.prolog_state, ptr %20, i32 0, i32 0
  store ptr @declClose, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.prolog_state, ptr %22, i32 0, i32 2
  store i32 39, ptr %23, align 4, !tbaa !20
  store i32 46, ptr %6, align 4
  br label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.prolog_state, ptr %25, i32 0, i32 0
  store ptr @element4, ptr %26, align 8, !tbaa !9
  store i32 39, ptr %6, align 4
  br label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = call i32 @common(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %24, %19, %14, %13
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @element6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %31 [
    i32 15, label %13
    i32 23, label %14
    i32 18, label %19
    i32 41, label %19
    i32 30, label %22
    i32 31, label %25
    i32 32, label %28
  ]

13:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  br label %35

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !23
  store i32 44, ptr %6, align 4
  br label %35

19:                                               ; preds = %5, %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.prolog_state, ptr %20, i32 0, i32 0
  store ptr @element7, ptr %21, align 8, !tbaa !9
  store i32 51, ptr %6, align 4
  br label %35

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.prolog_state, ptr %23, i32 0, i32 0
  store ptr @element7, ptr %24, align 8, !tbaa !9
  store i32 53, ptr %6, align 4
  br label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.prolog_state, ptr %26, i32 0, i32 0
  store ptr @element7, ptr %27, align 8, !tbaa !9
  store i32 52, ptr %6, align 4
  br label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.prolog_state, ptr %29, i32 0, i32 0
  store ptr @element7, ptr %30, align 8, !tbaa !9
  store i32 54, ptr %6, align 4
  br label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call i32 @common(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %31, %28, %25, %22, %19, %14, %13
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @element7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %80 [
    i32 15, label %13
    i32 24, label %14
    i32 36, label %29
    i32 35, label %44
    i32 37, label %59
    i32 38, label %74
    i32 21, label %77
  ]

13:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  br label %84

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = sub i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.prolog_state, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.prolog_state, ptr %24, i32 0, i32 0
  store ptr @declClose, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.prolog_state, ptr %26, i32 0, i32 2
  store i32 39, ptr %27, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %23, %14
  store i32 45, ptr %6, align 4
  br label %84

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.prolog_state, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = sub i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.prolog_state, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.prolog_state, ptr %39, i32 0, i32 0
  store ptr @declClose, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.prolog_state, ptr %41, i32 0, i32 2
  store i32 39, ptr %42, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %38, %29
  store i32 46, ptr %6, align 4
  br label %84

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.prolog_state, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = sub i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.prolog_state, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.prolog_state, ptr %54, i32 0, i32 0
  store ptr @declClose, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.prolog_state, ptr %56, i32 0, i32 2
  store i32 39, ptr %57, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %53, %44
  store i32 47, ptr %6, align 4
  br label %84

59:                                               ; preds = %5
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.prolog_state, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = sub i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.prolog_state, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.prolog_state, ptr %69, i32 0, i32 0
  store ptr @declClose, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.prolog_state, ptr %71, i32 0, i32 2
  store i32 39, ptr %72, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %68, %59
  store i32 48, ptr %6, align 4
  br label %84

74:                                               ; preds = %5
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.prolog_state, ptr %75, i32 0, i32 0
  store ptr @element6, ptr %76, align 8, !tbaa !9
  store i32 50, ptr %6, align 4
  br label %84

77:                                               ; preds = %5
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.prolog_state, ptr %78, i32 0, i32 0
  store ptr @element6, ptr %79, align 8, !tbaa !9
  store i32 49, ptr %6, align 4
  br label %84

80:                                               ; preds = %5
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = call i32 @common(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %80, %77, %74, %73, %58, %43, %28, %13
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @element4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 18, label %14
    i32 41, label %14
  ]

13:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  br label %21

14:                                               ; preds = %5, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @element5, ptr %16, align 8, !tbaa !9
  store i32 51, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @element5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %22 [
    i32 15, label %13
    i32 36, label %14
    i32 21, label %19
  ]

13:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  br label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @declClose, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.prolog_state, ptr %17, i32 0, i32 2
  store i32 39, ptr %18, align 4, !tbaa !20
  store i32 46, ptr %6, align 4
  br label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.prolog_state, ptr %20, i32 0, i32 0
  store ptr @element4, ptr %21, align 8, !tbaa !9
  store i32 39, ptr %6, align 4
  br label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = call i32 @common(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %19, %14, %13
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @notation1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %39 [
    i32 15, label %13
    i32 18, label %14
  ]

13:                                               ; preds = %5
  store i32 17, ptr %6, align 4
  br label %43

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.encoding, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @KW_SYSTEM)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.prolog_state, ptr %24, i32 0, i32 0
  store ptr @notation3, ptr %25, align 8, !tbaa !9
  store i32 17, ptr %6, align 4
  br label %43

26:                                               ; preds = %14
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.encoding, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @KW_PUBLIC)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.prolog_state, ptr %36, i32 0, i32 0
  store ptr @notation2, ptr %37, align 8, !tbaa !9
  store i32 17, ptr %6, align 4
  br label %43

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %5, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = call i32 @common(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %35, %23, %13
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @notation3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %19 [
    i32 15, label %13
    i32 27, label %14
  ]

13:                                               ; preds = %5
  store i32 17, ptr %6, align 4
  br label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @declClose, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.prolog_state, ptr %17, i32 0, i32 2
  store i32 17, ptr %18, align 4, !tbaa !20
  store i32 19, ptr %6, align 4
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = call i32 @common(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %14, %13
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @notation2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 27, label %14
  ]

13:                                               ; preds = %5
  store i32 17, ptr %6, align 4
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @notation4, ptr %16, align 8, !tbaa !9
  store i32 21, ptr %6, align 4
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call i32 @common(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @notation4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %22 [
    i32 15, label %13
    i32 27, label %14
    i32 17, label %19
  ]

13:                                               ; preds = %5
  store i32 17, ptr %6, align 4
  br label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @declClose, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.prolog_state, ptr %17, i32 0, i32 2
  store i32 17, ptr %18, align 4, !tbaa !20
  store i32 19, ptr %6, align 4
  br label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.prolog_state, ptr %20, i32 0, i32 0
  store ptr @internalSubset, ptr %21, align 8, !tbaa !9
  store i32 20, ptr %6, align 4
  br label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = call i32 @common(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %19, %14, %13
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %12, label %20 [
    i32 15, label %13
    i32 25, label %14
    i32 17, label %17
  ]

13:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @internalSubset, ptr %16, align 8, !tbaa !9
  store i32 7, ptr %6, align 4
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prolog_state, ptr %18, i32 0, i32 0
  store ptr @prolog2, ptr %19, align 8, !tbaa !9
  store i32 8, ptr %6, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = call i32 @common(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %17, %14, %13
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12prolog_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"prolog_state", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8encoding", !6, i64 0}
!17 = !{!18, !6, i64 40}
!18 = !{!"encoding", !7, i64 0, !7, i64 24, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !11, i64 120, !7, i64 124, !7, i64 125}
!19 = !{!18, !11, i64 120}
!20 = !{!10, !11, i64 12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
