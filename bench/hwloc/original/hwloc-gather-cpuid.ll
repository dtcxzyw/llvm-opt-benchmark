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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6) #10
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
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 47) #11
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %9, align 8, !tbaa !4
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %4, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %34)
  %35 = call i32 @hwloc_have_x86_cpuid()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.7) #10
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %307

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %142, %40
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %52, %44, %41
  %61 = phi i1 [ false, %44 ], [ false, %41 ], [ %59, %52 ]
  br i1 %61, label %62, label %143

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.8) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = call i32 @atoi(ptr noundef %74) #11
  store i32 %75, ptr %12, align 4, !tbaa !11
  %76 = load i32, ptr %4, align 4, !tbaa !11
  %77 = sub nsw i32 %76, 2
  store i32 %77, ptr %4, align 4, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  store ptr %79, ptr %5, align 8, !tbaa !13
  br label %142

80:                                               ; preds = %65, %62
  %81 = load i32, ptr %4, align 4, !tbaa !11
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.9) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.10) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.11) #11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.12) #11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %101, %95, %89, %83
  %108 = load i32, ptr @verbose, align 4, !tbaa !11
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr @verbose, align 4, !tbaa !11
  %110 = load i32, ptr %4, align 4, !tbaa !11
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %4, align 4, !tbaa !11
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw ptr, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !13
  br label %141

114:                                              ; preds = %101, %80
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.13) #11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %121, ptr noundef @.str.15)
  call void @exit(i32 noundef 0) #12
  unreachable

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.16) #11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.17) #11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef %136, ptr noundef %137)
  br label %307

138:                                              ; preds = %129
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %139, ptr noundef %140)
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %307

141:                                              ; preds = %107
  br label %142

142:                                              ; preds = %141, %71
  br label %41, !llvm.loop !16

143:                                              ; preds = %60
  store ptr @.str.18, ptr %8, align 8, !tbaa !4
  %144 = load i32, ptr %4, align 4, !tbaa !11
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !13
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %149, ptr %8, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %146, %143
  %151 = call ptr @getenv(ptr noundef @.str.19) #10
  %152 = icmp ne ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i32 @putenv(ptr noundef @.str.20) #10
  br label %155

155:                                              ; preds = %153, %150
  %156 = call i32 @hwloc_topology_init(ptr noundef %6)
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %157, i32 noundef 1)
  %159 = load ptr, ptr %6, align 8, !tbaa !18
  %160 = call i32 @hwloc_topology_set_flags(ptr noundef %159, i64 noundef 896)
  %161 = load ptr, ptr %6, align 8, !tbaa !18
  %162 = call i32 @hwloc_topology_load(ptr noundef %161)
  store i32 %162, ptr %13, align 4, !tbaa !11
  %163 = load i32, ptr %13, align 4, !tbaa !11
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load ptr, ptr @stderr, align 8, !tbaa !9
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.21) #10
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %307

168:                                              ; preds = %155
  %169 = load ptr, ptr %6, align 8, !tbaa !18
  %170 = call i32 @hwloc_topology_is_thissystem(ptr noundef %169) #11
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr @stderr, align 8, !tbaa !9
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.22, ptr noundef %174) #10
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %307

176:                                              ; preds = %168
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.23) #11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr @verbose, align 4, !tbaa !11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i32, ptr %12, align 4, !tbaa !11
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr @stderr, align 8, !tbaa !9
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.25) #10
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %307

191:                                              ; preds = %185
  store ptr null, ptr %10, align 8, !tbaa !4
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %218

192:                                              ; preds = %176
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  %194 = call i32 @mkdir(ptr noundef %193, i32 noundef 493) #10
  store i32 %194, ptr %13, align 4, !tbaa !11
  %195 = load i32, ptr %13, align 4, !tbaa !11
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = call i32 @access(ptr noundef %198, i32 noundef 3) #10
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr @stderr, align 8, !tbaa !9
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.26, ptr noundef %203) #10
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %305

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %192
  %207 = load i32, ptr @verbose, align 4, !tbaa !11
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  %214 = call i64 @strlen(ptr noundef %213) #11
  %215 = add i64 %214, 20
  store i64 %215, ptr %11, align 8, !tbaa !20
  %216 = load i64, ptr %11, align 8, !tbaa !20
  %217 = call noalias ptr @malloc(i64 noundef %216) #13
  store ptr %217, ptr %10, align 8, !tbaa !4
  br label %218

218:                                              ; preds = %212, %191
  %219 = load i32, ptr %12, align 4, !tbaa !11
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %272

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %222

222:                                              ; preds = %239, %221
  %223 = load ptr, ptr %6, align 8, !tbaa !18
  %224 = load ptr, ptr %7, align 8, !tbaa !22
  %225 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %223, i32 noundef 4, ptr noundef %224)
  store ptr %225, ptr %7, align 8, !tbaa !22
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !24
  store i32 %230, ptr %12, align 4, !tbaa !11
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = load i64, ptr %11, align 8, !tbaa !20
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  %237 = load i32, ptr %12, align 4, !tbaa !11
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef %235, ptr noundef @.str.28, ptr noundef %236, i32 noundef %237) #10
  br label %239

239:                                              ; preds = %233, %227
  %240 = load ptr, ptr %6, align 8, !tbaa !18
  %241 = load ptr, ptr %7, align 8, !tbaa !22
  %242 = load ptr, ptr %10, align 8, !tbaa !4
  %243 = call i32 @dump_one_proc(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %222, !llvm.loop !31

244:                                              ; preds = %222
  %245 = load ptr, ptr %10, align 8, !tbaa !4
  %246 = load i64, ptr %11, align 8, !tbaa !20
  %247 = load ptr, ptr %8, align 8, !tbaa !4
  %248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef %246, ptr noundef @.str.29, ptr noundef %247) #10
  %249 = load ptr, ptr %10, align 8, !tbaa !4
  %250 = call noalias ptr @fopen(ptr noundef %249, ptr noundef @.str.30)
  store ptr %250, ptr %15, align 8, !tbaa !9
  %251 = load ptr, ptr %15, align 8, !tbaa !9
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %244
  %254 = load ptr, ptr %15, align 8, !tbaa !9
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.31) #10
  %256 = load ptr, ptr %15, align 8, !tbaa !9
  %257 = call i32 @fclose(ptr noundef %256)
  %258 = load i32, ptr @verbose, align 4, !tbaa !11
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %261)
  br label %263

263:                                              ; preds = %260, %253
  br label %271

264:                                              ; preds = %244
  %265 = load ptr, ptr @stderr, align 8, !tbaa !9
  %266 = load ptr, ptr %10, align 8, !tbaa !4
  %267 = call ptr @__errno_location() #14
  %268 = load i32, ptr %267, align 4, !tbaa !11
  %269 = call ptr @strerror(i32 noundef %268) #10
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.33, ptr noundef %266, ptr noundef %269) #10
  br label %271

271:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %297

272:                                              ; preds = %218
  %273 = load ptr, ptr %6, align 8, !tbaa !18
  %274 = load i32, ptr %12, align 4, !tbaa !11
  %275 = call ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %273, i32 noundef %274) #11
  store ptr %275, ptr %7, align 8, !tbaa !22
  %276 = load ptr, ptr %7, align 8, !tbaa !22
  %277 = icmp ne ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr @stderr, align 8, !tbaa !9
  %280 = load i32, ptr %12, align 4, !tbaa !11
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.34, i32 noundef %280) #10
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %303

282:                                              ; preds = %272
  %283 = load ptr, ptr %10, align 8, !tbaa !4
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8, !tbaa !4
  %287 = load i64, ptr %11, align 8, !tbaa !20
  %288 = load ptr, ptr %8, align 8, !tbaa !4
  %289 = load i32, ptr %12, align 4, !tbaa !11
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %286, i64 noundef %287, ptr noundef @.str.28, ptr noundef %288, i32 noundef %289) #10
  br label %291

291:                                              ; preds = %285, %282
  %292 = load ptr, ptr %6, align 8, !tbaa !18
  %293 = load ptr, ptr %7, align 8, !tbaa !22
  %294 = load ptr, ptr %10, align 8, !tbaa !4
  %295 = call i32 @dump_one_proc(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  br label %296

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %271
  %298 = load i32, ptr @verbose, align 4, !tbaa !11
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %302

302:                                              ; preds = %300, %297
  br label %303

303:                                              ; preds = %302, %278
  %304 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %304) #10
  br label %305

305:                                              ; preds = %303, %201
  %306 = load ptr, ptr %6, align 8, !tbaa !18
  call void @hwloc_topology_destroy(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %188, %172, %165, %138, %135, %37
  %308 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret i32 %308
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.36, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #10
  call void @exit(i32 noundef 1) #12
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_have_x86_cpuid() #4 {
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

declare i32 @hwloc_topology_init(ptr noundef) #6

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #6

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #6

declare i32 @hwloc_topology_load(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 @hwloc_set_cpubind(ptr noundef %28, ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %18, align 4, !tbaa !11
  %33 = load i32, ptr %18, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = call i32 @hwloc_set_cpubind(ptr noundef %36, ptr noundef %39, i32 noundef 2)
  store i32 %40, ptr %18, align 4, !tbaa !11
  %41 = load i32, ptr %18, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.37, i32 noundef %47) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %942

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.30)
  store ptr %55, ptr %16, align 8, !tbaa !9
  %56 = load ptr, ptr %16, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call ptr @__errno_location() #14
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = call ptr @strerror(i32 noundef %62) #10
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.38, ptr noundef %60, ptr noundef %63) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %942

65:                                               ; preds = %53
  %66 = load i32, ptr @verbose, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %65
  br label %85

75:                                               ; preds = %50
  %76 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %76, ptr %16, align 8, !tbaa !9
  %77 = load i32, ptr @verbose, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %82)
  br label %84

84:                                               ; preds = %79, %75
  br label %85

85:                                               ; preds = %84, %74
  %86 = load ptr, ptr %16, align 8, !tbaa !9
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.41) #10
  %88 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %88, align 16, !tbaa !11
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %90 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %91 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %92 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  call void @hwloc_x86_cpuid(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %94 = load i32, ptr %93, align 16, !tbaa !11
  store i32 %94, ptr %9, align 4, !tbaa !11
  %95 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483648, ptr %95, align 16, !tbaa !11
  %96 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %98 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %99 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  call void @hwloc_x86_cpuid(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %101 = load i32, ptr %100, align 16, !tbaa !11
  store i32 %101, ptr %10, align 4, !tbaa !11
  %102 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %102, align 16, !tbaa !11
  %103 = load ptr, ptr %16, align 8, !tbaa !9
  %104 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %103, ptr noundef %104, i32 noundef 1)
  %105 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 1752462657
  br i1 %107, label %108, label %117

108:                                              ; preds = %85
  %109 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %110 = load i32, ptr %109, align 8, !tbaa !11
  %111 = icmp eq i32 %110, 1145913699
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 1769238117
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %118

117:                                              ; preds = %112, %108, %85
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = icmp uge i32 %119, 1
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 1, ptr %122, align 16, !tbaa !11
  %123 = load ptr, ptr %16, align 8, !tbaa !9
  %124 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %123, ptr noundef %124, i32 noundef 1)
  %125 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %126 = load i32, ptr %125, align 8, !tbaa !11
  %127 = and i32 %126, 2097152
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %129, %121
  br label %131

131:                                              ; preds = %130, %118
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = icmp uge i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 2, ptr %135, align 16, !tbaa !11
  %136 = load ptr, ptr %16, align 8, !tbaa !9
  %137 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %136, ptr noundef %137, i32 noundef 1)
  br label %138

138:                                              ; preds = %134, %131
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = icmp uge i32 %139, 3
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 3, ptr %142, align 16, !tbaa !11
  %143 = load ptr, ptr %16, align 8, !tbaa !9
  %144 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %143, ptr noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i32, ptr %9, align 4, !tbaa !11
  %147 = icmp uge i32 %146, 4
  br i1 %147, label %148, label %174

148:                                              ; preds = %145
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %164, %148
  %150 = load i32, ptr %11, align 4, !tbaa !11
  %151 = icmp ult i32 %150, 256
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 4, ptr %153, align 16, !tbaa !11
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %154, ptr %155, align 8, !tbaa !11
  %156 = load ptr, ptr %16, align 8, !tbaa !9
  %157 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %156, ptr noundef %157, i32 noundef 5)
  %158 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %159 = load i32, ptr %158, align 16, !tbaa !11
  %160 = and i32 %159, 31
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %152
  br label %167

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !11
  br label %149, !llvm.loop !33

167:                                              ; preds = %162, %149
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = icmp eq i32 %168, 256
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8, !tbaa !9
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.42) #10
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %145
  %175 = load i32, ptr %9, align 4, !tbaa !11
  %176 = icmp uge i32 %175, 5
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 5, ptr %178, align 16, !tbaa !11
  %179 = load ptr, ptr %16, align 8, !tbaa !9
  %180 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %179, ptr noundef %180, i32 noundef 1)
  br label %181

181:                                              ; preds = %177, %174
  %182 = load i32, ptr %9, align 4, !tbaa !11
  %183 = icmp uge i32 %182, 6
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 6, ptr %185, align 16, !tbaa !11
  %186 = load ptr, ptr %16, align 8, !tbaa !9
  %187 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %186, ptr noundef %187, i32 noundef 1)
  br label %188

188:                                              ; preds = %184, %181
  %189 = load i32, ptr %9, align 4, !tbaa !11
  %190 = icmp uge i32 %189, 7
  br i1 %190, label %191, label %236

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %192 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 7, ptr %192, align 16, !tbaa !11
  %193 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %193, align 8, !tbaa !11
  %194 = load ptr, ptr %16, align 8, !tbaa !9
  %195 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %194, ptr noundef %195, i32 noundef 5)
  %196 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = and i32 %197, 262144
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %200, %191
  %202 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = and i32 %203, 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %206, %201
  %208 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %209 = load i32, ptr %208, align 16, !tbaa !11
  store i32 %209, ptr %20, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %225, %207
  %211 = load i32, ptr %11, align 4, !tbaa !11
  %212 = load i32, ptr %20, align 4, !tbaa !11
  %213 = icmp ule i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %11, align 4, !tbaa !11
  %216 = icmp ult i32 %215, 256
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi i1 [ false, %210 ], [ %216, %214 ]
  br i1 %218, label %219, label %228

219:                                              ; preds = %217
  %220 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 7, ptr %220, align 16, !tbaa !11
  %221 = load i32, ptr %11, align 4, !tbaa !11
  %222 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %221, ptr %222, align 8, !tbaa !11
  %223 = load ptr, ptr %16, align 8, !tbaa !9
  %224 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %223, ptr noundef %224, i32 noundef 5)
  br label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %11, align 4, !tbaa !11
  %227 = add i32 %226, 1
  store i32 %227, ptr %11, align 4, !tbaa !11
  br label %210, !llvm.loop !34

228:                                              ; preds = %217
  %229 = load i32, ptr %11, align 4, !tbaa !11
  %230 = icmp eq i32 %229, 256
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %16, align 8, !tbaa !9
  %233 = load i32, ptr %20, align 4, !tbaa !11
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.43, i32 noundef %233) #10
  br label %235

235:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %236

236:                                              ; preds = %235, %188
  %237 = load i32, ptr %9, align 4, !tbaa !11
  %238 = icmp uge i32 %237, 9
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 9, ptr %240, align 16, !tbaa !11
  %241 = load ptr, ptr %16, align 8, !tbaa !9
  %242 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %241, ptr noundef %242, i32 noundef 1)
  br label %243

243:                                              ; preds = %239, %236
  %244 = load i32, ptr %9, align 4, !tbaa !11
  %245 = icmp uge i32 %244, 10
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 10, ptr %247, align 16, !tbaa !11
  %248 = load ptr, ptr %16, align 8, !tbaa !9
  %249 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %248, ptr noundef %249, i32 noundef 1)
  br label %250

250:                                              ; preds = %246, %243
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %293

253:                                              ; preds = %250
  %254 = load i32, ptr %9, align 4, !tbaa !11
  %255 = icmp uge i32 %254, 11
  br i1 %255, label %256, label %293

256:                                              ; preds = %253
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %283, %256
  %258 = load i32, ptr %11, align 4, !tbaa !11
  %259 = icmp ult i32 %258, 256
  br i1 %259, label %260, label %286

260:                                              ; preds = %257
  %261 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 11, ptr %261, align 16, !tbaa !11
  %262 = load i32, ptr %11, align 4, !tbaa !11
  %263 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %262, ptr %263, align 8, !tbaa !11
  %264 = load ptr, ptr %16, align 8, !tbaa !9
  %265 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %264, ptr noundef %265, i32 noundef 5)
  %266 = load i32, ptr %17, align 4, !tbaa !11
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %260
  %269 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !11
  %271 = and i32 %270, 65535
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  br label %286

274:                                              ; preds = %268
  br label %282

275:                                              ; preds = %260
  %276 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %277 = load i32, ptr %276, align 8, !tbaa !11
  %278 = and i32 %277, 65280
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  br label %286

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281, %274
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %11, align 4, !tbaa !11
  %285 = add i32 %284, 1
  store i32 %285, ptr %11, align 4, !tbaa !11
  br label %257, !llvm.loop !35

286:                                              ; preds = %280, %273, %257
  %287 = load i32, ptr %11, align 4, !tbaa !11
  %288 = icmp eq i32 %287, 256
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr %16, align 8, !tbaa !9
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.42) #10
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292, %253, %250
  %294 = load i32, ptr %9, align 4, !tbaa !11
  %295 = icmp uge i32 %294, 13
  br i1 %295, label %296, label %358

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %297 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 13, ptr %297, align 16, !tbaa !11
  %298 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %298, align 8, !tbaa !11
  %299 = load ptr, ptr %16, align 8, !tbaa !9
  %300 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %299, ptr noundef %300, i32 noundef 5)
  %301 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %302 = load i32, ptr %301, align 16, !tbaa !11
  store i32 %302, ptr %21, align 4, !tbaa !11
  %303 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %304 = load i32, ptr %303, align 4, !tbaa !11
  store i32 %304, ptr %22, align 4, !tbaa !11
  %305 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 13, ptr %305, align 16, !tbaa !11
  %306 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %306, align 8, !tbaa !11
  %307 = load ptr, ptr %16, align 8, !tbaa !9
  %308 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %307, ptr noundef %308, i32 noundef 5)
  %309 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %310 = load i32, ptr %309, align 8, !tbaa !11
  store i32 %310, ptr %23, align 4, !tbaa !11
  %311 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %312 = load i32, ptr %311, align 4, !tbaa !11
  store i32 %312, ptr %24, align 4, !tbaa !11
  store i32 2, ptr %11, align 4, !tbaa !11
  br label %313

313:                                              ; preds = %331, %296
  %314 = load i32, ptr %11, align 4, !tbaa !11
  %315 = icmp ult i32 %314, 32
  br i1 %315, label %316, label %334

316:                                              ; preds = %313
  %317 = load i32, ptr %21, align 4, !tbaa !11
  %318 = load i32, ptr %23, align 4, !tbaa !11
  %319 = or i32 %317, %318
  %320 = load i32, ptr %11, align 4, !tbaa !11
  %321 = shl i32 1, %320
  %322 = and i32 %319, %321
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %316
  %325 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 13, ptr %325, align 16, !tbaa !11
  %326 = load i32, ptr %11, align 4, !tbaa !11
  %327 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %326, ptr %327, align 8, !tbaa !11
  %328 = load ptr, ptr %16, align 8, !tbaa !9
  %329 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %328, ptr noundef %329, i32 noundef 5)
  br label %330

330:                                              ; preds = %324, %316
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %11, align 4, !tbaa !11
  %333 = add i32 %332, 1
  store i32 %333, ptr %11, align 4, !tbaa !11
  br label %313, !llvm.loop !36

334:                                              ; preds = %313
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %335

335:                                              ; preds = %354, %334
  %336 = load i32, ptr %11, align 4, !tbaa !11
  %337 = icmp ult i32 %336, 32
  br i1 %337, label %338, label %357

338:                                              ; preds = %335
  %339 = load i32, ptr %22, align 4, !tbaa !11
  %340 = load i32, ptr %24, align 4, !tbaa !11
  %341 = or i32 %339, %340
  %342 = load i32, ptr %11, align 4, !tbaa !11
  %343 = shl i32 1, %342
  %344 = and i32 %341, %343
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %338
  %347 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 13, ptr %347, align 16, !tbaa !11
  %348 = load i32, ptr %11, align 4, !tbaa !11
  %349 = add i32 %348, 32
  %350 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %349, ptr %350, align 8, !tbaa !11
  %351 = load ptr, ptr %16, align 8, !tbaa !9
  %352 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %351, ptr noundef %352, i32 noundef 5)
  br label %353

353:                                              ; preds = %346, %338
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %11, align 4, !tbaa !11
  %356 = add i32 %355, 1
  store i32 %356, ptr %11, align 4, !tbaa !11
  br label %335, !llvm.loop !37

357:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %358

358:                                              ; preds = %357, %293
  %359 = load i32, ptr %9, align 4, !tbaa !11
  %360 = icmp uge i32 %359, 15
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 15, ptr %362, align 16, !tbaa !11
  %363 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %363, align 8, !tbaa !11
  %364 = load ptr, ptr %16, align 8, !tbaa !9
  %365 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %364, ptr noundef %365, i32 noundef 5)
  %366 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 15, ptr %366, align 16, !tbaa !11
  %367 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %367, align 8, !tbaa !11
  %368 = load ptr, ptr %16, align 8, !tbaa !9
  %369 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %368, ptr noundef %369, i32 noundef 5)
  br label %370

370:                                              ; preds = %361, %358
  %371 = load i32, ptr %9, align 4, !tbaa !11
  %372 = icmp uge i32 %371, 16
  br i1 %372, label %373, label %390

373:                                              ; preds = %370
  %374 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 16, ptr %374, align 16, !tbaa !11
  %375 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %375, align 8, !tbaa !11
  %376 = load ptr, ptr %16, align 8, !tbaa !9
  %377 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %376, ptr noundef %377, i32 noundef 5)
  %378 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 16, ptr %378, align 16, !tbaa !11
  %379 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %379, align 8, !tbaa !11
  %380 = load ptr, ptr %16, align 8, !tbaa !9
  %381 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %380, ptr noundef %381, i32 noundef 5)
  %382 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 16, ptr %382, align 16, !tbaa !11
  %383 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 2, ptr %383, align 8, !tbaa !11
  %384 = load ptr, ptr %16, align 8, !tbaa !9
  %385 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %384, ptr noundef %385, i32 noundef 5)
  %386 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 16, ptr %386, align 16, !tbaa !11
  %387 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 3, ptr %387, align 8, !tbaa !11
  %388 = load ptr, ptr %16, align 8, !tbaa !9
  %389 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %388, ptr noundef %389, i32 noundef 5)
  br label %390

390:                                              ; preds = %373, %370
  %391 = load i32, ptr %14, align 4, !tbaa !11
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %430

393:                                              ; preds = %390
  %394 = load i32, ptr %9, align 4, !tbaa !11
  %395 = icmp uge i32 %394, 18
  br i1 %395, label %396, label %430

396:                                              ; preds = %393
  %397 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 18, ptr %397, align 16, !tbaa !11
  %398 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %398, align 8, !tbaa !11
  %399 = load ptr, ptr %16, align 8, !tbaa !9
  %400 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %399, ptr noundef %400, i32 noundef 5)
  %401 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 18, ptr %401, align 16, !tbaa !11
  %402 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %402, align 8, !tbaa !11
  %403 = load ptr, ptr %16, align 8, !tbaa !9
  %404 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %403, ptr noundef %404, i32 noundef 5)
  store i32 2, ptr %11, align 4, !tbaa !11
  br label %405

405:                                              ; preds = %420, %396
  %406 = load i32, ptr %11, align 4, !tbaa !11
  %407 = icmp ult i32 %406, 256
  br i1 %407, label %408, label %423

408:                                              ; preds = %405
  %409 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 18, ptr %409, align 16, !tbaa !11
  %410 = load i32, ptr %11, align 4, !tbaa !11
  %411 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %410, ptr %411, align 8, !tbaa !11
  %412 = load ptr, ptr %16, align 8, !tbaa !9
  %413 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %412, ptr noundef %413, i32 noundef 5)
  %414 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %415 = load i32, ptr %414, align 16, !tbaa !11
  %416 = and i32 %415, 15
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %408
  br label %423

419:                                              ; preds = %408
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %11, align 4, !tbaa !11
  %422 = add i32 %421, 1
  store i32 %422, ptr %11, align 4, !tbaa !11
  br label %405, !llvm.loop !38

423:                                              ; preds = %418, %405
  %424 = load i32, ptr %11, align 4, !tbaa !11
  %425 = icmp eq i32 %424, 256
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr %16, align 8, !tbaa !9
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.42) #10
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429, %393, %390
  %431 = load i32, ptr %9, align 4, !tbaa !11
  %432 = icmp uge i32 %431, 20
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 20, ptr %434, align 16, !tbaa !11
  %435 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %435, align 8, !tbaa !11
  %436 = load ptr, ptr %16, align 8, !tbaa !9
  %437 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %436, ptr noundef %437, i32 noundef 5)
  %438 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 20, ptr %438, align 16, !tbaa !11
  %439 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %439, align 8, !tbaa !11
  %440 = load ptr, ptr %16, align 8, !tbaa !9
  %441 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %440, ptr noundef %441, i32 noundef 5)
  br label %442

442:                                              ; preds = %433, %430
  %443 = load i32, ptr %9, align 4, !tbaa !11
  %444 = icmp uge i32 %443, 21
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 21, ptr %446, align 16, !tbaa !11
  %447 = load ptr, ptr %16, align 8, !tbaa !9
  %448 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %447, ptr noundef %448, i32 noundef 1)
  br label %449

449:                                              ; preds = %445, %442
  %450 = load i32, ptr %9, align 4, !tbaa !11
  %451 = icmp uge i32 %450, 22
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 22, ptr %453, align 16, !tbaa !11
  %454 = load ptr, ptr %16, align 8, !tbaa !9
  %455 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %454, ptr noundef %455, i32 noundef 1)
  br label %456

456:                                              ; preds = %452, %449
  %457 = load i32, ptr %9, align 4, !tbaa !11
  %458 = icmp uge i32 %457, 23
  br i1 %458, label %459, label %496

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %460 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 23, ptr %460, align 16, !tbaa !11
  %461 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %461, align 8, !tbaa !11
  %462 = load ptr, ptr %16, align 8, !tbaa !9
  %463 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %462, ptr noundef %463, i32 noundef 5)
  %464 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %465 = load i32, ptr %464, align 16, !tbaa !11
  store i32 %465, ptr %25, align 4, !tbaa !11
  %466 = load i32, ptr %25, align 4, !tbaa !11
  %467 = icmp uge i32 %466, 3
  br i1 %467, label %468, label %495

468:                                              ; preds = %459
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %469

469:                                              ; preds = %484, %468
  %470 = load i32, ptr %11, align 4, !tbaa !11
  %471 = load i32, ptr %25, align 4, !tbaa !11
  %472 = icmp ule i32 %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = load i32, ptr %11, align 4, !tbaa !11
  %475 = icmp ult i32 %474, 256
  br label %476

476:                                              ; preds = %473, %469
  %477 = phi i1 [ false, %469 ], [ %475, %473 ]
  br i1 %477, label %478, label %487

478:                                              ; preds = %476
  %479 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 23, ptr %479, align 16, !tbaa !11
  %480 = load i32, ptr %11, align 4, !tbaa !11
  %481 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %480, ptr %481, align 8, !tbaa !11
  %482 = load ptr, ptr %16, align 8, !tbaa !9
  %483 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %482, ptr noundef %483, i32 noundef 5)
  br label %484

484:                                              ; preds = %478
  %485 = load i32, ptr %11, align 4, !tbaa !11
  %486 = add i32 %485, 1
  store i32 %486, ptr %11, align 4, !tbaa !11
  br label %469, !llvm.loop !39

487:                                              ; preds = %476
  %488 = load i32, ptr %11, align 4, !tbaa !11
  %489 = icmp eq i32 %488, 256
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  %491 = load ptr, ptr %16, align 8, !tbaa !9
  %492 = load i32, ptr %25, align 4, !tbaa !11
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.44, i32 noundef %492) #10
  br label %494

494:                                              ; preds = %490, %487
  br label %495

495:                                              ; preds = %494, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %496

496:                                              ; preds = %495, %456
  %497 = load i32, ptr %9, align 4, !tbaa !11
  %498 = icmp uge i32 %497, 24
  br i1 %498, label %499, label %539

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %500 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 24, ptr %500, align 16, !tbaa !11
  %501 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %501, align 8, !tbaa !11
  %502 = load ptr, ptr %16, align 8, !tbaa !9
  %503 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %502, ptr noundef %503, i32 noundef 5)
  %504 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %505 = load i32, ptr %504, align 16, !tbaa !11
  store i32 %505, ptr %26, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %506

506:                                              ; preds = %528, %499
  %507 = load i32, ptr %11, align 4, !tbaa !11
  %508 = load i32, ptr %26, align 4, !tbaa !11
  %509 = icmp ule i32 %507, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load i32, ptr %11, align 4, !tbaa !11
  %512 = icmp ult i32 %511, 256
  br label %513

513:                                              ; preds = %510, %506
  %514 = phi i1 [ false, %506 ], [ %512, %510 ]
  br i1 %514, label %515, label %531

515:                                              ; preds = %513
  %516 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 24, ptr %516, align 16, !tbaa !11
  %517 = load i32, ptr %11, align 4, !tbaa !11
  %518 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %517, ptr %518, align 8, !tbaa !11
  %519 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 0, ptr %519, align 4, !tbaa !11
  %520 = load ptr, ptr %16, align 8, !tbaa !9
  %521 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %520, ptr noundef %521, i32 noundef 5)
  %522 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %523 = load i32, ptr %522, align 4, !tbaa !11
  %524 = and i32 %523, 31
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %515
  br label %528

527:                                              ; preds = %515
  br label %528

528:                                              ; preds = %527, %526
  %529 = load i32, ptr %11, align 4, !tbaa !11
  %530 = add i32 %529, 1
  store i32 %530, ptr %11, align 4, !tbaa !11
  br label %506, !llvm.loop !40

531:                                              ; preds = %513
  %532 = load i32, ptr %11, align 4, !tbaa !11
  %533 = icmp eq i32 %532, 256
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load ptr, ptr %16, align 8, !tbaa !9
  %536 = load i32, ptr %26, align 4, !tbaa !11
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.43, i32 noundef %536) #10
  br label %538

538:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %539

539:                                              ; preds = %538, %496
  %540 = load i32, ptr %9, align 4, !tbaa !11
  %541 = icmp uge i32 %540, 25
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 25, ptr %543, align 16, !tbaa !11
  %544 = load ptr, ptr %16, align 8, !tbaa !9
  %545 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %544, ptr noundef %545, i32 noundef 1)
  br label %546

546:                                              ; preds = %542, %539
  %547 = load i32, ptr %9, align 4, !tbaa !11
  %548 = icmp uge i32 %547, 26
  br i1 %548, label %549, label %554

549:                                              ; preds = %546
  %550 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 26, ptr %550, align 16, !tbaa !11
  %551 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %551, align 8, !tbaa !11
  %552 = load ptr, ptr %16, align 8, !tbaa !9
  %553 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %552, ptr noundef %553, i32 noundef 5)
  br label %554

554:                                              ; preds = %549, %546
  %555 = load i32, ptr %13, align 4, !tbaa !11
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %586

557:                                              ; preds = %554
  %558 = load i32, ptr %9, align 4, !tbaa !11
  %559 = icmp uge i32 %558, 27
  br i1 %559, label %560, label %586

560:                                              ; preds = %557
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %561

561:                                              ; preds = %576, %560
  %562 = load i32, ptr %11, align 4, !tbaa !11
  %563 = icmp ult i32 %562, 256
  br i1 %563, label %564, label %579

564:                                              ; preds = %561
  %565 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 27, ptr %565, align 16, !tbaa !11
  %566 = load i32, ptr %11, align 4, !tbaa !11
  %567 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %566, ptr %567, align 8, !tbaa !11
  %568 = load ptr, ptr %16, align 8, !tbaa !9
  %569 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %568, ptr noundef %569, i32 noundef 5)
  %570 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %571 = load i32, ptr %570, align 16, !tbaa !11
  %572 = and i32 %571, 4095
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %575, label %574

574:                                              ; preds = %564
  br label %579

575:                                              ; preds = %564
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %11, align 4, !tbaa !11
  %578 = add i32 %577, 1
  store i32 %578, ptr %11, align 4, !tbaa !11
  br label %561, !llvm.loop !41

579:                                              ; preds = %574, %561
  %580 = load i32, ptr %11, align 4, !tbaa !11
  %581 = icmp eq i32 %580, 256
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load ptr, ptr %16, align 8, !tbaa !9
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.42) #10
  br label %585

585:                                              ; preds = %582, %579
  br label %586

586:                                              ; preds = %585, %557, %554
  %587 = load i32, ptr %9, align 4, !tbaa !11
  %588 = icmp uge i32 %587, 28
  br i1 %588, label %589, label %594

589:                                              ; preds = %586
  %590 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 28, ptr %590, align 16, !tbaa !11
  %591 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %591, align 8, !tbaa !11
  %592 = load ptr, ptr %16, align 8, !tbaa !9
  %593 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %592, ptr noundef %593, i32 noundef 5)
  br label %594

594:                                              ; preds = %589, %586
  %595 = load i32, ptr %9, align 4, !tbaa !11
  %596 = icmp uge i32 %595, 29
  br i1 %596, label %597, label %606

597:                                              ; preds = %594
  %598 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 29, ptr %598, align 16, !tbaa !11
  %599 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %599, align 8, !tbaa !11
  %600 = load ptr, ptr %16, align 8, !tbaa !9
  %601 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %600, ptr noundef %601, i32 noundef 5)
  %602 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 29, ptr %602, align 16, !tbaa !11
  %603 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %603, align 8, !tbaa !11
  %604 = load ptr, ptr %16, align 8, !tbaa !9
  %605 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %604, ptr noundef %605, i32 noundef 5)
  br label %606

606:                                              ; preds = %597, %594
  %607 = load i32, ptr %9, align 4, !tbaa !11
  %608 = icmp uge i32 %607, 30
  br i1 %608, label %609, label %614

609:                                              ; preds = %606
  %610 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 30, ptr %610, align 16, !tbaa !11
  %611 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %611, align 8, !tbaa !11
  %612 = load ptr, ptr %16, align 8, !tbaa !9
  %613 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %612, ptr noundef %613, i32 noundef 5)
  br label %614

614:                                              ; preds = %609, %606
  %615 = load i32, ptr %9, align 4, !tbaa !11
  %616 = icmp uge i32 %615, 31
  br i1 %616, label %617, label %643

617:                                              ; preds = %614
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %618

618:                                              ; preds = %633, %617
  %619 = load i32, ptr %11, align 4, !tbaa !11
  %620 = icmp ult i32 %619, 256
  br i1 %620, label %621, label %636

621:                                              ; preds = %618
  %622 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 31, ptr %622, align 16, !tbaa !11
  %623 = load i32, ptr %11, align 4, !tbaa !11
  %624 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %623, ptr %624, align 8, !tbaa !11
  %625 = load ptr, ptr %16, align 8, !tbaa !9
  %626 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %625, ptr noundef %626, i32 noundef 5)
  %627 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %628 = load i32, ptr %627, align 8, !tbaa !11
  %629 = and i32 %628, 65280
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %621
  br label %636

632:                                              ; preds = %621
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %11, align 4, !tbaa !11
  %635 = add i32 %634, 1
  store i32 %635, ptr %11, align 4, !tbaa !11
  br label %618, !llvm.loop !42

636:                                              ; preds = %631, %618
  %637 = load i32, ptr %11, align 4, !tbaa !11
  %638 = icmp eq i32 %637, 256
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load ptr, ptr %16, align 8, !tbaa !9
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.42) #10
  br label %642

642:                                              ; preds = %639, %636
  br label %643

643:                                              ; preds = %642, %614
  %644 = load i32, ptr %9, align 4, !tbaa !11
  %645 = icmp uge i32 %644, 32
  br i1 %645, label %646, label %651

646:                                              ; preds = %643
  %647 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 32, ptr %647, align 16, !tbaa !11
  %648 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %648, align 8, !tbaa !11
  %649 = load ptr, ptr %16, align 8, !tbaa !9
  %650 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %649, ptr noundef %650, i32 noundef 5)
  br label %651

651:                                              ; preds = %646, %643
  %652 = load i32, ptr %9, align 4, !tbaa !11
  %653 = icmp uge i32 %652, 33
  br i1 %653, label %654, label %659

654:                                              ; preds = %651
  %655 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 33, ptr %655, align 16, !tbaa !11
  %656 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %656, align 8, !tbaa !11
  %657 = load ptr, ptr %16, align 8, !tbaa !9
  %658 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %657, ptr noundef %658, i32 noundef 5)
  br label %659

659:                                              ; preds = %654, %651
  %660 = load i32, ptr %9, align 4, !tbaa !11
  %661 = icmp uge i32 %660, 34
  br i1 %661, label %662, label %667

662:                                              ; preds = %659
  %663 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 34, ptr %663, align 16, !tbaa !11
  %664 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %664, align 8, !tbaa !11
  %665 = load ptr, ptr %16, align 8, !tbaa !9
  %666 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %665, ptr noundef %666, i32 noundef 5)
  br label %667

667:                                              ; preds = %662, %659
  %668 = load i32, ptr %9, align 4, !tbaa !11
  %669 = icmp uge i32 %668, 35
  br i1 %669, label %670, label %697

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %671 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 35, ptr %671, align 16, !tbaa !11
  %672 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %672, align 8, !tbaa !11
  %673 = load ptr, ptr %16, align 8, !tbaa !9
  %674 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %673, ptr noundef %674, i32 noundef 5)
  %675 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %676 = load i32, ptr %675, align 16, !tbaa !11
  store i32 %676, ptr %27, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %677

677:                                              ; preds = %693, %670
  %678 = load i32, ptr %11, align 4, !tbaa !11
  %679 = icmp ult i32 %678, 32
  br i1 %679, label %680, label %696

680:                                              ; preds = %677
  %681 = load i32, ptr %11, align 4, !tbaa !11
  %682 = shl i32 1, %681
  %683 = load i32, ptr %27, align 4, !tbaa !11
  %684 = and i32 %682, %683
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %692

686:                                              ; preds = %680
  %687 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 35, ptr %687, align 16, !tbaa !11
  %688 = load i32, ptr %11, align 4, !tbaa !11
  %689 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %688, ptr %689, align 8, !tbaa !11
  %690 = load ptr, ptr %16, align 8, !tbaa !9
  %691 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %690, ptr noundef %691, i32 noundef 5)
  br label %692

692:                                              ; preds = %686, %680
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %11, align 4, !tbaa !11
  %695 = add i32 %694, 1
  store i32 %695, ptr %11, align 4, !tbaa !11
  br label %677, !llvm.loop !43

696:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %697

697:                                              ; preds = %696, %667
  %698 = load i32, ptr %9, align 4, !tbaa !11
  %699 = icmp uge i32 %698, 36
  br i1 %699, label %700, label %705

700:                                              ; preds = %697
  %701 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 36, ptr %701, align 16, !tbaa !11
  %702 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %702, align 8, !tbaa !11
  %703 = load ptr, ptr %16, align 8, !tbaa !9
  %704 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %703, ptr noundef %704, i32 noundef 5)
  br label %705

705:                                              ; preds = %700, %697
  %706 = load i32, ptr %9, align 4, !tbaa !11
  %707 = icmp ugt i32 %706, 37
  br i1 %707, label %708, label %716

708:                                              ; preds = %705
  %709 = load i32, ptr @dump_one_proc.reported, align 4, !tbaa !11
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %715, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr @stderr, align 8, !tbaa !9
  %713 = load i32, ptr %9, align 4, !tbaa !11
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.45, i32 noundef %713) #10
  br label %715

715:                                              ; preds = %711, %708
  store i32 1, ptr @dump_one_proc.reported, align 4, !tbaa !11
  br label %716

716:                                              ; preds = %715, %705
  %717 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483648, ptr %717, align 16, !tbaa !11
  %718 = load ptr, ptr %16, align 8, !tbaa !9
  %719 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %718, ptr noundef %719, i32 noundef 1)
  %720 = load i32, ptr %10, align 4, !tbaa !11
  %721 = icmp uge i32 %720, -2147483647
  br i1 %721, label %722, label %732

722:                                              ; preds = %716
  %723 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483647, ptr %723, align 16, !tbaa !11
  %724 = load ptr, ptr %16, align 8, !tbaa !9
  %725 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %724, ptr noundef %725, i32 noundef 1)
  %726 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %727 = load i32, ptr %726, align 8, !tbaa !11
  %728 = and i32 %727, 4194304
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %722
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %731

731:                                              ; preds = %730, %722
  br label %732

732:                                              ; preds = %731, %716
  %733 = load i32, ptr %10, align 4, !tbaa !11
  %734 = icmp uge i32 %733, -2147483646
  br i1 %734, label %735, label %739

735:                                              ; preds = %732
  %736 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483646, ptr %736, align 16, !tbaa !11
  %737 = load ptr, ptr %16, align 8, !tbaa !9
  %738 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %737, ptr noundef %738, i32 noundef 1)
  br label %739

739:                                              ; preds = %735, %732
  %740 = load i32, ptr %10, align 4, !tbaa !11
  %741 = icmp uge i32 %740, -2147483645
  br i1 %741, label %742, label %746

742:                                              ; preds = %739
  %743 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483645, ptr %743, align 16, !tbaa !11
  %744 = load ptr, ptr %16, align 8, !tbaa !9
  %745 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %744, ptr noundef %745, i32 noundef 1)
  br label %746

746:                                              ; preds = %742, %739
  %747 = load i32, ptr %10, align 4, !tbaa !11
  %748 = icmp uge i32 %747, -2147483644
  br i1 %748, label %749, label %753

749:                                              ; preds = %746
  %750 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483644, ptr %750, align 16, !tbaa !11
  %751 = load ptr, ptr %16, align 8, !tbaa !9
  %752 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %751, ptr noundef %752, i32 noundef 1)
  br label %753

753:                                              ; preds = %749, %746
  %754 = load i32, ptr %10, align 4, !tbaa !11
  %755 = icmp uge i32 %754, -2147483643
  br i1 %755, label %756, label %760

756:                                              ; preds = %753
  %757 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483643, ptr %757, align 16, !tbaa !11
  %758 = load ptr, ptr %16, align 8, !tbaa !9
  %759 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %758, ptr noundef %759, i32 noundef 1)
  br label %760

760:                                              ; preds = %756, %753
  %761 = load i32, ptr %10, align 4, !tbaa !11
  %762 = icmp uge i32 %761, -2147483642
  br i1 %762, label %763, label %767

763:                                              ; preds = %760
  %764 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483642, ptr %764, align 16, !tbaa !11
  %765 = load ptr, ptr %16, align 8, !tbaa !9
  %766 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %765, ptr noundef %766, i32 noundef 1)
  br label %767

767:                                              ; preds = %763, %760
  %768 = load i32, ptr %10, align 4, !tbaa !11
  %769 = icmp uge i32 %768, -2147483641
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483641, ptr %771, align 16, !tbaa !11
  %772 = load ptr, ptr %16, align 8, !tbaa !9
  %773 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %772, ptr noundef %773, i32 noundef 1)
  br label %774

774:                                              ; preds = %770, %767
  %775 = load i32, ptr %10, align 4, !tbaa !11
  %776 = icmp uge i32 %775, -2147483640
  br i1 %776, label %777, label %781

777:                                              ; preds = %774
  %778 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483640, ptr %778, align 16, !tbaa !11
  %779 = load ptr, ptr %16, align 8, !tbaa !9
  %780 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %779, ptr noundef %780, i32 noundef 1)
  br label %781

781:                                              ; preds = %777, %774
  %782 = load i32, ptr %10, align 4, !tbaa !11
  %783 = icmp uge i32 %782, -2147483638
  br i1 %783, label %784, label %788

784:                                              ; preds = %781
  %785 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483638, ptr %785, align 16, !tbaa !11
  %786 = load ptr, ptr %16, align 8, !tbaa !9
  %787 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %786, ptr noundef %787, i32 noundef 1)
  br label %788

788:                                              ; preds = %784, %781
  %789 = load i32, ptr %10, align 4, !tbaa !11
  %790 = icmp uge i32 %789, -2147483623
  br i1 %790, label %791, label %795

791:                                              ; preds = %788
  %792 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483623, ptr %792, align 16, !tbaa !11
  %793 = load ptr, ptr %16, align 8, !tbaa !9
  %794 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %793, ptr noundef %794, i32 noundef 1)
  br label %795

795:                                              ; preds = %791, %788
  %796 = load i32, ptr %10, align 4, !tbaa !11
  %797 = icmp uge i32 %796, -2147483622
  br i1 %797, label %798, label %802

798:                                              ; preds = %795
  %799 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483622, ptr %799, align 16, !tbaa !11
  %800 = load ptr, ptr %16, align 8, !tbaa !9
  %801 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %800, ptr noundef %801, i32 noundef 1)
  br label %802

802:                                              ; preds = %798, %795
  %803 = load i32, ptr %10, align 4, !tbaa !11
  %804 = icmp uge i32 %803, -2147483621
  br i1 %804, label %805, label %809

805:                                              ; preds = %802
  %806 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483621, ptr %806, align 16, !tbaa !11
  %807 = load ptr, ptr %16, align 8, !tbaa !9
  %808 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %807, ptr noundef %808, i32 noundef 1)
  br label %809

809:                                              ; preds = %805, %802
  %810 = load i32, ptr %10, align 4, !tbaa !11
  %811 = icmp uge i32 %810, -2147483620
  br i1 %811, label %812, label %816

812:                                              ; preds = %809
  %813 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483620, ptr %813, align 16, !tbaa !11
  %814 = load ptr, ptr %16, align 8, !tbaa !9
  %815 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %814, ptr noundef %815, i32 noundef 1)
  br label %816

816:                                              ; preds = %812, %809
  %817 = load i32, ptr %10, align 4, !tbaa !11
  %818 = icmp uge i32 %817, -2147483619
  br i1 %818, label %819, label %845

819:                                              ; preds = %816
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %820

820:                                              ; preds = %835, %819
  %821 = load i32, ptr %11, align 4, !tbaa !11
  %822 = icmp ult i32 %821, 256
  br i1 %822, label %823, label %838

823:                                              ; preds = %820
  %824 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483619, ptr %824, align 16, !tbaa !11
  %825 = load i32, ptr %11, align 4, !tbaa !11
  %826 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %825, ptr %826, align 8, !tbaa !11
  %827 = load ptr, ptr %16, align 8, !tbaa !9
  %828 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %827, ptr noundef %828, i32 noundef 5)
  %829 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %830 = load i32, ptr %829, align 16, !tbaa !11
  %831 = and i32 %830, 31
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %834, label %833

833:                                              ; preds = %823
  br label %838

834:                                              ; preds = %823
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %11, align 4, !tbaa !11
  %837 = add i32 %836, 1
  store i32 %837, ptr %11, align 4, !tbaa !11
  br label %820, !llvm.loop !44

838:                                              ; preds = %833, %820
  %839 = load i32, ptr %11, align 4, !tbaa !11
  %840 = icmp eq i32 %839, 256
  br i1 %840, label %841, label %844

841:                                              ; preds = %838
  %842 = load ptr, ptr %16, align 8, !tbaa !9
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef @.str.42) #10
  br label %844

844:                                              ; preds = %841, %838
  br label %845

845:                                              ; preds = %844, %816
  %846 = load i32, ptr %15, align 4, !tbaa !11
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %855

848:                                              ; preds = %845
  %849 = load i32, ptr %10, align 4, !tbaa !11
  %850 = icmp uge i32 %849, -2147483618
  br i1 %850, label %851, label %855

851:                                              ; preds = %848
  %852 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483618, ptr %852, align 16, !tbaa !11
  %853 = load ptr, ptr %16, align 8, !tbaa !9
  %854 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %853, ptr noundef %854, i32 noundef 1)
  br label %855

855:                                              ; preds = %851, %848, %845
  %856 = load i32, ptr %10, align 4, !tbaa !11
  %857 = icmp uge i32 %856, -2147483617
  br i1 %857, label %858, label %862

858:                                              ; preds = %855
  %859 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483617, ptr %859, align 16, !tbaa !11
  %860 = load ptr, ptr %16, align 8, !tbaa !9
  %861 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %860, ptr noundef %861, i32 noundef 1)
  br label %862

862:                                              ; preds = %858, %855
  %863 = load i32, ptr %10, align 4, !tbaa !11
  %864 = icmp uge i32 %863, -2147483616
  br i1 %864, label %865, label %874

865:                                              ; preds = %862
  %866 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483616, ptr %866, align 16, !tbaa !11
  %867 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %867, align 8, !tbaa !11
  %868 = load ptr, ptr %16, align 8, !tbaa !9
  %869 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %868, ptr noundef %869, i32 noundef 5)
  %870 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483616, ptr %870, align 16, !tbaa !11
  %871 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %871, align 8, !tbaa !11
  %872 = load ptr, ptr %16, align 8, !tbaa !9
  %873 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %872, ptr noundef %873, i32 noundef 5)
  br label %874

874:                                              ; preds = %865, %862
  %875 = load i32, ptr %10, align 4, !tbaa !11
  %876 = icmp uge i32 %875, -2147483615
  br i1 %876, label %877, label %881

877:                                              ; preds = %874
  %878 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483615, ptr %878, align 16, !tbaa !11
  %879 = load ptr, ptr %16, align 8, !tbaa !9
  %880 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %879, ptr noundef %880, i32 noundef 1)
  br label %881

881:                                              ; preds = %877, %874
  %882 = load i32, ptr %10, align 4, !tbaa !11
  %883 = icmp uge i32 %882, -2147483614
  br i1 %883, label %884, label %888

884:                                              ; preds = %881
  %885 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483614, ptr %885, align 16, !tbaa !11
  %886 = load ptr, ptr %16, align 8, !tbaa !9
  %887 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %886, ptr noundef %887, i32 noundef 1)
  br label %888

888:                                              ; preds = %884, %881
  %889 = load i32, ptr %10, align 4, !tbaa !11
  %890 = icmp uge i32 %889, -2147483613
  br i1 %890, label %891, label %895

891:                                              ; preds = %888
  %892 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483613, ptr %892, align 16, !tbaa !11
  %893 = load ptr, ptr %16, align 8, !tbaa !9
  %894 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %893, ptr noundef %894, i32 noundef 1)
  br label %895

895:                                              ; preds = %891, %888
  %896 = load i32, ptr %10, align 4, !tbaa !11
  %897 = icmp uge i32 %896, -2147483610
  br i1 %897, label %898, label %924

898:                                              ; preds = %895
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %899

899:                                              ; preds = %914, %898
  %900 = load i32, ptr %11, align 4, !tbaa !11
  %901 = icmp ult i32 %900, 256
  br i1 %901, label %902, label %917

902:                                              ; preds = %899
  %903 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 -2147483610, ptr %903, align 16, !tbaa !11
  %904 = load i32, ptr %11, align 4, !tbaa !11
  %905 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %904, ptr %905, align 8, !tbaa !11
  %906 = load ptr, ptr %16, align 8, !tbaa !9
  %907 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @dump_one_cpuid(ptr noundef %906, ptr noundef %907, i32 noundef 5)
  %908 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %909 = load i32, ptr %908, align 4, !tbaa !11
  %910 = and i32 %909, 65535
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %913, label %912

912:                                              ; preds = %902
  br label %917

913:                                              ; preds = %902
  br label %914

914:                                              ; preds = %913
  %915 = load i32, ptr %11, align 4, !tbaa !11
  %916 = add i32 %915, 1
  store i32 %916, ptr %11, align 4, !tbaa !11
  br label %899, !llvm.loop !45

917:                                              ; preds = %912, %899
  %918 = load i32, ptr %11, align 4, !tbaa !11
  %919 = icmp eq i32 %918, 256
  br i1 %919, label %920, label %923

920:                                              ; preds = %917
  %921 = load ptr, ptr %16, align 8, !tbaa !9
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef @.str.42) #10
  br label %923

923:                                              ; preds = %920, %917
  br label %924

924:                                              ; preds = %923, %895
  %925 = load i32, ptr %10, align 4, !tbaa !11
  %926 = icmp ugt i32 %925, -2147483610
  br i1 %926, label %927, label %935

927:                                              ; preds = %924
  %928 = load i32, ptr @dump_one_proc.reported.46, align 4, !tbaa !11
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %934, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr @stderr, align 8, !tbaa !9
  %932 = load i32, ptr %10, align 4, !tbaa !11
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef @.str.47, i32 noundef %932) #10
  br label %934

934:                                              ; preds = %930, %927
  store i32 1, ptr @dump_one_proc.reported.46, align 4, !tbaa !11
  br label %935

935:                                              ; preds = %934, %924
  %936 = load ptr, ptr %7, align 8, !tbaa !4
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load ptr, ptr %16, align 8, !tbaa !9
  %940 = call i32 @fclose(ptr noundef %939)
  br label %941

941:                                              ; preds = %938, %935
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %942

942:                                              ; preds = %941, %58, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %943 = load i32, ptr %4, align 4
  ret i32 %943
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %9, i32 noundef 4, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %13
  br label %8, !llvm.loop !46

22:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @hwloc_topology_destroy(ptr noundef) #6

declare i32 @hwloc_get_api_version() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #11
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_x86_cpuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 %11, i32 %14) #10, !srcloc !51
  %17 = extractvalue { i32, i64, i32, i32 } %16, 0
  %18 = extractvalue { i32, i64, i32, i32 } %16, 1
  %19 = extractvalue { i32, i64, i32, i32 } %16, 2
  %20 = extractvalue { i32, i64, i32, i32 } %16, 3
  store i32 %17, ptr %10, align 4, !tbaa !11
  store i64 %18, ptr %9, align 8, !tbaa !20
  store i32 %19, ptr %13, align 4, !tbaa !11
  store i32 %20, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_one_cpuid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = shl i32 1, %13
  %15 = and i32 %12, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !52

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.48, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  call void @hwloc_x86_cpuid(ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !49
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !49
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.49, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!24 = !{!25, !12, i64 16}
!25 = !{!"hwloc_obj", !12, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !21, i64 32, !26, i64 40, !12, i64 48, !12, i64 52, !23, i64 56, !23, i64 64, !23, i64 72, !12, i64 80, !23, i64 88, !23, i64 96, !12, i64 104, !27, i64 112, !23, i64 120, !23, i64 128, !12, i64 136, !12, i64 140, !23, i64 144, !12, i64 152, !23, i64 160, !12, i64 168, !23, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !29, i64 216, !6, i64 232, !21, i64 240}
!26 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!27 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!28 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!29 = !{!"hwloc_infos_s", !30, i64 0, !12, i64 8, !12, i64 12}
!30 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!25, !28, i64 184}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!25, !12, i64 48}
!48 = !{!25, !23, i64 56}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{i64 1539808, i64 1539823, i64 1539837, i64 1539859, i64 1539879}
!52 = distinct !{!52, !17}
