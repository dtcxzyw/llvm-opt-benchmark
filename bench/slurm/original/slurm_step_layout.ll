target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.layout_type_name_t = type { i32, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }

@.str = private unnamed_addr constant [20 x i8] c"slurm_step_layout.c\00", align 1
@__func__.slurm_step_layout_create = private unnamed_addr constant [25 x i8] c"slurm_step_layout_create\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"there is a problem with your fake_step_layout request\0Anode_cnt = %u, task_cnt = %u, tlist = %s\00", align 1
@__func__.fake_slurm_step_layout_create = private unnamed_addr constant [30 x i8] c"fake_slurm_step_layout_create\00", align 1
@__func__.slurm_step_layout_copy = private unnamed_addr constant [23 x i8] c"slurm_step_layout_copy\00", align 1
@__func__.slurm_step_layout_merge = private unnamed_addr constant [24 x i8] c"slurm_step_layout_merge\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.pack_slurm_step_layout = private unnamed_addr constant [23 x i8] c"pack_slurm_step_layout\00", align 1
@__func__.unpack_slurm_step_layout = private unnamed_addr constant [25 x i8] c"unpack_slurm_step_layout\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"unpack_slurm_step_layout: protocol_version %hu not supported\00", align 1
@layout_type_names = internal constant [29 x %struct.layout_type_name_t] [%struct.layout_type_name_t { i32 1, ptr @.str.19 }, %struct.layout_type_name_t { i32 2, ptr @.str.20 }, %struct.layout_type_name_t { i32 3, ptr @.str.21 }, %struct.layout_type_name_t { i32 4, ptr @.str.22 }, %struct.layout_type_name_t { i32 17, ptr @.str.23 }, %struct.layout_type_name_t { i32 33, ptr @.str.24 }, %struct.layout_type_name_t { i32 18, ptr @.str.25 }, %struct.layout_type_name_t { i32 34, ptr @.str.26 }, %struct.layout_type_name_t { i32 49, ptr @.str.27 }, %struct.layout_type_name_t { i32 50, ptr @.str.28 }, %struct.layout_type_name_t { i32 273, ptr @.str.29 }, %struct.layout_type_name_t { i32 529, ptr @.str.30 }, %struct.layout_type_name_t { i32 785, ptr @.str.31 }, %struct.layout_type_name_t { i32 289, ptr @.str.32 }, %struct.layout_type_name_t { i32 545, ptr @.str.33 }, %struct.layout_type_name_t { i32 801, ptr @.str.31 }, %struct.layout_type_name_t { i32 305, ptr @.str.34 }, %struct.layout_type_name_t { i32 561, ptr @.str.35 }, %struct.layout_type_name_t { i32 817, ptr @.str.36 }, %struct.layout_type_name_t { i32 274, ptr @.str.37 }, %struct.layout_type_name_t { i32 530, ptr @.str.38 }, %struct.layout_type_name_t { i32 786, ptr @.str.39 }, %struct.layout_type_name_t { i32 290, ptr @.str.40 }, %struct.layout_type_name_t { i32 546, ptr @.str.41 }, %struct.layout_type_name_t { i32 802, ptr @.str.42 }, %struct.layout_type_name_t { i32 306, ptr @.str.43 }, %struct.layout_type_name_t { i32 562, ptr @.str.44 }, %struct.layout_type_name_t { i32 818, ptr @.str.45 }, %struct.layout_type_name_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Pack\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"NoPack\00", align 1
@__func__._init_task_layout = private unnamed_addr constant [18 x i8] c"_init_task_layout\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"laying out the %u tasks on %u hosts %s dist %u\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"no hostlist given can't layout tasks\00", align 1
@__func__._task_layout_cyclic = private unnamed_addr constant [20 x i8] c"_task_layout_cyclic\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"job list is %s\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"no hostlist given for arbitrary dist\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"list is %s\00", align 1
@.str.14 = private unnamed_addr constant [96 x i8] c"Asked for %u tasks have %d in the nodelist.  Check your nodelist, or set the -n option to be %d\00", align 1
@__func__._task_layout_hostfile = private unnamed_addr constant [22 x i8] c"_task_layout_hostfile\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s got %u tasks\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Asked for %u tasks but placed %d. Check your nodelist\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"_task_layout_plane plane_size %u node_cnt %u task_cnt %u\00", align 1
@__func__._task_layout_plane = private unnamed_addr constant [19 x i8] c"_task_layout_plane\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"_task_layout_plane: Mismatch in task count (%d != %d) \00", align 1
@_task_layout_block.select_params = internal global i16 -2, align 2
@slurm_conf = external global %struct.slurm_conf_t, align 8
@__func__._task_layout_block = private unnamed_addr constant [19 x i8] c"_task_layout_block\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Cyclic\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"arbitrary task distribution\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"CCyclic\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"CBlock\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"BCyclic\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"BBlock\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"CFCyclic\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"BFCyclic\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"CCyclicCyclic\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CCyclicBlock\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"CCyclicFCyclic\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"CBlockCyclic\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"CBlockBlock\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"CFCyclicCyclic\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"CFCyclicBlock\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"CFCyclicFCyclic\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"BCyclicCyclic\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"BCyclicBlock\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"BCyclicFCyclic\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"BBlockCyclic\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"BBlockBlock\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"BBlockFCyclic\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"BFCyclicCyclic\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"BFCyclicBlock\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"BFCyclicFCyclic\00", align 1

@slurm_pack_slurm_step_layout = alias void (ptr, ptr, i16), ptr @pack_slurm_step_layout
@slurm_unpack_slurm_step_layout = alias i32 (ptr, ptr, i16), ptr @unpack_slurm_step_layout

; Function Attrs: nounwind uwtable
define void @pack_slurm_step_layout(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %7, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10240
  br i1 %16, label %17, label %152

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %7, align 4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %23, ptr noundef %24)
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %254

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurm_step_layout, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurm_step_layout, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #6
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurm_step_layout, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.slurm_step_layout, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurm_step_layout, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef %56) #6
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.slurm_step_layout, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.slurm_step_layout, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurm_step_layout, ptr %71, i32 0, i32 8
  %73 = load i16, ptr %72, align 2
  %74 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %73, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.slurm_step_layout, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.slurm_step_layout, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %81, ptr noundef %82)
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %106, %66
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.slurm_step_layout, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.slurm_step_layout, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.slurm_step_layout, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %5, align 8
  call void @pack32_array(ptr noundef %96, i32 noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %89
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %83, !llvm.loop !6

109:                                              ; preds = %83
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.slurm_step_layout, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.slurm_step_layout, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  call void @pack16_array(ptr noundef %112, i32 noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.slurm_step_layout, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.slurm_step_layout, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  call void @pack32_array(ptr noundef %119, i32 noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.slurm_step_layout, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %109
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.slurm_step_layout, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load i16, ptr %6, align 2
  %133 = call ptr @create_net_cred(ptr noundef %131, i16 noundef zeroext %132)
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %128
  store i32 0, ptr %11, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %139 = call i64 @strlen(ptr noundef %138) #6
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %137, %134
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %142
  call void @slurm_xfree(ptr noundef %10)
  br label %151

147:                                              ; preds = %109
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %149)
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %146
  br label %254

152:                                              ; preds = %3
  %153 = load i16, ptr %6, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sge i32 %154, 9984
  br i1 %155, label %156, label %249

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %159, %156
  %161 = load i32, ptr %7, align 4
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %162, ptr noundef %163)
  %164 = load i32, ptr %7, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  br label %254

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %12, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.slurm_step_layout, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.slurm_step_layout, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strlen(ptr noundef %176) #6
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %173, %168
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.slurm_step_layout, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %13, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.slurm_step_layout, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.slurm_step_layout, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 @strlen(ptr noundef %195) #6
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %199

199:                                              ; preds = %192, %187
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.slurm_step_layout, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %202, i32 noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.slurm_step_layout, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.slurm_step_layout, ptr %210, i32 0, i32 8
  %212 = load i16, ptr %211, align 2
  %213 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %212, ptr noundef %213)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.slurm_step_layout, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.slurm_step_layout, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %220, ptr noundef %221)
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %245, %205
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.slurm_step_layout, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.slurm_step_layout, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.slurm_step_layout, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %7, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = load ptr, ptr %5, align 8
  call void @pack32_array(ptr noundef %235, i32 noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %228
  %246 = load i32, ptr %7, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %7, align 4
  br label %222, !llvm.loop !8

248:                                              ; preds = %222
  br label %253

249:                                              ; preds = %152
  %250 = load i16, ptr %6, align 2
  %251 = zext i16 %250 to i32
  %252 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.pack_slurm_step_layout, i32 noundef %251)
  br label %253

253:                                              ; preds = %249, %248
  br label %254

254:                                              ; preds = %253, %166, %151, %27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @unpack_slurm_step_layout(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %28, 10240
  br i1 %29, label %30, label %230

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @unpack16(ptr noundef %8, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %389

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %8, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %393

41:                                               ; preds = %37
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 394, ptr noundef @__func__.unpack_slurm_step_layout)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.slurm_step_layout, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %47, ptr noundef %14, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %389

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.slurm_step_layout, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %56, ptr noundef %15, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %389

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.slurm_step_layout, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @unpack32(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %389

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.slurm_step_layout, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @unpack16(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %389

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.slurm_step_layout, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @unpack32(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %389

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.slurm_step_layout, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @unpack32(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %389

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.slurm_step_layout, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %16, align 8
  store i64 4, ptr %17, align 8
  %104 = load i64, ptr %16, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i64, ptr %17, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106, %99
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.slurm_step_layout, ptr %110, i32 0, i32 9
  store ptr null, ptr %111, align 8
  br label %121

112:                                              ; preds = %106
  %113 = load i64, ptr %16, align 8
  %114 = load i64, ptr %17, align 8
  %115 = call ptr @slurm_xcalloc(i64 noundef %113, i64 noundef %114, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 405, ptr noundef @__func__.unpack_slurm_step_layout)
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.slurm_step_layout, ptr %116, i32 0, i32 9
  store ptr %115, ptr %117, align 8
  %118 = icmp ne ptr %115, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  br label %389

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %109
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.slurm_step_layout, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  store i64 %127, ptr %18, align 8
  store i64 8, ptr %19, align 8
  %128 = load i64, ptr %18, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i64, ptr %19, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130, %123
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.slurm_step_layout, ptr %134, i32 0, i32 12
  store ptr null, ptr %135, align 8
  br label %145

136:                                              ; preds = %130
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %19, align 8
  %139 = call ptr @slurm_xcalloc(i64 noundef %137, i64 noundef %138, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.unpack_slurm_step_layout)
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.slurm_step_layout, ptr %140, i32 0, i32 12
  store ptr %139, ptr %141, align 8
  %142 = icmp ne ptr %139, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  br label %389

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %133
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %175, %146
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.slurm_step_layout, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %178

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.slurm_step_layout, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @unpack32_array(ptr noundef %160, ptr noundef %9, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  br label %389

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.slurm_step_layout, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  store i16 %168, ptr %174, align 2
  br label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4
  br label %147, !llvm.loop !9

178:                                              ; preds = %147
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.slurm_step_layout, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.slurm_step_layout, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @unpack16_array(ptr noundef %181, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  br label %389

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.slurm_step_layout, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @unpack32_array(ptr noundef %192, ptr noundef %10, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %389

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %13, ptr noundef %20, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %389

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = call zeroext i1 @running_in_slurmctld()
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  call void @slurm_xfree(ptr noundef %13)
  br label %229

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  %213 = load i16, ptr %7, align 2
  %214 = call ptr @extract_net_cred(ptr noundef %212, i16 noundef zeroext %213)
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.slurm_step_layout, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.slurm_step_layout, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %211
  call void @slurm_xfree(ptr noundef %13)
  br label %389

222:                                              ; preds = %211
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.slurm_step_layout, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %226, i32 0, i32 1
  store ptr %223, ptr %227, align 8
  br label %228

228:                                              ; preds = %222, %208
  br label %229

229:                                              ; preds = %228, %207
  br label %388

230:                                              ; preds = %3
  %231 = load i16, ptr %7, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp sge i32 %232, 9984
  br i1 %233, label %234, label %383

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @unpack16(ptr noundef %8, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %389

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  %242 = load i16, ptr %8, align 2
  %243 = icmp ne i16 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i32 0, ptr %4, align 4
  br label %393

245:                                              ; preds = %241
  %246 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.unpack_slurm_step_layout)
  store ptr %246, ptr %11, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %5, align 8
  store ptr %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.slurm_step_layout, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %251, ptr noundef %21, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %389

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.slurm_step_layout, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %6, align 8
  %262 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %260, ptr noundef %22, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  br label %389

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.slurm_step_layout, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @unpack32(ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  br label %389

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.slurm_step_layout, ptr %277, i32 0, i32 8
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @unpack16(ptr noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  br label %389

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.slurm_step_layout, ptr %286, i32 0, i32 10
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 @unpack32(ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %389

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.slurm_step_layout, ptr %295, i32 0, i32 11
  %297 = load ptr, ptr %6, align 8
  %298 = call i32 @unpack32(ptr noundef %296, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  br label %389

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.slurm_step_layout, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 8
  %307 = zext i32 %306 to i64
  store i64 %307, ptr %23, align 8
  store i64 4, ptr %24, align 8
  %308 = load i64, ptr %23, align 8
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load i64, ptr %24, align 8
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %310, %303
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.slurm_step_layout, ptr %314, i32 0, i32 9
  store ptr null, ptr %315, align 8
  br label %325

316:                                              ; preds = %310
  %317 = load i64, ptr %23, align 8
  %318 = load i64, ptr %24, align 8
  %319 = call ptr @slurm_xcalloc(i64 noundef %317, i64 noundef %318, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.unpack_slurm_step_layout)
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.slurm_step_layout, ptr %320, i32 0, i32 9
  store ptr %319, ptr %321, align 8
  %322 = icmp ne ptr %319, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %316
  br label %389

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %324, %313
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.slurm_step_layout, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8
  %331 = zext i32 %330 to i64
  store i64 %331, ptr %25, align 8
  store i64 8, ptr %26, align 8
  %332 = load i64, ptr %25, align 8
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load i64, ptr %26, align 8
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %334, %327
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.slurm_step_layout, ptr %338, i32 0, i32 12
  store ptr null, ptr %339, align 8
  br label %349

340:                                              ; preds = %334
  %341 = load i64, ptr %25, align 8
  %342 = load i64, ptr %26, align 8
  %343 = call ptr @slurm_xcalloc(i64 noundef %341, i64 noundef %342, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.unpack_slurm_step_layout)
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.slurm_step_layout, ptr %344, i32 0, i32 12
  store ptr %343, ptr %345, align 8
  %346 = icmp ne ptr %343, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %340
  br label %389

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348, %337
  br label %350

350:                                              ; preds = %349
  store i32 0, ptr %12, align 4
  br label %351

351:                                              ; preds = %379, %350
  %352 = load i32, ptr %12, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct.slurm_step_layout, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8
  %356 = icmp ult i32 %352, %355
  br i1 %356, label %357, label %382

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.slurm_step_layout, ptr %359, i32 0, i32 12
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %6, align 8
  %366 = call i32 @unpack32_array(ptr noundef %364, ptr noundef %9, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %358
  br label %389

369:                                              ; preds = %358
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %9, align 4
  %372 = trunc i32 %371 to i16
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.slurm_step_layout, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %375, i64 %377
  store i16 %372, ptr %378, align 2
  br label %379

379:                                              ; preds = %370
  %380 = load i32, ptr %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %12, align 4
  br label %351, !llvm.loop !10

382:                                              ; preds = %351
  br label %387

383:                                              ; preds = %230
  %384 = load i16, ptr %7, align 2
  %385 = zext i16 %384 to i32
  %386 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %385)
  br label %389

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %229
  store i32 0, ptr %4, align 4
  br label %393

389:                                              ; preds = %383, %368, %347, %323, %300, %291, %282, %273, %264, %255, %239, %221, %203, %196, %187, %164, %143, %119, %96, %87, %78, %69, %60, %51, %35
  %390 = load ptr, ptr %11, align 8
  %391 = call i32 @slurm_step_layout_destroy(ptr noundef %390)
  %392 = load ptr, ptr %5, align 8
  store ptr null, ptr %392, align 8
  store i32 -1, ptr %4, align 4
  br label %393

393:                                              ; preds = %389, %388, %244, %40
  %394 = load i32, ptr %4, align 4
  ret i32 %394
}

; Function Attrs: nounwind uwtable
define ptr @slurm_step_layout_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.slurm_step_layout_create)
  store ptr %8, ptr %4, align 8
  %9 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_step_layout, ptr %13, i32 0, i32 11
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.slurm_step_layout, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %40

20:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @hostlist_create(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  call void @hostlist_uniq(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @hostlist_count(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurm_step_layout, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %47

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.slurm_step_layout, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %20
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.slurm_step_layout, ptr %51, i32 0, i32 10
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 512
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.slurm_step_layout, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  br label %66

60:                                               ; preds = %47
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.slurm_step_layout, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @_init_task_layout(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @slurm_step_layout_destroy(ptr noundef %73)
  store ptr null, ptr %4, align 8
  br label %75

75:                                               ; preds = %72, %66
  call void @slurm_xfree(ptr noundef %3)
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurmdb_setup_cluster_flags() #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare void @hostlist_uniq(ptr noundef) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare i32 @hostlist_count(ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_init_task_layout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1 x i16], align 2
  %18 = alloca [1 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %21 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.slurm_step_layout, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call ptr @llvm.stacksave.p0()
  store ptr %26, ptr %15, align 8
  %27 = alloca i16, i64 %25, align 16
  store i64 %25, ptr %16, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slurm_step_layout, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %303

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.slurm_step_layout, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %303

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  store i16 1, ptr %45, align 2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %39
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 0
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65534
  br i1 %71, label %72, label %84

72:                                               ; preds = %64, %56
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 0
  store i16 1, ptr %76, align 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %72, %64
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %85, i32 0, i32 8
  %87 = load i16, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.slurm_step_layout, ptr %88, i32 0, i32 7
  store i16 %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.slurm_step_layout, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = call ptr @slurm_xcalloc(i64 noundef %93, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 553, ptr noundef @__func__._init_task_layout)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.slurm_step_layout, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.slurm_step_layout, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = call ptr @slurm_xcalloc(i64 noundef %100, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 554, ptr noundef @__func__._init_task_layout)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.slurm_step_layout, ptr %102, i32 0, i32 12
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.slurm_step_layout, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @hostlist_create(ptr noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @hostlist_count(ptr noundef %108)
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.slurm_step_layout, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %84
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.slurm_step_layout, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %115, %84
  %120 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 5
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.slurm_step_layout, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.slurm_step_layout, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.slurm_step_layout, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.slurm_step_layout, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, i32 noundef %128, i32 noundef %131, ptr noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %125, %122
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.slurm_step_layout, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = icmp ult i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %303

149:                                              ; preds = %142
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %264, %149
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.slurm_step_layout, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = icmp ult i32 %151, %154
  br i1 %155, label %156, label %267

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = sdiv i32 %164, %172
  %174 = trunc i32 %173 to i16
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %27, i64 %176
  store i16 %174, ptr %177, align 2
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %27, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %156
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %27, i64 %186
  store i16 1, ptr %187, align 2
  br label %188

188:                                              ; preds = %184, %156
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.slurm_step_layout, ptr %189, i32 0, i32 7
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %235

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.slurm_step_layout, ptr %195, i32 0, i32 7
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 65534
  br i1 %199, label %200, label %235

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.slurm_step_layout, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 65535
  %205 = icmp ne i32 %204, 4
  br i1 %205, label %206, label %235

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.slurm_step_layout, ptr %207, i32 0, i32 7
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = mul nsw i32 %210, %218
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %20, align 2
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %27, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %20, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %206
  %230 = load i16, ptr %20, align 2
  %231 = load i32, ptr %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %27, i64 %232
  store i16 %230, ptr %233, align 2
  br label %234

234:                                              ; preds = %229, %206
  br label %235

235:                                              ; preds = %234, %200, %194, %188
  %236 = load i32, ptr %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp uge i32 %237, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %235
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %249

249:                                              ; preds = %246, %235
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp uge i32 %251, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %249
  %261 = load i32, ptr %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %263

263:                                              ; preds = %260, %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4
  br label %150, !llvm.loop !11

267:                                              ; preds = %150
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.slurm_step_layout, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 61455
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 @_task_layout_cyclic(ptr noundef %274, ptr noundef %27)
  store i32 %275, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %303

276:                                              ; preds = %267
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.slurm_step_layout, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 65535
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %291

282:                                              ; preds = %276
  %283 = load i32, ptr %13, align 4
  %284 = zext i32 %283 to i64
  %285 = and i64 %284, 512
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = call i32 @_task_layout_hostfile(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %303

291:                                              ; preds = %282, %276
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.slurm_step_layout, ptr %292, i32 0, i32 11
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @_task_layout_plane(ptr noundef %298, ptr noundef %27)
  store i32 %299, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %303

300:                                              ; preds = %291
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @_task_layout_block(ptr noundef %301, ptr noundef %27)
  store i32 %302, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %303

303:                                              ; preds = %300, %297, %287, %273, %147, %38, %32
  %304 = load ptr, ptr %15, align 8
  call void @llvm.stackrestore.p0(ptr %304)
  %305 = load i32, ptr %4, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define i32 @slurm_step_layout_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_step_layout, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_step_layout, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurm_step_layout, ptr %12, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurm_step_layout, ptr %14, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_step_layout, ptr %16, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurm_step_layout, ptr %18, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %33, %6
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurm_step_layout, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurm_step_layout, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %20, !llvm.loop !12

36:                                               ; preds = %20
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurm_step_layout, ptr %37, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %38)
  call void @slurm_xfree(ptr noundef %2)
  br label %39

39:                                               ; preds = %36, %1
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @fake_slurm_step_layout_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp ule i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load i32, ptr %12, align 4
  %24 = icmp ule i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28, %25, %6
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr null, ptr %7, align 8
  br label %238

36:                                               ; preds = %28
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.fake_slurm_step_layout_create)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.slurm_step_layout, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.slurm_step_layout, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8
  %45 = load i16, ptr %13, align 2
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.slurm_step_layout, ptr %46, i32 0, i32 8
  store i16 %45, ptr %47, align 2
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @slurm_xcalloc(i64 noundef %49, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.fake_slurm_step_layout_create)
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.slurm_step_layout, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.fake_slurm_step_layout_create)
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.slurm_step_layout, ptr %56, i32 0, i32 12
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.slurm_step_layout, ptr %58, i32 0, i32 10
  store i32 0, ptr %59, align 8
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %233, %36
  %61 = load i32, ptr %17, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.slurm_step_layout, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %236

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %141

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %141

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.slurm_step_layout, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %77, ptr %83, align 2
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.slurm_step_layout, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = call ptr @slurm_xcalloc(i64 noundef %91, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.fake_slurm_step_layout_create)
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.slurm_step_layout, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %92, ptr %98, align 8
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %125, %72
  %100 = load i32, ptr %18, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.slurm_step_layout, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp slt i32 %100, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %99
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.slurm_step_layout, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.slurm_step_layout, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %113, ptr %124, align 4
  br label %125

125:                                              ; preds = %110
  %126 = load i32, ptr %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %99, !llvm.loop !13

128:                                              ; preds = %99
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp uge i32 %130, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load i32, ptr %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %137, %128
  br label %232

141:                                              ; preds = %69, %66
  %142 = load i32, ptr %12, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.slurm_step_layout, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %142, %145
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %17, align 4
  %149 = sub i32 %147, %148
  %150 = add i32 %146, %149
  %151 = sub i32 %150, 1
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %17, align 4
  %154 = sub i32 %152, %153
  %155 = udiv i32 %151, %154
  store i32 %155, ptr %14, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.slurm_step_layout, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %12, align 4
  %160 = icmp uge i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %141
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.slurm_step_layout, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  store i16 0, ptr %167, align 2
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.slurm_step_layout, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  store ptr null, ptr %173, align 8
  br label %231

174:                                              ; preds = %141
  %175 = load i32, ptr %14, align 4
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.slurm_step_layout, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  store i16 %176, ptr %182, align 2
  %183 = load i32, ptr %14, align 4
  %184 = zext i32 %183 to i64
  %185 = call ptr @slurm_xcalloc(i64 noundef %184, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.fake_slurm_step_layout_create)
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.slurm_step_layout, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %185, ptr %191, align 8
  store i32 0, ptr %18, align 4
  br label %192

192:                                              ; preds = %227, %174
  %193 = load i32, ptr %18, align 4
  %194 = load i32, ptr %14, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %230

196:                                              ; preds = %192
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.slurm_step_layout, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.slurm_step_layout, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %199, ptr %210, align 4
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.slurm_step_layout, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %12, align 4
  %215 = icmp uge i32 %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %196
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %217, 1
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.slurm_step_layout, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  store i16 %219, ptr %225, align 2
  br label %230

226:                                              ; preds = %196
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4
  br label %192, !llvm.loop !14

230:                                              ; preds = %216, %192
  br label %231

231:                                              ; preds = %230, %161
  br label %232

232:                                              ; preds = %231, %140
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %17, align 4
  br label %60, !llvm.loop !15

236:                                              ; preds = %60
  %237 = load ptr, ptr %19, align 8
  store ptr %237, ptr %7, align 8
  br label %238

238:                                              ; preds = %236, %31
  %239 = load ptr, ptr %7, align 8
  ret ptr %239
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_step_layout_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %168

10:                                               ; preds = %1
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.slurm_step_layout_copy)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurm_step_layout, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.slurm_step_layout_copy)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_step_layout, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurm_step_layout, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurm_step_layout, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @slurm_copy_node_alias_addrs_members(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %16, %10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_step_layout, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.slurm_step_layout, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurm_step_layout, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurm_step_layout, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurm_step_layout, ptr %38, i32 0, i32 8
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.slurm_step_layout, ptr %41, i32 0, i32 8
  store i16 %40, ptr %42, align 2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurm_step_layout, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.slurm_step_layout, ptr %46, i32 0, i32 10
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurm_step_layout, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.slurm_step_layout, ptr %51, i32 0, i32 11
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurm_step_layout, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = call ptr @slurm_xcalloc(i64 noundef %56, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.slurm_step_layout_copy)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.slurm_step_layout, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.slurm_step_layout, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.slurm_step_layout, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.slurm_step_layout, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 2, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %65, i64 %70, i1 false)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.slurm_step_layout, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %26
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.slurm_step_layout, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurm_step_layout, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  %84 = call ptr @slurm_xcalloc(i64 noundef %83, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.slurm_step_layout_copy)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.slurm_step_layout, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.slurm_step_layout, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.slurm_step_layout, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 2, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %89, ptr align 2 %92, i64 %95, i1 false)
  %96 = load i32, ptr %6, align 4
  %97 = zext i32 %96 to i64
  %98 = call ptr @slurm_xcalloc(i64 noundef %97, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.slurm_step_layout_copy)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.slurm_step_layout, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.slurm_step_layout, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.slurm_step_layout, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = zext i32 %107 to i64
  %109 = mul i64 4, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %106, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %75, %26
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.slurm_step_layout, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = call ptr @slurm_xcalloc(i64 noundef %114, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.slurm_step_layout_copy)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.slurm_step_layout, ptr %116, i32 0, i32 12
  store ptr %115, ptr %117, align 8
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %163, %110
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.slurm_step_layout, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %166

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.slurm_step_layout, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %133 = call ptr @slurm_xcalloc(i64 noundef %132, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.slurm_step_layout_copy)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.slurm_step_layout, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr %133, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.slurm_step_layout, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.slurm_step_layout, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.slurm_step_layout, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i64
  %162 = mul i64 4, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %153, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %124
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %118, !llvm.loop !16

166:                                              ; preds = %118
  %167 = load ptr, ptr %4, align 8
  store ptr %167, ptr %2, align 8
  br label %168

168:                                              ; preds = %166, %9
  %169 = load ptr, ptr %2, align 8
  ret ptr %169
}

declare void @slurm_copy_node_alias_addrs_members(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @slurm_step_layout_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurm_step_layout, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @hostlist_create(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurm_step_layout, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @hostlist_create(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @hostlist_iterator_create(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %135, %2
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @hostlist_next(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %138

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @hostlist_find(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @hostlist_push_host(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurm_step_layout, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  store i32 %39, ptr %11, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.slurm_step_layout, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurm_step_layout, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = call ptr @slurm_xrecalloc(ptr noundef %42, i64 noundef %46, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.slurm_step_layout_merge)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurm_step_layout, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.slurm_step_layout, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = call ptr @slurm_xrecalloc(ptr noundef %49, i64 noundef %53, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.slurm_step_layout_merge)
  br label %55

55:                                               ; preds = %33, %27
  %56 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %56) #7
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurm_step_layout, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurm_step_layout, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.slurm_step_layout, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, %72
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 2
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurm_step_layout, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.slurm_step_layout, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = call ptr @slurm_xrecalloc(ptr noundef %88, i64 noundef %96, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.slurm_step_layout_merge)
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %132, %55
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.slurm_step_layout, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %99, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.slurm_step_layout, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.slurm_step_layout, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %120, ptr %131, align 4
  br label %132

132:                                              ; preds = %109
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %98, !llvm.loop !17

135:                                              ; preds = %98
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %23, !llvm.loop !18

138:                                              ; preds = %23
  %139 = load ptr, ptr %7, align 8
  call void @hostlist_iterator_destroy(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.slurm_step_layout, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.slurm_step_layout, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, %142
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.slurm_step_layout, ptr %147, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.slurm_step_layout, ptr %151, i32 0, i32 6
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %154)
  ret void
}

declare ptr @hostlist_iterator_create(ptr noundef) #1

declare ptr @hostlist_next(ptr noundef) #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hostlist_iterator_destroy(ptr noundef) #1

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_net_cred(ptr noundef, i16 noundef zeroext) #1

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @running_in_slurmctld() #1

declare ptr @extract_net_cred(ptr noundef, i16 noundef zeroext) #1

declare void @slurm_free_node_alias_addrs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_step_layout_host_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.slurm_step_layout, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_step_layout, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurm_step_layout, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %12, %2
  store i32 -1, ptr %3, align 4
  br label %69

25:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %65, %25
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurm_step_layout, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurm_step_layout, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %34, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.slurm_step_layout, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  br label %69

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %33, !llvm.loop !19

64:                                               ; preds = %33
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %26, !llvm.loop !20

68:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %58, %24
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define ptr @slurm_step_layout_host_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @slurm_step_layout_host_id(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.slurm_step_layout, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @nodelist_nth_host(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @nodelist_nth_host(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_step_layout_type_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [29 x %struct.layout_type_name_t], ptr @layout_type_names, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.layout_type_name_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [29 x %struct.layout_type_name_t], ptr @layout_type_names, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.layout_type_name_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [29 x %struct.layout_type_name_t], ptr @layout_type_names, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.layout_type_name_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.4, ptr noundef %27)
  br label %32

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %6, !llvm.loop !21

32:                                               ; preds = %22, %6
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %2, align 4
  %38 = and i32 %37, 8388608
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i32, ptr %2, align 4
  %43 = and i32 %42, 4194304
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.6, ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_task_layout_cyclic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurm_step_layout, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %12, !llvm.loop !22

30:                                               ; preds = %12
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurm_step_layout, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  store i8 1, ptr %10, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurm_step_layout, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurm_step_layout, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %42, %45
  %47 = sub i32 %46, 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurm_step_layout, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = udiv i32 %47, %50
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %36, %30
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %163, %52
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.slurm_step_layout, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  store i8 0, ptr %11, align 1
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %155, %59
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.slurm_step_layout, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.slurm_step_layout, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i1 [ false, %60 ], [ %71, %66 ]
  br i1 %73, label %74, label %158

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %74
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %154

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp slt i32 %87, %95
  br i1 %96, label %97, label %154

97:                                               ; preds = %86, %74
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.slurm_step_layout, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.slurm_step_layout, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = mul i64 4, %113
  %115 = call ptr @slurm_xrecalloc(ptr noundef %103, i64 noundef 1, i64 noundef %114, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 862, ptr noundef @__func__._task_layout_cyclic)
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.slurm_step_layout, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.slurm_step_layout, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds i32, ptr %123, i64 %131
  store i32 %116, ptr %132, align 4
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.slurm_step_layout, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = add i16 %141, 1
  store i16 %142, ptr %140, align 2
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %97
  store i8 1, ptr %11, align 1
  br label %153

153:                                              ; preds = %152, %97
  br label %154

154:                                              ; preds = %153, %86, %83
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %60, !llvm.loop !23

158:                                              ; preds = %72
  %159 = load i8, ptr %11, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i8 1, ptr %10, align 1
  br label %162

162:                                              ; preds = %161, %158
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %53, !llvm.loop !24

166:                                              ; preds = %53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_layout_hostfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurm_step_layout, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  store i32 -1, ptr %3, align 4
  br label %257

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @hostlist_create(ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @hostlist_count(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurm_step_layout, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurm_step_layout, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @hostlist_count(ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @hostlist_count(ptr noundef %58)
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.14, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  %61 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %61)
  store i32 -1, ptr %3, align 4
  br label %257

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.slurm_step_layout, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @hostlist_create(ptr noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @hostlist_iterator_create(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @hostlist_iterator_create(ptr noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @hostlist_count(ptr noundef %71)
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = call ptr @slurm_xcalloc(i64 noundef %74, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 680, ptr noundef @__func__._task_layout_hostfile)
  store ptr %75, ptr %17, align 8
  %76 = call zeroext i1 @running_in_daemon()
  br i1 %76, label %78, label %77

77:                                               ; preds = %62
  call void @init_node_conf()
  call void @build_all_nodeline_info(i1 noundef zeroext false, i32 noundef 0)
  call void @rehash_node()
  br label %78

78:                                               ; preds = %77, %62
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %83, %78
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @hostlist_next(ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @find_node_record_no_alias(ptr noundef %84)
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %85, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %91) #7
  br label %79, !llvm.loop !25

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %239, %92
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @hostlist_next(ptr noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %240

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @find_node_record(ptr noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.slurm_step_layout, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 0, ptr %105, align 2
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %137, %97
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %111, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.slurm_step_layout, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = add i16 %125, 1
  store i16 %126, ptr %124, align 2
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %118, %110
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.slurm_step_layout, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8
  %134 = icmp uge i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %140

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4
  br label %106, !llvm.loop !26

140:                                              ; preds = %135, %106
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 7
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.slurm_step_layout, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15, ptr noundef %146, i32 noundef %154)
  br label %155

155:                                              ; preds = %145, %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.slurm_step_layout, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  br label %231

168:                                              ; preds = %157
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.slurm_step_layout, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i64
  %177 = call ptr @slurm_xcalloc(i64 noundef %176, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 711, ptr noundef @__func__._task_layout_hostfile)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.slurm_step_layout, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %177, ptr %183, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %225, %168
  %185 = load i32, ptr %15, align 4
  %186 = load i32, ptr %16, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %228

188:                                              ; preds = %184
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %189, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %188
  %197 = load i32, ptr %8, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.slurm_step_layout, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %197, ptr %207, align 4
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %210

210:                                              ; preds = %196, %188
  %211 = load i32, ptr %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %7, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.slurm_step_layout, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp sge i32 %213, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  br label %228

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %15, align 4
  br label %184, !llvm.loop !27

228:                                              ; preds = %223, %184
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %231

231:                                              ; preds = %228, %167
  %232 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %232) #7
  %233 = load i32, ptr %6, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.slurm_step_layout, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8
  %237 = icmp ugt i32 %233, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %240

239:                                              ; preds = %231
  br label %93, !llvm.loop !28

240:                                              ; preds = %238, %93
  %241 = load ptr, ptr %10, align 8
  call void @hostlist_iterator_destroy(ptr noundef %241)
  %242 = load ptr, ptr %11, align 8
  call void @hostlist_iterator_destroy(ptr noundef %242)
  %243 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %243)
  %244 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %244)
  call void @slurm_xfree(ptr noundef %17)
  %245 = load i32, ptr %9, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.slurm_step_layout, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %245, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %240
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.slurm_step_layout, ptr %251, i32 0, i32 10
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %253, i32 noundef %254)
  store i32 -1, ptr %3, align 4
  br label %257

256:                                              ; preds = %240
  store i32 0, ptr %3, align 4
  br label %257

257:                                              ; preds = %256, %250, %52, %32
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_layout_plane(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurm_step_layout, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %11, align 8
  %21 = alloca i32, i64 %19, align 16
  store i64 %19, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 7
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurm_step_layout, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.slurm_step_layout, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurm_step_layout, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %26, %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurm_step_layout, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %324

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.slurm_step_layout, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %324

54:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %194, %54
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurm_step_layout, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %197

61:                                               ; preds = %55
  store i8 0, ptr %15, align 1
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %90, %64
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.slurm_step_layout, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.slurm_step_layout, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %72, %75
  br label %77

77:                                               ; preds = %71, %65
  %78 = phi i1 [ false, %65 ], [ %76, %71 ]
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.slurm_step_layout, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %65, !llvm.loop !29

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %61
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %186, %94
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.slurm_step_layout, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.slurm_step_layout, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %102, %105
  br label %107

107:                                              ; preds = %101, %95
  %108 = phi i1 [ false, %95 ], [ %106, %101 ]
  br i1 %108, label %109, label %189

109:                                              ; preds = %107
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %13, align 4
  br label %114

113:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i32, ptr %13, align 4
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %182, %114
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.slurm_step_layout, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.slurm_step_layout, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %124, %127
  br label %129

129:                                              ; preds = %123, %116
  %130 = phi i1 [ false, %116 ], [ %128, %123 ]
  br i1 %130, label %131, label %185

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.slurm_step_layout, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %137, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %131
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %181

151:                                              ; preds = %148, %131
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.slurm_step_layout, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = add i16 %160, 1
  store i16 %161, ptr %159, align 2
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.slurm_step_layout, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %175, 1
  %177 = sub nsw i32 %167, %176
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %151
  store i8 1, ptr %15, align 1
  br label %180

180:                                              ; preds = %179, %151
  br label %181

181:                                              ; preds = %180, %148
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %116, !llvm.loop !30

185:                                              ; preds = %129
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %95, !llvm.loop !31

189:                                              ; preds = %107
  %190 = load i8, ptr %15, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i8 1, ptr %10, align 1
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %55, !llvm.loop !32

197:                                              ; preds = %55
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %198

198:                                              ; preds = %223, %197
  %199 = load i32, ptr %6, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.slurm_step_layout, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8
  %203 = icmp ult i32 %199, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.slurm_step_layout, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = call ptr @slurm_xcalloc(i64 noundef %212, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 952, ptr noundef @__func__._task_layout_plane)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.slurm_step_layout, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  store ptr %213, ptr %219, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %21, i64 %221
  store i32 0, ptr %222, align 4
  br label %223

223:                                              ; preds = %204
  %224 = load i32, ptr %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4
  br label %198, !llvm.loop !33

226:                                              ; preds = %198
  store i32 0, ptr %7, align 4
  br label %227

227:                                              ; preds = %308, %226
  %228 = load i32, ptr %9, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.slurm_step_layout, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %311

233:                                              ; preds = %227
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %304, %233
  %235 = load i32, ptr %6, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.slurm_step_layout, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  %239 = icmp ult i32 %235, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load i32, ptr %9, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.slurm_step_layout, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8
  %245 = icmp ult i32 %241, %244
  br label %246

246:                                              ; preds = %240, %234
  %247 = phi i1 [ false, %234 ], [ %245, %240 ]
  br i1 %247, label %248, label %307

248:                                              ; preds = %246
  store i32 0, ptr %8, align 4
  br label %249

249:                                              ; preds = %300, %248
  %250 = load i32, ptr %8, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.slurm_step_layout, ptr %251, i32 0, i32 7
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %276

256:                                              ; preds = %249
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %21, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.slurm_step_layout, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp ult i32 %260, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %256
  %271 = load i32, ptr %9, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.slurm_step_layout, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 8
  %275 = icmp ult i32 %271, %274
  br label %276

276:                                              ; preds = %270, %256, %249
  %277 = phi i1 [ false, %256 ], [ false, %249 ], [ %275, %270 ]
  br i1 %277, label %278, label %303

278:                                              ; preds = %276
  %279 = load i32, ptr %9, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.slurm_step_layout, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %21, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %286, i64 %291
  store i32 %279, ptr %292, align 4
  %293 = load i32, ptr %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %9, align 4
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %21, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4
  br label %300

300:                                              ; preds = %278
  %301 = load i32, ptr %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %8, align 4
  br label %249, !llvm.loop !34

303:                                              ; preds = %276
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  br label %234, !llvm.loop !35

307:                                              ; preds = %246
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %7, align 4
  br label %227, !llvm.loop !36

311:                                              ; preds = %227
  %312 = load i32, ptr %9, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.slurm_step_layout, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %311
  %318 = load i32, ptr %9, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.slurm_step_layout, ptr %319, i32 0, i32 10
  %321 = load i32, ptr %320, align 8
  %322 = call i32 (ptr, ...) @error(ptr noundef @.str.18, i32 noundef %318, i32 noundef %321)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %324

323:                                              ; preds = %311
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %324

324:                                              ; preds = %323, %317, %53, %47
  %325 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %325)
  %326 = load i32, ptr %3, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_layout_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %11 = load i16, ptr @_task_layout_block.select_params, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 65534
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %16 = load i16, ptr %15, align 8
  store i16 %16, ptr @_task_layout_block.select_params, align 2
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurm_step_layout, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8388608
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurm_step_layout, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4194304
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %39

31:                                               ; preds = %24
  %32 = load i16, ptr @_task_layout_block.select_params, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 1, ptr %8, align 1
  br label %38

37:                                               ; preds = %31
  store i8 0, ptr %8, align 1
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %182

43:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %86, %43
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.slurm_step_layout, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurm_step_layout, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i1 [ false, %44 ], [ %55, %50 ]
  br i1 %57, label %58, label %89

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.slurm_step_layout, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurm_step_layout, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr %80, align 2
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %74, %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %44, !llvm.loop !37

89:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %141, %89
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.slurm_step_layout, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.slurm_step_layout, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %97, %100
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i1 [ false, %90 ], [ %101, %96 ]
  br i1 %103, label %104, label %144

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %129, %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.slurm_step_layout, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %105
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.slurm_step_layout, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %122, %125
  br label %127

127:                                              ; preds = %121, %105
  %128 = phi i1 [ false, %105 ], [ %126, %121 ]
  br i1 %128, label %129, label %140

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.slurm_step_layout, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = add i16 %136, 1
  store i16 %137, ptr %135, align 2
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %105, !llvm.loop !38

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  br label %90, !llvm.loop !39

144:                                              ; preds = %102
  br label %145

145:                                              ; preds = %180, %144
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.slurm_step_layout, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %151, label %181

151:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %177, %151
  %153 = load i32, ptr %5, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.slurm_step_layout, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load i32, ptr %7, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.slurm_step_layout, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %159, %162
  br label %164

164:                                              ; preds = %158, %152
  %165 = phi i1 [ false, %152 ], [ %163, %158 ]
  br i1 %165, label %166, label %180

166:                                              ; preds = %164
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.slurm_step_layout, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = add i16 %173, 1
  store i16 %174, ptr %172, align 2
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  br label %152, !llvm.loop !40

180:                                              ; preds = %164
  br label %145, !llvm.loop !41

181:                                              ; preds = %145
  br label %251

182:                                              ; preds = %40
  store i8 0, ptr %9, align 1
  store i32 0, ptr %6, align 4
  br label %183

183:                                              ; preds = %247, %182
  %184 = load i32, ptr %7, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.slurm_step_layout, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 8
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %189, label %250

189:                                              ; preds = %183
  store i8 0, ptr %10, align 1
  store i32 0, ptr %5, align 4
  br label %190

190:                                              ; preds = %239, %189
  %191 = load i32, ptr %5, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.slurm_step_layout, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %191, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load i32, ptr %7, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.slurm_step_layout, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %197, %200
  br label %202

202:                                              ; preds = %196, %190
  %203 = phi i1 [ false, %190 ], [ %201, %196 ]
  br i1 %203, label %204, label %242

204:                                              ; preds = %202
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %204
  %214 = load i8, ptr %9, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %238

216:                                              ; preds = %213, %204
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.slurm_step_layout, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = add i16 %223, 1
  store i16 %224, ptr %222, align 2
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp slt i32 %228, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %216
  store i8 1, ptr %10, align 1
  br label %237

237:                                              ; preds = %236, %216
  br label %238

238:                                              ; preds = %237, %213
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %190, !llvm.loop !42

242:                                              ; preds = %202
  %243 = load i8, ptr %10, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i8 1, ptr %9, align 1
  br label %246

246:                                              ; preds = %245, %242
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4
  br label %183, !llvm.loop !43

250:                                              ; preds = %183
  br label %251

251:                                              ; preds = %250, %181
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %252

252:                                              ; preds = %303, %251
  %253 = load i32, ptr %5, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.slurm_step_layout, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %253, %256
  br i1 %257, label %258, label %306

258:                                              ; preds = %252
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.slurm_step_layout, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i64
  %267 = call ptr @slurm_xcalloc(i64 noundef %266, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 817, ptr noundef @__func__._task_layout_block)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.slurm_step_layout, ptr %268, i32 0, i32 12
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  store ptr %267, ptr %273, align 8
  store i32 0, ptr %6, align 4
  br label %274

274:                                              ; preds = %299, %258
  %275 = load i32, ptr %6, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.slurm_step_layout, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp slt i32 %275, %283
  br i1 %284, label %285, label %302

285:                                              ; preds = %274
  %286 = load i32, ptr %7, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.slurm_step_layout, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %286, ptr %296, align 4
  %297 = load i32, ptr %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4
  br label %299

299:                                              ; preds = %285
  %300 = load i32, ptr %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %6, align 4
  br label %274, !llvm.loop !44

302:                                              ; preds = %274
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  br label %252, !llvm.loop !45

306:                                              ; preds = %252
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

declare zeroext i1 @running_in_daemon() #1

declare void @init_node_conf() #1

declare void @build_all_nodeline_info(i1 noundef zeroext, i32 noundef) #1

declare void @rehash_node() #1

declare ptr @find_node_record_no_alias(ptr noundef) #1

declare ptr @find_node_record(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
