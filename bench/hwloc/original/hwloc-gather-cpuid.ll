target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"Usage : %s [ options ] ... [ outdir ]\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"  outdir is an optional output directory instead of cpuid/\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"  -c <n>          Only gather for logical processor with logical index <n>\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"  -q --quiet -s   Do not show verbose messages\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"  --version       Report version and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"  -h --help       Show this usage\0A\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"CPUID not supported.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"--silent\00", align 1
@verbose = internal global i32 1, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"./cpuid\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"HWLOC_COMPONENTS=no_os,stop\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Failed to load topology\0A\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"%s must run on the current system topology, while this topology doesn't come from this system.\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Gathering on stdout ...\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Cannot gather multiple PUs on stdout.\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Could not create/open destination directory %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Gathering in directory %s ...\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%s/pu%u\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%s/hwloc-cpuid-info\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Architecture: x86\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Summary written to %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Failed to open summary file '%s' for writing: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Cannot find PU P#%u\0A\00", align 1
@.str.35 = private unnamed_addr constant [146 x i8] c"\0AWARNING: Do not post these files on a public list or website unless you\0AWARNING: are sure that no information about this platform is sensitive.\0A\00", align 1
@.str.36 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Cannot bind to PU P#%u\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Cannot open file '%s' for writing: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Gathering CPUID of PU P#%u in path %s ...\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Gathering CPUID of PU P#%u on stdout ...\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"# mask e[abcd]x => e[abcd]x\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"# stopped at ecx=256\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"# stopped at ecx=256 even if max=%u\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"# stopped at ecx=256 even if maxsocid=%u\0A\00", align 1
@dump_one_proc.reported = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [56 x i8] c"WARNING: Processor supports new CPUID leaves upto 0x%x\0A\00", align 1
@dump_one_proc.reported.46 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [65 x i8] c"WARNING: Processor supports new extended CPUID leaves upto 0x%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"%x %x %x %x %x\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c" => %x %x %x %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4) #8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5) #8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6) #8
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
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 47) #9
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  call void @hwloc_utils_check_api_version(ptr noundef %34)
  %35 = call i32 @hwloc_have_x86_cpuid()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.7) #8
  store i32 1, ptr %14, align 4
  br label %307

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %142, %40
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %52, %44, %41
  %61 = phi i1 [ false, %44 ], [ false, %41 ], [ %59, %52 ]
  br i1 %61, label %62, label %143

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.8) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @atoi(ptr noundef %74) #9
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %4, align 4
  %77 = sub nsw i32 %76, 2
  store i32 %77, ptr %4, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  store ptr %79, ptr %5, align 8
  br label %142

80:                                               ; preds = %65, %62
  %81 = load i32, ptr %4, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.9) #9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.10) #9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.11) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.12) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %101, %95, %89, %83
  %108 = load i32, ptr @verbose, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr @verbose, align 4
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %4, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i32 1
  store ptr %113, ptr %5, align 8
  br label %141

114:                                              ; preds = %101, %80
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.13) #9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %121, ptr noundef @.str.15)
  call void @exit(i32 noundef 0) #10
  unreachable

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.16) #9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.17) #9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %136, ptr noundef %137)
  br label %307

138:                                              ; preds = %129
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %139, ptr noundef %140)
  store i32 1, ptr %14, align 4
  br label %307

141:                                              ; preds = %107
  br label %142

142:                                              ; preds = %141, %71
  br label %41, !llvm.loop !5

143:                                              ; preds = %60
  store ptr @.str.18, ptr %8, align 8
  %144 = load i32, ptr %4, align 4
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %146, %143
  %151 = call ptr @getenv(ptr noundef @.str.19) #8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i32 @putenv(ptr noundef @.str.20) #8
  br label %155

155:                                              ; preds = %153, %150
  %156 = call i32 @hwloc_topology_init(ptr noundef %6)
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %157, i32 noundef 1)
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @hwloc_topology_set_flags(ptr noundef %159, i64 noundef 896)
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @hwloc_topology_load(ptr noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.21) #8
  store i32 1, ptr %14, align 4
  br label %307

168:                                              ; preds = %155
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @hwloc_topology_is_thissystem(ptr noundef %169) #9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr @stderr, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.22, ptr noundef %174) #8
  store i32 1, ptr %14, align 4
  br label %307

176:                                              ; preds = %168
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.23) #9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr @verbose, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i32, ptr %12, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.25) #8
  store i32 1, ptr %14, align 4
  br label %307

191:                                              ; preds = %185
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %218

192:                                              ; preds = %176
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @mkdir(ptr noundef %193, i32 noundef 493) #8
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @access(ptr noundef %198, i32 noundef 3) #8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.26, ptr noundef %203) #8
  store i32 1, ptr %14, align 4
  br label %305

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %192
  %207 = load i32, ptr @verbose, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %8, align 8
  %214 = call i64 @strlen(ptr noundef %213) #9
  %215 = add i64 %214, 20
  store i64 %215, ptr %11, align 8
  %216 = load i64, ptr %11, align 8
  %217 = call noalias ptr @malloc(i64 noundef %216) #11
  store ptr %217, ptr %10, align 8
  br label %218

218:                                              ; preds = %212, %191
  %219 = load i32, ptr %12, align 4
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %272

221:                                              ; preds = %218
  store ptr null, ptr %7, align 8
  br label %222

222:                                              ; preds = %239, %221
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %223, i32 noundef 3, ptr noundef %224)
  store ptr %225, ptr %7, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.hwloc_obj, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %12, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = load ptr, ptr %10, align 8
  %235 = load i64, ptr %11, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef %235, ptr noundef @.str.28, ptr noundef %236, i32 noundef %237) #8
  br label %239

239:                                              ; preds = %233, %227
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = call i32 @dump_one_proc(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %222, !llvm.loop !7

244:                                              ; preds = %222
  %245 = load ptr, ptr %10, align 8
  %246 = load i64, ptr %11, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef %246, ptr noundef @.str.29, ptr noundef %247) #8
  %249 = load ptr, ptr %10, align 8
  %250 = call noalias ptr @fopen(ptr noundef %249, ptr noundef @.str.30)
  store ptr %250, ptr %15, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %244
  %254 = load ptr, ptr %15, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.31) #8
  %256 = load ptr, ptr %15, align 8
  %257 = call i32 @fclose(ptr noundef %256)
  %258 = load i32, ptr @verbose, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %261)
  br label %263

263:                                              ; preds = %260, %253
  br label %271

264:                                              ; preds = %244
  %265 = load ptr, ptr @stderr, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = call ptr @__errno_location() #12
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @strerror(i32 noundef %268) #8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.33, ptr noundef %266, ptr noundef %269) #8
  br label %271

271:                                              ; preds = %264, %263
  br label %297

272:                                              ; preds = %218
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %273, i32 noundef %274) #9
  store ptr %275, ptr %7, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr @stderr, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.34, i32 noundef %280) #8
  store i32 1, ptr %14, align 4
  br label %303

282:                                              ; preds = %272
  %283 = load ptr, ptr %10, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8
  %287 = load i64, ptr %11, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %12, align 4
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %286, i64 noundef %287, ptr noundef @.str.28, ptr noundef %288, i32 noundef %289) #8
  br label %291

291:                                              ; preds = %285, %282
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = call i32 @dump_one_proc(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  br label %296

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %271
  %298 = load i32, ptr @verbose, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %302

302:                                              ; preds = %300, %297
  br label %303

303:                                              ; preds = %302, %278
  %304 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %304) #8
  br label %305

305:                                              ; preds = %303, %201
  %306 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %188, %172, %165, %138, %135, %37
  %308 = load i32, ptr %14, align 4
  ret i32 %308
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.36, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #8
  call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_have_x86_cpuid() #0 {
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

declare i32 @hwloc_topology_init(ptr noundef) #3

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #3

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_load(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dump_one_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hwloc_set_cpubind(ptr noundef %26, ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @hwloc_set_cpubind(ptr noundef %34, ptr noundef %37, i32 noundef 2)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %18, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.37, i32 noundef %45) #8
  store i32 -1, ptr %4, align 4
  br label %886

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = call noalias ptr @fopen(ptr noundef %52, ptr noundef @.str.30)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @__errno_location() #12
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.38, ptr noundef %58, ptr noundef %61) #8
  store i32 -1, ptr %4, align 4
  br label %886

63:                                               ; preds = %51
  %64 = load i32, ptr @verbose, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %66, %63
  br label %83

73:                                               ; preds = %48
  %74 = load ptr, ptr @stdout, align 8
  store ptr %74, ptr %16, align 8
  %75 = load i32, ptr @verbose, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %80)
  br label %82

82:                                               ; preds = %77, %73
  br label %83

83:                                               ; preds = %82, %72
  %84 = load ptr, ptr %16, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.41) #8
  %86 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %86, align 16
  %87 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %88 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %90 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  call void @hwloc_x86_cpuid(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %92 = load i32, ptr %91, align 16
  store i32 %92, ptr %9, align 4
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483648, ptr %93, align 16
  %94 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %95 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %96 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  call void @hwloc_x86_cpuid(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %99 = load i32, ptr %98, align 16
  store i32 %99, ptr %10, align 4
  %100 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %100, align 16
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %101, ptr noundef %102, i32 noundef 1)
  %103 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1752462657
  br i1 %105, label %106, label %115

106:                                              ; preds = %83
  %107 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1145913699
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1769238117
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 1, ptr %17, align 4
  br label %116

115:                                              ; preds = %110, %106, %83
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, ptr %9, align 4
  %118 = icmp uge i32 %117, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 1, ptr %120, align 16
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %121, ptr noundef %122, i32 noundef 1)
  %123 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 2097152
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128, %116
  %130 = load i32, ptr %9, align 4
  %131 = icmp uge i32 %130, 2
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 2, ptr %133, align 16
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %134, ptr noundef %135, i32 noundef 1)
  br label %136

136:                                              ; preds = %132, %129
  %137 = load i32, ptr %9, align 4
  %138 = icmp uge i32 %137, 3
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 3, ptr %140, align 16
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %141, ptr noundef %142, i32 noundef 1)
  br label %143

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %9, align 4
  %145 = icmp uge i32 %144, 4
  br i1 %145, label %146, label %172

146:                                              ; preds = %143
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %162, %146
  %148 = load i32, ptr %11, align 4
  %149 = icmp ult i32 %148, 256
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 4, ptr %151, align 16
  %152 = load i32, ptr %11, align 4
  %153 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %154, ptr noundef %155, i32 noundef 5)
  %156 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %157 = load i32, ptr %156, align 16
  %158 = and i32 %157, 31
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %150
  br label %165

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %147, !llvm.loop !8

165:                                              ; preds = %160, %147
  %166 = load i32, ptr %11, align 4
  %167 = icmp eq i32 %166, 256
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.42) #8
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %143
  %173 = load i32, ptr %9, align 4
  %174 = icmp uge i32 %173, 5
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 5, ptr %176, align 16
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %177, ptr noundef %178, i32 noundef 1)
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i32, ptr %9, align 4
  %181 = icmp uge i32 %180, 6
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 6, ptr %183, align 16
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %184, ptr noundef %185, i32 noundef 1)
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i32, ptr %9, align 4
  %188 = icmp uge i32 %187, 7
  br i1 %188, label %189, label %234

189:                                              ; preds = %186
  %190 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 7, ptr %190, align 16
  %191 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %192, ptr noundef %193, i32 noundef 5)
  %194 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 262144
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i32 1, ptr %13, align 4
  br label %199

199:                                              ; preds = %198, %189
  %200 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 1, ptr %14, align 4
  br label %205

205:                                              ; preds = %204, %199
  %206 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %207 = load i32, ptr %206, align 16
  store i32 %207, ptr %19, align 4
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %223, %205
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %19, align 4
  %211 = icmp ule i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, ptr %11, align 4
  %214 = icmp ult i32 %213, 256
  br label %215

215:                                              ; preds = %212, %208
  %216 = phi i1 [ false, %208 ], [ %214, %212 ]
  br i1 %216, label %217, label %226

217:                                              ; preds = %215
  %218 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 7, ptr %218, align 16
  %219 = load i32, ptr %11, align 4
  %220 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %219, ptr %220, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %221, ptr noundef %222, i32 noundef 5)
  br label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %11, align 4
  br label %208, !llvm.loop !9

226:                                              ; preds = %215
  %227 = load i32, ptr %11, align 4
  %228 = icmp eq i32 %227, 256
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %19, align 4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.43, i32 noundef %231) #8
  br label %233

233:                                              ; preds = %229, %226
  br label %234

234:                                              ; preds = %233, %186
  %235 = load i32, ptr %9, align 4
  %236 = icmp uge i32 %235, 9
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 9, ptr %238, align 16
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %239, ptr noundef %240, i32 noundef 1)
  br label %241

241:                                              ; preds = %237, %234
  %242 = load i32, ptr %9, align 4
  %243 = icmp uge i32 %242, 10
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 10, ptr %245, align 16
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %246, ptr noundef %247, i32 noundef 1)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load i32, ptr %12, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %291

251:                                              ; preds = %248
  %252 = load i32, ptr %9, align 4
  %253 = icmp uge i32 %252, 11
  br i1 %253, label %254, label %291

254:                                              ; preds = %251
  store i32 0, ptr %11, align 4
  br label %255

255:                                              ; preds = %281, %254
  %256 = load i32, ptr %11, align 4
  %257 = icmp ult i32 %256, 256
  br i1 %257, label %258, label %284

258:                                              ; preds = %255
  %259 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 11, ptr %259, align 16
  %260 = load i32, ptr %11, align 4
  %261 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %260, ptr %261, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %262, ptr noundef %263, i32 noundef 5)
  %264 = load i32, ptr %17, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %258
  %267 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 65535
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  br label %284

272:                                              ; preds = %266
  br label %280

273:                                              ; preds = %258
  %274 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 65280
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  br label %284

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %272
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %11, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %11, align 4
  br label %255, !llvm.loop !10

284:                                              ; preds = %278, %271, %255
  %285 = load i32, ptr %11, align 4
  %286 = icmp eq i32 %285, 256
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %16, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.42) #8
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290, %251, %248
  %292 = load i32, ptr %9, align 4
  %293 = icmp uge i32 %292, 13
  br i1 %293, label %294, label %356

294:                                              ; preds = %291
  %295 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 13, ptr %295, align 16
  %296 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %296, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %297, ptr noundef %298, i32 noundef 5)
  %299 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %300 = load i32, ptr %299, align 16
  store i32 %300, ptr %20, align 4
  %301 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %21, align 4
  %303 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 13, ptr %303, align 16
  %304 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %304, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %305, ptr noundef %306, i32 noundef 5)
  %307 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %22, align 4
  %309 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %23, align 4
  store i32 2, ptr %11, align 4
  br label %311

311:                                              ; preds = %329, %294
  %312 = load i32, ptr %11, align 4
  %313 = icmp ult i32 %312, 32
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  %315 = load i32, ptr %20, align 4
  %316 = load i32, ptr %22, align 4
  %317 = or i32 %315, %316
  %318 = load i32, ptr %11, align 4
  %319 = shl i32 1, %318
  %320 = and i32 %317, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %314
  %323 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 13, ptr %323, align 16
  %324 = load i32, ptr %11, align 4
  %325 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %324, ptr %325, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %326, ptr noundef %327, i32 noundef 5)
  br label %328

328:                                              ; preds = %322, %314
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %11, align 4
  br label %311, !llvm.loop !11

332:                                              ; preds = %311
  store i32 0, ptr %11, align 4
  br label %333

333:                                              ; preds = %352, %332
  %334 = load i32, ptr %11, align 4
  %335 = icmp ult i32 %334, 32
  br i1 %335, label %336, label %355

336:                                              ; preds = %333
  %337 = load i32, ptr %21, align 4
  %338 = load i32, ptr %23, align 4
  %339 = or i32 %337, %338
  %340 = load i32, ptr %11, align 4
  %341 = shl i32 1, %340
  %342 = and i32 %339, %341
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %336
  %345 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 13, ptr %345, align 16
  %346 = load i32, ptr %11, align 4
  %347 = add i32 %346, 32
  %348 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %347, ptr %348, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %349, ptr noundef %350, i32 noundef 5)
  br label %351

351:                                              ; preds = %344, %336
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %11, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %11, align 4
  br label %333, !llvm.loop !12

355:                                              ; preds = %333
  br label %356

356:                                              ; preds = %355, %291
  %357 = load i32, ptr %9, align 4
  %358 = icmp uge i32 %357, 15
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 15, ptr %360, align 16
  %361 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %361, align 8
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %362, ptr noundef %363, i32 noundef 5)
  %364 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 15, ptr %364, align 16
  %365 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %365, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %366, ptr noundef %367, i32 noundef 5)
  br label %368

368:                                              ; preds = %359, %356
  %369 = load i32, ptr %9, align 4
  %370 = icmp uge i32 %369, 16
  br i1 %370, label %371, label %388

371:                                              ; preds = %368
  %372 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 16, ptr %372, align 16
  %373 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %373, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %374, ptr noundef %375, i32 noundef 5)
  %376 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 16, ptr %376, align 16
  %377 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %377, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %378, ptr noundef %379, i32 noundef 5)
  %380 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 16, ptr %380, align 16
  %381 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 2, ptr %381, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %382, ptr noundef %383, i32 noundef 5)
  %384 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 16, ptr %384, align 16
  %385 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 3, ptr %385, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %386, ptr noundef %387, i32 noundef 5)
  br label %388

388:                                              ; preds = %371, %368
  %389 = load i32, ptr %14, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %428

391:                                              ; preds = %388
  %392 = load i32, ptr %9, align 4
  %393 = icmp uge i32 %392, 18
  br i1 %393, label %394, label %428

394:                                              ; preds = %391
  %395 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 18, ptr %395, align 16
  %396 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %396, align 8
  %397 = load ptr, ptr %16, align 8
  %398 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %397, ptr noundef %398, i32 noundef 5)
  %399 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 18, ptr %399, align 16
  %400 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %400, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %401, ptr noundef %402, i32 noundef 5)
  store i32 2, ptr %11, align 4
  br label %403

403:                                              ; preds = %418, %394
  %404 = load i32, ptr %11, align 4
  %405 = icmp ult i32 %404, 256
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 18, ptr %407, align 16
  %408 = load i32, ptr %11, align 4
  %409 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %408, ptr %409, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %410, ptr noundef %411, i32 noundef 5)
  %412 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %413 = load i32, ptr %412, align 16
  %414 = and i32 %413, 15
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %406
  br label %421

417:                                              ; preds = %406
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %11, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %11, align 4
  br label %403, !llvm.loop !13

421:                                              ; preds = %416, %403
  %422 = load i32, ptr %11, align 4
  %423 = icmp eq i32 %422, 256
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load ptr, ptr %16, align 8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.42) #8
  br label %427

427:                                              ; preds = %424, %421
  br label %428

428:                                              ; preds = %427, %391, %388
  %429 = load i32, ptr %9, align 4
  %430 = icmp uge i32 %429, 20
  br i1 %430, label %431, label %440

431:                                              ; preds = %428
  %432 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 20, ptr %432, align 16
  %433 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %433, align 8
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %434, ptr noundef %435, i32 noundef 5)
  %436 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 20, ptr %436, align 16
  %437 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %437, align 8
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %438, ptr noundef %439, i32 noundef 5)
  br label %440

440:                                              ; preds = %431, %428
  %441 = load i32, ptr %9, align 4
  %442 = icmp uge i32 %441, 21
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 21, ptr %444, align 16
  %445 = load ptr, ptr %16, align 8
  %446 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %445, ptr noundef %446, i32 noundef 1)
  br label %447

447:                                              ; preds = %443, %440
  %448 = load i32, ptr %9, align 4
  %449 = icmp uge i32 %448, 22
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 22, ptr %451, align 16
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %452, ptr noundef %453, i32 noundef 1)
  br label %454

454:                                              ; preds = %450, %447
  %455 = load i32, ptr %9, align 4
  %456 = icmp uge i32 %455, 23
  br i1 %456, label %457, label %494

457:                                              ; preds = %454
  %458 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 23, ptr %458, align 16
  %459 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %459, align 8
  %460 = load ptr, ptr %16, align 8
  %461 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %460, ptr noundef %461, i32 noundef 5)
  %462 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %463 = load i32, ptr %462, align 16
  store i32 %463, ptr %24, align 4
  %464 = load i32, ptr %24, align 4
  %465 = icmp uge i32 %464, 3
  br i1 %465, label %466, label %493

466:                                              ; preds = %457
  store i32 1, ptr %11, align 4
  br label %467

467:                                              ; preds = %482, %466
  %468 = load i32, ptr %11, align 4
  %469 = load i32, ptr %24, align 4
  %470 = icmp ule i32 %468, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i32, ptr %11, align 4
  %473 = icmp ult i32 %472, 256
  br label %474

474:                                              ; preds = %471, %467
  %475 = phi i1 [ false, %467 ], [ %473, %471 ]
  br i1 %475, label %476, label %485

476:                                              ; preds = %474
  %477 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 23, ptr %477, align 16
  %478 = load i32, ptr %11, align 4
  %479 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %478, ptr %479, align 8
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %480, ptr noundef %481, i32 noundef 5)
  br label %482

482:                                              ; preds = %476
  %483 = load i32, ptr %11, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %11, align 4
  br label %467, !llvm.loop !14

485:                                              ; preds = %474
  %486 = load i32, ptr %11, align 4
  %487 = icmp eq i32 %486, 256
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = load ptr, ptr %16, align 8
  %490 = load i32, ptr %24, align 4
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.44, i32 noundef %490) #8
  br label %492

492:                                              ; preds = %488, %485
  br label %493

493:                                              ; preds = %492, %457
  br label %494

494:                                              ; preds = %493, %454
  %495 = load i32, ptr %9, align 4
  %496 = icmp uge i32 %495, 24
  br i1 %496, label %497, label %537

497:                                              ; preds = %494
  %498 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 24, ptr %498, align 16
  %499 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %499, align 8
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %500, ptr noundef %501, i32 noundef 5)
  %502 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %503 = load i32, ptr %502, align 16
  store i32 %503, ptr %25, align 4
  store i32 1, ptr %11, align 4
  br label %504

504:                                              ; preds = %526, %497
  %505 = load i32, ptr %11, align 4
  %506 = load i32, ptr %25, align 4
  %507 = icmp ule i32 %505, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %504
  %509 = load i32, ptr %11, align 4
  %510 = icmp ult i32 %509, 256
  br label %511

511:                                              ; preds = %508, %504
  %512 = phi i1 [ false, %504 ], [ %510, %508 ]
  br i1 %512, label %513, label %529

513:                                              ; preds = %511
  %514 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 24, ptr %514, align 16
  %515 = load i32, ptr %11, align 4
  %516 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %515, ptr %516, align 8
  %517 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 0, ptr %517, align 4
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %518, ptr noundef %519, i32 noundef 5)
  %520 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 31
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %513
  br label %526

525:                                              ; preds = %513
  br label %526

526:                                              ; preds = %525, %524
  %527 = load i32, ptr %11, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %11, align 4
  br label %504, !llvm.loop !15

529:                                              ; preds = %511
  %530 = load i32, ptr %11, align 4
  %531 = icmp eq i32 %530, 256
  br i1 %531, label %532, label %536

532:                                              ; preds = %529
  %533 = load ptr, ptr %16, align 8
  %534 = load i32, ptr %25, align 4
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.43, i32 noundef %534) #8
  br label %536

536:                                              ; preds = %532, %529
  br label %537

537:                                              ; preds = %536, %494
  %538 = load i32, ptr %9, align 4
  %539 = icmp uge i32 %538, 25
  br i1 %539, label %540, label %544

540:                                              ; preds = %537
  %541 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 25, ptr %541, align 16
  %542 = load ptr, ptr %16, align 8
  %543 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %542, ptr noundef %543, i32 noundef 1)
  br label %544

544:                                              ; preds = %540, %537
  %545 = load i32, ptr %9, align 4
  %546 = icmp uge i32 %545, 26
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  %548 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 26, ptr %548, align 16
  %549 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %549, align 8
  %550 = load ptr, ptr %16, align 8
  %551 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %550, ptr noundef %551, i32 noundef 5)
  br label %552

552:                                              ; preds = %547, %544
  %553 = load i32, ptr %13, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %584

555:                                              ; preds = %552
  %556 = load i32, ptr %9, align 4
  %557 = icmp uge i32 %556, 27
  br i1 %557, label %558, label %584

558:                                              ; preds = %555
  store i32 0, ptr %11, align 4
  br label %559

559:                                              ; preds = %574, %558
  %560 = load i32, ptr %11, align 4
  %561 = icmp ult i32 %560, 256
  br i1 %561, label %562, label %577

562:                                              ; preds = %559
  %563 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 27, ptr %563, align 16
  %564 = load i32, ptr %11, align 4
  %565 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %564, ptr %565, align 8
  %566 = load ptr, ptr %16, align 8
  %567 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %566, ptr noundef %567, i32 noundef 5)
  %568 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %569 = load i32, ptr %568, align 16
  %570 = and i32 %569, 4095
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %562
  br label %577

573:                                              ; preds = %562
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %11, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %11, align 4
  br label %559, !llvm.loop !16

577:                                              ; preds = %572, %559
  %578 = load i32, ptr %11, align 4
  %579 = icmp eq i32 %578, 256
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = load ptr, ptr %16, align 8
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.42) #8
  br label %583

583:                                              ; preds = %580, %577
  br label %584

584:                                              ; preds = %583, %555, %552
  %585 = load i32, ptr %9, align 4
  %586 = icmp uge i32 %585, 28
  br i1 %586, label %587, label %592

587:                                              ; preds = %584
  %588 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 28, ptr %588, align 16
  %589 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %589, align 8
  %590 = load ptr, ptr %16, align 8
  %591 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %590, ptr noundef %591, i32 noundef 5)
  br label %592

592:                                              ; preds = %587, %584
  %593 = load i32, ptr %9, align 4
  %594 = icmp uge i32 %593, 29
  br i1 %594, label %595, label %604

595:                                              ; preds = %592
  %596 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 29, ptr %596, align 16
  %597 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %597, align 8
  %598 = load ptr, ptr %16, align 8
  %599 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %598, ptr noundef %599, i32 noundef 5)
  %600 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 29, ptr %600, align 16
  %601 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %601, align 8
  %602 = load ptr, ptr %16, align 8
  %603 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %602, ptr noundef %603, i32 noundef 5)
  br label %604

604:                                              ; preds = %595, %592
  %605 = load i32, ptr %9, align 4
  %606 = icmp uge i32 %605, 30
  br i1 %606, label %607, label %612

607:                                              ; preds = %604
  %608 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 30, ptr %608, align 16
  %609 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %609, align 8
  %610 = load ptr, ptr %16, align 8
  %611 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %610, ptr noundef %611, i32 noundef 5)
  br label %612

612:                                              ; preds = %607, %604
  %613 = load i32, ptr %9, align 4
  %614 = icmp uge i32 %613, 31
  br i1 %614, label %615, label %641

615:                                              ; preds = %612
  store i32 0, ptr %11, align 4
  br label %616

616:                                              ; preds = %631, %615
  %617 = load i32, ptr %11, align 4
  %618 = icmp ult i32 %617, 256
  br i1 %618, label %619, label %634

619:                                              ; preds = %616
  %620 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 31, ptr %620, align 16
  %621 = load i32, ptr %11, align 4
  %622 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %621, ptr %622, align 8
  %623 = load ptr, ptr %16, align 8
  %624 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %623, ptr noundef %624, i32 noundef 5)
  %625 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 65280
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %619
  br label %634

630:                                              ; preds = %619
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %11, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %11, align 4
  br label %616, !llvm.loop !17

634:                                              ; preds = %629, %616
  %635 = load i32, ptr %11, align 4
  %636 = icmp eq i32 %635, 256
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load ptr, ptr %16, align 8
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef @.str.42) #8
  br label %640

640:                                              ; preds = %637, %634
  br label %641

641:                                              ; preds = %640, %612
  %642 = load i32, ptr %9, align 4
  %643 = icmp uge i32 %642, 32
  br i1 %643, label %644, label %649

644:                                              ; preds = %641
  %645 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 32, ptr %645, align 16
  %646 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %646, align 8
  %647 = load ptr, ptr %16, align 8
  %648 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %647, ptr noundef %648, i32 noundef 5)
  br label %649

649:                                              ; preds = %644, %641
  %650 = load i32, ptr %9, align 4
  %651 = icmp ugt i32 %650, 33
  br i1 %651, label %652, label %660

652:                                              ; preds = %649
  %653 = load i32, ptr @dump_one_proc.reported, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %659, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr @stderr, align 8
  %657 = load i32, ptr %9, align 4
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef @.str.45, i32 noundef %657) #8
  br label %659

659:                                              ; preds = %655, %652
  store i32 1, ptr @dump_one_proc.reported, align 4
  br label %660

660:                                              ; preds = %659, %649
  %661 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483648, ptr %661, align 16
  %662 = load ptr, ptr %16, align 8
  %663 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %662, ptr noundef %663, i32 noundef 1)
  %664 = load i32, ptr %10, align 4
  %665 = icmp uge i32 %664, -2147483647
  br i1 %665, label %666, label %676

666:                                              ; preds = %660
  %667 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483647, ptr %667, align 16
  %668 = load ptr, ptr %16, align 8
  %669 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %668, ptr noundef %669, i32 noundef 1)
  %670 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %671 = load i32, ptr %670, align 8
  %672 = and i32 %671, 4194304
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %666
  store i32 1, ptr %15, align 4
  br label %675

675:                                              ; preds = %674, %666
  br label %676

676:                                              ; preds = %675, %660
  %677 = load i32, ptr %10, align 4
  %678 = icmp uge i32 %677, -2147483646
  br i1 %678, label %679, label %683

679:                                              ; preds = %676
  %680 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483646, ptr %680, align 16
  %681 = load ptr, ptr %16, align 8
  %682 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %681, ptr noundef %682, i32 noundef 1)
  br label %683

683:                                              ; preds = %679, %676
  %684 = load i32, ptr %10, align 4
  %685 = icmp uge i32 %684, -2147483645
  br i1 %685, label %686, label %690

686:                                              ; preds = %683
  %687 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483645, ptr %687, align 16
  %688 = load ptr, ptr %16, align 8
  %689 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %688, ptr noundef %689, i32 noundef 1)
  br label %690

690:                                              ; preds = %686, %683
  %691 = load i32, ptr %10, align 4
  %692 = icmp uge i32 %691, -2147483644
  br i1 %692, label %693, label %697

693:                                              ; preds = %690
  %694 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483644, ptr %694, align 16
  %695 = load ptr, ptr %16, align 8
  %696 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %695, ptr noundef %696, i32 noundef 1)
  br label %697

697:                                              ; preds = %693, %690
  %698 = load i32, ptr %10, align 4
  %699 = icmp uge i32 %698, -2147483643
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  %701 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483643, ptr %701, align 16
  %702 = load ptr, ptr %16, align 8
  %703 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %702, ptr noundef %703, i32 noundef 1)
  br label %704

704:                                              ; preds = %700, %697
  %705 = load i32, ptr %10, align 4
  %706 = icmp uge i32 %705, -2147483642
  br i1 %706, label %707, label %711

707:                                              ; preds = %704
  %708 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483642, ptr %708, align 16
  %709 = load ptr, ptr %16, align 8
  %710 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %709, ptr noundef %710, i32 noundef 1)
  br label %711

711:                                              ; preds = %707, %704
  %712 = load i32, ptr %10, align 4
  %713 = icmp uge i32 %712, -2147483641
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483641, ptr %715, align 16
  %716 = load ptr, ptr %16, align 8
  %717 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %716, ptr noundef %717, i32 noundef 1)
  br label %718

718:                                              ; preds = %714, %711
  %719 = load i32, ptr %10, align 4
  %720 = icmp uge i32 %719, -2147483640
  br i1 %720, label %721, label %725

721:                                              ; preds = %718
  %722 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483640, ptr %722, align 16
  %723 = load ptr, ptr %16, align 8
  %724 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %723, ptr noundef %724, i32 noundef 1)
  br label %725

725:                                              ; preds = %721, %718
  %726 = load i32, ptr %10, align 4
  %727 = icmp uge i32 %726, -2147483638
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483638, ptr %729, align 16
  %730 = load ptr, ptr %16, align 8
  %731 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %730, ptr noundef %731, i32 noundef 1)
  br label %732

732:                                              ; preds = %728, %725
  %733 = load i32, ptr %10, align 4
  %734 = icmp uge i32 %733, -2147483623
  br i1 %734, label %735, label %739

735:                                              ; preds = %732
  %736 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483623, ptr %736, align 16
  %737 = load ptr, ptr %16, align 8
  %738 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %737, ptr noundef %738, i32 noundef 1)
  br label %739

739:                                              ; preds = %735, %732
  %740 = load i32, ptr %10, align 4
  %741 = icmp uge i32 %740, -2147483622
  br i1 %741, label %742, label %746

742:                                              ; preds = %739
  %743 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483622, ptr %743, align 16
  %744 = load ptr, ptr %16, align 8
  %745 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %744, ptr noundef %745, i32 noundef 1)
  br label %746

746:                                              ; preds = %742, %739
  %747 = load i32, ptr %10, align 4
  %748 = icmp uge i32 %747, -2147483621
  br i1 %748, label %749, label %753

749:                                              ; preds = %746
  %750 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483621, ptr %750, align 16
  %751 = load ptr, ptr %16, align 8
  %752 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %751, ptr noundef %752, i32 noundef 1)
  br label %753

753:                                              ; preds = %749, %746
  %754 = load i32, ptr %10, align 4
  %755 = icmp uge i32 %754, -2147483620
  br i1 %755, label %756, label %760

756:                                              ; preds = %753
  %757 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483620, ptr %757, align 16
  %758 = load ptr, ptr %16, align 8
  %759 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %758, ptr noundef %759, i32 noundef 1)
  br label %760

760:                                              ; preds = %756, %753
  %761 = load i32, ptr %10, align 4
  %762 = icmp uge i32 %761, -2147483619
  br i1 %762, label %763, label %789

763:                                              ; preds = %760
  store i32 0, ptr %11, align 4
  br label %764

764:                                              ; preds = %779, %763
  %765 = load i32, ptr %11, align 4
  %766 = icmp ult i32 %765, 256
  br i1 %766, label %767, label %782

767:                                              ; preds = %764
  %768 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483619, ptr %768, align 16
  %769 = load i32, ptr %11, align 4
  %770 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %769, ptr %770, align 8
  %771 = load ptr, ptr %16, align 8
  %772 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %771, ptr noundef %772, i32 noundef 5)
  %773 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %774 = load i32, ptr %773, align 16
  %775 = and i32 %774, 31
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %778, label %777

777:                                              ; preds = %767
  br label %782

778:                                              ; preds = %767
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %11, align 4
  %781 = add i32 %780, 1
  store i32 %781, ptr %11, align 4
  br label %764, !llvm.loop !18

782:                                              ; preds = %777, %764
  %783 = load i32, ptr %11, align 4
  %784 = icmp eq i32 %783, 256
  br i1 %784, label %785, label %788

785:                                              ; preds = %782
  %786 = load ptr, ptr %16, align 8
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str.42) #8
  br label %788

788:                                              ; preds = %785, %782
  br label %789

789:                                              ; preds = %788, %760
  %790 = load i32, ptr %15, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %799

792:                                              ; preds = %789
  %793 = load i32, ptr %10, align 4
  %794 = icmp uge i32 %793, -2147483618
  br i1 %794, label %795, label %799

795:                                              ; preds = %792
  %796 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483618, ptr %796, align 16
  %797 = load ptr, ptr %16, align 8
  %798 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %797, ptr noundef %798, i32 noundef 1)
  br label %799

799:                                              ; preds = %795, %792, %789
  %800 = load i32, ptr %10, align 4
  %801 = icmp uge i32 %800, -2147483617
  br i1 %801, label %802, label %806

802:                                              ; preds = %799
  %803 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483617, ptr %803, align 16
  %804 = load ptr, ptr %16, align 8
  %805 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %804, ptr noundef %805, i32 noundef 1)
  br label %806

806:                                              ; preds = %802, %799
  %807 = load i32, ptr %10, align 4
  %808 = icmp uge i32 %807, -2147483616
  br i1 %808, label %809, label %818

809:                                              ; preds = %806
  %810 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483616, ptr %810, align 16
  %811 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %811, align 8
  %812 = load ptr, ptr %16, align 8
  %813 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %812, ptr noundef %813, i32 noundef 5)
  %814 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483616, ptr %814, align 16
  %815 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %815, align 8
  %816 = load ptr, ptr %16, align 8
  %817 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %816, ptr noundef %817, i32 noundef 5)
  br label %818

818:                                              ; preds = %809, %806
  %819 = load i32, ptr %10, align 4
  %820 = icmp uge i32 %819, -2147483615
  br i1 %820, label %821, label %825

821:                                              ; preds = %818
  %822 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483615, ptr %822, align 16
  %823 = load ptr, ptr %16, align 8
  %824 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %823, ptr noundef %824, i32 noundef 1)
  br label %825

825:                                              ; preds = %821, %818
  %826 = load i32, ptr %10, align 4
  %827 = icmp uge i32 %826, -2147483614
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483614, ptr %829, align 16
  %830 = load ptr, ptr %16, align 8
  %831 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %830, ptr noundef %831, i32 noundef 1)
  br label %832

832:                                              ; preds = %828, %825
  %833 = load i32, ptr %10, align 4
  %834 = icmp uge i32 %833, -2147483613
  br i1 %834, label %835, label %839

835:                                              ; preds = %832
  %836 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483613, ptr %836, align 16
  %837 = load ptr, ptr %16, align 8
  %838 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %837, ptr noundef %838, i32 noundef 1)
  br label %839

839:                                              ; preds = %835, %832
  %840 = load i32, ptr %10, align 4
  %841 = icmp uge i32 %840, -2147483610
  br i1 %841, label %842, label %868

842:                                              ; preds = %839
  store i32 0, ptr %11, align 4
  br label %843

843:                                              ; preds = %858, %842
  %844 = load i32, ptr %11, align 4
  %845 = icmp ult i32 %844, 256
  br i1 %845, label %846, label %861

846:                                              ; preds = %843
  %847 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483610, ptr %847, align 16
  %848 = load i32, ptr %11, align 4
  %849 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %848, ptr %849, align 8
  %850 = load ptr, ptr %16, align 8
  %851 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %850, ptr noundef %851, i32 noundef 5)
  %852 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %853 = load i32, ptr %852, align 4
  %854 = and i32 %853, 65535
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %857, label %856

856:                                              ; preds = %846
  br label %861

857:                                              ; preds = %846
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %11, align 4
  %860 = add i32 %859, 1
  store i32 %860, ptr %11, align 4
  br label %843, !llvm.loop !19

861:                                              ; preds = %856, %843
  %862 = load i32, ptr %11, align 4
  %863 = icmp eq i32 %862, 256
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load ptr, ptr %16, align 8
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.42) #8
  br label %867

867:                                              ; preds = %864, %861
  br label %868

868:                                              ; preds = %867, %839
  %869 = load i32, ptr %10, align 4
  %870 = icmp ugt i32 %869, -2147483610
  br i1 %870, label %871, label %879

871:                                              ; preds = %868
  %872 = load i32, ptr @dump_one_proc.reported.46, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %878, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr @stderr, align 8
  %876 = load i32, ptr %10, align 4
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef @.str.47, i32 noundef %876) #8
  br label %878

878:                                              ; preds = %874, %871
  store i32 1, ptr @dump_one_proc.reported.46, align 4
  br label %879

879:                                              ; preds = %878, %868
  %880 = load ptr, ptr %7, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load ptr, ptr %16, align 8
  %884 = call i32 @fclose(ptr noundef %883)
  br label %885

885:                                              ; preds = %882, %879
  store i32 0, ptr %4, align 4
  br label %886

886:                                              ; preds = %885, %56, %41
  %887 = load i32, ptr %4, align 4
  ret i32 %887
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %8, i32 noundef 3, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %12
  br label %7, !llvm.loop !20

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @hwloc_topology_destroy(ptr noundef) #3

declare i32 @hwloc_get_api_version() #3

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #9
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_cpuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 %11, i32 %14) #8, !srcloc !21
  %17 = extractvalue { i32, i64, i32, i32 } %16, 0
  %18 = extractvalue { i32, i64, i32, i32 } %16, 1
  %19 = extractvalue { i32, i64, i32, i32 } %16, 2
  %20 = extractvalue { i32, i64, i32, i32 } %16, 3
  store i32 %17, ptr %10, align 4
  store i64 %18, ptr %9, align 8
  store i32 %19, ptr %13, align 4
  store i32 %20, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_one_cpuid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  %15 = and i32 %12, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !22

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.48, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40) #8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  call void @hwloc_x86_cpuid(ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.49, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i64 1494825, i64 1494840, i64 1494854, i64 1494876, i64 1494896}
!22 = distinct !{!22, !6}
