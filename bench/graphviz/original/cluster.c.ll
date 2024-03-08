target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }

@.str = private unnamed_addr constant [54 x i8] c"%s was already in a rankset, deleted from cluster %s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @expand_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @class2(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 33
  %8 = getelementptr inbounds %struct.nlist_t, ptr %7, i32 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 33
  %18 = getelementptr inbounds %struct.nlist_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  store ptr %13, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  call void @allocate_ranks(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @build_ranks(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  call void @merge_ranks(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  call void @interclexp(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @remove_rankleaders(ptr noundef %25)
  ret void
}

declare void @class2(ptr noundef) #1

declare void @allocate_ranks(ptr noundef) #1

declare void @build_ranks(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @merge_ranks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @dot_root(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agraphinfo_t, ptr %26, i32 0, i32 37
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rank_t, ptr %23, i64 %30
  %32 = getelementptr inbounds %struct.rank_t, ptr %31, i32 0, i32 9
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %18, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 37
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %180, %33
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %40, %45
  br i1 %46, label %47, label %183

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agraphinfo_t, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.rank_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.rank_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %4, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 44
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %6, align 4
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %4, align 4
  call void @make_slots(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %145, %47
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.rank_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.rank_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %76, %86
  br i1 %87, label %88, label %148

88:                                               ; preds = %75
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agraphinfo_t, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.rank_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.rank_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agraphinfo_t, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.rank_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.rank_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %102, ptr %115, align 8
  store ptr %102, ptr %8, align 8
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 44
  store i32 %116, ptr %121, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 28
  %126 = load i8, ptr %125, align 8
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %88
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @agroot(ptr noundef %130)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Agnode_s, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %88
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr %8, align 8
  call void @delete_fast_node(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %8, align 8
  call void @fast_node(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agraphinfo_t, ptr %141, i32 0, i32 36
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  br label %75

148:                                              ; preds = %75
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agraphinfo_t, ptr %151, i32 0, i32 28
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.rank_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.rank_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agraphinfo_t, ptr %164, i32 0, i32 28
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.rank_t, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.rank_t, ptr %169, i32 0, i32 1
  store ptr %161, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Agraphinfo_t, ptr %173, i32 0, i32 28
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.rank_t, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.rank_t, ptr %178, i32 0, i32 9
  store i8 0, ptr %179, align 1
  br label %180

180:                                              ; preds = %148
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %39

183:                                              ; preds = %39
  %184 = load i32, ptr %5, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Agraphinfo_t, ptr %187, i32 0, i32 38
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %183
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Agraphinfo_t, ptr %194, i32 0, i32 28
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.rank_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.rank_t, ptr %199, i32 0, i32 9
  store i8 0, ptr %200, align 1
  br label %201

201:                                              ; preds = %191, %183
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Agraphinfo_t, ptr %204, i32 0, i32 48
  store i8 1, ptr %205, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interclexp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @dot_root(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @agfstnode(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %314, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %318

16:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agfstedge(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %311, %16
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %313

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @agnxtedge(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @agcontains(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %311

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @mergeable(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %119

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 43
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8
  br label %78

75:                                               ; preds = %60
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %67, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %91, i32 0, i32 26
  store ptr %88, ptr %92, align 8
  br label %98

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %96, i32 0, i32 26
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %101, i32 0, i32 26
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %311

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %109, i32 0, i32 26
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8
  call void @merge_chain(ptr noundef %111, ptr noundef %112, ptr noundef %117, i1 noundef zeroext false)
  %118 = load ptr, ptr %5, align 8
  call void @safe_other_edge(ptr noundef %118)
  br label %311

119:                                              ; preds = %44
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  br label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i64 1
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %126, %125 ], [ %129, %127 ]
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %135, i32 0, i32 43
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %130
  %144 = load ptr, ptr %5, align 8
  br label %148

145:                                              ; preds = %130
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Agedge_s, ptr %146, i64 -1
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %144, %143 ], [ %147, %145 ]
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %153, i32 0, i32 43
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %137, %155
  br i1 %156, label %157, label %210

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 3
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8
  br label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Agedge_s, ptr %166, i64 1
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %164, %163 ], [ %167, %165 ]
  %170 = getelementptr inbounds %struct.Agedge_s, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Agobj_s, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = load ptr, ptr %5, align 8
  br label %182

179:                                              ; preds = %168
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Agedge_s, ptr %180, i64 -1
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi ptr [ %178, %177 ], [ %181, %179 ]
  %184 = getelementptr inbounds %struct.Agedge_s, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @find_flat_edge(ptr noundef %171, ptr noundef %185)
  store ptr %186, ptr %8, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %5, align 8
  call void @flat_edge(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8
  store ptr %191, ptr %6, align 8
  br label %209

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  call void @safe_other_edge(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %200, i32 0, i32 26
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %8, align 8
  call void @merge_oneway(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %196
  br label %208

208:                                              ; preds = %207, %192
  br label %209

209:                                              ; preds = %208, %188
  br label %311

210:                                              ; preds = %148
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8
  br label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i64 -1
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %217, %216 ], [ %220, %218 ]
  %223 = getelementptr inbounds %struct.Agedge_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %226, i32 0, i32 43
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Agobj_s, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 3
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %236

234:                                              ; preds = %221
  %235 = load ptr, ptr %5, align 8
  br label %239

236:                                              ; preds = %221
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Agedge_s, ptr %237, i64 1
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi ptr [ %235, %234 ], [ %238, %236 ]
  %241 = getelementptr inbounds %struct.Agedge_s, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %244, i32 0, i32 43
  %246 = load i32, ptr %245, align 8
  %247 = icmp sgt i32 %228, %246
  br i1 %247, label %248, label %279

248:                                              ; preds = %239
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 3
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = load ptr, ptr %5, align 8
  br label %259

256:                                              ; preds = %248
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Agedge_s, ptr %257, i64 1
  br label %259

259:                                              ; preds = %256, %254
  %260 = phi ptr [ %255, %254 ], [ %258, %256 ]
  %261 = getelementptr inbounds %struct.Agedge_s, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Agobj_s, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 3
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = load ptr, ptr %5, align 8
  br label %273

270:                                              ; preds = %259
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Agedge_s, ptr %271, i64 -1
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi ptr [ %269, %268 ], [ %272, %270 ]
  %275 = getelementptr inbounds %struct.Agedge_s, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  call void @make_interclust_chain(ptr noundef %262, ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %5, align 8
  store ptr %278, ptr %6, align 8
  br label %311

279:                                              ; preds = %239
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.Agobj_s, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 3
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load ptr, ptr %5, align 8
  br label %290

287:                                              ; preds = %279
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.Agedge_s, ptr %288, i64 -1
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi ptr [ %286, %285 ], [ %289, %287 ]
  %292 = getelementptr inbounds %struct.Agedge_s, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.Agobj_s, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 3
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = load ptr, ptr %5, align 8
  br label %304

301:                                              ; preds = %290
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.Agedge_s, ptr %302, i64 1
  br label %304

304:                                              ; preds = %301, %299
  %305 = phi ptr [ %300, %299 ], [ %303, %301 ]
  %306 = getelementptr inbounds %struct.Agedge_s, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  call void @make_interclust_chain(ptr noundef %293, ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %5, align 8
  store ptr %309, ptr %6, align 8
  br label %310

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310, %273, %209, %106, %105, %32
  %312 = load ptr, ptr %7, align 8
  store ptr %312, ptr %5, align 8
  br label %20

313:                                              ; preds = %20
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %2, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = call ptr @agnxtnode(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %4, align 8
  br label %13

318:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_rankleaders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %89, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %12, %17
  br i1 %18, label %19, label %92

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %39, %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 36
  %34 = getelementptr inbounds %struct.elist, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  call void @delete_fast_edge(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #6
  %45 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %45) #6
  br label %29

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %57, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 35
  %52 = getelementptr inbounds %struct.elist, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  call void @delete_fast_edge(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #6
  br label %47

60:                                               ; preds = %47
  %61 = load ptr, ptr %2, align 8
  %62 = call ptr @dot_root(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  call void @delete_fast_node(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 35
  %68 = getelementptr inbounds %struct.elist, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #6
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 36
  %74 = getelementptr inbounds %struct.elist, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #6
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Agnode_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #6
  %80 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %80) #6
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agraphinfo_t, ptr %83, i32 0, i32 47
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %60
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %11

92:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @mark_clusters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %30, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 31
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  call void @UF_singleton(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 40
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @agnxtnode(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %12

34:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %171, %34
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agraphinfo_t, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %36, %41
  br i1 %42, label %43, label %174

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @agfstnode(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %168, %43
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %170

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @agnxtnode(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 31
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @agnameof(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @agnameof(ptr noundef %72)
  %74 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str, ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @agdelete(ptr noundef %75, ptr noundef %76)
  br label %168

78:                                               ; preds = %58
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agraphinfo_t, ptr %82, i32 0, i32 46
  %84 = load ptr, ptr %83, align 8
  call void @UF_setname(ptr noundef %79, ptr noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %88, i32 0, i32 40
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 31
  store i8 7, ptr %93, align 1
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @agfstout(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %163, %78
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %167

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %162

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %150, %107
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8
  br label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i64 -1
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi ptr [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %127, i32 0, i32 28
  %129 = load i8, ptr %128, align 8
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br label %132

132:                                              ; preds = %122, %108
  %133 = phi i1 [ false, %108 ], [ %131, %122 ]
  br i1 %133, label %134, label %161

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 40
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %134
  %146 = load ptr, ptr %8, align 8
  br label %150

147:                                              ; preds = %134
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i64 -1
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %146, %145 ], [ %149, %147 ]
  %152 = getelementptr inbounds %struct.Agedge_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %155, i32 0, i32 36
  %157 = getelementptr inbounds %struct.elist, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %8, align 8
  br label %108

161:                                              ; preds = %132
  br label %162

162:                                              ; preds = %161, %100
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @agnxtout(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %7, align 8
  br label %97

167:                                              ; preds = %97
  br label %168

168:                                              ; preds = %167, %69
  %169 = load ptr, ptr %5, align 8
  store ptr %169, ptr %4, align 8
  br label %55

170:                                              ; preds = %55
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %35

174:                                              ; preds = %35
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare void @UF_singleton(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

declare i32 @agdelete(ptr noundef, ptr noundef) #1

declare void @UF_setname(ptr noundef, ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @build_skeleton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 47
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %76, %2
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @virtual_node(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %37, ptr %45, align 8
  store ptr %37, ptr %6, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 43
  store i32 %46, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 31
  store i8 7, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 40
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %35
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @virtual_edge(ptr noundef %63, ptr noundef %64, ptr noundef null)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %68, i32 0, i32 20
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %71, 1000
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 2
  br label %74

74:                                               ; preds = %62, %35
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %27

79:                                               ; preds = %27
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @agfstnode(ptr noundef %80)
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %174, %79
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %178

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agraphinfo_t, ptr %88, i32 0, i32 47
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %93, i32 0, i32 43
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 41
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @agfstout(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %169, %85
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %173

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8
  br label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i64 1
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi ptr [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %127, i32 0, i32 43
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %165, %122
  %131 = load i32, ptr %5, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8
  br label %142

139:                                              ; preds = %130
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Agedge_s, ptr %140, i64 -1
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %138, %137 ], [ %141, %139 ]
  %144 = getelementptr inbounds %struct.Agedge_s, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %131, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %142
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %154, i32 0, i32 36
  %156 = getelementptr inbounds %struct.elist, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %161, i32 0, i32 24
  %163 = load i16, ptr %162, align 8
  %164 = add i16 %163, 1
  store i16 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %151
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %130

168:                                              ; preds = %142
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @agnxtout(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %9, align 8
  br label %108

173:                                              ; preds = %108
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @agnxtnode(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %6, align 8
  br label %82

178:                                              ; preds = %82
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Agraphinfo_t, ptr %181, i32 0, i32 37
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %216, %178
  %185 = load i32, ptr %5, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agraphinfo_t, ptr %188, i32 0, i32 38
  %190 = load i32, ptr %189, align 4
  %191 = icmp sle i32 %185, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %184
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agraphinfo_t, ptr %195, i32 0, i32 47
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %8, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %204, i32 0, i32 41
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %215

208:                                              ; preds = %192
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.Agobj_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %211, i32 0, i32 41
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %208, %192
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %184

219:                                              ; preds = %184
  ret void
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @virtual_node(ptr noundef) #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @install_cluster(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 49
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %50, %25
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 38
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %32, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @install_in_rank(ptr noundef %40, ptr noundef %49)
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %31

53:                                               ; preds = %31
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 37
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %79, %53
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 38
  %65 = load i32, ptr %64, align 4
  %66 = icmp sle i32 %60, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agraphinfo_t, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  call void @enqueue_neighbors(ptr noundef %68, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %59

82:                                               ; preds = %59
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agraphinfo_t, ptr %88, i32 0, i32 49
  store i8 %85, ptr %89, align 1
  br label %90

90:                                               ; preds = %82, %4
  ret void
}

declare void @install_in_rank(ptr noundef, ptr noundef) #1

declare void @enqueue_neighbors(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @mark_lowclusters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %90, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %94

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 40
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @agfstout(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %85, %12
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %89

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %84

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %72, %30
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 28
  %52 = load i8, ptr %51, align 8
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br label %55

55:                                               ; preds = %45, %31
  %56 = phi i1 [ false, %31 ], [ %54, %45 ]
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 40
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 36
  %79 = getelementptr inbounds %struct.elist, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  br label %31

83:                                               ; preds = %55
  br label %84

84:                                               ; preds = %83, %23
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @agnxtout(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %5, align 8
  br label %20

89:                                               ; preds = %20
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @agnxtnode(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %3, align 8
  br label %9

94:                                               ; preds = %9
  %95 = load ptr, ptr %2, align 8
  call void @mark_lowcluster_basic(ptr noundef %95)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_lowcluster_basic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %10, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  call void @mark_lowcluster_basic(ptr noundef %27)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %9

31:                                               ; preds = %9
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @agfstnode(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %133, %31
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %137

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 40
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %37
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @agfstout(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %128, %50
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %132

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %127

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %115, %64
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 28
  %86 = load i8, ptr %85, align 8
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %79, %65
  %90 = phi i1 [ false, %65 ], [ %88, %79 ]
  br i1 %90, label %91, label %126

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 40
  store ptr %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %91
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 -1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 36
  %122 = getelementptr inbounds %struct.elist, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %7, align 8
  br label %65

126:                                              ; preds = %89
  br label %127

127:                                              ; preds = %126, %57
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @agnxtout(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %6, align 8
  br label %54

132:                                              ; preds = %54
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @agnxtnode(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %4, align 8
  br label %34

137:                                              ; preds = %34
  ret void
}

declare ptr @dot_root(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_slots(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.rank_t, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.rank_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %65, %24
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.rank_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.rank_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %29
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 44
  store i32 %51, ptr %55, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 44
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %57, i64 %63
  store ptr %56, ptr %64, align 8
  br label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %29

68:                                               ; preds = %29
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agraphinfo_t, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.rank_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.rank_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %100, %68
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agraphinfo_t, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.rank_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.rank_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %83, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %82
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %82

103:                                              ; preds = %82
  br label %164

104:                                              ; preds = %4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agraphinfo_t, ptr %107, i32 0, i32 28
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.rank_t, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.rank_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %143, %104
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %116
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %10, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %132, i32 0, i32 44
  store i32 %129, ptr %133, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 44
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %135, i64 %141
  store ptr %134, ptr %142, align 8
  br label %143

143:                                              ; preds = %120
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %9, align 4
  br label %116

146:                                              ; preds = %116
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %160, %146
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %149

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %103
  %165 = load i32, ptr %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agraphinfo_t, ptr %169, i32 0, i32 28
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.rank_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.rank_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, %166
  store i32 %177, ptr %175, align 8
  ret void
}

declare ptr @agroot(ptr noundef) #1

declare void @delete_fast_node(ptr noundef, ptr noundef) #1

declare void @fast_node(ptr noundef, ptr noundef) #1

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @agcontains(ptr noundef, ptr noundef) #1

declare zeroext i1 @mergeable(ptr noundef, ptr noundef) #1

declare void @merge_chain(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @safe_other_edge(ptr noundef) #1

declare ptr @find_flat_edge(ptr noundef, ptr noundef) #1

declare void @flat_edge(ptr noundef, ptr noundef) #1

declare void @merge_oneway(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_interclust_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @map_interclust_node(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @map_interclust_node(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %17, %3
  store i32 5, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  call void @map_path(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %31, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @map_interclust_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 48
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %10, %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %3, align 8
  br label %41

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 47
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %23, %21
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @map_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 -1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %420

49:                                               ; preds = %42, %25
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %52, i32 0, i32 24
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %193

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %60, i32 0, i32 26
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 43
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %69, i32 0, i32 43
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %66, %71
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %106

74:                                               ; preds = %57
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @find_fast_edge(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %105

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @ports_eq(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %14, align 8
  call void @merge_oneway(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %89, i32 0, i32 28
  %91 = load i8, ptr %90, align 8
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %97, i32 0, i32 28
  %99 = load i8, ptr %98, align 8
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  call void @other_edge(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %94, %84
  br label %420

105:                                              ; preds = %79, %74
  br label %106

106:                                              ; preds = %105, %57
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %110, i32 0, i32 43
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %189, %106
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %117, i32 0, i32 43
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %192

121:                                              ; preds = %113
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %125, i32 0, i32 43
  %127 = load i32, ptr %126, align 8
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %121
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @dot_root(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load ptr, ptr %9, align 8
  br label %143

140:                                              ; preds = %130
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 -1
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @clone_vn(ptr noundef %132, ptr noundef %146)
  store ptr %147, ptr %13, align 8
  br label %150

148:                                              ; preds = %121
  %149 = load ptr, ptr %7, align 8
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %148, %143
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @virtual_edge(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %14, align 8
  %155 = load i32, ptr %10, align 4
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %159, i32 0, i32 8
  store i8 %156, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %164, i32 0, i32 24
  %166 = load i16, ptr %165, align 8
  %167 = add i16 %166, -1
  store i16 %167, ptr %165, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %175

173:                                              ; preds = %150
  %174 = load ptr, ptr %9, align 8
  br label %178

175:                                              ; preds = %150
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Agedge_s, ptr %176, i64 -1
  br label %178

178:                                              ; preds = %175, %173
  %179 = phi ptr [ %174, %173 ], [ %177, %175 ]
  %180 = getelementptr inbounds %struct.Agedge_s, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %183, i32 0, i32 36
  %185 = getelementptr inbounds %struct.elist, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %9, align 8
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %11, align 4
  br label %113

192:                                              ; preds = %113
  br label %420

193:                                              ; preds = %49
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %196, i32 0, i32 43
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %201, i32 0, i32 43
  %203 = load i32, ptr %202, align 8
  %204 = sub nsw i32 %198, %203
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %268

206:                                              ; preds = %193
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call ptr @find_fast_edge(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %9, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %252

211:                                              ; preds = %206
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @ports_eq(ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.Agobj_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %220, i32 0, i32 26
  store ptr %217, ptr %221, align 8
  %222 = load i32, ptr %10, align 4
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %226, i32 0, i32 8
  store i8 %223, ptr %227, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %230, i32 0, i32 24
  %232 = load i16, ptr %231, align 8
  %233 = add i16 %232, 1
  store i16 %233, ptr %231, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %236, i32 0, i32 28
  %238 = load i8, ptr %237, align 8
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %216
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %244, i32 0, i32 28
  %246 = load i8, ptr %245, align 8
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = load ptr, ptr %8, align 8
  call void @other_edge(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %241, %216
  br label %267

252:                                              ; preds = %211, %206
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %255, i32 0, i32 26
  store ptr null, ptr %256, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = call ptr @virtual_edge(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %9, align 8
  %261 = load i32, ptr %10, align 4
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.Agobj_s, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %265, i32 0, i32 8
  store i8 %262, ptr %266, align 8
  br label %267

267:                                              ; preds = %252, %251
  br label %268

268:                                              ; preds = %267, %193
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %271, i32 0, i32 43
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.Agobj_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %276, i32 0, i32 43
  %278 = load i32, ptr %277, align 8
  %279 = sub nsw i32 %273, %278
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %419

281:                                              ; preds = %268
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.Agobj_s, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 3
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = load ptr, ptr %9, align 8
  br label %292

289:                                              ; preds = %281
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.Agedge_s, ptr %290, i64 1
  br label %292

292:                                              ; preds = %289, %287
  %293 = phi ptr [ %288, %287 ], [ %291, %289 ]
  %294 = getelementptr inbounds %struct.Agedge_s, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = icmp ne ptr %295, %296
  br i1 %297, label %298, label %325

298:                                              ; preds = %292
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.Agobj_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %301, i32 0, i32 26
  store ptr null, ptr %302, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.Agobj_s, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 3
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %298
  %310 = load ptr, ptr %9, align 8
  br label %314

311:                                              ; preds = %298
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.Agedge_s, ptr %312, i64 -1
  br label %314

314:                                              ; preds = %311, %309
  %315 = phi ptr [ %310, %309 ], [ %313, %311 ]
  %316 = getelementptr inbounds %struct.Agedge_s, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = call ptr @virtual_edge(ptr noundef %303, ptr noundef %317, ptr noundef %318)
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.Agobj_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %322, i32 0, i32 26
  store ptr %319, ptr %323, align 8
  store ptr %319, ptr %14, align 8
  %324 = load ptr, ptr %9, align 8
  call void @delete_fast_edge(ptr noundef %324)
  br label %327

325:                                              ; preds = %292
  %326 = load ptr, ptr %9, align 8
  store ptr %326, ptr %14, align 8
  br label %327

327:                                              ; preds = %325, %314
  br label %328

328:                                              ; preds = %364, %327
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.Agobj_s, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 3
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = load ptr, ptr %14, align 8
  br label %339

336:                                              ; preds = %328
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds %struct.Agedge_s, ptr %337, i64 -1
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi ptr [ %335, %334 ], [ %338, %336 ]
  %341 = getelementptr inbounds %struct.Agedge_s, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Agobj_s, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %344, i32 0, i32 43
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.Agobj_s, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %349, i32 0, i32 43
  %351 = load i32, ptr %350, align 8
  %352 = icmp ne i32 %346, %351
  br i1 %352, label %353, label %375

353:                                              ; preds = %339
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct.Agobj_s, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 3
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %361

359:                                              ; preds = %353
  %360 = load ptr, ptr %14, align 8
  br label %364

361:                                              ; preds = %353
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.Agedge_s, ptr %362, i64 -1
  br label %364

364:                                              ; preds = %361, %359
  %365 = phi ptr [ %360, %359 ], [ %363, %361 ]
  %366 = getelementptr inbounds %struct.Agedge_s, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.Agobj_s, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %369, i32 0, i32 36
  %371 = getelementptr inbounds %struct.elist, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 0
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %14, align 8
  br label %328

375:                                              ; preds = %339
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.Agobj_s, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 3
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %383

381:                                              ; preds = %375
  %382 = load ptr, ptr %14, align 8
  br label %386

383:                                              ; preds = %375
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.Agedge_s, ptr %384, i64 -1
  br label %386

386:                                              ; preds = %383, %381
  %387 = phi ptr [ %382, %381 ], [ %385, %383 ]
  %388 = getelementptr inbounds %struct.Agedge_s, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = icmp ne ptr %389, %390
  br i1 %391, label %392, label %418

392:                                              ; preds = %386
  %393 = load ptr, ptr %14, align 8
  store ptr %393, ptr %9, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds %struct.Agobj_s, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 3
  %398 = icmp eq i32 %397, 3
  br i1 %398, label %399, label %401

399:                                              ; preds = %392
  %400 = load ptr, ptr %14, align 8
  br label %404

401:                                              ; preds = %392
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.Agedge_s, ptr %402, i64 1
  br label %404

404:                                              ; preds = %401, %399
  %405 = phi ptr [ %400, %399 ], [ %403, %401 ]
  %406 = getelementptr inbounds %struct.Agedge_s, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = call ptr @virtual_edge(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %14, align 8
  %411 = load i32, ptr %10, align 4
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds %struct.Agobj_s, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %415, i32 0, i32 8
  store i8 %412, ptr %416, align 8
  %417 = load ptr, ptr %9, align 8
  call void @delete_fast_edge(ptr noundef %417)
  br label %418

418:                                              ; preds = %404, %386
  br label %419

419:                                              ; preds = %418, %268
  br label %420

420:                                              ; preds = %419, %192, %104, %48
  ret void
}

declare ptr @find_fast_edge(ptr noundef, ptr noundef) #1

declare i32 @ports_eq(ptr noundef, ptr noundef) #1

declare void @other_edge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @clone_vn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 43
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 4
  call void @make_slots(ptr noundef %12, i32 noundef %13, i32 noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @virtual_node(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 8
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 8
  store double %25, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 9
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 9
  store double %34, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 43
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 43
  store i32 %43, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 44
  store i32 %53, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.rank_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.rank_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 44
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %68, i64 %74
  store ptr %58, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare void @delete_fast_edge(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
