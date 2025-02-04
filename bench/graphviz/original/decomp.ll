target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@Cmark = internal global i64 0, align 8
@Last_node = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @decompose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.gv_stack_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %9 = load i64, ptr @Cmark, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr @Cmark, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 1, ptr @Cmark, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 36
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds %struct.nlist_t, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %74, %13
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 43
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %60

53:                                               ; preds = %32, %28
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @UF_find(ptr noundef %55)
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 29
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr @Cmark, align 8
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  call void @begin_component(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %7, align 8
  call void @search_component(ptr noundef %8, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  call void @end_component(ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %60
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @agnxtnode(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  br label %25

78:                                               ; preds = %25
  call void @stack_reset(ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @agfstnode(ptr noundef) #2

declare ptr @UF_find(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @begin_component(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agraphinfo_t, ptr %5, i32 0, i32 27
  store ptr null, ptr %6, align 8
  store ptr null, ptr @Last_node, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @search_component(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct.elist], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  call void @push(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %146, %27, %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @pop(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %147

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 29
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr @Cmark, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %15

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @add_to_component(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %35, i64 16, i1 false)
  %36 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %45, i64 16, i1 false)
  %46 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %50, i64 16, i1 false)
  store i32 3, ptr %7, align 4
  br label %51

51:                                               ; preds = %143, %28
  %52 = load i32, ptr %7, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %146

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.elist, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %142

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.elist, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %142

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.elist, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, 1
  store i64 %74, ptr %12, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.elist, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 16
  %80 = load i64, ptr %12, align 8
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %136, %68
  %83 = load i64, ptr %12, align 8
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %141

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  br label %98

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i64 -1
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.Agedge_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %115, %98
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 29
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr @Cmark, align 8
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call ptr @UF_find(ptr noundef %129)
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %9, align 8
  call void @push(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %127, %119
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %12, align 8
  %138 = add i64 %137, -1
  store i64 %138, ptr %12, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i32 -1
  store ptr %140, ptr %11, align 8
  br label %82

141:                                              ; preds = %82
  br label %142

142:                                              ; preds = %141, %61, %54
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %7, align 4
  br label %51

146:                                              ; preds = %51
  br label %15

147:                                              ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @end_component(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 33
  %8 = getelementptr inbounds %struct.nlist_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds %struct.nlist_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds %struct.nlist_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agraphinfo_t, ptr %26, i32 0, i32 33
  %28 = getelementptr inbounds %struct.nlist_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @gv_recalloc(ptr noundef %16, i64 noundef %23, i64 noundef %29, i64 noundef 8)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 33
  %35 = getelementptr inbounds %struct.nlist_t, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 33
  %45 = getelementptr inbounds %struct.nlist_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %3, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %40, ptr %48, align 8
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr @Cmark, align 8
  %6 = add i64 %5, 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 29
  store i64 %6, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @stack_push(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @stack_is_empty(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @stack_pop(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @add_to_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 36
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr @Cmark, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 29
  store i64 %11, ptr %15, align 8
  %16 = load ptr, ptr @Last_node, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr @Last_node, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 34
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr @Last_node, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 33
  store ptr %24, ptr %28, align 8
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 34
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 27
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %29, %18
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr @Last_node, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %43, i32 0, i32 33
  store ptr null, ptr %44, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_push(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @gv_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %14) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gv_stack_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gv_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gv_stack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gv_stack_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gv_stack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #10
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gv_stack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gv_stack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gv_stack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gv_stack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gv_stack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.gv_stack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gv_stack_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @gv_stack_is_empty(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @gv_stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gv_stack_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gv_stack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gv_stack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #8
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #10
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gv_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gv_stack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gv_stack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
