target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"merge_oneway glitch\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @find_fast_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @ffe(ptr noundef %5, ptr %16, i64 %18, ptr noundef %10, ptr %20, i64 %22)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @ffe(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5) #0 {
  %7 = alloca %struct.elist, align 8
  %8 = alloca %struct.elist, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = getelementptr inbounds %struct.elist, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.elist, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.elist, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.elist, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %58, %30
  %32 = getelementptr inbounds %struct.elist, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 -1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %61

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %31

61:                                               ; preds = %56, %31
  br label %94

62:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %90, %62
  %64 = getelementptr inbounds %struct.elist, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %93

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i64 1
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %93

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %63

93:                                               ; preds = %88, %63
  br label %94

94:                                               ; preds = %93, %61
  br label %96

95:                                               ; preds = %20, %6
  store ptr null, ptr %12, align 8
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %12, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @find_flat_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 38
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @ffe(ptr noundef %5, ptr %16, i64 %18, ptr noundef %10, ptr %20, i64 %22)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @fast_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agedge_s, ptr %12, i64 1
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 36
  %21 = getelementptr inbounds %struct.elist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  br label %33

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i64 1
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 36
  %40 = getelementptr inbounds %struct.elist, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load ptr, ptr %2, align 8
  br label %53

50:                                               ; preds = %33
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 36
  %60 = getelementptr inbounds %struct.elist, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 2
  %63 = call ptr @gv_recalloc(ptr noundef %22, i64 noundef %42, i64 noundef %62, i64 noundef 8)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8
  br label %74

71:                                               ; preds = %53
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 36
  %81 = getelementptr inbounds %struct.elist, ptr %80, i32 0, i32 0
  store ptr %63, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = load ptr, ptr %2, align 8
  br label %93

90:                                               ; preds = %74
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 36
  %100 = getelementptr inbounds %struct.elist, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  %108 = load ptr, ptr %2, align 8
  br label %112

109:                                              ; preds = %93
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i64 1
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %117, i32 0, i32 36
  %119 = getelementptr inbounds %struct.elist, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %101, i64 %120
  store ptr %82, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %112
  %129 = load ptr, ptr %2, align 8
  br label %133

130:                                              ; preds = %112
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 36
  %140 = getelementptr inbounds %struct.elist, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %133
  %148 = load ptr, ptr %2, align 8
  br label %152

149:                                              ; preds = %133
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i64 1
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds %struct.Agedge_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %157, i32 0, i32 36
  %159 = getelementptr inbounds %struct.elist, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %141, i64 %160
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Agobj_s, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 3
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %2, align 8
  br label %174

171:                                              ; preds = %163
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Agedge_s, ptr %172, i64 -1
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi ptr [ %170, %169 ], [ %173, %171 ]
  %176 = getelementptr inbounds %struct.Agedge_s, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %179, i32 0, i32 35
  %181 = getelementptr inbounds %struct.elist, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %190

188:                                              ; preds = %174
  %189 = load ptr, ptr %2, align 8
  br label %193

190:                                              ; preds = %174
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Agedge_s, ptr %191, i64 -1
  br label %193

193:                                              ; preds = %190, %188
  %194 = phi ptr [ %189, %188 ], [ %192, %190 ]
  %195 = getelementptr inbounds %struct.Agedge_s, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %198, i32 0, i32 35
  %200 = getelementptr inbounds %struct.elist, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Agobj_s, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 3
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %210

208:                                              ; preds = %193
  %209 = load ptr, ptr %2, align 8
  br label %213

210:                                              ; preds = %193
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Agedge_s, ptr %211, i64 -1
  br label %213

213:                                              ; preds = %210, %208
  %214 = phi ptr [ %209, %208 ], [ %212, %210 ]
  %215 = getelementptr inbounds %struct.Agedge_s, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %218, i32 0, i32 35
  %220 = getelementptr inbounds %struct.elist, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 2
  %223 = call ptr @gv_recalloc(ptr noundef %182, i64 noundef %202, i64 noundef %222, i64 noundef 8)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Agobj_s, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 3
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %213
  %230 = load ptr, ptr %2, align 8
  br label %234

231:                                              ; preds = %213
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Agedge_s, ptr %232, i64 -1
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi ptr [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds %struct.Agedge_s, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %239, i32 0, i32 35
  %241 = getelementptr inbounds %struct.elist, ptr %240, i32 0, i32 0
  store ptr %223, ptr %241, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Agobj_s, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 3
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %250

248:                                              ; preds = %234
  %249 = load ptr, ptr %2, align 8
  br label %253

250:                                              ; preds = %234
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.Agedge_s, ptr %251, i64 -1
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi ptr [ %249, %248 ], [ %252, %250 ]
  %255 = getelementptr inbounds %struct.Agedge_s, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %258, i32 0, i32 35
  %260 = getelementptr inbounds %struct.elist, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Agobj_s, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 3
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %269

267:                                              ; preds = %253
  %268 = load ptr, ptr %2, align 8
  br label %272

269:                                              ; preds = %253
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Agedge_s, ptr %270, i64 -1
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi ptr [ %268, %267 ], [ %271, %269 ]
  %274 = getelementptr inbounds %struct.Agedge_s, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %277, i32 0, i32 35
  %279 = getelementptr inbounds %struct.elist, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %279, align 8
  %282 = getelementptr inbounds ptr, ptr %261, i64 %280
  store ptr %242, ptr %282, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Agobj_s, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 3
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %272
  %289 = load ptr, ptr %2, align 8
  br label %293

290:                                              ; preds = %272
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Agedge_s, ptr %291, i64 -1
  br label %293

293:                                              ; preds = %290, %288
  %294 = phi ptr [ %289, %288 ], [ %292, %290 ]
  %295 = getelementptr inbounds %struct.Agedge_s, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Agobj_s, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %298, i32 0, i32 35
  %300 = getelementptr inbounds %struct.elist, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.Agobj_s, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 3
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %293
  %308 = load ptr, ptr %2, align 8
  br label %312

309:                                              ; preds = %293
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.Agedge_s, ptr %310, i64 -1
  br label %312

312:                                              ; preds = %309, %307
  %313 = phi ptr [ %308, %307 ], [ %311, %309 ]
  %314 = getelementptr inbounds %struct.Agedge_s, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Agobj_s, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %317, i32 0, i32 35
  %319 = getelementptr inbounds %struct.elist, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds ptr, ptr %301, i64 %320
  store ptr null, ptr %321, align 8
  br label %322

322:                                              ; preds = %312
  %323 = load ptr, ptr %2, align 8
  ret ptr %323
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
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
define void @zapinlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %47, %2
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.elist, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.elist, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.elist, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.elist, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.elist, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.elist, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %33, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.elist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.elist, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr null, ptr %45, align 8
  br label %50

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  br label %6

50:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @delete_fast_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %2, align 8
  call void @zapinlist(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  br label %31

28:                                               ; preds = %13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 -1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %2, align 8
  call void @zapinlist(ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define void @other_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agedge_s, ptr %12, i64 1
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 39
  %21 = getelementptr inbounds %struct.elist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  br label %33

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i64 1
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 39
  %40 = getelementptr inbounds %struct.elist, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load ptr, ptr %2, align 8
  br label %53

50:                                               ; preds = %33
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 39
  %60 = getelementptr inbounds %struct.elist, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 2
  %63 = call ptr @gv_recalloc(ptr noundef %22, i64 noundef %42, i64 noundef %62, i64 noundef 8)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8
  br label %74

71:                                               ; preds = %53
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 39
  %81 = getelementptr inbounds %struct.elist, ptr %80, i32 0, i32 0
  store ptr %63, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = load ptr, ptr %2, align 8
  br label %93

90:                                               ; preds = %74
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 39
  %100 = getelementptr inbounds %struct.elist, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  %108 = load ptr, ptr %2, align 8
  br label %112

109:                                              ; preds = %93
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i64 1
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %117, i32 0, i32 39
  %119 = getelementptr inbounds %struct.elist, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %101, i64 %120
  store ptr %82, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %112
  %129 = load ptr, ptr %2, align 8
  br label %133

130:                                              ; preds = %112
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 39
  %140 = getelementptr inbounds %struct.elist, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %133
  %148 = load ptr, ptr %2, align 8
  br label %152

149:                                              ; preds = %133
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i64 1
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds %struct.Agedge_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %157, i32 0, i32 39
  %159 = getelementptr inbounds %struct.elist, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %141, i64 %160
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %152
  ret void
}

; Function Attrs: nounwind uwtable
define void @safe_other_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agedge_s, ptr %12, i64 1
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 39
  call void @safe_list_append(ptr noundef %3, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @safe_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.elist, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.elist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %58

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %6

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.elist, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.elist, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.elist, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 2
  %39 = call ptr @gv_recalloc(ptr noundef %30, i64 noundef %34, i64 noundef %38, i64 noundef 8)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.elist, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.elist, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.elist, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %42, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.elist, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.elist, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @new_virtual_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @gv_alloc(i64 noundef 128)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.Agedgepair_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4
  %15 = or i32 %14, 3
  store i32 %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Agedgepair_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4
  %21 = or i32 %20, 2
  store i32 %21, ptr %18, align 8
  %22 = call ptr @gv_alloc(i64 noundef 240)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Agedgepair_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Agedgepair_s, ptr %27, i32 0, i32 0
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  br label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 3
  store ptr %29, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i64 -1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i32 0, i32 3
  store ptr %43, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %59, i32 0, i32 8
  store i8 1, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %299

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %67, 268435455
  %72 = shl i32 %71, 4
  %73 = and i32 %70, 15
  %74 = or i32 %73, %72
  store i32 %74, ptr %69, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Agedgepair_s, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %78, 268435455
  %84 = shl i32 %83, 4
  %85 = and i32 %82, 15
  %86 = or i32 %85, %84
  store i32 %86, ptr %81, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %89, i32 0, i32 24
  %91 = load i16, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %94, i32 0, i32 24
  store i16 %91, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %98, i32 0, i32 20
  %100 = load i16, ptr %99, align 2
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %103, i32 0, i32 20
  store i16 %100, ptr %104, align 2
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %112, i32 0, i32 21
  store i32 %109, ptr %113, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %121, i32 0, i32 25
  store i32 %118, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %63
  %129 = load ptr, ptr %7, align 8
  br label %133

130:                                              ; preds = %63
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8
  br label %147

144:                                              ; preds = %133
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i64 1
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi ptr [ %143, %142 ], [ %146, %144 ]
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %136, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %159, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %160, i64 48, i1 false)
  br label %201

161:                                              ; preds = %147
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8
  br label %172

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Agedge_s, ptr %170, i64 1
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi ptr [ %168, %167 ], [ %171, %169 ]
  %174 = getelementptr inbounds %struct.Agedge_s, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load ptr, ptr %6, align 8
  br label %186

183:                                              ; preds = %172
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Agedge_s, ptr %184, i64 -1
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi ptr [ %182, %181 ], [ %185, %183 ]
  %188 = getelementptr inbounds %struct.Agedge_s, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %175, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %198, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %199, i64 48, i1 false)
  br label %200

200:                                              ; preds = %191, %186
  br label %201

201:                                              ; preds = %200, %152
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load ptr, ptr %7, align 8
  br label %212

209:                                              ; preds = %201
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.Agedge_s, ptr %210, i64 -1
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi ptr [ %208, %207 ], [ %211, %209 ]
  %214 = getelementptr inbounds %struct.Agedge_s, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Agobj_s, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = load ptr, ptr %6, align 8
  br label %226

223:                                              ; preds = %212
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Agedge_s, ptr %224, i64 -1
  br label %226

226:                                              ; preds = %223, %221
  %227 = phi ptr [ %222, %221 ], [ %225, %223 ]
  %228 = getelementptr inbounds %struct.Agedge_s, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %215, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.Agobj_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %238, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %239, i64 48, i1 false)
  br label %280

240:                                              ; preds = %226
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.Agobj_s, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 3
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load ptr, ptr %7, align 8
  br label %251

248:                                              ; preds = %240
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Agedge_s, ptr %249, i64 -1
  br label %251

251:                                              ; preds = %248, %246
  %252 = phi ptr [ %247, %246 ], [ %250, %248 ]
  %253 = getelementptr inbounds %struct.Agedge_s, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Agobj_s, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = load ptr, ptr %6, align 8
  br label %265

262:                                              ; preds = %251
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.Agedge_s, ptr %263, i64 1
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi ptr [ %261, %260 ], [ %264, %262 ]
  %267 = getelementptr inbounds %struct.Agedge_s, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %254, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %277, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %278, i64 48, i1 false)
  br label %279

279:                                              ; preds = %270, %265
  br label %280

280:                                              ; preds = %279, %231
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.Agobj_s, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %283, i32 0, i32 26
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %280
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.Agobj_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %291, i32 0, i32 26
  store ptr %288, ptr %292, align 8
  br label %293

293:                                              ; preds = %287, %280
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.Agobj_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %297, i32 0, i32 13
  store ptr %294, ptr %298, align 8
  br label %316

299:                                              ; preds = %54
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.Agobj_s, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %302, i32 0, i32 21
  store i32 1, ptr %303, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.Agobj_s, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %306, i32 0, i32 20
  store i16 1, ptr %307, align 2
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %310, i32 0, i32 24
  store i16 1, ptr %311, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %314, i32 0, i32 25
  store i32 1, ptr %315, align 4
  br label %316

316:                                              ; preds = %299, %293
  %317 = load ptr, ptr %7, align 8
  ret ptr %317
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @virtual_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @new_virtual_edge(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = call ptr @fast_edge(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @fast_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 33
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 34
  store ptr %21, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 27
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 34
  store ptr null, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @delete_fast_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %7, i32 0, i32 33
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 34
  store ptr %16, ptr %24, align 8
  br label %25

25:                                               ; preds = %11, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 34
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 33
  store ptr %37, ptr %45, align 8
  br label %56

46:                                               ; preds = %25
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agraphinfo_t, ptr %54, i32 0, i32 27
  store ptr %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %46, %32
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @virtual_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @gv_alloc(i64 noundef 104)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4
  %9 = or i32 %8, 1
  store i32 %9, ptr %6, align 8
  %10 = call ptr @gv_alloc(i64 noundef 472)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agnode_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @agroot(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agnode_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 28
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 9
  store double 1.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 8
  store double 1.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 7
  store double 1.000000e+00, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %36, i32 0, i32 41
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 35
  %43 = getelementptr inbounds %struct.elist, ptr %42, i32 0, i32 1
  store i64 0, ptr %43, align 8
  %44 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 35
  %49 = getelementptr inbounds %struct.elist, ptr %48, i32 0, i32 0
  store ptr %44, ptr %49, align 8
  br label %50

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 36
  %56 = getelementptr inbounds %struct.elist, ptr %55, i32 0, i32 1
  store i64 0, ptr %56, align 8
  %57 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 36
  %62 = getelementptr inbounds %struct.elist, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  br label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %3, align 8
  call void @fast_node(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agraphinfo_t, ptr %68, i32 0, i32 36
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare ptr @agroot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @flat_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i64 1
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds %struct.Agedge_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 37
  %23 = getelementptr inbounds %struct.elist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  br label %35

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 37
  %42 = getelementptr inbounds %struct.elist, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  br label %55

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i64 1
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 37
  %62 = getelementptr inbounds %struct.elist, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 2
  %65 = call ptr @gv_recalloc(ptr noundef %24, i64 noundef %44, i64 noundef %64, i64 noundef 8)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load ptr, ptr %4, align 8
  br label %76

73:                                               ; preds = %55
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Agedge_s, ptr %74, i64 1
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %72, %71 ], [ %75, %73 ]
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %81, i32 0, i32 37
  %83 = getelementptr inbounds %struct.elist, ptr %82, i32 0, i32 0
  store ptr %65, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8
  br label %95

92:                                               ; preds = %76
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i64 1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %100, i32 0, i32 37
  %102 = getelementptr inbounds %struct.elist, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %95
  %110 = load ptr, ptr %4, align 8
  br label %114

111:                                              ; preds = %95
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Agedge_s, ptr %112, i64 1
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %110, %109 ], [ %113, %111 ]
  %116 = getelementptr inbounds %struct.Agedge_s, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %119, i32 0, i32 37
  %121 = getelementptr inbounds %struct.elist, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8
  %124 = getelementptr inbounds ptr, ptr %103, i64 %122
  store ptr %84, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %114
  %131 = load ptr, ptr %4, align 8
  br label %135

132:                                              ; preds = %114
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Agedge_s, ptr %133, i64 1
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %131, %130 ], [ %134, %132 ]
  %137 = getelementptr inbounds %struct.Agedge_s, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %140, i32 0, i32 37
  %142 = getelementptr inbounds %struct.elist, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %151

149:                                              ; preds = %135
  %150 = load ptr, ptr %4, align 8
  br label %154

151:                                              ; preds = %135
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Agedge_s, ptr %152, i64 1
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi ptr [ %150, %149 ], [ %153, %151 ]
  %156 = getelementptr inbounds %struct.Agedge_s, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %159, i32 0, i32 37
  %161 = getelementptr inbounds %struct.elist, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %143, i64 %162
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8
  br label %176

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Agedge_s, ptr %174, i64 -1
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi ptr [ %172, %171 ], [ %175, %173 ]
  %178 = getelementptr inbounds %struct.Agedge_s, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %181, i32 0, i32 38
  %183 = getelementptr inbounds %struct.elist, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Agobj_s, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 3
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %176
  %191 = load ptr, ptr %4, align 8
  br label %195

192:                                              ; preds = %176
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Agedge_s, ptr %193, i64 -1
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi ptr [ %191, %190 ], [ %194, %192 ]
  %197 = getelementptr inbounds %struct.Agedge_s, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %200, i32 0, i32 38
  %202 = getelementptr inbounds %struct.elist, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, 1
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Agobj_s, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %195
  %211 = load ptr, ptr %4, align 8
  br label %215

212:                                              ; preds = %195
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Agedge_s, ptr %213, i64 -1
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %211, %210 ], [ %214, %212 ]
  %217 = getelementptr inbounds %struct.Agedge_s, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Agobj_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %220, i32 0, i32 38
  %222 = getelementptr inbounds %struct.elist, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 2
  %225 = call ptr @gv_recalloc(ptr noundef %184, i64 noundef %204, i64 noundef %224, i64 noundef 8)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Agobj_s, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 3
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %215
  %232 = load ptr, ptr %4, align 8
  br label %236

233:                                              ; preds = %215
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Agedge_s, ptr %234, i64 -1
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi ptr [ %232, %231 ], [ %235, %233 ]
  %238 = getelementptr inbounds %struct.Agedge_s, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %241, i32 0, i32 38
  %243 = getelementptr inbounds %struct.elist, ptr %242, i32 0, i32 0
  store ptr %225, ptr %243, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Agobj_s, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 3
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %236
  %251 = load ptr, ptr %4, align 8
  br label %255

252:                                              ; preds = %236
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Agedge_s, ptr %253, i64 -1
  br label %255

255:                                              ; preds = %252, %250
  %256 = phi ptr [ %251, %250 ], [ %254, %252 ]
  %257 = getelementptr inbounds %struct.Agedge_s, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %260, i32 0, i32 38
  %262 = getelementptr inbounds %struct.elist, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Agobj_s, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 3
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %255
  %270 = load ptr, ptr %4, align 8
  br label %274

271:                                              ; preds = %255
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Agedge_s, ptr %272, i64 -1
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi ptr [ %270, %269 ], [ %273, %271 ]
  %276 = getelementptr inbounds %struct.Agedge_s, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %279, i32 0, i32 38
  %281 = getelementptr inbounds %struct.elist, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %281, align 8
  %284 = getelementptr inbounds ptr, ptr %263, i64 %282
  store ptr %244, ptr %284, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Agobj_s, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 3
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %292

290:                                              ; preds = %274
  %291 = load ptr, ptr %4, align 8
  br label %295

292:                                              ; preds = %274
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Agedge_s, ptr %293, i64 -1
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  %297 = getelementptr inbounds %struct.Agedge_s, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Agobj_s, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %300, i32 0, i32 38
  %302 = getelementptr inbounds %struct.elist, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.Agobj_s, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 3
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %295
  %310 = load ptr, ptr %4, align 8
  br label %314

311:                                              ; preds = %295
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.Agedge_s, ptr %312, i64 -1
  br label %314

314:                                              ; preds = %311, %309
  %315 = phi ptr [ %310, %309 ], [ %313, %311 ]
  %316 = getelementptr inbounds %struct.Agedge_s, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Agobj_s, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %319, i32 0, i32 38
  %321 = getelementptr inbounds %struct.elist, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds ptr, ptr %303, i64 %322
  store ptr null, ptr %323, align 8
  br label %324

324:                                              ; preds = %314
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Agraphinfo_t, ptr %327, i32 0, i32 39
  store i8 1, ptr %328, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = call ptr @dot_root(ptr noundef %329)
  %331 = getelementptr inbounds %struct.Agobj_s, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Agraphinfo_t, ptr %332, i32 0, i32 39
  store i8 1, ptr %333, align 8
  ret void
}

declare ptr @dot_root(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @delete_flat_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %28, i32 0, i32 26
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %9, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i64 1
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %2, align 8
  call void @zapinlist(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8
  br label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 38
  %66 = load ptr, ptr %2, align 8
  call void @zapinlist(ptr noundef %65, ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @merge_oneway(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12, %2
  %21 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str)
  br label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 26
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @basic_merge(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %20
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @basic_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %24, i32 0, i32 25
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %16, %2
  br label %27

27:                                               ; preds = %30, %26
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %33, i32 0, i32 24
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %39, i32 0, i32 24
  %41 = load i16, ptr %40, align 8
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, %36
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %47, i32 0, i32 20
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %53, i32 0, i32 20
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, %50
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %63
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %27

75:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
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
  call void @free(ptr noundef %12) #9
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #9
  call void @graphviz_exit(i32 noundef 1) #10
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
