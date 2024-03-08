target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graphviz_tred_options_t = type { i8, i8, ptr, ptr }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct.nodeinfo_t = type { i8, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"Processing graph %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"[%d]\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Finished graph %s: %lld.00 secs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"warning: %s has cycle(s), transitive reduction not unique\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"cycle involves edge %s -> %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"removed edge: %s: \22%s\22 -> \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @graphviz_tred(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @agnnodes(ptr noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 2
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call ptr @gv_alloc(i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @agnameof(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef %32) #8
  br label %34

34:                                               ; preds = %29, %24, %2
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @agfstnode(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %78, %34
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  %43 = call i64 @time(ptr noundef null) #8
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @dfs(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %77

53:                                               ; preds = %40
  %54 = call i64 @time(ptr noundef null) #8
  %55 = load i64, ptr %12, align 8
  %56 = sub nsw i64 %54, %55
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %9, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = srem i32 %62, 1000
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.1, i32 noundef %74) #8
  br label %76

76:                                               ; preds = %70, %65, %53
  br label %77

77:                                               ; preds = %76, %40
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @agnxtnode(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %5, align 8
  br label %37

82:                                               ; preds = %37
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = call ptr @agnameof(ptr noundef %96)
  %98 = load i64, ptr %9, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.2, ptr noundef %97, i64 noundef %98) #8
  br label %100

100:                                              ; preds = %92, %87, %82
  %101 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %101) #8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @agwrite(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @fflush(ptr noundef %109)
  ret void
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dfs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Agedgepair_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.gv_stack_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agnode_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Agedgepair_s, ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -4
  %29 = or i32 %28, 2
  store i32 %29, ptr %26, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Agedgepair_s, ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds %struct.Agedgepair_s, ptr %10, i32 0, i32 1
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -4
  %38 = or i32 %37, 3
  store i32 %38, ptr %35, align 8
  %39 = getelementptr inbounds %struct.Agedgepair_s, ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds %struct.Agedgepair_s, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8
  call void @push(ptr noundef %20, ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %13, align 8
  br label %43

43:                                               ; preds = %216, %4
  %44 = call ptr @top(ptr noundef %20)
  store ptr %44, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %217

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 -1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @agnxtout(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8
  br label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call ptr @agfstout(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %203, %71
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %207

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %203

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.nodeinfo_t, ptr %95, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %132

105:                                              ; preds = %94
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %131, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @agnameof(ptr noundef %119)
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.5, ptr noundef %120) #8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call ptr @agnameof(ptr noundef %125)
  %127 = load ptr, ptr %17, align 8
  %128 = call ptr @agnameof(ptr noundef %127)
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.6, ptr noundef %126, ptr noundef %128) #8
  br label %130

130:                                              ; preds = %115, %108
  br label %131

131:                                              ; preds = %130, %105
  br label %202

132:                                              ; preds = %94
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.nodeinfo_t, ptr %133, i64 %138
  %140 = getelementptr inbounds %struct.nodeinfo_t, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %132
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.nodeinfo_t, ptr %145, i64 %150
  %152 = getelementptr inbounds %struct.nodeinfo_t, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1
  %154 = call zeroext i8 @uchar_min(i8 noundef zeroext 1, i8 noundef zeroext %153)
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.nodeinfo_t, ptr %158, i64 %163
  %165 = getelementptr inbounds %struct.nodeinfo_t, ptr %164, i32 0, i32 1
  store i8 %157, ptr %165, align 1
  br label %207

166:                                              ; preds = %132
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = lshr i32 %170, 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.nodeinfo_t, ptr %167, i64 %172
  %174 = getelementptr inbounds %struct.nodeinfo_t, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %200

178:                                              ; preds = %166
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.nodeinfo_t, ptr %179, i64 %184
  %186 = getelementptr inbounds %struct.nodeinfo_t, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1
  %188 = call zeroext i8 @uchar_min(i8 noundef zeroext 1, i8 noundef zeroext %187)
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %189, 1
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.nodeinfo_t, ptr %192, i64 %197
  %199 = getelementptr inbounds %struct.nodeinfo_t, ptr %198, i32 0, i32 1
  store i8 %191, ptr %199, align 1
  br label %200

200:                                              ; preds = %178, %166
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %131
  br label %203

203:                                              ; preds = %202, %93
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = call ptr @agnxtout(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %12, align 8
  br label %72

207:                                              ; preds = %144, %72
  %208 = load ptr, ptr %12, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %6, align 8
  call void @push(ptr noundef %20, ptr noundef %211, ptr noundef %212)
  store ptr null, ptr %13, align 8
  br label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @pop(ptr noundef %20, ptr noundef %214)
  store ptr %215, ptr %13, align 8
  br label %216

216:                                              ; preds = %213, %210
  br label %43

217:                                              ; preds = %43
  store ptr null, ptr %18, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = call ptr @agfstout(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %14, align 8
  br label %221

221:                                              ; preds = %316, %217
  %222 = load ptr, ptr %14, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %318

224:                                              ; preds = %221
  store i32 0, ptr %19, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = call ptr @agnxtout(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %15, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 3
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = load ptr, ptr %14, align 8
  br label %238

235:                                              ; preds = %224
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.Agedge_s, ptr %236, i64 -1
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi ptr [ %234, %233 ], [ %237, %235 ]
  %240 = getelementptr inbounds %struct.Agedge_s, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %17, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store i32 1, ptr %19, align 4
  br label %261

246:                                              ; preds = %238
  %247 = load ptr, ptr %17, align 8
  store ptr %247, ptr %18, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = lshr i32 %251, 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.nodeinfo_t, ptr %248, i64 %253
  %255 = getelementptr inbounds %struct.nodeinfo_t, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %246
  store i32 1, ptr %19, align 4
  br label %260

260:                                              ; preds = %259, %246
  br label %261

261:                                              ; preds = %260, %245
  %262 = load i32, ptr %19, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %315

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %311

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %311

274:                                              ; preds = %269
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.graphviz_tred_options_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = call ptr @agnameof(ptr noundef %278)
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.Agobj_s, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 3
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %274
  %286 = load ptr, ptr %14, align 8
  br label %290

287:                                              ; preds = %274
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.Agedge_s, ptr %288, i64 -1
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi ptr [ %286, %285 ], [ %289, %287 ]
  %292 = getelementptr inbounds %struct.Agedge_s, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @agnameof(ptr noundef %293)
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.Agobj_s, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 3
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  %301 = load ptr, ptr %14, align 8
  br label %305

302:                                              ; preds = %290
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.Agedge_s, ptr %303, i64 1
  br label %305

305:                                              ; preds = %302, %300
  %306 = phi ptr [ %301, %300 ], [ %304, %302 ]
  %307 = getelementptr inbounds %struct.Agedge_s, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @agnameof(ptr noundef %308)
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.7, ptr noundef %279, ptr noundef %294, ptr noundef %309) #8
  br label %311

311:                                              ; preds = %305, %269, %264
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = call i32 @agdelete(ptr noundef %312, ptr noundef %313)
  br label %315

315:                                              ; preds = %311, %261
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %15, align 8
  store ptr %317, ptr %14, align 8
  br label %221

318:                                              ; preds = %221
  call void @stack_reset(ptr noundef %20)
  %319 = load i32, ptr %7, align 4
  ret i32 %319
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @agwrite(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 -1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.nodeinfo_t, ptr %7, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -2
  %29 = or i8 %28, 1
  store i8 %29, ptr %26, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @stack_push(ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @top(ptr noundef %0) #0 {
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
  %9 = call ptr @stack_top(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @uchar_min(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1
  store i8 %12, ptr %3, align 1
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @stack_is_empty(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @stack_pop(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8
  br label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i64 -1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.nodeinfo_t, ptr %13, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -2
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 1
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %24, %9
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare i32 @agdelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

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
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.8, ptr noundef %14) #8
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
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #12
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
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @gv_stack_is_empty(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @gv_stack_size(ptr noundef %4)
  %6 = sub i64 %5, 1
  %7 = call ptr @gv_stack_get(ptr noundef %3, i64 noundef %6)
  ret ptr %7
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
define internal ptr @gv_stack_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gv_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
