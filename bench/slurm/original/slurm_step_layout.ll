target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }
%struct.layout_type_name_t = type { i32, ptr }

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
@layout_type_names = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 545, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 801, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 561, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 817, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 546, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 802, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 562, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 818, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

@slurm_pack_slurm_step_layout = dso_local alias void (ptr, ptr, i16), ptr @pack_slurm_step_layout
@slurm_unpack_slurm_step_layout = dso_local alias i32 (ptr, ptr, i16), ptr @unpack_slurm_step_layout

; Function Attrs: nounwind uwtable
define dso_local void @pack_slurm_step_layout(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 10240
  br i1 %15, label %16, label %155

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %7, align 4
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %22, ptr noundef %23)
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %160

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef %56) #8
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %72, i32 0, i32 8
  %74 = load i16, ptr %73, align 2
  %75 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %82, ptr noundef %83)
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %107, %67
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %5, align 8
  call void @pack32_array(ptr noundef %97, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %84, !llvm.loop !8

110:                                              ; preds = %84
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  call void @pack16_array(ptr noundef %113, i32 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  call void @pack32_array(ptr noundef %120, i32 noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %149

129:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %6, align 2
  %134 = call ptr @create_net_cred(ptr noundef %132, i16 noundef zeroext %133)
  store ptr %134, ptr %11, align 8
  br label %135

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = call i64 @strlen(ptr noundef %139) #8
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %143

143:                                              ; preds = %138, %135
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %154

149:                                              ; preds = %110
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %151)
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %148
  br label %159

155:                                              ; preds = %3
  %156 = load i16, ptr %6, align 2
  %157 = zext i16 %156 to i32
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.pack_slurm_step_layout, i32 noundef %157)
  br label %159

159:                                              ; preds = %155, %154
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %159, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %161 = load i32, ptr %8, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_slurm_step_layout(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 10240
  br i1 %24, label %25, label %253

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @unpack16(ptr noundef %8, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %258

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i16, ptr %8, align 2
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %262

37:                                               ; preds = %33
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.unpack_slurm_step_layout)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %43, ptr noundef %15, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %14, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %262 [
    i32 0, label %51
    i32 4, label %258
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %56, ptr noundef %16, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 4, ptr %14, align 4
  br label %62

61:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %262 [
    i32 0, label %64
    i32 4, label %258
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @unpack32(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %258

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @unpack16(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %258

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @unpack32(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %258

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @unpack32(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %258

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 4, ptr %18, align 8
  %112 = load i64, ptr %17, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i64, ptr %18, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114, %107
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %118, i32 0, i32 9
  store ptr null, ptr %119, align 8
  br label %129

120:                                              ; preds = %114
  %121 = load i64, ptr %17, align 8
  %122 = load i64, ptr %18, align 8
  %123 = call ptr @slurm_xcalloc(i64 noundef %121, i64 noundef %122, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 387, ptr noundef @__func__.unpack_slurm_step_layout)
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %124, i32 0, i32 9
  store ptr %123, ptr %125, align 8
  %126 = icmp ne ptr %123, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i32 4, ptr %14, align 4
  br label %130

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %117
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %127, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %262 [
    i32 0, label %132
    i32 4, label %258
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 8, ptr %20, align 8
  %140 = load i64, ptr %19, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i64, ptr %20, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142, %135
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %146, i32 0, i32 12
  store ptr null, ptr %147, align 8
  br label %157

148:                                              ; preds = %142
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %20, align 8
  %151 = call ptr @slurm_xcalloc(i64 noundef %149, i64 noundef %150, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.unpack_slurm_step_layout)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %152, i32 0, i32 12
  store ptr %151, ptr %153, align 8
  %154 = icmp ne ptr %151, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 4, ptr %14, align 4
  br label %158

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %145
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %155, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %159 = load i32, ptr %14, align 4
  switch i32 %159, label %262 [
    i32 0, label %160
    i32 4, label %258
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %192, %162
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %195

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @unpack32_array(ptr noundef %176, ptr noundef %9, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %258

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %9, align 4
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  store i16 %185, ptr %191, align 2
  br label %192

192:                                              ; preds = %183
  %193 = load i32, ptr %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4
  br label %163, !llvm.loop !11

195:                                              ; preds = %163
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @unpack16_array(ptr noundef %198, ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %258

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @unpack32_array(ptr noundef %210, ptr noundef %10, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %258

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %13, ptr noundef %21, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 4, ptr %14, align 4
  br label %224

223:                                              ; preds = %218
  store i32 0, ptr %14, align 4
  br label %224

224:                                              ; preds = %222, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %225 = load i32, ptr %14, align 4
  switch i32 %225, label %262 [
    i32 0, label %226
    i32 4, label %258
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = call zeroext i1 @running_in_slurmctld()
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call void @slurm_xfree(ptr noundef %13)
  br label %252

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %251

234:                                              ; preds = %231
  %235 = load ptr, ptr %13, align 8
  %236 = load i16, ptr %7, align 2
  %237 = call ptr @extract_net_cred(ptr noundef %235, i16 noundef zeroext %236)
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %238, i32 0, i32 4
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %234
  call void @slurm_xfree(ptr noundef %13)
  br label %258

245:                                              ; preds = %234
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %249, i32 0, i32 1
  store ptr %246, ptr %250, align 8
  br label %251

251:                                              ; preds = %245, %231
  br label %252

252:                                              ; preds = %251, %230
  br label %257

253:                                              ; preds = %3
  %254 = load i16, ptr %7, align 2
  %255 = zext i16 %254 to i32
  %256 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %255)
  br label %258

257:                                              ; preds = %252
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %262

258:                                              ; preds = %224, %158, %130, %62, %49, %253, %244, %214, %204, %180, %103, %93, %83, %73, %30
  %259 = load ptr, ptr %11, align 8
  %260 = call i32 @slurm_step_layout_destroy(ptr noundef %259)
  %261 = load ptr, ptr %5, align 8
  store ptr null, ptr %261, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %262

262:                                              ; preds = %258, %257, %224, %158, %130, %62, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  %263 = load i32, ptr %4, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_step_layout_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.slurm_step_layout_create)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %13, i32 0, i32 11
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %40

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %25, i32 0, i32 0
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
  %35 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %47

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %20
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %51, i32 0, i32 10
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 512
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  br label %66

60:                                               ; preds = %47
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %64, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slurmdb_setup_cluster_flags() #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare void @hostlist_uniq(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %21, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call ptr @llvm.stacksave.p0()
  store ptr %26, ptr %15, align 8
  %27 = alloca i16, i64 %25, align 16
  store i64 %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %303

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %303

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  store i16 1, ptr %45, align 2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %39
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 0
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65534
  br i1 %71, label %72, label %84

72:                                               ; preds = %64, %56
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 0
  store i16 1, ptr %76, align 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %72, %64
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %85, i32 0, i32 8
  %87 = load i16, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %88, i32 0, i32 7
  store i16 %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = call ptr @slurm_xcalloc(i64 noundef %93, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 511, ptr noundef @__func__._init_task_layout)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = call ptr @slurm_xcalloc(i64 noundef %100, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 512, ptr noundef @__func__._init_task_layout)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %102, i32 0, i32 12
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @hostlist_create(ptr noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @hostlist_count(ptr noundef %108)
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %84
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %117, i32 0, i32 5
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
  %127 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %135, i32 0, i32 11
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
  %144 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %143, i32 0, i32 5
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
  %153 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = icmp ult i32 %151, %154
  br i1 %155, label %156, label %267

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %165, i32 0, i32 5
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
  %190 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %189, i32 0, i32 7
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %235

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %195, i32 0, i32 7
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 65534
  br i1 %199, label %200, label %235

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 65535
  %205 = icmp ne i32 %204, 4
  br i1 %205, label %206, label %235

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %207, i32 0, i32 7
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %211, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  br label %235

235:                                              ; preds = %234, %200, %194, %188
  %236 = load i32, ptr %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %238, i32 0, i32 2
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
  %253 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %252, i32 0, i32 6
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
  br label %150, !llvm.loop !12

267:                                              ; preds = %150
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %268, i32 0, i32 11
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
  %278 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %277, i32 0, i32 11
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
  %293 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %292, i32 0, i32 11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  %304 = load ptr, ptr %15, align 8
  call void @llvm.stackrestore.p0(ptr %304)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %305 = load i32, ptr %4, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_step_layout_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %12, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %14, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %16, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %18, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %33, %6
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %27, i32 0, i32 12
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
  br label %20, !llvm.loop !13

36:                                               ; preds = %20
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %37, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %38)
  call void @slurm_xfree(ptr noundef %2)
  br label %39

39:                                               ; preds = %36, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_slurm_step_layout_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29, %23, %6
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %242

40:                                               ; preds = %32, %26
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.fake_slurm_step_layout_create)
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 8
  %49 = load i16, ptr %13, align 2
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %50, i32 0, i32 8
  store i16 %49, ptr %51, align 2
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = call ptr @slurm_xcalloc(i64 noundef %53, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.fake_slurm_step_layout_create)
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call ptr @slurm_xcalloc(i64 noundef %58, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.fake_slurm_step_layout_create)
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %60, i32 0, i32 12
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %62, i32 0, i32 10
  store i32 0, ptr %63, align 8
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %237, %40
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %240

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %145

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %145

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %81, ptr %87, align 2
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = call ptr @slurm_xcalloc(i64 noundef %95, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.fake_slurm_step_layout_create)
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %96, ptr %102, align 8
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %129, %76
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %104, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %103
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %117, ptr %128, align 4
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %103, !llvm.loop !14

132:                                              ; preds = %103
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp uge i32 %134, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %132
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %141, %132
  br label %236

145:                                              ; preds = %73, %70
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %146, %149
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %17, align 4
  %153 = sub i32 %151, %152
  %154 = add i32 %150, %153
  %155 = sub i32 %154, 1
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %17, align 4
  %158 = sub i32 %156, %157
  %159 = udiv i32 %155, %158
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %12, align 4
  %164 = icmp uge i32 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %145
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  store i16 0, ptr %171, align 2
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr null, ptr %177, align 8
  br label %235

178:                                              ; preds = %145
  %179 = load i32, ptr %14, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  store i16 %180, ptr %186, align 2
  %187 = load i32, ptr %14, align 4
  %188 = zext i32 %187 to i64
  %189 = call ptr @slurm_xcalloc(i64 noundef %188, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.fake_slurm_step_layout_create)
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  store ptr %189, ptr %195, align 8
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %231, %178
  %197 = load i32, ptr %18, align 4
  %198 = load i32, ptr %14, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %234

200:                                              ; preds = %196
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %203, ptr %214, align 4
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %12, align 4
  %219 = icmp uge i32 %217, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %200
  %221 = load i32, ptr %18, align 4
  %222 = add nsw i32 %221, 1
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  store i16 %223, ptr %229, align 2
  br label %234

230:                                              ; preds = %200
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4
  br label %196, !llvm.loop !15

234:                                              ; preds = %220, %196
  br label %235

235:                                              ; preds = %234, %165
  br label %236

236:                                              ; preds = %235, %144
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %17, align 4
  br label %64, !llvm.loop !16

240:                                              ; preds = %64
  %241 = load ptr, ptr %19, align 8
  store ptr %241, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %242

242:                                              ; preds = %240, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %243 = load ptr, ptr %7, align 8
  ret ptr %243
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_step_layout_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %169

11:                                               ; preds = %1
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.slurm_step_layout_copy)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.slurm_step_layout_copy)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @slurm_copy_node_alias_addrs_members(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %17, %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %39, i32 0, i32 8
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %42, i32 0, i32 8
  store i16 %41, ptr %43, align 2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = call ptr @slurm_xcalloc(i64 noundef %57, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.slurm_step_layout_copy)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = mul i64 2, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 2 %66, i64 %71, i1 false)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = call ptr @slurm_xcalloc(i64 noundef %84, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.slurm_step_layout_copy)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 2, %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %90, ptr align 2 %93, i64 %96, i1 false)
  %97 = load i32, ptr %7, align 4
  %98 = zext i32 %97 to i64
  %99 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.slurm_step_layout_copy)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 4, %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %107, i64 %110, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %111

111:                                              ; preds = %76, %27
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = call ptr @slurm_xcalloc(i64 noundef %115, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.slurm_step_layout_copy)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %117, i32 0, i32 12
  store ptr %116, ptr %118, align 8
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %164, %111
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i64
  %134 = call ptr @slurm_xcalloc(i64 noundef %133, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.slurm_step_layout_copy)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %134, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = mul i64 4, %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %154, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %125
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %119, !llvm.loop !17

167:                                              ; preds = %119
  %168 = load ptr, ptr %4, align 8
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %169

169:                                              ; preds = %167, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %170 = load ptr, ptr %2, align 8
  ret ptr %170
}

declare void @slurm_copy_node_alias_addrs_members(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_step_layout_merge(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @hostlist_create(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @hostlist_create(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @hostlist_iterator_create(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %136, %2
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @hostlist_next(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %139

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  %38 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  store i32 %39, ptr %11, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = call ptr @slurm_xrecalloc(ptr noundef %42, i64 noundef %46, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.slurm_step_layout_merge)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = call ptr @slurm_xrecalloc(ptr noundef %49, i64 noundef %53, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.slurm_step_layout_merge)
  br label %55

55:                                               ; preds = %33, %27
  %56 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %56) #7
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %73, i32 0, i32 9
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
  %84 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = call ptr @slurm_xrecalloc(ptr noundef %88, i64 noundef %96, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.slurm_step_layout_merge)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %133, %55
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %99, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %136

110:                                              ; preds = %98
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %121, ptr %132, align 4
  br label %133

133:                                              ; preds = %110
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %98, !llvm.loop !18

136:                                              ; preds = %109
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %23, !llvm.loop !19

139:                                              ; preds = %23
  %140 = load ptr, ptr %7, align 8
  call void @hostlist_iterator_destroy(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, %143
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %148, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %150)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %152, i32 0, i32 6
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @hostlist_iterator_create(ptr noundef) #2

declare ptr @hostlist_next(ptr noundef) #2

declare i32 @hostlist_find(ptr noundef, ptr noundef) #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @hostlist_iterator_destroy(ptr noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @create_net_cred(ptr noundef, i16 noundef zeroext) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @running_in_slurmctld() #2

declare ptr @extract_net_cred(ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_node_alias_addrs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_step_layout_host_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, 1
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

26:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %66, %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %35, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %34, !llvm.loop !20

65:                                               ; preds = %34
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %27, !llvm.loop !21

69:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %59, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_step_layout_host_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @slurm_step_layout_host_id(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @nodelist_nth_host(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @nodelist_nth_host(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_step_layout_type_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [29 x %struct.layout_type_name_t], ptr @layout_type_names, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.layout_type_name_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %34

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [29 x %struct.layout_type_name_t], ptr @layout_type_names, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.layout_type_name_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [29 x %struct.layout_type_name_t], ptr @layout_type_names, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.layout_type_name_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.4, ptr noundef %29)
  store i32 2, ptr %6, align 4
  br label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %7, !llvm.loop !22

34:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %2, align 4
  %41 = and i32 %40, 8388608
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, ptr %2, align 4
  %46 = and i32 %45, 4194304
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.6, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %3, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %50
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %14, i32 0, i32 5
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
  br label %12, !llvm.loop !23

30:                                               ; preds = %12
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  store i8 1, ptr %10, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %42, %45
  %47 = sub i32 %46, 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %48, i32 0, i32 5
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
  %56 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %155, %59
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %68, i32 0, i32 10
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
  %84 = load i8, ptr %10, align 1, !range !24, !noundef !25
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
  %99 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = mul i64 4, %113
  %115 = call ptr @slurm_xrecalloc(ptr noundef %103, i64 noundef 1, i64 noundef %114, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 820, ptr noundef @__func__._task_layout_cyclic)
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %123, i64 %131
  store i32 %116, ptr %132, align 4
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %135, i32 0, i32 9
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
  br label %60, !llvm.loop !26

158:                                              ; preds = %72
  %159 = load i8, ptr %11, align 1, !range !24, !noundef !25
  %160 = trunc i8 %159 to i1
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i8 1, ptr %10, align 1
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %53, !llvm.loop !27

166:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %265

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @hostlist_create(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @hostlist_count(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @hostlist_count(ptr noundef %61)
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @hostlist_count(ptr noundef %63)
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.14, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %66)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %265

67:                                               ; preds = %48
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @hostlist_create(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @hostlist_iterator_create(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @hostlist_iterator_create(ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @hostlist_count(ptr noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @slurm_xcalloc(i64 noundef %79, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 638, ptr noundef @__func__._task_layout_hostfile)
  store ptr %80, ptr %17, align 8
  %81 = call zeroext i1 @running_in_daemon()
  br i1 %81, label %84, label %82

82:                                               ; preds = %67
  call void @init_node_conf()
  %83 = call i32 @build_all_nodeline_info(i1 noundef zeroext false, i32 noundef 0)
  call void @rehash_node()
  br label %84

84:                                               ; preds = %82, %67
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %89, %84
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @hostlist_next(ptr noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @find_node_record_no_alias(ptr noundef %90)
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %91, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %97) #7
  br label %85, !llvm.loop !28

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %247, %98
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @hostlist_next(ptr noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %248

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @find_node_record(ptr noundef %104)
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 0, ptr %111, align 2
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %143, %103
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %146

116:                                              ; preds = %112
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %117, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = add i16 %131, 1
  store i16 %132, ptr %130, align 2
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %124, %116
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = icmp uge i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %146

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %112, !llvm.loop !29

146:                                              ; preds = %141, %112
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 7
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15, ptr noundef %152, i32 noundef %160)
  br label %161

161:                                              ; preds = %151, %148
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %239

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = call ptr @slurm_xcalloc(i64 noundef %184, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 669, ptr noundef @__func__._task_layout_hostfile)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %185, ptr %191, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %233, %176
  %193 = load i32, ptr %15, align 4
  %194 = load i32, ptr %16, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %236

196:                                              ; preds = %192
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %197, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %196
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %205, ptr %215, align 4
  %216 = load i32, ptr %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4
  br label %218

218:                                              ; preds = %204, %196
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  %221 = load i32, ptr %7, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp sge i32 %221, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  br label %236

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %15, align 4
  br label %192, !llvm.loop !30

236:                                              ; preds = %231, %192
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %236, %175
  %240 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %240) #7
  %241 = load i32, ptr %6, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8
  %245 = icmp ugt i32 %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  br label %248

247:                                              ; preds = %239
  br label %99, !llvm.loop !31

248:                                              ; preds = %246, %99
  %249 = load ptr, ptr %10, align 8
  call void @hostlist_iterator_destroy(ptr noundef %249)
  %250 = load ptr, ptr %11, align 8
  call void @hostlist_iterator_destroy(ptr noundef %250)
  %251 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %251)
  %252 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %252)
  call void @slurm_xfree(ptr noundef %17)
  %253 = load i32, ptr %9, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %253, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %248
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %261, i32 noundef %262)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %265

264:                                              ; preds = %248
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %265

265:                                              ; preds = %264, %258, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %266 = load i32, ptr %3, align 4
  ret i32 %266
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %11, align 8
  %21 = alloca i32, i64 %19, align 16
  store i64 %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
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
  %28 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %34, i32 0, i32 10
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
  %43 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %42, i32 0, i32 7
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
  %50 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %49, i32 0, i32 9
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
  %58 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %197

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
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
  %68 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %73, i32 0, i32 10
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
  %83 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %82, i32 0, i32 9
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
  br label %65, !llvm.loop !32

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %61
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %186, %94
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %103, i32 0, i32 10
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
  %119 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %125, i32 0, i32 10
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
  %139 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %138, i32 0, i32 9
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
  %149 = load i8, ptr %10, align 1, !range !24, !noundef !25
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %181

151:                                              ; preds = %148, %131
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %154, i32 0, i32 9
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
  %169 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %168, i32 0, i32 9
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
  br label %116, !llvm.loop !33

185:                                              ; preds = %129
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %95, !llvm.loop !34

189:                                              ; preds = %107
  %190 = load i8, ptr %15, align 1, !range !24, !noundef !25
  %191 = trunc i8 %190 to i1
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i8 1, ptr %10, align 1
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %55, !llvm.loop !35

197:                                              ; preds = %55
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %198

198:                                              ; preds = %223, %197
  %199 = load i32, ptr %6, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8
  %203 = icmp ult i32 %199, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = call ptr @slurm_xcalloc(i64 noundef %212, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 910, ptr noundef @__func__._task_layout_plane)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %214, i32 0, i32 12
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
  br label %198, !llvm.loop !36

226:                                              ; preds = %198
  store i32 0, ptr %7, align 4
  br label %227

227:                                              ; preds = %308, %226
  %228 = load i32, ptr %9, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %311

233:                                              ; preds = %227
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %304, %233
  %235 = load i32, ptr %6, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  %239 = icmp ult i32 %235, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load i32, ptr %9, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %242, i32 0, i32 10
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
  %252 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %251, i32 0, i32 7
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
  %262 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %261, i32 0, i32 9
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
  %273 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 8
  %275 = icmp ult i32 %271, %274
  br label %276

276:                                              ; preds = %270, %256, %249
  %277 = phi i1 [ false, %256 ], [ false, %249 ], [ %275, %270 ]
  br i1 %277, label %278, label %303

278:                                              ; preds = %276
  %279 = load i32, ptr %9, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %280, i32 0, i32 12
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
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %291
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
  br label %249, !llvm.loop !37

303:                                              ; preds = %276
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  br label %234, !llvm.loop !38

307:                                              ; preds = %246
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %7, align 4
  br label %227, !llvm.loop !39

311:                                              ; preds = %227
  %312 = load i32, ptr %9, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %311
  %318 = load i32, ptr %9, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %319, i32 0, i32 10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %325 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %325)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %11 = load i16, ptr @_task_layout_block.select_params, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 65534
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  store i16 %15, ptr @_task_layout_block.select_params, align 2
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8388608
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4194304
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  br label %38

30:                                               ; preds = %23
  %31 = load i16, ptr @_task_layout_block.select_params, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 512
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  br label %37

36:                                               ; preds = %30
  store i8 0, ptr %8, align 1
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i8, ptr %8, align 1, !range !24, !noundef !25
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %181

42:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %85, %42
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi i1 [ false, %43 ], [ %54, %49 ]
  br i1 %56, label %57, label %88

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, 1
  store i16 %81, ptr %79, align 2
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %73, %57
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %43, !llvm.loop !40

88:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %140, %88
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %96, %99
  br label %101

101:                                              ; preds = %95, %89
  %102 = phi i1 [ false, %89 ], [ %100, %95 ]
  br i1 %102, label %103, label %143

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %128, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %112, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %104
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %121, %124
  br label %126

126:                                              ; preds = %120, %104
  %127 = phi i1 [ false, %104 ], [ %125, %120 ]
  br i1 %127, label %128, label %139

128:                                              ; preds = %126
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = add i16 %135, 1
  store i16 %136, ptr %134, align 2
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %104, !llvm.loop !41

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %89, !llvm.loop !42

143:                                              ; preds = %101
  br label %144

144:                                              ; preds = %179, %143
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %180

150:                                              ; preds = %144
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %176, %150
  %152 = load i32, ptr %5, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %158, %161
  br label %163

163:                                              ; preds = %157, %151
  %164 = phi i1 [ false, %151 ], [ %162, %157 ]
  br i1 %164, label %165, label %179

165:                                              ; preds = %163
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 2
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %151, !llvm.loop !43

179:                                              ; preds = %163
  br label %144, !llvm.loop !44

180:                                              ; preds = %144
  br label %250

181:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  store i32 0, ptr %6, align 4
  br label %182

182:                                              ; preds = %246, %181
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %249

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %238, %188
  %190 = load i32, ptr %5, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8
  %194 = icmp ult i32 %190, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = icmp ult i32 %196, %199
  br label %201

201:                                              ; preds = %195, %189
  %202 = phi i1 [ false, %189 ], [ %200, %195 ]
  br i1 %202, label %203, label %241

203:                                              ; preds = %201
  %204 = load i32, ptr %6, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %203
  %213 = load i8, ptr %9, align 1, !range !24, !noundef !25
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %237

215:                                              ; preds = %212, %203
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = add i16 %222, 1
  store i16 %223, ptr %221, align 2
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %227, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %215
  store i8 1, ptr %10, align 1
  br label %236

236:                                              ; preds = %235, %215
  br label %237

237:                                              ; preds = %236, %212
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %189, !llvm.loop !45

241:                                              ; preds = %201
  %242 = load i8, ptr %10, align 1, !range !24, !noundef !25
  %243 = trunc i8 %242 to i1
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i8 1, ptr %9, align 1
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %6, align 4
  br label %182, !llvm.loop !46

249:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %250

250:                                              ; preds = %249, %180
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %251

251:                                              ; preds = %302, %250
  %252 = load i32, ptr %5, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8
  %256 = icmp ult i32 %252, %255
  br i1 %256, label %257, label %305

257:                                              ; preds = %251
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i64
  %266 = call ptr @slurm_xcalloc(i64 noundef %265, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 775, ptr noundef @__func__._task_layout_block)
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  store ptr %266, ptr %272, align 8
  store i32 0, ptr %6, align 4
  br label %273

273:                                              ; preds = %298, %257
  %274 = load i32, ptr %6, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp slt i32 %274, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %273
  %285 = load i32, ptr %7, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %286, i32 0, i32 12
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %285, ptr %295, align 4
  %296 = load i32, ptr %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %7, align 4
  br label %298

298:                                              ; preds = %284
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %6, align 4
  br label %273, !llvm.loop !47

301:                                              ; preds = %273
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %5, align 4
  br label %251, !llvm.loop !48

305:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

declare zeroext i1 @running_in_daemon() #2

declare void @init_node_conf() #2

declare i32 @build_all_nodeline_info(i1 noundef zeroext, i32 noundef) #2

declare void @rehash_node() #2

declare ptr @find_node_record_no_alias(ptr noundef) #2

declare ptr @find_node_record(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
