target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology_diff_generic_s = type { i32, ptr }

@.str = private unnamed_addr constant [69 x i8] c"Usage: hwloc-diff [options] <old.xml> <new.xml> [<output.diff.xml>]\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"  --refname <name>  Change the XML reference identifier to <name> in the output\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"                    (default is the filename of the first topology\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"  --version         Report version and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"  -h --help         Show this usage\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"--refname\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"Unrecognized options: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Failed to load 1st XML topology %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Failed to load 1st topology %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed to load 2nd XML topology %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Failed to load 2nd topology %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Failed to compute the diff (%s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Found no difference, exporting empty topology diff to %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Found %u differences, exporting to %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Found %u differences, including %u too complex ones.\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Cannot export differences to %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Failed to export topology diff %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.5) #8
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 9, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = call ptr @strrchr(ptr noundef %24, i32 noundef 47) #9
  store ptr %25, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %11, align 8, !tbaa !4
  br label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %11, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %4, align 4, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %40)
  %41 = call ptr @getenv(ptr noundef @.str.6) #8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = call i32 @putenv(ptr noundef @.str.7) #8
  br label %45

45:                                               ; preds = %43, %35
  br label %46

46:                                               ; preds = %110, %45
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi i1 [ false, %46 ], [ %55, %49 ]
  br i1 %57, label %58, label %115

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.8) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %68, ptr noundef %69)
  call void @exit(i32 noundef 1) #10
  unreachable

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load i32, ptr %4, align 4, !tbaa !11
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %4, align 4, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !13
  br label %110

78:                                               ; preds = %58
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.9) #9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %85, ptr noundef @.str.11)
  call void @exit(i32 noundef 0) #10
  unreachable

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.12) #9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.13) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93, %87
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef %100, ptr noundef %101)
  call void @exit(i32 noundef 0) #10
  unreachable

102:                                              ; preds = %93
  %103 = load ptr, ptr @stderr, align 8, !tbaa !9
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.14, ptr noundef %106) #8
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %108, ptr noundef %109)
  call void @exit(i32 noundef 1) #10
  unreachable

110:                                              ; preds = %70
  %111 = load i32, ptr %4, align 4, !tbaa !11
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %4, align 4, !tbaa !11
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw ptr, ptr %113, i32 1
  store ptr %114, ptr %5, align 8, !tbaa !13
  br label %46, !llvm.loop !20

115:                                              ; preds = %56
  %116 = load i32, ptr %4, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %119, ptr noundef %120)
  call void @exit(i32 noundef 1) #10
  unreachable

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %124, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %127, ptr %13, align 8, !tbaa !4
  %128 = load i32, ptr %4, align 4, !tbaa !11
  %129 = sub nsw i32 %128, 2
  store i32 %129, ptr %4, align 4, !tbaa !11
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  store ptr %131, ptr %5, align 8, !tbaa !13
  %132 = load i32, ptr %4, align 4, !tbaa !11
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %145

134:                                              ; preds = %121
  %135 = load ptr, ptr %5, align 8, !tbaa !13
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %137, ptr %14, align 8, !tbaa !4
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %140, ptr %15, align 8, !tbaa !4
  %141 = load i32, ptr %4, align 4, !tbaa !11
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %4, align 4, !tbaa !11
  %143 = load ptr, ptr %5, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw ptr, ptr %143, i32 1
  store ptr %144, ptr %5, align 8, !tbaa !13
  br label %146

145:                                              ; preds = %121
  store ptr null, ptr %14, align 8, !tbaa !4
  store ptr @.str.15, ptr %15, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %145, %134
  %147 = call i32 @hwloc_topology_init(ptr noundef %6)
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = load i64, ptr %10, align 8, !tbaa !17
  %152 = call i32 @hwloc_topology_set_flags(ptr noundef %150, i64 noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = call i32 @hwloc_topology_set_xml(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %21, align 4, !tbaa !11
  %156 = load i32, ptr %21, align 4, !tbaa !11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %146
  %159 = load ptr, ptr @stderr, align 8, !tbaa !9
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.16, ptr noundef %160) #8
  br label %307

162:                                              ; preds = %146
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %164 = call i32 @hwloc_topology_load(ptr noundef %163)
  store i32 %164, ptr %21, align 4, !tbaa !11
  %165 = load i32, ptr %21, align 4, !tbaa !11
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8, !tbaa !9
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.17, ptr noundef %169) #8
  br label %307

171:                                              ; preds = %162
  %172 = call i32 @hwloc_topology_init(ptr noundef %7)
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %173, i32 noundef 0)
  %175 = load ptr, ptr %7, align 8, !tbaa !22
  %176 = load i64, ptr %10, align 8, !tbaa !17
  %177 = call i32 @hwloc_topology_set_flags(ptr noundef %175, i64 noundef %176)
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  %179 = load ptr, ptr %13, align 8, !tbaa !4
  %180 = call i32 @hwloc_topology_set_xml(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %21, align 4, !tbaa !11
  %181 = load i32, ptr %21, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %171
  %184 = load ptr, ptr @stderr, align 8, !tbaa !9
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.18, ptr noundef %185) #8
  br label %305

187:                                              ; preds = %171
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  %189 = call i32 @hwloc_topology_load(ptr noundef %188)
  store i32 %189, ptr %21, align 4, !tbaa !11
  %190 = load i32, ptr %21, align 4, !tbaa !11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr @stderr, align 8, !tbaa !9
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.19, ptr noundef %194) #8
  br label %305

196:                                              ; preds = %187
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  %198 = icmp ne ptr %197, null
  br i1 %198, label %210, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  %201 = call ptr @strrchr(ptr noundef %200, i32 noundef 47) #9
  store ptr %201, ptr %16, align 8, !tbaa !4
  %202 = load ptr, ptr %16, align 8, !tbaa !4
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %16, align 8, !tbaa !4
  br label %209

207:                                              ; preds = %199
  %208 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %208, ptr %16, align 8, !tbaa !4
  br label %209

209:                                              ; preds = %207, %204
  br label %210

210:                                              ; preds = %209, %196
  %211 = load ptr, ptr %6, align 8, !tbaa !22
  %212 = load ptr, ptr %7, align 8, !tbaa !22
  %213 = call i32 @hwloc_topology_diff_build(ptr noundef %211, ptr noundef %212, i64 noundef 0, ptr noundef %8)
  store i32 %213, ptr %21, align 4, !tbaa !11
  %214 = load i32, ptr %21, align 4, !tbaa !11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = load ptr, ptr @stderr, align 8, !tbaa !9
  %218 = call ptr @__errno_location() #11
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = call ptr @strerror(i32 noundef %219) #8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.20, ptr noundef %220) #8
  br label %305

222:                                              ; preds = %210
  %223 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %223, ptr %9, align 8, !tbaa !15
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %237, %222
  %225 = load ptr, ptr %9, align 8, !tbaa !15
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = load i32, ptr %19, align 4, !tbaa !11
  %229 = add i32 %228, 1
  store i32 %229, ptr %19, align 4, !tbaa !11
  %230 = load ptr, ptr %9, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !19
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load i32, ptr %20, align 4, !tbaa !11
  %236 = add i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %234, %227
  %238 = load ptr, ptr %9, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  store ptr %240, ptr %9, align 8, !tbaa !15
  br label %224, !llvm.loop !24

241:                                              ; preds = %224
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr @stderr, align 8, !tbaa !9
  %246 = load ptr, ptr %15, align 8, !tbaa !4
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.21, ptr noundef %246) #8
  br label %265

248:                                              ; preds = %241
  %249 = load i32, ptr %20, align 4, !tbaa !11
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr @stderr, align 8, !tbaa !9
  %253 = load i32, ptr %19, align 4, !tbaa !11
  %254 = load ptr, ptr %15, align 8, !tbaa !4
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.22, i32 noundef %253, ptr noundef %254) #8
  br label %264

256:                                              ; preds = %248
  %257 = load ptr, ptr @stderr, align 8, !tbaa !9
  %258 = load i32, ptr %19, align 4, !tbaa !11
  %259 = load i32, ptr %20, align 4, !tbaa !11
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.23, i32 noundef %258, i32 noundef %259) #8
  %261 = load ptr, ptr @stderr, align 8, !tbaa !9
  %262 = load ptr, ptr %15, align 8, !tbaa !4
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.24, ptr noundef %262) #8
  br label %264

264:                                              ; preds = %256, %251
  br label %265

265:                                              ; preds = %264, %244
  %266 = load i32, ptr %20, align 4, !tbaa !11
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %296, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %14, align 8, !tbaa !4
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %8, align 8, !tbaa !15
  %273 = load ptr, ptr %16, align 8, !tbaa !4
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  %275 = call i32 @hwloc_topology_diff_export_xml(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %21, align 4, !tbaa !11
  br label %288

276:                                              ; preds = %268
  %277 = load ptr, ptr %8, align 8, !tbaa !15
  %278 = load ptr, ptr %16, align 8, !tbaa !4
  %279 = call i32 @hwloc_topology_diff_export_xmlbuffer(ptr noundef %277, ptr noundef %278, ptr noundef %17, ptr noundef %18)
  store i32 %279, ptr %21, align 4, !tbaa !11
  %280 = load i32, ptr %21, align 4, !tbaa !11
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %17, align 8, !tbaa !4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %283)
  %285 = load ptr, ptr %6, align 8, !tbaa !22
  %286 = load ptr, ptr %17, align 8, !tbaa !4
  call void @hwloc_free_xmlbuffer(ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %282, %276
  br label %288

288:                                              ; preds = %287, %271
  %289 = load i32, ptr %21, align 4, !tbaa !11
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load ptr, ptr @stderr, align 8, !tbaa !9
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.26, ptr noundef %293) #8
  br label %295

295:                                              ; preds = %291, %288
  br label %296

296:                                              ; preds = %295, %265
  %297 = load ptr, ptr %8, align 8, !tbaa !15
  %298 = call i32 @hwloc_topology_diff_destroy(ptr noundef %297)
  %299 = load ptr, ptr %7, align 8, !tbaa !22
  call void @hwloc_topology_destroy(ptr noundef %299)
  %300 = load ptr, ptr %6, align 8, !tbaa !22
  call void @hwloc_topology_destroy(ptr noundef %300)
  %301 = load i32, ptr %20, align 4, !tbaa !11
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  call void @exit(i32 noundef 1) #10
  unreachable

304:                                              ; preds = %296
  call void @exit(i32 noundef 0) #10
  unreachable

305:                                              ; preds = %216, %192, %183
  %306 = load ptr, ptr %7, align 8, !tbaa !22
  call void @hwloc_topology_destroy(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %167, %158
  %308 = load ptr, ptr %6, align 8, !tbaa !22
  call void @hwloc_topology_destroy(ptr noundef %308)
  call void @exit(i32 noundef 1) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.27, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #8
  call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @printf(ptr noundef, ...) #6

declare i32 @hwloc_topology_init(ptr noundef) #6

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #6

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #6

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #6

declare i32 @hwloc_topology_load(ptr noundef) #6

declare i32 @hwloc_topology_diff_build(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @hwloc_topology_diff_export_xml(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @hwloc_topology_diff_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @hwloc_free_xmlbuffer(ptr noundef, ptr noundef) #6

declare i32 @hwloc_topology_diff_destroy(ptr noundef) #6

declare void @hwloc_topology_destroy(ptr noundef) #6

declare i32 @hwloc_get_api_version() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!24 = distinct !{!24, !21}
