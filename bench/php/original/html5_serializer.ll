target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct.dom_html5_serialize_context = type { ptr, ptr, ptr, ptr }
%struct._xmlDtd = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }

@php_dom_ns_is_html_magic_token = external global ptr, align 8
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
@.str.18 = private unnamed_addr constant [9 x i8] c"template\00", align 1
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
@php_dom_ns_is_xml_magic_token = external global ptr, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"xml:\00", align 1
@php_dom_ns_is_xmlns_magic_token = external global ptr, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@php_dom_ns_is_xlink_magic_token = external global ptr, align 8
@.str.43 = private unnamed_addr constant [7 x i8] c"xlink:\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@php_dom_ns_is_mathml_magic_token = external global ptr, align 8
@php_dom_ns_is_svg_magic_token = external global ptr, align 8
@.str.49 = private unnamed_addr constant [3 x i8] c"</\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html5_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._xmlNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i32 %14, 11
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = icmp ne i32 %19, 9
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._xmlNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp ne i32 %24, 13
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %53

27:                                               ; preds = %21, %16, %11, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call zeroext i1 @dom_html5_serializes_as_void(ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %53

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @php_dom_retrieve_templated_content(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._xmlNode, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %47, ptr %6, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %44, %36
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call i32 @dom_html5_serialize_node(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %53

53:                                               ; preds = %48, %35, %26
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_html5_serializes_as_void(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !22
  %8 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %9, label %90

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._xmlNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = call i64 @strlen(ptr noundef %12) #7
  store i64 %13, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !25
  %16 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %14, ptr noundef @.str, i64 noundef 4, i64 noundef %15)
  br i1 %16, label %85, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load i64, ptr %4, align 8, !tbaa !25
  %20 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %18, ptr noundef @.str.1, i64 noundef 4, i64 noundef %19)
  br i1 %20, label %85, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load i64, ptr %4, align 8, !tbaa !25
  %24 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %22, ptr noundef @.str.2, i64 noundef 2, i64 noundef %23)
  br i1 %24, label %85, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load i64, ptr %4, align 8, !tbaa !25
  %28 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %26, ptr noundef @.str.3, i64 noundef 3, i64 noundef %27)
  br i1 %28, label %85, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i64, ptr %4, align 8, !tbaa !25
  %32 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %30, ptr noundef @.str.4, i64 noundef 5, i64 noundef %31)
  br i1 %32, label %85, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load i64, ptr %4, align 8, !tbaa !25
  %36 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %34, ptr noundef @.str.5, i64 noundef 2, i64 noundef %35)
  br i1 %36, label %85, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load i64, ptr %4, align 8, !tbaa !25
  %40 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %38, ptr noundef @.str.6, i64 noundef 3, i64 noundef %39)
  br i1 %40, label %85, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load i64, ptr %4, align 8, !tbaa !25
  %44 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %42, ptr noundef @.str.7, i64 noundef 5, i64 noundef %43)
  br i1 %44, label %85, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = load i64, ptr %4, align 8, !tbaa !25
  %48 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %46, ptr noundef @.str.8, i64 noundef 4, i64 noundef %47)
  br i1 %48, label %85, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = load i64, ptr %4, align 8, !tbaa !25
  %52 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %50, ptr noundef @.str.9, i64 noundef 4, i64 noundef %51)
  br i1 %52, label %85, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = load i64, ptr %4, align 8, !tbaa !25
  %56 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %54, ptr noundef @.str.10, i64 noundef 6, i64 noundef %55)
  br i1 %56, label %85, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = load i64, ptr %4, align 8, !tbaa !25
  %60 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %58, ptr noundef @.str.11, i64 noundef 5, i64 noundef %59)
  br i1 %60, label %85, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = load i64, ptr %4, align 8, !tbaa !25
  %64 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %62, ptr noundef @.str.12, i64 noundef 3, i64 noundef %63)
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load i64, ptr %4, align 8, !tbaa !25
  %68 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %66, ptr noundef @.str.13, i64 noundef 8, i64 noundef %67)
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = load i64, ptr %4, align 8, !tbaa !25
  %72 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %70, ptr noundef @.str.14, i64 noundef 7, i64 noundef %71)
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load i64, ptr %4, align 8, !tbaa !25
  %76 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %74, ptr noundef @.str.15, i64 noundef 5, i64 noundef %75)
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = load i64, ptr %4, align 8, !tbaa !25
  %80 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %78, ptr noundef @.str.16, i64 noundef 6, i64 noundef %79)
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = load i64, ptr %4, align 8, !tbaa !25
  %84 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %82, ptr noundef @.str.17, i64 noundef 5, i64 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %9
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %87

86:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 1, label %91
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %1
  store i1 false, ptr %2, align 1
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i1, ptr %2, align 1
  ret i1 %92

93:                                               ; preds = %87
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @php_dom_retrieve_templated_content(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %212, %143, %136, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %213

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._xmlNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !10
  switch i32 %16, label %163 [
    i32 14, label %17
    i32 4, label %32
    i32 3, label %32
    i32 7, label %47
    i32 8, label %62
    i32 1, label %77
    i32 11, label %138
    i32 5, label %148
  ]

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @dom_html5_serialize_doctype(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %214

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %164

32:                                               ; preds = %13, %13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call i32 @dom_html5_serialize_text_node(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %214

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %164

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @dom_html5_serialize_processing_instruction(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %214

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %164

62:                                               ; preds = %13
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call i32 @dom_html5_serialize_comment(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %214

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %164

77:                                               ; preds = %13
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call i32 @dom_html5_serialize_element_start(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  br label %214

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._xmlNode, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  store ptr %94, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !22
  %97 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %95, ptr noundef %96)
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._xmlNode, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = call i32 @xmlStrEqual(ptr noundef %101, ptr noundef @.str.18)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = call ptr @php_dom_retrieve_templated_content(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %8, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %104, %98, %91
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = call zeroext i1 @dom_html5_serializes_as_void(ptr noundef %114)
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %117, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %136

118:                                              ; preds = %113
  br label %135

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = call i32 @dom_html5_serialize_element_end(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %118
  store i32 4, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %131, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %216 [
    i32 2, label %10
    i32 1, label %214
    i32 4, label %164
  ]

138:                                              ; preds = %13
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._xmlNode, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct._xmlNode, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  store ptr %146, ptr %6, align 8, !tbaa !8
  br label %10

147:                                              ; preds = %138
  br label %164

148:                                              ; preds = %13
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = call i32 @dom_html5_serialize_entity_ref(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  store i32 -1, ptr %4, align 4
  br label %214

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161
  br label %164

163:                                              ; preds = %13
  br label %164

164:                                              ; preds = %163, %162, %147, %136, %76, %61, %46, %31
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct._xmlNode, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct._xmlNode, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  store ptr %172, ptr %6, align 8, !tbaa !8
  br label %212

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %203, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct._xmlNode, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  store ptr %177, ptr %6, align 8, !tbaa !8
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i32 0, ptr %4, align 4
  br label %214

182:                                              ; preds = %174
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct._xmlNode, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !10
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = call i32 @dom_html5_serialize_element_end(ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  store i32 -1, ptr %4, align 4
  br label %214

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %182
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct._xmlNode, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %207 = icmp eq ptr %206, null
  br i1 %207, label %174, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct._xmlNode, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  store ptr %211, ptr %6, align 8, !tbaa !8
  br label %212

212:                                              ; preds = %208, %169
  br label %10

213:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  br label %214

214:                                              ; preds = %213, %199, %181, %160, %136, %89, %74, %59, %44, %29
  %215 = load i32, ptr %4, align 4
  ret i32 %215

216:                                              ; preds = %136
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html5_serialize_outer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %36

22:                                               ; preds = %17, %12, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._xmlNode, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = call i32 @dom_html5_serialize_node(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  br label %52

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._xmlNode, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %39, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._xmlNode, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = call i32 @dom_html5_serialize_node(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !27
  %51 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %51, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %52

52:                                               ; preds = %36, %29, %28
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare zeroext i1 @php_dom_ns_is_fast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @dom_local_name_compare_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load i64, ptr %7, align 8, !tbaa !25
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %18 = add i64 %17, 1
  %19 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #7
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %12, %4
  %22 = phi i1 [ false, %4 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_doctype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call i32 %9(ptr noundef %12, ptr noundef @.str.19, i64 noundef 10)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %52

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct._xmlDtd, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = call i32 %27(ptr noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %52

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = call i32 %47(ptr noundef %50, ptr noundef @.str.20, i64 noundef 1)
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %44, %42, %21
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_text_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %83

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._xmlNode, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %76

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %76

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !22
  %28 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %76

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call i64 @strlen(ptr noundef %32) #7
  store i64 %33, ptr %7, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %7, align 8, !tbaa !25
  %36 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %34, ptr noundef @.str.21, i64 noundef 5, i64 noundef %35)
  br i1 %36, label %61, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i64, ptr %7, align 8, !tbaa !25
  %40 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %38, ptr noundef @.str.22, i64 noundef 6, i64 noundef %39)
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i64, ptr %7, align 8, !tbaa !25
  %44 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %42, ptr noundef @.str.23, i64 noundef 3, i64 noundef %43)
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i64, ptr %7, align 8, !tbaa !25
  %48 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %46, ptr noundef @.str.24, i64 noundef 6, i64 noundef %47)
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i64, ptr %7, align 8, !tbaa !25
  %52 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %50, ptr noundef @.str.25, i64 noundef 7, i64 noundef %51)
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load i64, ptr %7, align 8, !tbaa !25
  %56 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %54, ptr noundef @.str.26, i64 noundef 8, i64 noundef %55)
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i64, ptr %7, align 8, !tbaa !25
  %60 = call zeroext i1 @dom_local_name_compare_ex(ptr noundef %58, ptr noundef @.str.27, i64 noundef 9, i64 noundef %59)
  br i1 %60, label %61, label %72

61:                                               ; preds = %57, %53, %49, %45, %41, %37, %29
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._xmlNode, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = call i32 %64(ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %25, %20, %14
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct._xmlNode, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = call i32 @dom_html5_escape_string(ptr noundef %77, ptr noundef %80, i1 noundef zeroext false)
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %83

83:                                               ; preds = %82, %13
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_processing_instruction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call i32 %9(ptr noundef %12, ptr noundef @.str.35, i64 noundef 2)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %97

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call i32 %27(ptr noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %97

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = call i32 %48(ptr noundef %51, ptr noundef @.str.36, i64 noundef 1)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %97

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._xmlNode, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._xmlNode, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = call i32 %71(ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  br label %97

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = call i32 %92(ptr noundef %95, ptr noundef @.str.20, i64 noundef 1)
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %89, %86, %60, %42, %21
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call i32 %9(ptr noundef %12, ptr noundef @.str.37, i64 noundef 4)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %58

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._xmlNode, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call i32 %32(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %58

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %23
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call i32 %53(ptr noundef %56, ptr noundef @.str.38, i64 noundef 3)
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %50, %47, %21
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_element_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i32 %12(ptr noundef %15, ptr noundef @.str.39, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %519

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @dom_html5_serialize_element_tag_name(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %519

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._xmlNode, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %6, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %505, %40
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 6, ptr %7, align 4
  br label %509

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = call i32 %52(ptr noundef %55, ptr noundef @.str.36, i64 noundef 1)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct._xmlAttr, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %6, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct._xmlAttr, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = call i32 %76(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %360

95:                                               ; preds = %67
  %96 = load ptr, ptr %6, align 8, !tbaa !40
  %97 = load ptr, ptr @php_dom_ns_is_xml_magic_token, align 8, !tbaa !22
  %98 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %96, ptr noundef %97)
  br i1 %98, label %99, label %141

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = call i32 %103(ptr noundef %106, ptr noundef @.str.40, i64 noundef 4)
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = load ptr, ptr %6, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct._xmlAttr, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = call i32 %122(ptr noundef %125, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %119
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %359

141:                                              ; preds = %95
  %142 = load ptr, ptr %6, align 8, !tbaa !40
  %143 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !22
  %144 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %142, ptr noundef %143)
  br i1 %144, label %145, label %214

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct._xmlAttr, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.41) #7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = call i32 %155(ptr noundef %158, ptr noundef @.str.41, i64 noundef 5)
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %152
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %213

171:                                              ; preds = %145
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %179 = call i32 %175(ptr noundef %178, ptr noundef @.str.42, i64 noundef 6)
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %172
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

188:                                              ; preds = %172
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = load ptr, ptr %6, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct._xmlAttr, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = call i32 %194(ptr noundef %197, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %191
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

210:                                              ; preds = %191
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %170
  br label %358

214:                                              ; preds = %141
  %215 = load ptr, ptr %6, align 8, !tbaa !40
  %216 = load ptr, ptr @php_dom_ns_is_xlink_magic_token, align 8, !tbaa !22
  %217 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %215, ptr noundef %216)
  br i1 %217, label %218, label %260

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = call i32 %222(ptr noundef %225, ptr noundef @.str.43, i64 noundef 6)
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %219
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

235:                                              ; preds = %219
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = load ptr, ptr %6, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct._xmlAttr, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = call i32 %241(ptr noundef %244, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %238
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %357

260:                                              ; preds = %214
  %261 = load ptr, ptr %6, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw %struct._xmlAttr, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %struct._xmlNs, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %290

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !35
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !34
  %275 = load ptr, ptr %6, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw %struct._xmlAttr, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %278 = call i32 %271(ptr noundef %274, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %268
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %356

290:                                              ; preds = %260
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = load ptr, ptr %6, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw %struct._xmlAttr, ptr %298, i32 0, i32 9
  %300 = load ptr, ptr %299, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw %struct._xmlNs, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !44
  %303 = call i32 %294(ptr noundef %297, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %291
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

312:                                              ; preds = %291
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !33
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = call i32 %318(ptr noundef %321, ptr noundef @.str.44, i64 noundef 1)
  %323 = icmp ne i32 %322, 0
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %315
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

331:                                              ; preds = %315
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !34
  %341 = load ptr, ptr %6, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw %struct._xmlAttr, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !43
  %344 = call i32 %337(ptr noundef %340, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %334
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

353:                                              ; preds = %334
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %289
  br label %357

357:                                              ; preds = %356, %259
  br label %358

358:                                              ; preds = %357, %213
  br label %359

359:                                              ; preds = %358, %140
  br label %360

360:                                              ; preds = %359, %94
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !33
  %365 = load ptr, ptr %4, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !34
  %368 = call i32 %364(ptr noundef %367, ptr noundef @.str.45, i64 noundef 2)
  %369 = icmp ne i32 %368, 0
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = call i64 @llvm.expect.i64(i64 %373, i64 0)
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %361
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

377:                                              ; preds = %361
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %380 = load ptr, ptr %6, align 8, !tbaa !40
  %381 = getelementptr inbounds nuw %struct._xmlAttr, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !46
  store ptr %382, ptr %8, align 8, !tbaa !8
  br label %383

383:                                              ; preds = %479, %379
  %384 = load ptr, ptr %8, align 8, !tbaa !8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  store i32 37, ptr %7, align 4
  br label %483

387:                                              ; preds = %383
  %388 = load ptr, ptr %8, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct._xmlNode, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8, !tbaa !10
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %416

392:                                              ; preds = %387
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct._xmlNode, ptr %393, i32 0, i32 10
  %395 = load ptr, ptr %394, align 8, !tbaa !38
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %415

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %4, align 8, !tbaa !4
  %400 = load ptr, ptr %8, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct._xmlNode, ptr %400, i32 0, i32 10
  %402 = load ptr, ptr %401, align 8, !tbaa !38
  %403 = call i32 @dom_html5_escape_string(ptr noundef %399, ptr noundef %402, i1 noundef zeroext true)
  %404 = icmp ne i32 %403, 0
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %398
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %483

412:                                              ; preds = %398
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %392
  br label %478

416:                                              ; preds = %387
  %417 = load ptr, ptr %8, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct._xmlNode, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !10
  %420 = icmp eq i32 %419, 5
  br i1 %420, label %421, label %477

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = load ptr, ptr %4, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !34
  %429 = call i32 %425(ptr noundef %428, ptr noundef @.str.46, i64 noundef 1)
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = sext i32 %433 to i64
  %435 = call i64 @llvm.expect.i64(i64 %434, i64 0)
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %422
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %483

438:                                              ; preds = %422
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %4, align 8, !tbaa !4
  %443 = load ptr, ptr %8, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct._xmlNode, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !24
  %446 = call i32 @dom_html5_escape_string(ptr noundef %442, ptr noundef %445, i1 noundef zeroext true)
  %447 = icmp ne i32 %446, 0
  %448 = xor i1 %447, true
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = call i64 @llvm.expect.i64(i64 %451, i64 0)
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %441
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %483

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %4, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !33
  %462 = load ptr, ptr %4, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  %465 = call i32 %461(ptr noundef %464, ptr noundef @.str.47, i64 noundef 1)
  %466 = icmp ne i32 %465, 0
  %467 = xor i1 %466, true
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %458
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %483

474:                                              ; preds = %458
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %416
  br label %478

478:                                              ; preds = %477, %415
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %8, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct._xmlNode, ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8, !tbaa !27
  store ptr %482, ptr %8, align 8, !tbaa !8
  br label %383

483:                                              ; preds = %473, %454, %437, %411, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %484 = load i32, ptr %7, align 4
  switch i32 %484, label %509 [
    i32 37, label %485
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %4, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !33
  %490 = load ptr, ptr %4, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !34
  %493 = call i32 %489(ptr noundef %492, ptr noundef @.str.48, i64 noundef 1)
  %494 = icmp ne i32 %493, 0
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = sext i32 %497 to i64
  %499 = call i64 @llvm.expect.i64(i64 %498, i64 0)
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %486
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %509

502:                                              ; preds = %486
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %6, align 8, !tbaa !40
  %507 = getelementptr inbounds nuw %struct._xmlAttr, ptr %506, i32 0, i32 6
  %508 = load ptr, ptr %507, align 8, !tbaa !47
  store ptr %508, ptr %6, align 8, !tbaa !40
  br label %44

509:                                              ; preds = %501, %483, %376, %352, %330, %311, %286, %256, %234, %209, %187, %167, %137, %115, %91, %64, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %510 = load i32, ptr %7, align 4
  switch i32 %510, label %521 [
    i32 6, label %511
    i32 1, label %519
  ]

511:                                              ; preds = %509
  %512 = load ptr, ptr %4, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !33
  %515 = load ptr, ptr %4, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !34
  %518 = call i32 %514(ptr noundef %517, ptr noundef @.str.20, i64 noundef 1)
  store i32 %518, ptr %3, align 4
  br label %519

519:                                              ; preds = %511, %509, %38, %24
  %520 = load i32, ptr %3, align 4
  ret i32 %520

521:                                              ; preds = %509
  unreachable
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_element_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call zeroext i1 @dom_html5_serializes_as_void(ptr noundef %6)
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i32 %12(ptr noundef %15, ptr noundef @.str.49, i64 noundef 2)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %49

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @dom_html5_serialize_element_tag_name(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %49

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call i32 %43(ptr noundef %46, ptr noundef @.str.20, i64 noundef 1)
  store i32 %47, ptr %3, align 4
  br label %49

48:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %40, %38, %24
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_entity_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call i32 %9(ptr noundef %12, ptr noundef @.str.46, i64 noundef 1)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %52

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call i32 %27(ptr noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %52

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = call i32 %47(ptr noundef %50, ptr noundef @.str.47, i64 noundef 1)
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %44, %42, %21
  %53 = load i32, ptr %3, align 4
  ret i32 %53
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %13, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load i8, ptr %7, align 1, !tbaa !48, !range !50, !noundef !51
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.28, ptr @.str.29
  store ptr %16, ptr %9, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %283, %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = call i64 @strcspn(ptr noundef %19, ptr noundef %20) #7
  store i64 %21, ptr %10, align 8, !tbaa !25
  %22 = load i64, ptr %10, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load i8, ptr %25, align 1, !tbaa !52
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 3, ptr %11, align 4
  br label %281

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i8, ptr %31, align 1, !tbaa !52
  %33 = sext i8 %32 to i32
  switch i32 %33, label %278 [
    i32 38, label %34
    i32 -62, label %81
    i32 34, label %137
    i32 60, label %184
    i32 62, label %231
  ]

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = call i32 %38(ptr noundef %41, ptr noundef %42, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = call i32 %63(ptr noundef %66, ptr noundef @.str.30, i64 noundef 5)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %8, align 8, !tbaa !30
  br label %278

81:                                               ; preds = %30
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !52
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, -96
  br i1 %86, label %87, label %136

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %8, align 8, !tbaa !30
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  %97 = load ptr, ptr %8, align 8, !tbaa !30
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = call i32 %91(ptr noundef %94, ptr noundef %95, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %88
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = call i32 %116(ptr noundef %119, ptr noundef @.str.31, i64 noundef 6)
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %6, align 8, !tbaa !30
  %134 = load ptr, ptr %6, align 8, !tbaa !30
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %135, ptr %8, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %131, %81
  br label %278

137:                                              ; preds = %30
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = load ptr, ptr %8, align 8, !tbaa !30
  %146 = load ptr, ptr %6, align 8, !tbaa !30
  %147 = load ptr, ptr %8, align 8, !tbaa !30
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = call i32 %141(ptr noundef %144, ptr noundef %145, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %138
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

160:                                              ; preds = %138
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = call i32 %166(ptr noundef %169, ptr noundef @.str.32, i64 noundef 6)
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8, !tbaa !30
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %8, align 8, !tbaa !30
  br label %278

184:                                              ; preds = %30
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = load ptr, ptr %8, align 8, !tbaa !30
  %193 = load ptr, ptr %6, align 8, !tbaa !30
  %194 = load ptr, ptr %8, align 8, !tbaa !30
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = call i32 %188(ptr noundef %191, ptr noundef %192, i64 noundef %197)
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %185
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

207:                                              ; preds = %185
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = call i32 %213(ptr noundef %216, ptr noundef @.str.33, i64 noundef 4)
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %210
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %6, align 8, !tbaa !30
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %230, ptr %8, align 8, !tbaa !30
  br label %278

231:                                              ; preds = %30
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = load ptr, ptr %8, align 8, !tbaa !30
  %240 = load ptr, ptr %6, align 8, !tbaa !30
  %241 = load ptr, ptr %8, align 8, !tbaa !30
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = call i32 %235(ptr noundef %238, ptr noundef %239, i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %232
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

254:                                              ; preds = %232
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !33
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = call i32 %260(ptr noundef %263, ptr noundef @.str.34, i64 noundef 4)
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %257
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %281

273:                                              ; preds = %257
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %6, align 8, !tbaa !30
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %277, ptr %8, align 8, !tbaa !30
  br label %278

278:                                              ; preds = %30, %275, %228, %181, %136, %78
  %279 = load ptr, ptr %6, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %11, align 4
  br label %281

281:                                              ; preds = %278, %272, %253, %225, %206, %178, %159, %128, %109, %75, %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %282 = load i32, ptr %11, align 4
  switch i32 %282, label %298 [
    i32 0, label %283
    i32 3, label %284
  ]

283:                                              ; preds = %281
  br label %17

284:                                              ; preds = %281
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  %291 = load ptr, ptr %8, align 8, !tbaa !30
  %292 = load ptr, ptr %6, align 8, !tbaa !30
  %293 = load ptr, ptr %8, align 8, !tbaa !30
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = call i32 %287(ptr noundef %290, ptr noundef %291, i64 noundef %296)
  store i32 %297, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %298

298:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %299 = load i32, ptr %4, align 4
  ret i32 %299
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dom_html5_serialize_element_tag_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %71

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct._xmlNs, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %71

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !22
  %20 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %71, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr @php_dom_ns_is_mathml_magic_token, align 8, !tbaa !22
  %24 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %71, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !22
  %28 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %71, label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._xmlNode, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct._xmlNs, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = call i32 %33(ptr noundef %36, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %82

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = call i32 %56(ptr noundef %59, ptr noundef @.str.44, i64 noundef 1)
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  br label %82

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %25, %21, %17, %10, %2
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct._xmlNode, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 %74(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %71, %68, %50
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_xmlNode", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_xmlNode", !5, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !14, i64 64, !15, i64 72, !13, i64 80, !16, i64 88, !15, i64 96, !5, i64 104, !17, i64 112, !17, i64 114}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS7_xmlDoc", !5, i64 0}
!15 = !{!"p1 _ZTS6_xmlNs", !5, i64 0}
!16 = !{!"p1 _ZTS8_xmlAttr", !5, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !20, i64 24}
!19 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24}
!20 = !{!"p1 _ZTS20php_dom_private_data", !5, i64 0}
!21 = !{!11, !9, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS22php_dom_ns_magic_token", !5, i64 0}
!24 = !{!11, !13, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!11, !9, i64 48}
!28 = !{!11, !9, i64 40}
!29 = !{!12, !12, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7_xmlDtd", !5, i64 0}
!33 = !{!19, !5, i64 8}
!34 = !{!19, !5, i64 16}
!35 = !{!19, !5, i64 0}
!36 = !{!37, !13, i64 16}
!37 = !{!"_xmlDtd", !5, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !14, i64 40, !9, i64 48, !9, i64 56, !14, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !13, i64 104, !13, i64 112, !5, i64 120}
!38 = !{!11, !13, i64 80}
!39 = !{!11, !16, i64 88}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !15, i64 72}
!42 = !{!"_xmlAttr", !5, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !16, i64 48, !16, i64 56, !14, i64 64, !15, i64 72, !12, i64 80, !5, i64 88}
!43 = !{!42, !13, i64 16}
!44 = !{!45, !13, i64 24}
!45 = !{!"_xmlNs", !15, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !14, i64 40}
!46 = !{!42, !9, i64 24}
!47 = !{!42, !16, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"_Bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!6, !6, i64 0}
!53 = !{!11, !15, i64 72}
