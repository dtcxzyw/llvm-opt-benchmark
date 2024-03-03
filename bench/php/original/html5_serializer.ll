target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.dom_html5_serialize_context = type { ptr, ptr, ptr }
%struct._xmlDtd = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"embed\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"wbr\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"basefont\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"bgsound\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"keygen\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"<!DOCTYPE \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"noembed\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"noframes\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"&\C2\22\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"&\C2<>\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" xmlns:\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" xmlns=\22\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"xml:\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xlink\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"xlink:\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external global ptr, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/Math/MathML\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"</\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html5_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._xmlNode, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 11
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._xmlNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 9
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._xmlNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %42

26:                                               ; preds = %20, %15, %10, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._xmlNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @dom_html5_serializes_as_void(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %42

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._xmlNode, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @dom_html5_serialize_node(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %35, %34, %25
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_html5_serializes_as_void(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @dom_is_html_ns(ptr noundef %5)
  br i1 %6, label %7, label %85

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._xmlNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #3
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %12, ptr noundef @.str, i64 noundef 4, i64 noundef %13)
  br i1 %14, label %83, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %16, ptr noundef @.str.1, i64 noundef 4, i64 noundef %17)
  br i1 %18, label %83, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %20, ptr noundef @.str.2, i64 noundef 2, i64 noundef %21)
  br i1 %22, label %83, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %24, ptr noundef @.str.3, i64 noundef 3, i64 noundef %25)
  br i1 %26, label %83, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %28, ptr noundef @.str.4, i64 noundef 5, i64 noundef %29)
  br i1 %30, label %83, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %32, ptr noundef @.str.5, i64 noundef 2, i64 noundef %33)
  br i1 %34, label %83, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %36, ptr noundef @.str.6, i64 noundef 3, i64 noundef %37)
  br i1 %38, label %83, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %40, ptr noundef @.str.7, i64 noundef 5, i64 noundef %41)
  br i1 %42, label %83, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %44, ptr noundef @.str.8, i64 noundef 4, i64 noundef %45)
  br i1 %46, label %83, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %48, ptr noundef @.str.9, i64 noundef 4, i64 noundef %49)
  br i1 %50, label %83, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %52, ptr noundef @.str.10, i64 noundef 6, i64 noundef %53)
  br i1 %54, label %83, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %56, ptr noundef @.str.11, i64 noundef 5, i64 noundef %57)
  br i1 %58, label %83, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %60, ptr noundef @.str.12, i64 noundef 3, i64 noundef %61)
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %64, ptr noundef @.str.13, i64 noundef 8, i64 noundef %65)
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %4, align 8
  %70 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %68, ptr noundef @.str.14, i64 noundef 7, i64 noundef %69)
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load i64, ptr %4, align 8
  %74 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %72, ptr noundef @.str.15, i64 noundef 5, i64 noundef %73)
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  %78 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %76, ptr noundef @.str.16, i64 noundef 6, i64 noundef %77)
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = load i64, ptr %4, align 8
  %82 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %80, ptr noundef @.str.17, i64 noundef 5, i64 noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %7
  store i1 true, ptr %2, align 1
  br label %86

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %1
  store i1 false, ptr %2, align 1
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %2, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %160, %92, %3
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %161

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._xmlNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %112 [
    i32 14, label %15
    i32 4, label %29
    i32 3, label %29
    i32 7, label %43
    i32 8, label %57
    i32 1, label %71
  ]

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dom_html5_serialize_doctype(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %162

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %113

29:                                               ; preds = %11, %11
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @dom_html5_serialize_text_node(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %162

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %113

43:                                               ; preds = %11
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @dom_html5_serialize_processing_instruction(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %162

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %113

57:                                               ; preds = %11
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @dom_html5_serialize_comment(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  br label %162

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %113

71:                                               ; preds = %11
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @dom_html5_serialize_element_start(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %162

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._xmlNode, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i1 @dom_html5_serializes_as_void(ptr noundef %90)
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._xmlNode, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  br label %8

96:                                               ; preds = %89
  br label %111

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @dom_html5_serialize_element_end(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  br label %162

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %96
  br label %113

112:                                              ; preds = %11
  br label %113

113:                                              ; preds = %112, %111, %70, %56, %42, %28
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._xmlNode, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._xmlNode, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %6, align 8
  br label %160

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %151, %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._xmlNode, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  br label %162

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._xmlNode, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @dom_html5_serialize_element_end(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 -1, ptr %4, align 4
  br label %162

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._xmlNode, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %123, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._xmlNode, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %6, align 8
  br label %160

160:                                              ; preds = %156, %118
  br label %8

161:                                              ; preds = %8
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %161, %147, %130, %108, %82, %68, %54, %40, %26
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_is_html_ns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._xmlNode, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @dom_is_ns(ptr noundef %8, ptr noundef @.str.18)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_local_name_compare_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._xmlNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @zend_binary_strcmp(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %12, %4
  %22 = phi i1 [ false, %4 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_is_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._xmlNode, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._xmlNode, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._xmlNs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #3
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  ret i1 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @zend_binary_strcmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_doctype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %9(ptr noundef %12, ptr noundef @.str.19, i64 noundef 10)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %50

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._xmlDtd, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %26(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %50

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %45(ptr noundef %48, ptr noundef @.str.20, i64 noundef 1)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %42, %40, %20
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_text_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._xmlNode, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._xmlNode, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._xmlNode, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @dom_is_html_ns(ptr noundef %17)
  br i1 %18, label %19, label %66

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._xmlNode, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._xmlNode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #3
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %27, ptr noundef @.str.21, i64 noundef 5, i64 noundef %28)
  br i1 %29, label %54, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %31, ptr noundef @.str.22, i64 noundef 6, i64 noundef %32)
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %35, ptr noundef @.str.23, i64 noundef 3, i64 noundef %36)
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %39, ptr noundef @.str.24, i64 noundef 6, i64 noundef %40)
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %43, ptr noundef @.str.25, i64 noundef 7, i64 noundef %44)
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %47, ptr noundef @.str.26, i64 noundef 8, i64 noundef %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %51, ptr noundef @.str.27, i64 noundef 9, i64 noundef %52)
  br i1 %53, label %54, label %65

54:                                               ; preds = %50, %46, %42, %38, %34, %30, %19
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._xmlNode, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %57(ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %3, align 4
  br label %72

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %14, %2
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._xmlNode, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @dom_html5_escape_string(ptr noundef %67, ptr noundef %70, i1 noundef zeroext false)
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %66, %54
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_processing_instruction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %9(ptr noundef %12, ptr noundef @.str.35, i64 noundef 2)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %87

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %26(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %87

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %46(ptr noundef %49, ptr noundef @.str.36, i64 noundef 1)
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %87

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._xmlNode, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %63(ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %87

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %82(ptr noundef %85, ptr noundef @.str.20, i64 noundef 1)
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %79, %77, %57, %40, %20
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %9(ptr noundef %12, ptr noundef @.str.37, i64 noundef 4)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %50

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %26(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %50

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %45(ptr noundef %48, ptr noundef @.str.38, i64 noundef 3)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %42, %40, %20
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_element_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(ptr noundef %16, ptr noundef @.str.39, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %529

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @dom_html5_serialize_element_tag_name(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %529

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %166, %39
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %170

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 @dom_ns_is_also_an_attribute(ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %166

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._xmlNs, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %110

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %59(ptr noundef %62, ptr noundef @.str.40, i64 noundef 7)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  br label %529

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._xmlNs, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %76(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  br label %529

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %96(ptr noundef %99, ptr noundef @.str.41, i64 noundef 2)
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 -1, ptr %3, align 4
  br label %529

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  br label %128

110:                                              ; preds = %50
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %114(ptr noundef %117, ptr noundef @.str.42, i64 noundef 8)
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  store i32 -1, ptr %3, align 4
  br label %529

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._xmlNs, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %132(ptr noundef %135, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %129
  store i32 -1, ptr %3, align 4
  br label %529

147:                                              ; preds = %129
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %152(ptr noundef %155, ptr noundef @.str.43, i64 noundef 1)
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 -1, ptr %3, align 4
  br label %529

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %49
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._xmlNs, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %6, align 8
  br label %43

170:                                              ; preds = %43
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._xmlNode, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %7, align 8
  br label %174

174:                                              ; preds = %517, %170
  %175 = load ptr, ptr %7, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %521

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %181(ptr noundef %184, ptr noundef @.str.36, i64 noundef 1)
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  store i32 -1, ptr %3, align 4
  br label %529

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._xmlAttr, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %220

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._xmlAttr, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 %203(ptr noundef %206, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %200
  store i32 -1, ptr %3, align 4
  br label %529

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  br label %460

220:                                              ; preds = %194
  %221 = load ptr, ptr %7, align 8
  %222 = call zeroext i1 @dom_is_ns(ptr noundef %221, ptr noundef @.str.44)
  br i1 %222, label %223, label %261

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 %227(ptr noundef %230, ptr noundef @.str.45, i64 noundef 4)
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  store i32 -1, ptr %3, align 4
  br label %529

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._xmlAttr, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 %244(ptr noundef %247, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %241
  store i32 -1, ptr %3, align 4
  br label %529

259:                                              ; preds = %241
  br label %260

260:                                              ; preds = %259
  br label %459

261:                                              ; preds = %220
  %262 = load ptr, ptr %7, align 8
  %263 = call zeroext i1 @dom_is_ns(ptr noundef %262, ptr noundef @.str.46)
  br i1 %263, label %264, label %327

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._xmlAttr, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.47) #3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 %274(ptr noundef %277, ptr noundef @.str.47, i64 noundef 5)
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %271
  store i32 -1, ptr %3, align 4
  br label %529

286:                                              ; preds = %271
  br label %287

287:                                              ; preds = %286
  br label %326

288:                                              ; preds = %264
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 %292(ptr noundef %295, ptr noundef @.str.48, i64 noundef 6)
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  store i32 -1, ptr %3, align 4
  br label %529

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct._xmlAttr, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 %309(ptr noundef %312, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %306
  store i32 -1, ptr %3, align 4
  br label %529

324:                                              ; preds = %306
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %287
  br label %458

327:                                              ; preds = %261
  %328 = load ptr, ptr %7, align 8
  %329 = call zeroext i1 @dom_is_ns(ptr noundef %328, ptr noundef @.str.49)
  br i1 %329, label %330, label %368

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 %334(ptr noundef %337, ptr noundef @.str.50, i64 noundef 6)
  %339 = icmp ne i32 %338, 0
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %331
  store i32 -1, ptr %3, align 4
  br label %529

346:                                              ; preds = %331
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._xmlAttr, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 %351(ptr noundef %354, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %348
  store i32 -1, ptr %3, align 4
  br label %529

366:                                              ; preds = %348
  br label %367

367:                                              ; preds = %366
  br label %457

368:                                              ; preds = %327
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct._xmlAttr, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct._xmlNs, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %396

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._xmlAttr, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 %379(ptr noundef %382, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %376
  store i32 -1, ptr %3, align 4
  br label %529

394:                                              ; preds = %376
  br label %395

395:                                              ; preds = %394
  br label %456

396:                                              ; preds = %368
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct._xmlAttr, ptr %404, i32 0, i32 9
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._xmlNs, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 %400(ptr noundef %403, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %397
  store i32 -1, ptr %3, align 4
  br label %529

417:                                              ; preds = %397
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 %422(ptr noundef %425, ptr noundef @.str.51, i64 noundef 1)
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %419
  store i32 -1, ptr %3, align 4
  br label %529

434:                                              ; preds = %419
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct._xmlAttr, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 %439(ptr noundef %442, ptr noundef %445)
  %447 = icmp ne i32 %446, 0
  %448 = xor i1 %447, true
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %436
  store i32 -1, ptr %3, align 4
  br label %529

454:                                              ; preds = %436
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %395
  br label %457

457:                                              ; preds = %456, %367
  br label %458

458:                                              ; preds = %457, %326
  br label %459

459:                                              ; preds = %458, %260
  br label %460

460:                                              ; preds = %459, %219
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 %464(ptr noundef %467, ptr noundef @.str.41, i64 noundef 2)
  %469 = icmp ne i32 %468, 0
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %461
  store i32 -1, ptr %3, align 4
  br label %529

476:                                              ; preds = %461
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %7, align 8
  %479 = call ptr @xmlNodeGetContent(ptr noundef %478)
  store ptr %479, ptr %8, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %499

482:                                              ; preds = %477
  %483 = load ptr, ptr %4, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = call i32 @dom_html5_escape_string(ptr noundef %483, ptr noundef %484, i1 noundef zeroext true)
  store i32 %485, ptr %9, align 4
  %486 = load ptr, ptr @xmlFree, align 8
  %487 = load ptr, ptr %8, align 8
  call void %486(ptr noundef %487)
  br label %488

488:                                              ; preds = %482
  %489 = load i32, ptr %9, align 4
  %490 = icmp ne i32 %489, 0
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %488
  store i32 -1, ptr %3, align 4
  br label %529

497:                                              ; preds = %488
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %477
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 %503(ptr noundef %506, ptr noundef @.str.43, i64 noundef 1)
  %508 = icmp ne i32 %507, 0
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %500
  store i32 -1, ptr %3, align 4
  br label %529

515:                                              ; preds = %500
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct._xmlAttr, ptr %518, i32 0, i32 6
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %7, align 8
  br label %174

521:                                              ; preds = %174
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 %524(ptr noundef %527, ptr noundef @.str.20, i64 noundef 1)
  store i32 %528, ptr %3, align 4
  br label %529

529:                                              ; preds = %521, %514, %496, %475, %453, %433, %416, %393, %365, %345, %323, %303, %285, %258, %238, %217, %192, %163, %146, %125, %107, %90, %70, %37, %24
  %530 = load i32, ptr %3, align 4
  ret i32 %530
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_element_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 @dom_html5_serializes_as_void(ptr noundef %6)
  br i1 %7, label %46, label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(ptr noundef %15, ptr noundef @.str.54, i64 noundef 2)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %47

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @dom_html5_serialize_element_tag_name(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %47

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %41(ptr noundef %44, ptr noundef @.str.20, i64 noundef 1)
  store i32 %45, ptr %3, align 4
  br label %47

46:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %38, %36, %23
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_escape_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.28, ptr @.str.29
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %256, %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @strcspn(ptr noundef %17, ptr noundef %18) #3
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %259

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %256 [
    i32 38, label %32
    i32 -62, label %75
    i32 34, label %127
    i32 60, label %170
    i32 62, label %213
  ]

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = call i32 %36(ptr noundef %39, ptr noundef %40, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %273

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %59(ptr noundef %62, ptr noundef @.str.30, i64 noundef 5)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %273

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %8, align 8
  br label %256

75:                                               ; preds = %28
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, -96
  br i1 %80, label %81, label %126

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = call i32 %85(ptr noundef %88, ptr noundef %89, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %82
  store i32 -1, ptr %4, align 4
  br label %273

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %108(ptr noundef %111, ptr noundef @.str.31, i64 noundef 6)
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  br label %273

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %121, %75
  br label %256

127:                                              ; preds = %28
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = call i32 %131(ptr noundef %134, ptr noundef %135, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %128
  store i32 -1, ptr %4, align 4
  br label %273

149:                                              ; preds = %128
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %154(ptr noundef %157, ptr noundef @.str.32, i64 noundef 6)
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 -1, ptr %4, align 4
  br label %273

166:                                              ; preds = %151
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %8, align 8
  br label %256

170:                                              ; preds = %28
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = call i32 %174(ptr noundef %177, ptr noundef %178, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %171
  store i32 -1, ptr %4, align 4
  br label %273

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %197(ptr noundef %200, ptr noundef @.str.33, i64 noundef 4)
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  store i32 -1, ptr %4, align 4
  br label %273

209:                                              ; preds = %194
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %212, ptr %8, align 8
  br label %256

213:                                              ; preds = %28
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = call i32 %217(ptr noundef %220, ptr noundef %221, i64 noundef %226)
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %214
  store i32 -1, ptr %4, align 4
  br label %273

235:                                              ; preds = %214
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 %240(ptr noundef %243, ptr noundef @.str.34, i64 noundef 4)
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %237
  store i32 -1, ptr %4, align 4
  br label %273

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  store ptr %255, ptr %8, align 8
  br label %256

256:                                              ; preds = %253, %210, %167, %126, %72, %28
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %6, align 8
  br label %16

259:                                              ; preds = %27
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = call i32 %262(ptr noundef %265, ptr noundef %266, i64 noundef %271)
  store i32 %272, ptr %4, align 4
  br label %273

273:                                              ; preds = %259, %251, %234, %208, %191, %165, %148, %119, %102, %70, %53
  %274 = load i32, ptr %4, align 4
  ret i32 %274
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_element_tag_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._xmlNode, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %66

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._xmlNode, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._xmlNs, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %66

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @dom_is_html_ns(ptr noundef %18)
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @dom_is_ns(ptr noundef %21, ptr noundef @.str.52)
  br i1 %22, label %66, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @dom_is_ns(ptr noundef %24, ptr noundef @.str.53)
  br i1 %25, label %66, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmlNs, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %30(ptr noundef %33, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %77

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %52(ptr noundef %55, ptr noundef @.str.51, i64 noundef 1)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %77

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %23, %20, %17, %10, %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._xmlNode, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %69(ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %66, %63, %46
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare zeroext i1 @dom_ns_is_also_an_attribute(ptr noundef) #2

declare ptr @xmlNodeGetContent(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
