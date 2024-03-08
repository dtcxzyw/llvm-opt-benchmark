target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.same_list_t = type { ptr, i64, i64 }
%struct.edge_list_t = type { ptr, i64, i64 }
%struct.same_t = type { ptr, %struct.edge_list_t }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Ppoly_t = type { ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"samehead\00", align 1
@E_samehead = external global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"sametail\00", align 1
@E_sametail = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_sameports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.same_list_t, align 8
  %7 = alloca %struct.same_list_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.edge_list_t, align 8
  %10 = alloca %struct.same_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.edge_list_t, align 8
  %13 = alloca %struct.same_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @agattr(ptr noundef %14, i32 noundef 2, ptr noundef @.str, ptr noundef null)
  store ptr %15, ptr @E_samehead, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @agattr(ptr noundef %16, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %17, ptr @E_sametail, align 8
  %18 = load ptr, ptr @E_samehead, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr @E_sametail, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %181

24:                                               ; preds = %20, %1
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @agfstnode(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %176, %24
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %180

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @agfstedge(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %132, %30
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %137

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 -1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  br label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i64 1
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %51, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %132

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = load ptr, ptr @E_samehead, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr @E_samehead, align 8
  %91 = call ptr @agxget(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  call void @sameedge(ptr noundef %6, ptr noundef %97, ptr noundef %98)
  br label %131

99:                                               ; preds = %88, %85, %79
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Agedge_s, ptr %108, i64 1
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  %112 = getelementptr inbounds %struct.Agedge_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = load ptr, ptr @E_sametail, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr @E_sametail, align 8
  %122 = call ptr @agxget(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  call void @sameedge(ptr noundef %7, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %119, %116, %110
  br label %131

131:                                              ; preds = %130, %96
  br label %132

132:                                              ; preds = %131, %67
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @agnxtedge(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %4, align 8
  br label %34

137:                                              ; preds = %34
  store i64 0, ptr %8, align 8
  br label %138

138:                                              ; preds = %153, %137
  %139 = load i64, ptr %8, align 8
  %140 = call i64 @same_list_size(ptr noundef %6)
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = load i64, ptr %8, align 8
  %144 = call ptr @same_list_at(ptr noundef %6, i64 noundef %143)
  %145 = getelementptr inbounds %struct.same_t, ptr %144, i32 0, i32 1
  %146 = call i64 @edge_list_size(ptr noundef %145)
  %147 = icmp ugt i64 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = load i64, ptr %8, align 8
  call void @same_list_get(ptr dead_on_unwind writable sret(%struct.same_t) align 8 %10, ptr noundef %6, i64 noundef %150)
  %151 = getelementptr inbounds %struct.same_t, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %151, i64 24, i1 false)
  call void @sameport(ptr noundef %149, ptr noundef byval(%struct.edge_list_t) align 8 %9)
  br label %152

152:                                              ; preds = %148, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %8, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %8, align 8
  br label %138

156:                                              ; preds = %138
  call void @same_list_clear(ptr noundef %6)
  store i64 0, ptr %11, align 8
  br label %157

157:                                              ; preds = %172, %156
  %158 = load i64, ptr %11, align 8
  %159 = call i64 @same_list_size(ptr noundef %7)
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load i64, ptr %11, align 8
  %163 = call ptr @same_list_at(ptr noundef %7, i64 noundef %162)
  %164 = getelementptr inbounds %struct.same_t, ptr %163, i32 0, i32 1
  %165 = call i64 @edge_list_size(ptr noundef %164)
  %166 = icmp ugt i64 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8
  %169 = load i64, ptr %11, align 8
  call void @same_list_get(ptr dead_on_unwind writable sret(%struct.same_t) align 8 %13, ptr noundef %7, i64 noundef %169)
  %170 = getelementptr inbounds %struct.same_t, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %170, i64 24, i1 false)
  call void @sameport(ptr noundef %168, ptr noundef byval(%struct.edge_list_t) align 8 %12)
  br label %171

171:                                              ; preds = %167, %161
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %11, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %11, align 8
  br label %157

175:                                              ; preds = %157
  call void @same_list_clear(ptr noundef %7)
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %2, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call ptr @agnxtnode(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %3, align 8
  br label %27

180:                                              ; preds = %27
  call void @same_list_free(ptr noundef %6)
  call void @same_list_free(ptr noundef %7)
  br label %181

181:                                              ; preds = %180, %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sameedge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.same_t, align 8
  %9 = alloca %struct.same_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @same_list_size(ptr noundef %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  call void @same_list_get(ptr dead_on_unwind writable sret(%struct.same_t) align 8 %8, ptr noundef %16, i64 noundef %17)
  %18 = getelementptr inbounds %struct.same_t, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @streq(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @same_list_at(ptr noundef %23, i64 noundef %24)
  %26 = getelementptr inbounds %struct.same_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  call void @edge_list_append(ptr noundef %26, ptr noundef %27)
  br label %38

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %10

32:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds %struct.same_t, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %struct.same_t, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8
  call void @edge_list_append(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @same_list_append(ptr noundef %37, ptr noundef byval(%struct.same_t) align 8 %9)
  br label %38

38:                                               ; preds = %32, %22
  ret void
}

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @same_list_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.same_list_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @edge_list_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.edge_list_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @same_list_at(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.same_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %struct.same_t, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @sameport(ptr noundef %0, ptr noundef byval(%struct.edge_list_t) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.port, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x %struct.pointf_s], align 16
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i64 0, ptr %14, align 8
  br label %19

19:                                               ; preds = %112, %2
  %20 = load i64, ptr %14, align 8
  %21 = call i64 @edge_list_size(ptr noundef %1)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %19
  %24 = load i64, ptr %14, align 8
  %25 = call ptr @edge_list_get(ptr noundef %1, i64 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  br label %72

57:                                               ; preds = %36
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %68, %53
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fsub double %78, %84
  store double %85, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fsub double %91, %97
  store double %98, ptr %9, align 8
  %99 = load double, ptr %8, align 8
  %100 = load double, ptr %9, align 8
  %101 = call double @hypot(double noundef %99, double noundef %100) #10
  store double %101, ptr %12, align 8
  %102 = load double, ptr %8, align 8
  %103 = load double, ptr %12, align 8
  %104 = fdiv double %102, %103
  %105 = load double, ptr %6, align 8
  %106 = fadd double %105, %104
  store double %106, ptr %6, align 8
  %107 = load double, ptr %9, align 8
  %108 = load double, ptr %12, align 8
  %109 = fdiv double %107, %108
  %110 = load double, ptr %7, align 8
  %111 = fadd double %110, %109
  store double %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %72
  %113 = load i64, ptr %14, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %14, align 8
  br label %19

115:                                              ; preds = %19
  %116 = load double, ptr %6, align 8
  %117 = load double, ptr %7, align 8
  %118 = call double @hypot(double noundef %116, double noundef %117) #10
  store double %118, ptr %12, align 8
  %119 = load double, ptr %12, align 8
  %120 = load double, ptr %6, align 8
  %121 = fdiv double %120, %119
  store double %121, ptr %6, align 8
  %122 = load double, ptr %12, align 8
  %123 = load double, ptr %7, align 8
  %124 = fdiv double %123, %122
  store double %124, ptr %7, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.pointf_s, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  store double %130, ptr %8, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  store double %136, ptr %9, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %139, i32 0, i32 8
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %144, i32 0, i32 9
  %146 = load double, ptr %145, align 8
  %147 = fadd double %141, %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %150, i32 0, i32 7
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = call ptr @agraphof(ptr noundef %153)
  %155 = getelementptr inbounds %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Agraphinfo_t, ptr %156, i32 0, i32 43
  %158 = load i32, ptr %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fadd double %152, %159
  %161 = fcmp ogt double %147, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %115
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %165, i32 0, i32 8
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %170, i32 0, i32 9
  %172 = load double, ptr %171, align 8
  %173 = fadd double %167, %172
  br label %188

174:                                              ; preds = %115
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %177, i32 0, i32 7
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = call ptr @agraphof(ptr noundef %180)
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agraphinfo_t, ptr %183, i32 0, i32 43
  %185 = load i32, ptr %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fadd double %179, %186
  br label %188

188:                                              ; preds = %174, %162
  %189 = phi double [ %173, %162 ], [ %187, %174 ]
  store double %189, ptr %12, align 8
  %190 = load double, ptr %6, align 8
  %191 = load double, ptr %12, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = call double @llvm.fmuladd.f64(double %190, double %191, double %197)
  store double %198, ptr %10, align 8
  %199 = load double, ptr %7, align 8
  %200 = load double, ptr %12, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = call double @llvm.fmuladd.f64(double %199, double %200, double %206)
  store double %207, ptr %11, align 8
  %208 = load double, ptr %8, align 8
  %209 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %210 = getelementptr inbounds %struct.pointf_s, ptr %209, i32 0, i32 0
  store double %208, ptr %210, align 16
  %211 = load double, ptr %9, align 8
  %212 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %213 = getelementptr inbounds %struct.pointf_s, ptr %212, i32 0, i32 1
  store double %211, ptr %213, align 8
  %214 = load double, ptr %8, align 8
  %215 = load double, ptr %10, align 8
  %216 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %214, double %215)
  %217 = fdiv double %216, 3.000000e+00
  %218 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 1
  %219 = getelementptr inbounds %struct.pointf_s, ptr %218, i32 0, i32 0
  store double %217, ptr %219, align 16
  %220 = load double, ptr %9, align 8
  %221 = load double, ptr %11, align 8
  %222 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %220, double %221)
  %223 = fdiv double %222, 3.000000e+00
  %224 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 1
  %225 = getelementptr inbounds %struct.pointf_s, ptr %224, i32 0, i32 1
  store double %223, ptr %225, align 8
  %226 = load double, ptr %10, align 8
  %227 = load double, ptr %8, align 8
  %228 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %226, double %227)
  %229 = fdiv double %228, 3.000000e+00
  %230 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 2
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 0
  store double %229, ptr %231, align 16
  %232 = load double, ptr %11, align 8
  %233 = load double, ptr %9, align 8
  %234 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %232, double %233)
  %235 = fdiv double %234, 3.000000e+00
  %236 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 2
  %237 = getelementptr inbounds %struct.pointf_s, ptr %236, i32 0, i32 1
  store double %235, ptr %237, align 8
  %238 = load double, ptr %10, align 8
  %239 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 3
  %240 = getelementptr inbounds %struct.pointf_s, ptr %239, i32 0, i32 0
  store double %238, ptr %240, align 16
  %241 = load double, ptr %11, align 8
  %242 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 3
  %243 = getelementptr inbounds %struct.pointf_s, ptr %242, i32 0, i32 1
  store double %241, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @shape_clip(ptr noundef %244, ptr noundef %245)
  %246 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %247 = getelementptr inbounds %struct.pointf_s, ptr %246, i32 0, i32 0
  %248 = load double, ptr %247, align 16
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.pointf_s, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = fsub double %248, %254
  store double %255, ptr %8, align 8
  %256 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %257 = getelementptr inbounds %struct.pointf_s, ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Agobj_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = fsub double %258, %264
  store double %265, ptr %9, align 8
  %266 = load double, ptr %8, align 8
  %267 = fcmp oge double %266, 0.000000e+00
  br i1 %267, label %268, label %272

268:                                              ; preds = %188
  %269 = load double, ptr %8, align 8
  %270 = fadd double %269, 5.000000e-01
  %271 = fptosi double %270 to i32
  br label %276

272:                                              ; preds = %188
  %273 = load double, ptr %8, align 8
  %274 = fsub double %273, 5.000000e-01
  %275 = fptosi double %274 to i32
  br label %276

276:                                              ; preds = %272, %268
  %277 = phi i32 [ %271, %268 ], [ %275, %272 ]
  %278 = sitofp i32 %277 to double
  %279 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 0
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i32 0, i32 0
  store double %278, ptr %280, align 8
  %281 = load double, ptr %9, align 8
  %282 = fcmp oge double %281, 0.000000e+00
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = load double, ptr %9, align 8
  %285 = fadd double %284, 5.000000e-01
  %286 = fptosi double %285 to i32
  br label %291

287:                                              ; preds = %276
  %288 = load double, ptr %9, align 8
  %289 = fsub double %288, 5.000000e-01
  %290 = fptosi double %289 to i32
  br label %291

291:                                              ; preds = %287, %283
  %292 = phi i32 [ %286, %283 ], [ %290, %287 ]
  %293 = sitofp i32 %292 to double
  %294 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 0
  %295 = getelementptr inbounds %struct.pointf_s, ptr %294, i32 0, i32 1
  store double %293, ptr %295, align 8
  %296 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 2
  store ptr null, ptr %296, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %299, i32 0, i32 8
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 0
  %303 = getelementptr inbounds %struct.pointf_s, ptr %302, i32 0, i32 0
  %304 = load double, ptr %303, align 8
  %305 = fadd double %301, %304
  %306 = fmul double 2.560000e+02, %305
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.Agobj_s, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %309, i32 0, i32 8
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %314, i32 0, i32 9
  %316 = load double, ptr %315, align 8
  %317 = fadd double %311, %316
  %318 = fdiv double %306, %317
  %319 = fptoui double %318 to i8
  %320 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 7
  store i8 %319, ptr %320, align 4
  %321 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 4
  store i8 0, ptr %321, align 1
  %322 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 3
  store i8 1, ptr %322, align 8
  %323 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 5
  store i8 0, ptr %323, align 2
  %324 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 6
  store i8 0, ptr %324, align 1
  %325 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %325, align 8
  %326 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 8
  store i8 0, ptr %326, align 1
  %327 = getelementptr inbounds %struct.port, ptr %13, i32 0, i32 9
  store ptr null, ptr %327, align 8
  store i64 0, ptr %17, align 8
  br label %328

328:                                              ; preds = %596, %291
  %329 = load i64, ptr %17, align 8
  %330 = call i64 @edge_list_size(ptr noundef %1)
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %599

332:                                              ; preds = %328
  %333 = load i64, ptr %17, align 8
  %334 = call ptr @edge_list_get(ptr noundef %1, i64 noundef %333)
  store ptr %334, ptr %18, align 8
  br label %335

335:                                              ; preds = %589, %332
  %336 = load ptr, ptr %18, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %595

338:                                              ; preds = %335
  %339 = load ptr, ptr %18, align 8
  store ptr %339, ptr %5, align 8
  br label %340

340:                                              ; preds = %461, %338
  %341 = load ptr, ptr %5, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %463

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.Agobj_s, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 3
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8
  br label %354

351:                                              ; preds = %343
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.Agedge_s, ptr %352, i64 -1
  br label %354

354:                                              ; preds = %351, %349
  %355 = phi ptr [ %350, %349 ], [ %353, %351 ]
  %356 = getelementptr inbounds %struct.Agedge_s, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %354
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.Agobj_s, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %363, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 8 %13, i64 48, i1 false)
  br label %365

365:                                              ; preds = %360, %354
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.Agobj_s, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 3
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %371, label %373

371:                                              ; preds = %365
  %372 = load ptr, ptr %5, align 8
  br label %376

373:                                              ; preds = %365
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.Agedge_s, ptr %374, i64 1
  br label %376

376:                                              ; preds = %373, %371
  %377 = phi ptr [ %372, %371 ], [ %375, %373 ]
  %378 = getelementptr inbounds %struct.Agedge_s, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %376
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Agobj_s, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %385, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %13, i64 48, i1 false)
  br label %387

387:                                              ; preds = %382, %376
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.Agobj_s, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %391, i32 0, i32 8
  %393 = load i8, ptr %392, align 8
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %460

396:                                              ; preds = %388
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.Agobj_s, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 3
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = load ptr, ptr %5, align 8
  br label %407

404:                                              ; preds = %396
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.Agedge_s, ptr %405, i64 -1
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi ptr [ %403, %402 ], [ %406, %404 ]
  %409 = getelementptr inbounds %struct.Agedge_s, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.Agobj_s, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %412, i32 0, i32 28
  %414 = load i8, ptr %413, align 8
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %460

417:                                              ; preds = %407
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.Agobj_s, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 3
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %425

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  br label %428

425:                                              ; preds = %417
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.Agedge_s, ptr %426, i64 -1
  br label %428

428:                                              ; preds = %425, %423
  %429 = phi ptr [ %424, %423 ], [ %427, %425 ]
  %430 = getelementptr inbounds %struct.Agedge_s, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.Agobj_s, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %433, i32 0, i32 36
  %435 = getelementptr inbounds %struct.elist, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = icmp eq i64 %436, 1
  br i1 %437, label %438, label %460

438:                                              ; preds = %428
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.Agobj_s, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 3
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = load ptr, ptr %5, align 8
  br label %449

446:                                              ; preds = %438
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.Agedge_s, ptr %447, i64 -1
  br label %449

449:                                              ; preds = %446, %444
  %450 = phi ptr [ %445, %444 ], [ %448, %446 ]
  %451 = getelementptr inbounds %struct.Agedge_s, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.Agobj_s, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %454, i32 0, i32 36
  %456 = getelementptr inbounds %struct.elist, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 0
  %459 = load ptr, ptr %458, align 8
  br label %461

460:                                              ; preds = %428, %407, %388
  br label %461

461:                                              ; preds = %460, %449
  %462 = phi ptr [ %459, %449 ], [ null, %460 ]
  store ptr %462, ptr %5, align 8
  br label %340

463:                                              ; preds = %340
  %464 = load ptr, ptr %18, align 8
  store ptr %464, ptr %5, align 8
  br label %465

465:                                              ; preds = %586, %463
  %466 = load ptr, ptr %5, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %588

468:                                              ; preds = %465
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.Agobj_s, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, 3
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  %475 = load ptr, ptr %5, align 8
  br label %479

476:                                              ; preds = %468
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.Agedge_s, ptr %477, i64 -1
  br label %479

479:                                              ; preds = %476, %474
  %480 = phi ptr [ %475, %474 ], [ %478, %476 ]
  %481 = getelementptr inbounds %struct.Agedge_s, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.Agobj_s, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %488, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %489, ptr align 8 %13, i64 48, i1 false)
  br label %490

490:                                              ; preds = %485, %479
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.Agobj_s, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 3
  %495 = icmp eq i32 %494, 3
  br i1 %495, label %496, label %498

496:                                              ; preds = %490
  %497 = load ptr, ptr %5, align 8
  br label %501

498:                                              ; preds = %490
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.Agedge_s, ptr %499, i64 1
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi ptr [ %497, %496 ], [ %500, %498 ]
  %503 = getelementptr inbounds %struct.Agedge_s, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %3, align 8
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %512

507:                                              ; preds = %501
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.Agobj_s, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %510, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %511, ptr align 8 %13, i64 48, i1 false)
  br label %512

512:                                              ; preds = %507, %501
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.Agobj_s, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %516, i32 0, i32 8
  %518 = load i8, ptr %517, align 8
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %585

521:                                              ; preds = %513
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.Agobj_s, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = and i32 %524, 3
  %526 = icmp eq i32 %525, 3
  br i1 %526, label %527, label %529

527:                                              ; preds = %521
  %528 = load ptr, ptr %5, align 8
  br label %532

529:                                              ; preds = %521
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.Agedge_s, ptr %530, i64 1
  br label %532

532:                                              ; preds = %529, %527
  %533 = phi ptr [ %528, %527 ], [ %531, %529 ]
  %534 = getelementptr inbounds %struct.Agedge_s, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.Agobj_s, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %537, i32 0, i32 28
  %539 = load i8, ptr %538, align 8
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %585

542:                                              ; preds = %532
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.Agobj_s, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, 3
  %547 = icmp eq i32 %546, 3
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %549 = load ptr, ptr %5, align 8
  br label %553

550:                                              ; preds = %542
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.Agedge_s, ptr %551, i64 1
  br label %553

553:                                              ; preds = %550, %548
  %554 = phi ptr [ %549, %548 ], [ %552, %550 ]
  %555 = getelementptr inbounds %struct.Agedge_s, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.Agobj_s, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %558, i32 0, i32 35
  %560 = getelementptr inbounds %struct.elist, ptr %559, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = icmp eq i64 %561, 1
  br i1 %562, label %563, label %585

563:                                              ; preds = %553
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.Agobj_s, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, 3
  %568 = icmp eq i32 %567, 3
  br i1 %568, label %569, label %571

569:                                              ; preds = %563
  %570 = load ptr, ptr %5, align 8
  br label %574

571:                                              ; preds = %563
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.Agedge_s, ptr %572, i64 1
  br label %574

574:                                              ; preds = %571, %569
  %575 = phi ptr [ %570, %569 ], [ %573, %571 ]
  %576 = getelementptr inbounds %struct.Agedge_s, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.Agobj_s, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %579, i32 0, i32 35
  %581 = getelementptr inbounds %struct.elist, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds ptr, ptr %582, i64 0
  %584 = load ptr, ptr %583, align 8
  br label %586

585:                                              ; preds = %553, %532, %513
  br label %586

586:                                              ; preds = %585, %574
  %587 = phi ptr [ %584, %574 ], [ null, %585 ]
  store ptr %587, ptr %5, align 8
  br label %465

588:                                              ; preds = %465
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %18, align 8
  %591 = getelementptr inbounds %struct.Agobj_s, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %592, i32 0, i32 26
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %18, align 8
  br label %335

595:                                              ; preds = %335
  br label %596

596:                                              ; preds = %595
  %597 = load i64, ptr %17, align 8
  %598 = add i64 %597, 1
  store i64 %598, ptr %17, align 8
  br label %328

599:                                              ; preds = %328
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds %struct.Agobj_s, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %602, i32 0, i32 25
  store i8 1, ptr %603, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @same_list_get(ptr dead_on_unwind noalias writable sret(%struct.same_t) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.same_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %struct.same_t, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @same_list_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr @free_same, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.same_list_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.same_list_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %struct.same_t, ptr %18, i64 %19
  call void %15(ptr noundef byval(%struct.same_t) align 8 %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %8

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.same_list_t, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @same_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @same_list_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.same_list_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_same(ptr noundef byval(%struct.same_t) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.same_t, ptr %0, i32 0, i32 1
  call void @edge_list_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edge_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @edge_list_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.edge_list_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edge_list_clear(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.edge_list_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.edge_list_t, ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.edge_list_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @edge_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @edge_list_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @same_list_append(ptr noundef %0, ptr noundef byval(%struct.same_t) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @same_list_try_append(ptr noundef %5, ptr noundef byval(%struct.same_t) align 8 %1)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @strerror(i32 noundef %11) #10
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2, ptr noundef %12) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @edge_list_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.edge_list_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.edge_list_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.edge_list_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.edge_list_t, ptr %22, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.edge_list_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #13
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
  %45 = getelementptr inbounds %struct.edge_list_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.edge_list_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.edge_list_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.edge_list_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.edge_list_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.edge_list_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.edge_list_t, ptr %70, i32 0, i32 1
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
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @same_list_try_append(ptr noundef %0, ptr noundef byval(%struct.same_t) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.same_list_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.same_list_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.same_list_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.same_list_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 2
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i64 [ 1, %19 ], [ %24, %20 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 34, ptr %3, align 4
  br label %72

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.same_list_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 %35, 32
  %37 = call ptr @realloc(ptr noundef %34, i64 noundef %36) #13
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 12, ptr %3, align 4
  br label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.same_list_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 32
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.same_list_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = mul i64 %52, 32
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.same_list_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.same_list_t, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %41, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.same_list_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.same_list_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.same_t, ptr %63, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %1, i64 32, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.same_list_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %60, %40, %30
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @edge_list_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.edge_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @shape_clip(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
