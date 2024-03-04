target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [84 x i8] c"Usage: hwloc-patch [options] [<old.xml> | refname] [<diff.xml> | -] [<output.xml>]\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"  -R --reverse     Reverse the sense of the difference\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"  --version        Report version and exit\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  -h --help        Show this usage\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"Unrecognized options: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Failed to load XML topology diff %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Couldn't find the reference topology name from the input diff %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Failed to load XML topology %s (from input diff %s refname)\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Failed to load XML topology %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Failed to load topology\0A\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"Failed to%s apply topology diff %s, failed for hunk #%d hunk\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" reverse\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Failed to export patched topology %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.27 = private unnamed_addr constant [44 x i8] c"Failed to realloc buffer for reading diff.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #7
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i64 9, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 47) #8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %10, align 8
  call void @hwloc_utils_check_api_version(ptr noundef %34)
  %35 = call ptr @getenv(ptr noundef @.str.5) #7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = call i32 @putenv(ptr noundef @.str.6) #7
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %99, %39
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i1 [ false, %40 ], [ %49, %43 ]
  br i1 %51, label %52, label %104

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.8) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58, %52
  %65 = load i64, ptr %9, align 8
  %66 = xor i64 %65, 1
  store i64 %66, ptr %9, align 8
  br label %99

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.9) #8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %74, ptr noundef @.str.11)
  call void @exit(i32 noundef 0) #9
  unreachable

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.12) #8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.13) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %89, ptr noundef %90)
  call void @exit(i32 noundef 0) #9
  unreachable

91:                                               ; preds = %82
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.14, ptr noundef %95) #7
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %97, ptr noundef %98)
  call void @exit(i32 noundef 1) #9
  unreachable

99:                                               ; preds = %64
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %4, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i32 1
  store ptr %103, ptr %5, align 8
  br label %40, !llvm.loop !5

104:                                              ; preds = %50
  %105 = load i32, ptr %4, align 4
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %108, ptr noundef %109)
  call void @exit(i32 noundef 1) #9
  unreachable

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %12, align 8
  %117 = load i32, ptr %4, align 4
  %118 = sub nsw i32 %117, 2
  store i32 %118, ptr %4, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  store ptr %120, ptr %5, align 8
  %121 = load i32, ptr %4, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %110
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %13, align 8
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %4, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i32 1
  store ptr %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %123, %110
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @hwloc_diff_read(ptr noundef %132, ptr noundef %7, ptr noundef %14)
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.15, ptr noundef %138) #7
  br label %230

140:                                              ; preds = %131
  %141 = call i32 @hwloc_topology_init(ptr noundef %6)
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %6, align 8
  %145 = load i64, ptr %8, align 8
  %146 = call i32 @hwloc_topology_set_flags(ptr noundef %144, i64 noundef %145)
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.16) #8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %14, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.17, ptr noundef %155) #7
  br label %226

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = call i32 @hwloc_topology_set_xml(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %15, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = load ptr, ptr @stderr, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.18, ptr noundef %165, ptr noundef %166) #7
  br label %226

168:                                              ; preds = %157
  br label %180

169:                                              ; preds = %140
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @hwloc_topology_set_xml(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %15, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr @stderr, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.19, ptr noundef %177) #7
  br label %226

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %168
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @hwloc_topology_load(ptr noundef %181)
  store i32 %182, ptr %15, align 4
  %183 = load i32, ptr %15, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.20) #7
  br label %226

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %9, align 8
  %192 = call i32 @hwloc_topology_diff_apply(ptr noundef %189, ptr noundef %190, i64 noundef %191)
  store i32 %192, ptr %15, align 4
  %193 = load i32, ptr %15, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %188
  %196 = load ptr, ptr @stderr, align 8
  %197 = load i64, ptr %9, align 8
  %198 = and i64 %197, 1
  %199 = icmp ne i64 %198, 0
  %200 = select i1 %199, ptr @.str.22, ptr @.str.23
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %15, align 4
  %203 = sub nsw i32 0, %202
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.21, ptr noundef %200, ptr noundef %201, i32 noundef %203) #7
  br label %226

205:                                              ; preds = %188
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %13, align 8
  br label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  %215 = call i32 @hwloc_topology_export_xml(ptr noundef %206, ptr noundef %214, i64 noundef 0)
  store i32 %215, ptr %15, align 4
  %216 = load i32, ptr %15, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr @stderr, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.24, ptr noundef %220) #7
  br label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %223)
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 @hwloc_topology_diff_destroy(ptr noundef %224)
  call void @exit(i32 noundef 0) #9
  unreachable

226:                                              ; preds = %218, %195, %185, %175, %163, %153
  %227 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %227)
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 @hwloc_topology_diff_destroy(ptr noundef %228)
  br label %230

230:                                              ; preds = %226, %136
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @hwloc_get_api_version()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 16
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.25, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #7
  call void @exit(i32 noundef 1) #9
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_diff_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.26) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @hwloc_topology_diff_load_xml(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %78

23:                                               ; preds = %3
  store i64 4096, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %77

30:                                               ; preds = %23
  store i64 0, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %61, %30
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr @stdin, align 8
  %38 = call i64 @fread(ptr noundef %35, i64 noundef 1, i64 noundef %36, ptr noundef %37)
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %13, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  br label %65

49:                                               ; preds = %32
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %50, 2
  store i64 %51, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, 1
  %55 = call ptr @realloc(ptr noundef %52, i64 noundef %54) #11
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.27) #7
  br label %75

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %11, align 8
  %63 = load i64, ptr %8, align 8
  %64 = udiv i64 %63, 2
  store i64 %64, ptr %10, align 8
  br label %32

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef %66, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %73) #7
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %4, align 4
  br label %78

75:                                               ; preds = %58
  %76 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %76) #7
  br label %77

77:                                               ; preds = %75, %29
  store i32 -1, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %65, %18
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare i32 @hwloc_topology_init(ptr noundef) #3

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #3

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #3

declare i32 @hwloc_topology_load(ptr noundef) #3

declare i32 @hwloc_topology_diff_apply(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) #3

declare void @hwloc_topology_destroy(ptr noundef) #3

declare i32 @hwloc_topology_diff_destroy(ptr noundef) #3

declare i32 @hwloc_get_api_version() #3

declare i32 @hwloc_topology_diff_load_xml(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
