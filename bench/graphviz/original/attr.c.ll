target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agattr_s = type { %struct.Agrec_s, ptr, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Agdatadict_s = type { %struct.Agrec_s, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }

@AgDataDictDisc = global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @freesym, ptr null }, align 8
@DataDictName = internal global [13 x i8] c"_AG_datadict\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"_AG_strdata\00", align 1
@AgDataRecName = global ptr @.str, align 8
@ProtoGraph = internal global ptr null, align 8
@ProtoDesc = internal global %struct.Agdesc_s { i8 21, [3 x i8] undef }, align 4
@Ag_G_global = external global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"layout attribute is invalid except on the root graph\0A\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/attr.c\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"agdictof: unknown kind %d\0A\00", align 1
@Dttree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @freesym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @Ag_G_global, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Agsym_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @agstrfree(ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr @Ag_G_global, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Agsym_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @agstrfree(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr @Ag_G_global, align 8
  %18 = load ptr, ptr %5, align 8
  call void @agfree(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agdatadict(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @aggetrec(ptr noundef %8, ptr noundef @DataDictName, i32 noundef 0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  call void @init_all_attrs(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @aggetrec(ptr noundef %19, ptr noundef @DataDictName, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_all_attrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agroot(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @agapply(ptr noundef %8, ptr noundef %9, ptr noundef @agraphattr_init_wrapper, ptr noundef null, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @agfstnode(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %33, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  call void @agnodeattr_init(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @agfstout(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %28, %16
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %5, align 8
  call void @agedgeattr_init(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @agnxtout(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  br label %22

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @agnxtnode(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %13

37:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agattrsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @agattrrec(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agattr_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @agdictsym(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %6, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @agattrrec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @AgDataRecName, align 8
  %5 = call ptr @aggetrec(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @agdictsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Agsym_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Agsym_s, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._dt_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr %10(ptr noundef %11, ptr noundef %5, i32 noundef 4)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @agattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr @ProtoGraph, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @ProtoDesc, align 4
  %17 = call ptr @agopen(ptr noundef null, i32 %16, ptr noundef null)
  store ptr %17, ptr @ProtoGraph, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @ProtoGraph, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @setattr(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @getattr(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %9, align 8
  ret ptr %35
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @setattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @agroot(ptr noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @agdatadict(ptr noundef %20, i1 noundef zeroext true)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @agdictof(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @aglocaldictsym(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i1 @streq(ptr noundef %35, ptr noundef @.str.1)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %37, %34, %30
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  call void @unviewsubgraphsattr(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Agsym_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @agstrfree(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @agstrdup(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Agsym_s, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %14, align 8
  br label %152

57:                                               ; preds = %4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @agdictsym(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.Agsym_s, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @agnewsym(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._dt_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr %74(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %14, align 8
  br label %151

79:                                               ; preds = %57
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @agdictof(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @dtsize(ptr noundef %86)
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @agnewsym(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._dt_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %144 [
    i32 0, label %97
    i32 1, label %102
    i32 3, label %117
    i32 2, label %117
  ]

97:                                               ; preds = %79
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @agapply(ptr noundef %98, ptr noundef %99, ptr noundef @addattr, ptr noundef %100, i32 noundef 1)
  br label %149

102:                                              ; preds = %79
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @agfstnode(ptr noundef %103)
  store ptr %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %112, %102
  %106 = load ptr, ptr %16, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %13, align 8
  call void @addattr(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = call ptr @agnxtnode(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %16, align 8
  br label %105

116:                                              ; preds = %105
  br label %149

117:                                              ; preds = %79, %79
  %118 = load ptr, ptr %15, align 8
  %119 = call ptr @agfstnode(ptr noundef %118)
  store ptr %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %139, %117
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call ptr @agfstout(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %17, align 8
  br label %127

127:                                              ; preds = %134, %123
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %13, align 8
  call void @addattr(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call ptr @agnxtout(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %17, align 8
  br label %127

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = call ptr @agnxtnode(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %16, align 8
  br label %120

143:                                              ; preds = %120
  br label %149

144:                                              ; preds = %79
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 324) #5
  call void @abort() #6
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %143, %116, %97
  %150 = load ptr, ptr %13, align 8
  store ptr %150, ptr %14, align 8
  br label %151

151:                                              ; preds = %149, %63
  br label %152

152:                                              ; preds = %151, %45
  %153 = load ptr, ptr %14, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @agxset(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %158, %155, %152
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %14, align 8
  call void @agmethod_upd(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %14, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal ptr @getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @agdictof(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @agdictsym(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @agnxtattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @agdictof(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._dt_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21, i32 noundef 8)
  store ptr %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._dt_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr %26(ptr noundef %27, ptr noundef null, i32 noundef 128)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %23, %16
  br label %31

30:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %8, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @agdictof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @agdatadict(ptr noundef %7, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %18
    i32 3, label %23
    i32 2, label %23
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Agdatadict_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agdatadict_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %31

23:                                               ; preds = %11, %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agdatadict_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %31

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.5, i32 noundef %29)
  store ptr null, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %23, %18, %13
  br label %33

32:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @agraphattr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agraph_s, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -33
  %8 = or i8 %7, 32
  store i8 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @agmakedatadict(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @agparent(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @agmakeattrs(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agmakedatadict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agbindrec(ptr noundef %6, ptr noundef @DataDictName, i32 noundef 40, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @Dttree, align 8
  %10 = call ptr @agdtopen(ptr noundef %8, ptr noundef @AgDataDictDisc, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agdatadict_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @Dttree, align 8
  %16 = call ptr @agdtopen(ptr noundef %14, ptr noundef @AgDataDictDisc, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Agdatadict_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @Dttree, align 8
  %22 = call ptr @agdtopen(ptr noundef %20, ptr noundef @AgDataDictDisc, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agdatadict_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @agparent(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @agdatadict(ptr noundef %30, i1 noundef zeroext false)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Agdatadict_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agdatadict_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @dtview(ptr noundef %35, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Agdatadict_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Agdatadict_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @dtview(ptr noundef %44, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Agdatadict_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Agdatadict_s, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @dtview(ptr noundef %53, ptr noundef %57)
  br label %97

59:                                               ; preds = %1
  %60 = load ptr, ptr @ProtoGraph, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr @ProtoGraph, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = load ptr, ptr @ProtoGraph, align 8
  %68 = call ptr @agdatadict(ptr noundef %67, i1 noundef zeroext false)
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Agdatadict_s, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Agdatadict_s, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  call void @agcopydict(ptr noundef %72, ptr noundef %76, ptr noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Agdatadict_s, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Agdatadict_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  call void @agcopydict(ptr noundef %81, ptr noundef %85, ptr noundef %86, i32 noundef 2)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Agdatadict_s, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Agdatadict_s, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  call void @agcopydict(ptr noundef %90, ptr noundef %94, ptr noundef %95, i32 noundef 0)
  br label %96

96:                                               ; preds = %66, %62, %59
  br label %97

97:                                               ; preds = %96, %29
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare ptr @agparent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agmakeattrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @AgDataRecName, align 8
  %11 = call ptr @agbindrec(ptr noundef %9, ptr noundef %10, i32 noundef 32, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = call ptr @agdictof(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Agattr_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %77

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @agroot(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = call ptr @agdictof(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Agattr_s, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @topdictsize(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 4, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @agraphof(ptr noundef %38)
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call ptr @agalloc(ptr noundef %39, i64 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Agattr_s, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._dt_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr %48(ptr noundef %49, ptr noundef null, i32 noundef 128)
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %69, %37
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @agraphof(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Agsym_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @agstrdup(ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Agattr_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Agsym_s, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  store ptr %60, ptr %68, align 8
  br label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._dt_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr %72(ptr noundef %73, ptr noundef %74, i32 noundef 8)
  store ptr %75, ptr %7, align 8
  br label %51

76:                                               ; preds = %51
  br label %78

77:                                               ; preds = %2
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define i32 @agraphattr_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr @Ag_G_global, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @agattrrec(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @freeattr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Agattr_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Agrec_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @agdelrec(ptr noundef %13, ptr noundef %17)
  br label %19

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @agdatadict(ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agdatadict_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @agdtclose(ptr noundef %24, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %58

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Agdatadict_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @agdtclose(ptr noundef %33, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  br label %58

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Agdatadict_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @agdtclose(ptr noundef %42, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  br label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Agdatadict_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Agrec_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @agdelrec(ptr noundef %51, ptr noundef %55)
  br label %57

57:                                               ; preds = %50, %19
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %49, %40, %31
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @freeattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @agraphof(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @topdictsize(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agattr_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @agstrfree(ptr noundef %17, ptr noundef %24)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %12

29:                                               ; preds = %12
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Agattr_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @agfree(ptr noundef %30, ptr noundef %33)
  ret void
}

declare i32 @agdelrec(ptr noundef, ptr noundef) #1

declare i32 @agdtclose(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @agnodeattr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agattrrec(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agattr_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @agmakeattrs(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnodeattr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agattrrec(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  call void @freeattr(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @AgDataRecName, align 8
  %12 = call i32 @agdelrec(ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @agedgeattr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agattrrec(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agattr_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @agmakeattrs(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @agedgeattr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agattrrec(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  call void @freeattr(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @AgDataRecName, align 8
  %12 = call i32 @agdelrec(ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @agattrsym(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @agattrrec(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Agattr_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Agsym_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %14, %13
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @agxget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @agattrrec(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Agattr_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agsym_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @agset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @agattrsym(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %8, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @agxset(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @agxset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agraphof(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @agattrrec(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Agattr_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agsym_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @agstrfree(ptr noundef %17, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @agstrdup(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Agattr_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Agsym_s, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  store ptr %30, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @agdatadict(ptr noundef %45, i1 noundef zeroext false)
  %47 = getelementptr inbounds %struct.Agdatadict_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Agsym_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @aglocaldictsym(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Agsym_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @agstrfree(ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @agstrdup(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Agsym_s, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %87

67:                                               ; preds = %44
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Agsym_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Agsym_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = call ptr @agnewsym(ptr noundef %68, ptr noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._dt_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr %83(ptr noundef %84, ptr noundef %85, i32 noundef 1)
  br label %87

87:                                               ; preds = %67, %56
  br label %88

88:                                               ; preds = %87, %3
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  call void @agmethod_upd(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  ret i32 0
}

declare ptr @agraphof(ptr noundef) #1

declare i32 @agstrfree(ptr noundef, ptr noundef) #1

declare ptr @agstrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aglocaldictsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @dtview(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @agdictsym(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @dtview(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @agnewsym(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @agalloc(ptr noundef %12, i64 noundef 40)
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.Agsym_s, ptr %16, i32 0, i32 4
  store i8 %15, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @agstrdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.Agsym_s, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @agstrdup(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Agsym_s, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Agsym_s, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  ret ptr %31
}

declare void @agmethod_upd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agsafeset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @agraphof(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @agattr(ptr noundef %11, i32 noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @agraphof(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @agattr(ptr noundef %22, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %20, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @agxset(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @agcopyattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agraphof(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %62

24:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %25

25:                                               ; preds = %59, %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @agnxtattr(ptr noundef %26, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Agsym_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @agattrsym(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %62

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @agxget(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @agxset(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @aghtmlstr(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @agxget(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  call void @agmarkhtmlstr(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %43
  br label %25

60:                                               ; preds = %25
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %42, %23
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @aghtmlstr(ptr noundef) #1

declare void @agmarkhtmlstr(ptr noundef) #1

declare void @agfree(ptr noundef, ptr noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #7
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @unviewsubgraphsattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @getattr(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @agfstsubg(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %50, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @agdatadict(ptr noundef %22, i1 noundef zeroext true)
  %24 = getelementptr inbounds %struct.Agdatadict_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @aglocaldictsym(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %50

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @agroot(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @agxget(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Agsym_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @agnewsym(ptr noundef %35, ptr noundef %36, ptr noundef %39, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._dt_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %46(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  br label %50

50:                                               ; preds = %33, %32
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @agnxtsubg(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %18

53:                                               ; preds = %18, %14
  ret void
}

declare i32 @dtsize(ptr noundef) #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @agattrrec(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Agsym_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Agattr_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Agsym_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Agsym_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 1
  %29 = mul i64 %28, 8
  %30 = call ptr @agrealloc(ptr noundef %15, ptr noundef %18, i64 noundef %23, i64 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Agattr_s, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %14, %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Agsym_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @agstrdup(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Agattr_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Agsym_s, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  store ptr %38, ptr %46, align 8
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @agfstsubg(ptr noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

declare ptr @agrealloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agdtopen(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dtview(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @agcopydict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef null, i32 noundef 128)
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %48, %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Agsym_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Agsym_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Agsym_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @agnewsym(ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Agsym_s, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Agsym_s, ptr %35, i32 0, i32 6
  store i8 %34, ptr %36, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Agsym_s, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Agsym_s, ptr %40, i32 0, i32 5
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._dt_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  br label %48

48:                                               ; preds = %19
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._dt_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, i32 noundef 8)
  store ptr %54, ptr %9, align 8
  br label %16

55:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @topdictsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agraphof(ptr noundef %4)
  %6 = call ptr @agroot(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = call ptr @agdictof(ptr noundef %6, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @dtsize(ptr noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  ret i32 %19
}

declare ptr @agalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @agraphattr_init_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @agraphattr_init(ptr noundef %7)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
