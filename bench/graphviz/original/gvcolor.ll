target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, double, [3 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }

@Defcolor = dso_local global [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@Forward = dso_local global i32 1, align 4
@LR = dso_local global i32 0, align 4
@Files = internal global ptr null, align 8
@stdout = external global ptr, align 8
@AdjustSaturation = dso_local global i32 0, align 4
@MinRankSaturation = dso_local global double 0.000000e+00, align 8
@MaxRankSaturation = dso_local global double 0.000000e+00, align 8
@opterr = external global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c":?\00", align 1
@optopt = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"gvcolor: option -%c unrecognized\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"gvcolor: unexpected error\0A\00", align 1
@optind = external global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@useString = internal global ptr @.str.4, align 8
@.str.4 = private unnamed_addr constant [89 x i8] c"Usage: gvcolor [-?] <files>\0A  -? - print usage\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"graph must be run through 'dot' before 'gvcolor'\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nodeinfo\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Defcolor\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rankdir\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ingraph_state, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @init(i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @Files, align 8
  %11 = call ptr @newIngraph(ptr noundef %7, ptr noundef %10)
  br label %12

12:                                               ; preds = %15, %2
  %13 = call ptr @nextGraph(ptr noundef %7)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void @color(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @agwrite(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @agclose(ptr noundef %22)
  br label %12

24:                                               ; preds = %12
  call void @graphviz_exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr @opterr, align 4
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @getopt(i32 noundef %7, ptr noundef %8, ptr noundef @.str) #11
  store i32 %9, ptr %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %25 [
    i32 63, label %13
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr @optopt, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @optopt, align 4
  %18 = icmp eq i32 %17, 63
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  call void @usage(i32 noundef 0)
  br label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr @optopt, align 4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, i32 noundef %22) #11
  call void @usage(i32 noundef 1)
  br label %24

24:                                               ; preds = %20, %19
  br label %28

25:                                               ; preds = %11
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2) #11
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

28:                                               ; preds = %24
  br label %6

29:                                               ; preds = %6
  %30 = load i32, ptr @optind, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load i32, ptr @optind, align 4
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr @Files, align 8
  br label %41

41:                                               ; preds = %39, %29
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #1

declare ptr @nextGraph(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @color(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [3 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %13, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @agattr(ptr noundef %26, i32 noundef 1, ptr noundef @.str.5, ptr noundef null)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6) #11
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @aginit(ptr noundef %33, i32 noundef 1, ptr noundef @.str.7, i32 noundef 48, i32 noundef 1)
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @agattr(ptr noundef %34, i32 noundef 1, ptr noundef @.str.8, ptr noundef null)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @agattr(ptr noundef %38, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @agget(ptr noundef %41, ptr noundef @.str.10)
  store ptr %42, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  call void @setcolor(ptr noundef %45, ptr noundef @Defcolor)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @agget(ptr noundef %47, ptr noundef @.str.11)
  store ptr %48, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 76
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr @LR, align 4
  br label %57

57:                                               ; preds = %56, %50, %46
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr @agget(ptr noundef %58, ptr noundef @.str.12)
  store ptr %59, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 98
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 0, ptr @Forward, align 4
  br label %68

68:                                               ; preds = %67, %61, %57
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @agget(ptr noundef %69, ptr noundef @.str.13)
  store ptr %70, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %73, ptr noundef @.str.14, ptr noundef %16, ptr noundef %17) #11
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load double, ptr %16, align 8
  store double %77, ptr @MinRankSaturation, align 8
  %78 = load double, ptr %17, align 8
  store double %78, ptr @MaxRankSaturation, align 8
  store i32 1, ptr @AdjustSaturation, align 4
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79, %68
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @agnnodes(ptr noundef %81)
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %18, align 8
  %85 = load i64, ptr %18, align 8
  %86 = call ptr @gv_calloc(i64 noundef %85, i64 noundef 8)
  store ptr %86, ptr %8, align 8
  store i64 0, ptr %19, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = call ptr @agfstnode(ptr noundef %87)
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %135, %80
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %139

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %19, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %19, align 8
  %97 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @agget(ptr noundef %98, ptr noundef @.str.15)
  store ptr %99, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Agnode_s, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [3 x double], ptr %107, i64 0, i64 0
  call void @setcolor(ptr noundef %102, ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %92
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @agget(ptr noundef %110, ptr noundef @.str.5)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %112, ptr noundef @.str.14, ptr noundef %11, ptr noundef %12) #11
  %114 = load i32, ptr @LR, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load double, ptr %11, align 8
  br label %120

118:                                              ; preds = %109
  %119 = load double, ptr %12, align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi double [ %117, %116 ], [ %119, %118 ]
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Agnode_s, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %125, i32 0, i32 1
  store double %121, ptr %126, align 8
  %127 = load double, ptr %13, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Agnode_s, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = call double @llvm.maxnum.f64(double %127, double %133)
  store double %134, ptr %13, align 8
  br label %135

135:                                              ; preds = %120
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @agnxtnode(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %6, align 8
  br label %89

139:                                              ; preds = %89
  %140 = load i32, ptr @LR, align 4
  %141 = load i32, ptr @Forward, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %139
  store i64 0, ptr %19, align 8
  br label %144

144:                                              ; preds = %166, %143
  %145 = load i64, ptr %19, align 8
  %146 = load i64, ptr %18, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %169

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load i64, ptr %19, align 8
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %6, align 8
  %153 = load double, ptr %13, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Agnode_s, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = fsub double %153, %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Agnode_s, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %164, i32 0, i32 1
  store double %160, ptr %165, align 8
  br label %166

166:                                              ; preds = %148
  %167 = load i64, ptr %19, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %19, align 8
  br label %144

169:                                              ; preds = %144
  br label %170

170:                                              ; preds = %169, %139
  %171 = load ptr, ptr %8, align 8
  %172 = load i64, ptr %18, align 8
  call void @qsort(ptr noundef %171, i64 noundef %172, i64 noundef 8, ptr noundef @cmpf)
  store i64 0, ptr %19, align 8
  br label %173

173:                                              ; preds = %349, %170
  %174 = load i64, ptr %19, align 8
  %175 = load i64, ptr %18, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %352

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = load i64, ptr %19, align 8
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %6, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %182

182:                                              ; preds = %200, %177
  %183 = load i32, ptr %4, align 4
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Agnode_s, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %196, %185
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %4, align 4
  br label %182

203:                                              ; preds = %182
  %204 = load i32, ptr %5, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %349

207:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  br label %208

208:                                              ; preds = %215, %207
  %209 = load i32, ptr %4, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %213
  store double 0.000000e+00, ptr %214, align 8
  br label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %208

218:                                              ; preds = %208
  store i32 0, ptr %5, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @agfstedge(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %9, align 8
  br label %222

222:                                              ; preds = %316, %218
  %223 = load ptr, ptr %9, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %321

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.Agobj_s, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 3
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load ptr, ptr %9, align 8
  br label %236

233:                                              ; preds = %225
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.Agedge_s, ptr %234, i64 -1
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi ptr [ %232, %231 ], [ %235, %233 ]
  %238 = getelementptr inbounds %struct.Agedge_s, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %7, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %236
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.Agobj_s, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 3
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = load ptr, ptr %9, align 8
  br label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.Agedge_s, ptr %252, i64 1
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi ptr [ %250, %249 ], [ %253, %251 ]
  %256 = getelementptr inbounds %struct.Agedge_s, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %7, align 8
  br label %258

258:                                              ; preds = %254, %236
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.Agnode_s, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.Agobj_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %262, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.Agnode_s, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.Agobj_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %268, i32 0, i32 1
  %270 = load double, ptr %269, align 8
  %271 = fsub double %264, %270
  %272 = fsub double %271, 1.000000e-02
  store double %272, ptr %15, align 8
  %273 = load double, ptr %15, align 8
  %274 = fcmp olt double %273, 0.000000e+00
  br i1 %274, label %275, label %315

275:                                              ; preds = %258
  store double 0.000000e+00, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %276

276:                                              ; preds = %305, %275
  %277 = load i32, ptr %4, align 4
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %279, label %308

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.Agnode_s, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.Agobj_s, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x double], ptr %284, i64 0, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = load double, ptr %20, align 8
  %290 = fadd double %289, %288
  store double %290, ptr %20, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.Agnode_s, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.Agobj_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x double], ptr %295, i64 0, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fadd double %303, %299
  store double %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %279
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %4, align 4
  br label %276

308:                                              ; preds = %276
  %309 = load double, ptr %20, align 8
  %310 = fcmp ogt double %309, 0.000000e+00
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %5, align 4
  br label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314, %258
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %2, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = call ptr @agnxtedge(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %9, align 8
  br label %222

321:                                              ; preds = %222
  %322 = load i32, ptr %5, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %348

324:                                              ; preds = %321
  store i32 0, ptr %4, align 4
  br label %325

325:                                              ; preds = %344, %324
  %326 = load i32, ptr %4, align 4
  %327 = icmp slt i32 %326, 3
  br i1 %327, label %328, label %347

328:                                              ; preds = %325
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = load i32, ptr %5, align 4
  %334 = sitofp i32 %333 to double
  %335 = fdiv double %332, %334
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.Agnode_s, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.Agobj_s, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x double], ptr %340, i64 0, i64 %342
  store double %335, ptr %343, align 8
  br label %344

344:                                              ; preds = %328
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %4, align 4
  br label %325

347:                                              ; preds = %325
  br label %348

348:                                              ; preds = %347, %321
  br label %349

349:                                              ; preds = %348, %206
  %350 = load i64, ptr %19, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %19, align 8
  br label %173

352:                                              ; preds = %173
  store i64 0, ptr %19, align 8
  br label %353

353:                                              ; preds = %447, %352
  %354 = load i64, ptr %19, align 8
  %355 = load i64, ptr %18, align 8
  %356 = icmp ult i64 %354, %355
  br i1 %356, label %357, label %450

357:                                              ; preds = %353
  %358 = load ptr, ptr %8, align 8
  %359 = load i64, ptr %19, align 8
  %360 = getelementptr inbounds ptr, ptr %358, i64 %359
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %6, align 8
  store double 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %362

362:                                              ; preds = %377, %357
  %363 = load i32, ptr %4, align 4
  %364 = icmp slt i32 %363, 3
  br i1 %364, label %365, label %380

365:                                              ; preds = %362
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.Agnode_s, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.Agobj_s, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x double], ptr %370, i64 0, i64 %372
  %374 = load double, ptr %373, align 8
  %375 = load double, ptr %24, align 8
  %376 = fadd double %375, %374
  store double %376, ptr %24, align 8
  br label %377

377:                                              ; preds = %365
  %378 = load i32, ptr %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %4, align 4
  br label %362

380:                                              ; preds = %362
  %381 = load double, ptr %24, align 8
  %382 = fcmp ogt double %381, 0.000000e+00
  br i1 %382, label %383, label %432

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.Agnode_s, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.Agobj_s, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds [3 x double], ptr %388, i64 0, i64 0
  %390 = load double, ptr %389, align 8
  store double %390, ptr %21, align 8
  %391 = load i32, ptr @AdjustSaturation, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %414

393:                                              ; preds = %383
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.Agnode_s, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.Agobj_s, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %397, i32 0, i32 1
  %399 = load double, ptr %398, align 8
  %400 = load double, ptr %13, align 8
  %401 = fdiv double %399, %400
  store double %401, ptr %22, align 8
  %402 = load i32, ptr @Forward, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %393
  %405 = load double, ptr %22, align 8
  %406 = fsub double 1.000000e+00, %405
  store double %406, ptr %22, align 8
  br label %407

407:                                              ; preds = %404, %393
  %408 = load double, ptr @MinRankSaturation, align 8
  %409 = load double, ptr %22, align 8
  %410 = load double, ptr @MaxRankSaturation, align 8
  %411 = load double, ptr @MinRankSaturation, align 8
  %412 = fsub double %410, %411
  %413 = call double @llvm.fmuladd.f64(double %409, double %412, double %408)
  store double %413, ptr %22, align 8
  br label %415

414:                                              ; preds = %383
  store double 1.000000e+00, ptr %22, align 8
  br label %415

415:                                              ; preds = %414, %407
  %416 = load double, ptr %22, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.Agnode_s, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.Agobj_s, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %420, i32 0, i32 2
  %422 = getelementptr inbounds [3 x double], ptr %421, i64 0, i64 1
  %423 = load double, ptr %422, align 8
  %424 = fmul double %416, %423
  store double %424, ptr %22, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.Agnode_s, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.Agobj_s, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %428, i32 0, i32 2
  %430 = getelementptr inbounds [3 x double], ptr %429, i64 0, i64 2
  %431 = load double, ptr %430, align 8
  store double %431, ptr %23, align 8
  br label %438

432:                                              ; preds = %380
  %433 = load double, ptr @Defcolor, align 16
  store double %433, ptr %21, align 8
  %434 = getelementptr inbounds [3 x double], ptr @Defcolor, i64 0, i64 1
  %435 = load double, ptr %434, align 8
  store double %435, ptr %22, align 8
  %436 = getelementptr inbounds [3 x double], ptr @Defcolor, i64 0, i64 2
  %437 = load double, ptr %436, align 16
  store double %437, ptr %23, align 8
  br label %438

438:                                              ; preds = %432, %415
  %439 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %440 = load double, ptr %21, align 8
  %441 = load double, ptr %22, align 8
  %442 = load double, ptr %23, align 8
  %443 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %439, i64 noundef 64, ptr noundef @.str.16, double noundef %440, double noundef %441, double noundef %442) #11
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %446 = call i32 @agset(ptr noundef %444, ptr noundef @.str.15, ptr noundef %445)
  br label %447

447:                                              ; preds = %438
  %448 = load i64, ptr %19, align 8
  %449 = add i64 %448, 1
  store i64 %449, ptr %19, align 8
  br label %353

450:                                              ; preds = %353
  %451 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %451) #11
  ret void
}

declare i32 @agwrite(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @agclose(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @useString, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %3)
  %5 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %5) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setcolor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.17, ptr noundef %7, ptr noundef %9, ptr noundef %11) #11
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  call void @colorxlate(ptr noundef %21, ptr noundef %5)
  %22 = call ptr @agxbuse(ptr noundef %5)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.17, ptr noundef %23, ptr noundef %25, ptr noundef %27) #11
  br label %29

29:                                               ; preds = %20, %14, %2
  call void @agxbfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @agnnodes(ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.18, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.19, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnode_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  store double %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnode_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  store double %25, ptr %9, align 8
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr %9, align 8
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

30:                                               ; preds = %2
  %31 = load double, ptr %8, align 8
  %32 = load double, ptr %9, align 8
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %29
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @colorxlate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.18, i64 noundef %15, i64 noundef %16) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.19, i64 noundef %21) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
