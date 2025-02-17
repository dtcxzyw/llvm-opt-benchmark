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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4) #9
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
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 9, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 47) #10
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %10, align 8, !tbaa !4
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %4, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %34)
  %35 = call ptr @getenv(ptr noundef @.str.5) #9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = call i32 @putenv(ptr noundef @.str.6) #9
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %99, %39
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i1 [ false, %40 ], [ %49, %43 ]
  br i1 %51, label %52, label %104

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.8) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58, %52
  %65 = load i64, ptr %9, align 8, !tbaa !17
  %66 = xor i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !17
  br label %99

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.9) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %74, ptr noundef @.str.11)
  call void @exit(i32 noundef 0) #11
  unreachable

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.12) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.13) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef %89, ptr noundef %90)
  call void @exit(i32 noundef 0) #11
  unreachable

91:                                               ; preds = %82
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.14, ptr noundef %95) #9
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %97, ptr noundef %98)
  call void @exit(i32 noundef 1) #11
  unreachable

99:                                               ; preds = %64
  %100 = load i32, ptr %4, align 4, !tbaa !11
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %4, align 4, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw ptr, ptr %102, i32 1
  store ptr %103, ptr %5, align 8, !tbaa !13
  br label %40, !llvm.loop !20

104:                                              ; preds = %50
  %105 = load i32, ptr %4, align 4, !tbaa !11
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %108, ptr noundef %109)
  call void @exit(i32 noundef 1) #11
  unreachable

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %113, ptr %11, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %116, ptr %12, align 8, !tbaa !4
  %117 = load i32, ptr %4, align 4, !tbaa !11
  %118 = sub nsw i32 %117, 2
  store i32 %118, ptr %4, align 4, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !13
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  store ptr %120, ptr %5, align 8, !tbaa !13
  %121 = load i32, ptr %4, align 4, !tbaa !11
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %110
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %126, ptr %13, align 8, !tbaa !4
  %127 = load i32, ptr %4, align 4, !tbaa !11
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %4, align 4, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw ptr, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !13
  br label %131

131:                                              ; preds = %123, %110
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = call i32 @hwloc_diff_read(ptr noundef %132, ptr noundef %7, ptr noundef %14)
  store i32 %133, ptr %15, align 4, !tbaa !11
  %134 = load i32, ptr %15, align 4, !tbaa !11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr @stderr, align 8, !tbaa !9
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.15, ptr noundef %138) #9
  br label %230

140:                                              ; preds = %131
  %141 = call i32 @hwloc_topology_init(ptr noundef %6)
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = load i64, ptr %8, align 8, !tbaa !17
  %146 = call i32 @hwloc_topology_set_flags(ptr noundef %144, i64 noundef %145)
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.16) #10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = icmp ne ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !9
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.17, ptr noundef %155) #9
  br label %226

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  %160 = call i32 @hwloc_topology_set_xml(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %15, align 4, !tbaa !11
  %161 = load i32, ptr %15, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = load ptr, ptr @stderr, align 8, !tbaa !9
  %165 = load ptr, ptr %14, align 8, !tbaa !4
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.18, ptr noundef %165, ptr noundef %166) #9
  br label %226

168:                                              ; preds = %157
  br label %180

169:                                              ; preds = %140
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = load ptr, ptr %11, align 8, !tbaa !4
  %172 = call i32 @hwloc_topology_set_xml(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %15, align 4, !tbaa !11
  %173 = load i32, ptr %15, align 4, !tbaa !11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr @stderr, align 8, !tbaa !9
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.19, ptr noundef %177) #9
  br label %226

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %168
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = call i32 @hwloc_topology_load(ptr noundef %181)
  store i32 %182, ptr %15, align 4, !tbaa !11
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr @stderr, align 8, !tbaa !9
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.20) #9
  br label %226

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = load ptr, ptr %7, align 8, !tbaa !15
  %191 = load i64, ptr %9, align 8, !tbaa !17
  %192 = call i32 @hwloc_topology_diff_apply(ptr noundef %189, ptr noundef %190, i64 noundef %191)
  store i32 %192, ptr %15, align 4, !tbaa !11
  %193 = load i32, ptr %15, align 4, !tbaa !11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %188
  %196 = load ptr, ptr @stderr, align 8, !tbaa !9
  %197 = load i64, ptr %9, align 8, !tbaa !17
  %198 = and i64 %197, 1
  %199 = icmp ne i64 %198, 0
  %200 = select i1 %199, ptr @.str.22, ptr @.str.23
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load i32, ptr %15, align 4, !tbaa !11
  %203 = sub nsw i32 0, %202
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.21, ptr noundef %200, ptr noundef %201, i32 noundef %203) #9
  br label %226

205:                                              ; preds = %188
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = load ptr, ptr %13, align 8, !tbaa !4
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %13, align 8, !tbaa !4
  br label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8, !tbaa !4
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  %215 = call i32 @hwloc_topology_export_xml(ptr noundef %206, ptr noundef %214, i64 noundef 0)
  store i32 %215, ptr %15, align 4, !tbaa !11
  %216 = load i32, ptr %15, align 4, !tbaa !11
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr @stderr, align 8, !tbaa !9
  %220 = load ptr, ptr %13, align 8, !tbaa !4
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.24, ptr noundef %220) #9
  br label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %6, align 8, !tbaa !22
  call void @hwloc_topology_destroy(ptr noundef %223)
  %224 = load ptr, ptr %7, align 8, !tbaa !15
  %225 = call i32 @hwloc_topology_diff_destroy(ptr noundef %224)
  call void @exit(i32 noundef 0) #11
  unreachable

226:                                              ; preds = %218, %195, %185, %175, %163, %153
  %227 = load ptr, ptr %6, align 8, !tbaa !22
  call void @hwloc_topology_destroy(ptr noundef %227)
  %228 = load ptr, ptr %7, align 8, !tbaa !15
  %229 = call i32 @hwloc_topology_diff_destroy(ptr noundef %228)
  br label %230

230:                                              ; preds = %226, %136
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = call i32 @hwloc_get_api_version()
  store i32 %4, ptr %3, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = lshr i32 %5, 16
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.25, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #9
  call void @exit(i32 noundef 1) #11
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.26) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call i32 @hwloc_topology_diff_load_xml(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %80

24:                                               ; preds = %3
  store i64 4096, ptr %8, align 8, !tbaa !17
  %25 = load i64, ptr %8, align 8, !tbaa !17
  %26 = add i64 %25, 1
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %79

31:                                               ; preds = %24
  store i64 0, ptr %9, align 8, !tbaa !17
  %32 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %32, ptr %10, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %63, %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = load ptr, ptr @stdin, align 8, !tbaa !9
  %40 = call i64 @fread(ptr noundef %37, i64 noundef 1, i64 noundef %38, ptr noundef %39)
  store i64 %40, ptr %13, align 8, !tbaa !17
  %41 = load i64, ptr %13, align 8, !tbaa !17
  %42 = load i64, ptr %9, align 8, !tbaa !17
  %43 = add i64 %42, %41
  store i64 %43, ptr %9, align 8, !tbaa !17
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !19
  %47 = load i64, ptr %13, align 8, !tbaa !17
  %48 = load i64, ptr %10, align 8, !tbaa !17
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  br label %67

51:                                               ; preds = %34
  %52 = load i64, ptr %8, align 8, !tbaa !17
  %53 = mul i64 %52, 2
  store i64 %53, ptr %8, align 8, !tbaa !17
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load i64, ptr %8, align 8, !tbaa !17
  %56 = add i64 %55, 1
  %57 = call ptr @realloc(ptr noundef %54, i64 noundef %56) #13
  store ptr %57, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.27) #9
  br label %77

63:                                               ; preds = %51
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load i64, ptr %8, align 8, !tbaa !17
  %66 = udiv i64 %65, 2
  store i64 %66, ptr %10, align 8, !tbaa !17
  br label %33

67:                                               ; preds = %50
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load i64, ptr %9, align 8, !tbaa !17
  %70 = add i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = call i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef %68, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %75) #9
  %76 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %80

77:                                               ; preds = %60
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %78) #9
  br label %79

79:                                               ; preds = %77, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %67, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @hwloc_topology_init(ptr noundef) #5

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #5

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #5

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #5

declare i32 @hwloc_topology_load(ptr noundef) #5

declare i32 @hwloc_topology_diff_apply(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) #5

declare void @hwloc_topology_destroy(ptr noundef) #5

declare i32 @hwloc_topology_diff_destroy(ptr noundef) #5

declare i32 @hwloc_get_api_version() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @hwloc_topology_diff_load_xml(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS21hwloc_topology_diff_u", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21hwloc_topology_diff_u", !6, i64 0}
