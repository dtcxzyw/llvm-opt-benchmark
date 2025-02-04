target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }

@E_constr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nonconstraint_edge(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @E_constr, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @E_constr, align 8
  %10 = call ptr @agxget(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @mapbool(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %24

22:                                               ; preds = %18, %12
  br label %23

23:                                               ; preds = %22, %7, %1
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare ptr @agxget(ptr noundef, ptr noundef) #1

declare zeroext i1 @mapbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @class1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @mark_clusters(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @agfstnode(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %132, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %136

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @agfstout(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %127, %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %131

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %127

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i1 @nonconstraint_edge(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %127

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @UF_find(ptr noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @UF_find(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %127

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %113

82:                                               ; preds = %75, %68
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  br label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i64 1
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds %struct.Agedge_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  br label %108

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 -1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  call void @interclust1(ptr noundef %83, ptr noundef %97, ptr noundef %111, ptr noundef %112)
  br label %127

113:                                              ; preds = %75
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @find_fast_edge(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  call void @merge_oneway(ptr noundef %119, ptr noundef %120)
  br label %126

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @virtual_edge(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %118
  br label %127

127:                                              ; preds = %126, %108, %67, %32, %28
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @agnxtout(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %6, align 8
  br label %18

131:                                              ; preds = %18
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = call ptr @agnxtnode(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %3, align 8
  br label %11

136:                                              ; preds = %11
  ret void
}

declare void @mark_clusters(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @UF_find(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interclust1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  br label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %84

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  br label %67

64:                                               ; preds = %49
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 46
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %56, %82
  store i32 %83, ptr %15, align 4
  br label %85

84:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 -1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 40
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %151

105:                                              ; preds = %96
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %121, i32 0, i32 43
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %8, align 8
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 -1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %139, i32 0, i32 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agraphinfo_t, ptr %143, i32 0, i32 46
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8
  %150 = sub nsw i32 %123, %149
  store i32 %150, ptr %16, align 4
  br label %152

151:                                              ; preds = %96
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %134
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %15, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %16, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %12, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  store i32 0, ptr %13, align 4
  %165 = load i32, ptr %12, align 4
  store i32 %165, ptr %14, align 4
  br label %169

166:                                              ; preds = %152
  %167 = load i32, ptr %12, align 4
  %168 = sub nsw i32 0, %167
  store i32 %168, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %166, %164
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @virtual_node(ptr noundef %170)
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %174, i32 0, i32 28
  store i8 2, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @UF_find(ptr noundef %176)
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr @UF_find(ptr noundef %178)
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sitofp i32 %182 to double
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %186, i32 0, i32 21
  %188 = load i32, ptr %187, align 4
  %189 = mul nsw i32 10, %188
  %190 = call ptr @make_aux_edge(ptr noundef %180, ptr noundef %181, double noundef %183, i32 noundef %189)
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sitofp i32 %193 to double
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %197, i32 0, i32 21
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @make_aux_edge(ptr noundef %191, ptr noundef %192, double noundef %194, i32 noundef %199)
  store ptr %200, ptr %18, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %204, i32 0, i32 13
  store ptr %201, ptr %205, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %208, i32 0, i32 13
  store ptr %201, ptr %209, align 8
  ret void
}

declare ptr @find_fast_edge(ptr noundef, ptr noundef) #1

declare void @merge_oneway(ptr noundef, ptr noundef) #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @virtual_node(ptr noundef) #1

declare ptr @make_aux_edge(ptr noundef, ptr noundef, double noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
