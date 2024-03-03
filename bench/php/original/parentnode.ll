target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }

@xmlFree = external global ptr, align 8
@dom_node_class_entry = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"must be of type DOMNode|string, %s given\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_parent_node_first_element_child_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %49

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dom_node_children_valid(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %31, %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._xmlNode, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %21

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @php_dom_create_object(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %44, %43, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

declare i32 @dom_node_children_valid(ptr noundef) #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_parent_node_last_element_child_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %49

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dom_node_children_valid(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %31, %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._xmlNode, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %21

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @php_dom_create_object(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %44, %43, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_parent_node_child_element_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @dom_node_children_valid(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._xmlNode, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %34, %19
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._xmlNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %23

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %15
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %9, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_zvals_to_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @dom_doc_from_context_node(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @xmlNewDocFragment(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %6, align 8
  br label %150

25:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %143, %25
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %146

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zval_struct, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %124

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zval_struct, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @php_dom_obj_from_obj(ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call ptr @dom_object_get_node(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._xmlNode, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %40
  %55 = load ptr, ptr %13, align 8
  call void @xmlUnlinkNode(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %40
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._dom_object, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %11, align 8
  call void @xmlSetTreeDoc(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._xmlNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._xmlNode, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._xmlNode, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._xmlNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  br label %78

78:                                               ; preds = %71, %66, %56
  %79 = phi i1 [ false, %66 ], [ false, %56 ], [ %77, %71 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %16, align 1
  %81 = load i8, ptr %16, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @xmlCopyNode(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._xmlNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._xmlNode, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %108, %91
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._xmlNode, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %13, align 8
  call void @xmlUnlinkNode(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call ptr @xmlAddChild(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  br label %148

108:                                              ; preds = %98
  %109 = load ptr, ptr %17, align 8
  store ptr %109, ptr %13, align 8
  br label %95

110:                                              ; preds = %95
  br label %123

111:                                              ; preds = %86
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr @xmlAddChild(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = load i8, ptr %16, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8
  call void @xmlFreeNode(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  br label %148

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %110
  br label %142

124:                                              ; preds = %30
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %15, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct._zval_struct, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  %134 = call ptr @xmlNewDocText(ptr noundef %125, ptr noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @xmlAddChild(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %124
  %140 = load ptr, ptr %13, align 8
  call void @xmlFreeNode(ptr noundef %140)
  br label %148

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %123
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %26

146:                                              ; preds = %26
  %147 = load ptr, ptr %12, align 8
  store ptr %147, ptr %6, align 8
  br label %150

148:                                              ; preds = %139, %121, %107
  %149 = load ptr, ptr %12, align 8
  call void @xmlFreeNode(ptr noundef %149)
  store ptr null, ptr %6, align 8
  br label %150

150:                                              ; preds = %148, %146, %24
  %151 = load ptr, ptr %6, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_doc_from_context_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._xmlNode, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._xmlNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._xmlNode, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @xmlNewDocFragment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @xmlUnlinkNode(ptr noundef) #1

declare void @xmlSetTreeDoc(ptr noundef, ptr noundef) #1

declare ptr @xmlCopyNode(ptr noundef, i32 noundef) #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #1

declare void @xmlFreeNode(ptr noundef) #1

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @dom_object_get_node(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._dom_object, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %92

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._dom_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @dom_zvals_to_fragment(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %92

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._xmlNode, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._xmlNode, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._xmlNode, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._xmlNode, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._xmlNode, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._xmlNode, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._xmlNode, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  call void @dom_fragment_assign_parent_node(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._xmlNode, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %12, align 8
  call void @dom_reconcile_ns_list(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %72, %52
  %90 = load ptr, ptr @xmlFree, align 8
  %91 = load ptr, ptr %11, align 8
  call void %90(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %51, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %8, align 4
  br label %122

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @dom_doc_from_context_node(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %118, %26
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %121

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  store i8 %40, ptr %15, align 1
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %104

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct._zval_struct, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_object, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr @dom_node_class_entry, align 8
  store ptr %53, ptr %5, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i1 @instanceof_function_slow(ptr noundef %59, ptr noundef %60) #2
  br label %62

62:                                               ; preds = %58, %44
  %63 = phi i1 [ true, %44 ], [ %61, %58 ]
  br i1 %63, label %64, label %95

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @php_dom_obj_from_obj(ptr noundef %70)
  %72 = call ptr @dom_object_get_node(ptr noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._xmlNode, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %64
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @dom_get_strict_error(ptr noundef %79)
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %80)
  store i32 -1, ptr %8, align 4
  br label %122

81:                                               ; preds = %64
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct._xmlNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 @dom_hierarchy(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @dom_get_strict_error(ptr noundef %92)
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %93)
  store i32 -1, ptr %8, align 4
  br label %122

94:                                               ; preds = %86
  br label %103

95:                                               ; preds = %62
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct._zval_struct, ptr %98, i64 %100
  %102 = call ptr @zend_zval_type_name(ptr noundef %101)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %97, ptr noundef @.str, ptr noundef %102)
  store i32 -1, ptr %8, align 4
  br label %122

103:                                              ; preds = %94
  br label %117

104:                                              ; preds = %33
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 6
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 1
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %14, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct._zval_struct, ptr %111, i64 %113
  %115 = call ptr @zend_zval_type_name(ptr noundef %114)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %110, ptr noundef @.str, ptr noundef %115)
  store i32 -1, ptr %8, align 4
  br label %122

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4
  br label %29

121:                                              ; preds = %29
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %108, %95, %91, %78, %25
  %123 = load i32, ptr %8, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @dom_fragment_assign_parent_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._xmlNode, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._xmlNode, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._xmlNode, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %9

26:                                               ; preds = %21, %9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._xmlNode, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._xmlNode, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  ret void
}

declare void @dom_reconcile_ns_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_prepend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @dom_object_get_node(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  call void @dom_parent_node_append(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %86

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._dom_object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %86

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._dom_object, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._dom_object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @dom_zvals_to_fragment(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %86

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._xmlNode, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._xmlNode, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._xmlNode, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  call void @dom_pre_insert(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  call void @dom_fragment_assign_parent_node(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._xmlNode, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  call void @dom_reconcile_ns_list(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %66, %60
  %84 = load ptr, ptr @xmlFree, align 8
  %85 = load ptr, ptr %9, align 8
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %59, %36, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_pre_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._xmlNode, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._xmlNode, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._xmlNode, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._xmlNode, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 6
  store ptr %22, ptr %26, align 8
  br label %31

27:                                               ; preds = %11
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._xmlNode, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %16
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._xmlNode, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  br label %74

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._xmlNode, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._xmlNode, ptr %41, i32 0, i32 6
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._xmlNode, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._xmlNode, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._xmlNode, ptr %51, i32 0, i32 6
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._xmlNode, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._xmlNode, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %37
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._xmlNode, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._xmlNode, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._xmlNode, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._xmlNode, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %58
  br label %74

74:                                               ; preds = %73, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_after(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @dom_object_get_node(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmlNode, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._dom_object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %99

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %47, %34
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call zeroext i1 @dom_is_node_in_list(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._xmlNode, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  br label %38

51:                                               ; preds = %46, %38
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._xmlNode, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._dom_object, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @dom_zvals_to_fragment(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %99

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._xmlNode, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._xmlNode, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %11, align 8
  call void @dom_pre_insert(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  call void @dom_fragment_assign_parent_node(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %14, align 8
  call void @dom_reconcile_ns_list(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %83, %77
  %97 = load ptr, ptr @xmlFree, align 8
  %98 = load ptr, ptr %11, align 8
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %76, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_is_node_in_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct._zval_struct, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  %32 = call ptr @dom_object_get_node(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %42

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %10

41:                                               ; preds = %10
  store i1 false, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_before(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @dom_object_get_node(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmlNode, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._dom_object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %110

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %47, %34
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call zeroext i1 @dom_is_node_in_list(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._xmlNode, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  br label %38

51:                                               ; preds = %46, %38
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._xmlNode, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._dom_object, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @dom_zvals_to_fragment(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %110

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._xmlNode, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._xmlNode, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._xmlNode, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  br label %97

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._xmlNode, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %11, align 8
  call void @dom_pre_insert(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  call void @dom_fragment_assign_parent_node(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %14, align 8
  call void @dom_reconcile_ns_list(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %97, %77
  %108 = load ptr, ptr @xmlFree, align 8
  %109 = load ptr, ptr %11, align 8
  call void %108(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %76, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_child_node_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @dom_object_get_node(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._dom_object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @dom_get_strict_error(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @dom_child_removal_preconditions(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._dom_object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %28
  %35 = load ptr, ptr %4, align 8
  call void @xmlUnlinkNode(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %21
  ret void
}

declare i32 @dom_get_strict_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dom_child_removal_preconditions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @dom_node_is_read_only(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._xmlNode, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._xmlNode, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @dom_node_is_read_only(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %2
  %22 = load i32, ptr %5, align 4
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %22)
  store i32 -1, ptr %3, align 4
  br label %48

23:                                               ; preds = %15, %10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._xmlNode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %29)
  store i32 -1, ptr %3, align 4
  br label %48

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._xmlNode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @dom_node_children_valid(ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._xmlNode, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %46)
  store i32 -1, ptr %3, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %45, %36, %28, %21
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @dom_child_replace_with(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @dom_object_get_node(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._dom_object, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %128

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @dom_get_strict_error(ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @dom_child_removal_preconditions(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %128

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._xmlNode, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %63, %50
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = call zeroext i1 @dom_is_node_in_list(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._xmlNode, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  br label %54

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._xmlNode, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._dom_object, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  br label %82

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._dom_object, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @dom_zvals_to_fragment(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp eq ptr %90, null
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  br label %128

98:                                               ; preds = %82
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._xmlNode, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._xmlNode, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8
  call void @xmlUnlinkNode(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %98
  %110 = load ptr, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._xmlNode, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %13, align 8
  call void @dom_pre_insert(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %13, align 8
  call void @dom_fragment_assign_parent_node(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %15, align 8
  call void @dom_reconcile_ns_list(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %112, %109
  %126 = load ptr, ptr @xmlFree, align 8
  %127 = load ptr, ptr %13, align 8
  call void %126(ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %97, %49, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_replace_children(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @dom_object_get_node(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._dom_object, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %80

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._dom_object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @dom_zvals_to_fragment(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %80

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._dom_object, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %50
  %57 = load ptr, ptr %8, align 8
  call void @dom_remove_all_children(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._xmlNode, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._xmlNode, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  call void @dom_pre_insert(ptr noundef null, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  call void @dom_fragment_assign_parent_node(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._xmlNode, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  call void @dom_reconcile_ns_list(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %63, %56
  %78 = load ptr, ptr @xmlFree, align 8
  %79 = load ptr, ptr %9, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %43, %27
  ret void
}

declare void @dom_remove_all_children(ptr noundef) #1

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_zval_type_name(ptr noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare i32 @dom_node_is_read_only(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
