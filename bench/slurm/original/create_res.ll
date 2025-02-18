target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"No reservation update.\00", align 1
@exit_code = external global i32, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"Reservation must be given.  No reservation update.\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Reservation updated.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"No reservation created.\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"A start time must be given.  No reservation created.\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"An end time or duration must be given.  No reservation created.\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"StartTime + Duration does not equal EndTime.  No reservation created.\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Start time cannot be after end time.  No reservation created.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.9 = private unnamed_addr constant [88 x i8] c"PART_NODES flag requires specifying a Partition and ALL nodes.  No reservation created.\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"FORCE_START flag requires a reoccuring reservation. No reservation created.\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"CoreCnt, Nodes, NodeCnt, TRES or Watts must be specified.  No reservation created.\00", align 1
@.str.12 = private unnamed_addr constant [80 x i8] c"Either Users/Groups and/or Accounts must be specified.  No reservation created.\00", align 1
@.str.13 = private unnamed_addr constant [112 x i8] c"Users and Groups are mutually exclusive.  You can have one or the other, but not both.  No reservation created.\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Error creating the reservation\00", align 1
@.str.15 = private unnamed_addr constant [154 x i8] c"Note, unless nodes are directly requested a reservation must exist in a single partition.\0AIf no partition is requested the default partition is assumed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Reservation created: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Skip\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"Misformatted parameter '%s', most options have a parameter after '='.  %s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Parameter %s specified more than once\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ReservationName\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"BurstBuffer\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Invalid start time %s.  %s\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"EndTime\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Invalid end time %s.  %s\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Invalid duration %s.  %s\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"MaxStartDelay\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"NodeCnt\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"NodeCount\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Using a comma separated array for NodeCnt is no longer valid.\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"\22%s\22 is not a valid node count\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"CoreCnt\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"CoreCount\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"CPUCnt\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"CPUCount\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"Using a comma separated array for CoreCnt is no longer valid.\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Licenses\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"PartitionName\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"Parameter %s specified a plus or minus.  This is not allowed.\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"TRESPerNode\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Unknown parameter %s.  %s\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"The +=/-= notation is not supported when updating %.*s.  %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_res(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.resv_desc_msg, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @slurm_init_resv_desc_msg(ptr noundef %5)
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @_parse_res_options(i32 noundef %8, ptr noundef %9, ptr noundef @.str, ptr noundef %5, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store i32 1, ptr @exit_code, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %30

20:                                               ; preds = %14
  %21 = call i32 @slurm_update_reservation(ptr noundef %5)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  store i32 1, ptr @exit_code, align 4
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  br label %29

27:                                               ; preds = %20
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29, %18, %13
  %31 = load i32, ptr %7, align 4
  call void @slurm_free_resv_desc_msg_part(ptr noundef %5, i32 noundef %31)
  %32 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #6
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_init_resv_desc_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_parse_res_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -3, ptr %13, align 4
  %24 = load ptr, ptr %11, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %829, %5
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %832

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 61) #8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %29
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @xstrncasecmp(ptr noundef %58, ptr noundef @.str.17, i64 noundef 3)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 4, ptr %18, align 4
  br label %826

62:                                               ; preds = %53, %29
  %63 = load ptr, ptr %17, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 43
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %83

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %16, align 1
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %77, %71
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %17, align 8
  br label %120

86:                                               ; preds = %62
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %15, align 4
  br label %93

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ 2, %92 ]
  %95 = sext i32 %94 to i64
  %96 = call i32 @xstrncasecmp(ptr noundef %87, ptr noundef @.str.18, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, -2
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %104, i32 0, i32 7
  store i64 17179869184, ptr %105, align 8
  br label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 17179869184
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %106, %103
  store i32 4, ptr %18, align 4
  br label %826

112:                                              ; preds = %93
  store i32 1, ptr @exit_code, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %117, ptr noundef %118)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

120:                                              ; preds = %83
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %15, align 4
  br label %127

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i32 [ %125, %124 ], [ 1, %126 ]
  %129 = sext i32 %128 to i64
  %130 = call i32 @xstrncasecmp(ptr noundef %121, ptr noundef @.str.20, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %163, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  store i32 1, ptr @exit_code, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %142)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

144:                                              ; preds = %132
  %145 = load i8, ptr %16, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load i8, ptr %16, align 1
  %149 = load ptr, ptr %17, align 8
  %150 = call ptr @scontrol_process_plus_minus(i8 noundef signext %148, ptr noundef %149, i1 noundef zeroext false)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, 2
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4
  store i8 0, ptr %16, align 1
  br label %162

158:                                              ; preds = %144
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %147
  br label %816

163:                                              ; preds = %127
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = icmp sgt i32 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load i32, ptr %15, align 4
  br label %170

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi i32 [ %168, %167 ], [ 3, %169 ]
  %172 = sext i32 %171 to i64
  %173 = call i32 @xstrncasecmp(ptr noundef %164, ptr noundef @.str.22, i64 noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  store i32 1, ptr @exit_code, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %185)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

187:                                              ; preds = %175
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %189, i32 0, i32 2
  store ptr %188, ptr %190, align 8
  br label %815

191:                                              ; preds = %170
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %15, align 4
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %15, align 4
  br label %198

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi i32 [ %196, %195 ], [ 2, %197 ]
  %200 = sext i32 %199 to i64
  %201 = call i32 @xstrncasecmp(ptr noundef %192, ptr noundef @.str.23, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %227, label %203

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %204 = load i8, ptr %16, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %207 = load i8, ptr %16, align 1
  %208 = load ptr, ptr %17, align 8
  %209 = call ptr @scontrol_process_plus_minus(i8 noundef signext %207, ptr noundef %208, i1 noundef zeroext false)
  store ptr %209, ptr %20, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = call i64 @parse_resv_flags(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i64 %213, ptr %19, align 8
  call void @slurm_xfree(ptr noundef %20)
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %219

214:                                              ; preds = %203
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = call i64 @parse_resv_flags(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store i64 %218, ptr %19, align 8
  br label %219

219:                                              ; preds = %214, %206
  %220 = load i64, ptr %19, align 8
  %221 = icmp eq i64 %220, -1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 1, ptr @exit_code, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %224

223:                                              ; preds = %219
  store i32 0, ptr %18, align 4
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %225 = load i32, ptr %18, align 4
  switch i32 %225, label %826 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %814

227:                                              ; preds = %198
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %15, align 4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load i32, ptr %15, align 4
  br label %234

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi i32 [ %232, %231 ], [ 1, %233 ]
  %236 = sext i32 %235 to i64
  %237 = call i32 @xstrncasecmp(ptr noundef %228, ptr noundef @.str.24, i64 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %270, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  store i32 1, ptr @exit_code, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %249)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

251:                                              ; preds = %239
  %252 = load i8, ptr %16, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load i8, ptr %16, align 1
  %256 = load ptr, ptr %17, align 8
  %257 = call ptr @scontrol_process_plus_minus(i8 noundef signext %255, ptr noundef %256, i1 noundef zeroext false)
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %258, i32 0, i32 8
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, 64
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4
  store i8 0, ptr %16, align 1
  br label %269

265:                                              ; preds = %251
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %267, i32 0, i32 8
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %254
  br label %813

270:                                              ; preds = %234
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %15, align 4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load i32, ptr %15, align 4
  br label %277

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276, %274
  %278 = phi i32 [ %275, %274 ], [ 1, %276 ]
  %279 = sext i32 %278 to i64
  %280 = call i32 @xstrncasecmp(ptr noundef %271, ptr noundef @.str.25, i64 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %313, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %283, i32 0, i32 20
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %294

287:                                              ; preds = %282
  store i32 1, ptr @exit_code, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %292)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

294:                                              ; preds = %282
  %295 = load i8, ptr %16, align 1
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load i8, ptr %16, align 1
  %299 = load ptr, ptr %17, align 8
  %300 = call ptr @scontrol_process_plus_minus(i8 noundef signext %298, ptr noundef %299, i1 noundef zeroext false)
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %301, i32 0, i32 20
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = or i64 %305, 1
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %303, align 4
  store i8 0, ptr %16, align 1
  br label %312

308:                                              ; preds = %294
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %310, i32 0, i32 20
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %308, %297
  br label %812

313:                                              ; preds = %277
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %15, align 4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load i32, ptr %15, align 4
  br label %320

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319, %317
  %321 = phi i32 [ %318, %317 ], [ 1, %319 ]
  %322 = sext i32 %321 to i64
  %323 = call i32 @xstrncasecmp(ptr noundef %314, ptr noundef @.str.26, i64 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %17, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %327, i32 0, i32 12
  store ptr %326, ptr %328, align 8
  br label %811

329:                                              ; preds = %320
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr %15, align 4
  %332 = icmp sgt i32 %331, 2
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load i32, ptr %15, align 4
  br label %336

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335, %333
  %337 = phi i32 [ %334, %333 ], [ 2, %335 ]
  %338 = sext i32 %337 to i64
  %339 = call i32 @xstrncasecmp(ptr noundef %330, ptr noundef @.str.27, i64 noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %17, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %343, i32 0, i32 1
  store ptr %342, ptr %344, align 8
  br label %810

345:                                              ; preds = %336
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %15, align 4
  %348 = icmp sgt i32 %347, 2
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load i32, ptr %15, align 4
  br label %352

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351, %349
  %353 = phi i32 [ %350, %349 ], [ 2, %351 ]
  %354 = sext i32 %353 to i64
  %355 = call i32 @xstrncasecmp(ptr noundef %346, ptr noundef @.str.28, i64 noundef %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %378

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %358 = load ptr, ptr %17, align 8
  %359 = call i64 @parse_time(ptr noundef %358, i32 noundef 0)
  store i64 %359, ptr %21, align 8
  %360 = call ptr @__errno_location() #7
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 2054
  br i1 %362, label %363, label %371

363:                                              ; preds = %357
  store i32 1, ptr @exit_code, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %368, ptr noundef %369)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %375

371:                                              ; preds = %357
  %372 = load i64, ptr %21, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %373, i32 0, i32 17
  store i64 %372, ptr %374, align 8
  store i32 0, ptr %18, align 4
  br label %375

375:                                              ; preds = %371, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %376 = load i32, ptr %18, align 4
  switch i32 %376, label %826 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %809

378:                                              ; preds = %352
  %379 = load ptr, ptr %14, align 8
  %380 = load i32, ptr %15, align 4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load i32, ptr %15, align 4
  br label %385

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384, %382
  %386 = phi i32 [ %383, %382 ], [ 1, %384 ]
  %387 = sext i32 %386 to i64
  %388 = call i32 @xstrncasecmp(ptr noundef %379, ptr noundef @.str.30, i64 noundef %387)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %391 = load ptr, ptr %17, align 8
  %392 = call i64 @parse_time(ptr noundef %391, i32 noundef 0)
  store i64 %392, ptr %22, align 8
  %393 = call ptr @__errno_location() #7
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 2054
  br i1 %395, label %396, label %404

396:                                              ; preds = %390
  store i32 1, ptr @exit_code, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %401, ptr noundef %402)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %408

404:                                              ; preds = %390
  %405 = load i64, ptr %22, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %406, i32 0, i32 5
  store i64 %405, ptr %407, align 8
  store i32 0, ptr %18, align 4
  br label %408

408:                                              ; preds = %404, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %409 = load i32, ptr %18, align 4
  switch i32 %409, label %826 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %808

411:                                              ; preds = %385
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr %15, align 4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load i32, ptr %15, align 4
  br label %418

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417, %415
  %419 = phi i32 [ %416, %415 ], [ 1, %417 ]
  %420 = sext i32 %419 to i64
  %421 = call i32 @xstrncasecmp(ptr noundef %412, ptr noundef @.str.32, i64 noundef %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %482

423:                                              ; preds = %418
  %424 = load ptr, ptr %17, align 8
  %425 = call i32 @time_str2mins(ptr noundef %424)
  store i32 %425, ptr %13, align 4
  %426 = load i32, ptr %13, align 4
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %423
  %429 = load i32, ptr %13, align 4
  %430 = icmp ne i32 %429, -1
  br i1 %430, label %431, label %439

431:                                              ; preds = %428
  store i32 1, ptr @exit_code, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %436, ptr noundef %437)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

439:                                              ; preds = %428, %423
  %440 = load i32, ptr %13, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %441, i32 0, i32 4
  store i32 %440, ptr %442, align 4
  %443 = load i8, ptr %16, align 1
  %444 = icmp ne i8 %443, 0
  br i1 %444, label %445, label %481

445:                                              ; preds = %439
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %446, i32 0, i32 7
  %448 = load i64, ptr %447, align 8
  %449 = icmp eq i64 %448, -2
  br i1 %449, label %450, label %464

450:                                              ; preds = %445
  %451 = load i8, ptr %16, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 43
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  br label %460

455:                                              ; preds = %450
  %456 = load i8, ptr %16, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 45
  %459 = select i1 %458, i64 268435456, i64 0
  br label %460

460:                                              ; preds = %455, %454
  %461 = phi i64 [ 134217728, %454 ], [ %459, %455 ]
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %462, i32 0, i32 7
  store i64 %461, ptr %463, align 8
  br label %480

464:                                              ; preds = %445
  %465 = load i8, ptr %16, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 43
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  br label %474

469:                                              ; preds = %464
  %470 = load i8, ptr %16, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 45
  %473 = select i1 %472, i64 268435456, i64 0
  br label %474

474:                                              ; preds = %469, %468
  %475 = phi i64 [ 134217728, %468 ], [ %473, %469 ]
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %476, i32 0, i32 7
  %478 = load i64, ptr %477, align 8
  %479 = or i64 %478, %475
  store i64 %479, ptr %477, align 8
  br label %480

480:                                              ; preds = %474, %460
  store i8 0, ptr %16, align 1
  br label %481

481:                                              ; preds = %480, %439
  br label %807

482:                                              ; preds = %418
  %483 = load ptr, ptr %14, align 8
  %484 = load i32, ptr %15, align 4
  %485 = icmp sgt i32 %484, 2
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load i32, ptr %15, align 4
  br label %489

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488, %486
  %490 = phi i32 [ %487, %486 ], [ 2, %488 ]
  %491 = sext i32 %490 to i64
  %492 = call i32 @xstrncasecmp(ptr noundef %483, ptr noundef @.str.34, i64 noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %511, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %17, align 8
  %496 = call i32 @time_str2secs(ptr noundef %495)
  store i32 %496, ptr %13, align 4
  %497 = load i32, ptr %13, align 4
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %507

499:                                              ; preds = %494
  store i32 1, ptr @exit_code, align 4
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %504, ptr noundef %505)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

507:                                              ; preds = %494
  %508 = load i32, ptr %13, align 4
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %509, i32 0, i32 11
  store i32 %508, ptr %510, align 8
  br label %806

511:                                              ; preds = %489
  %512 = load ptr, ptr %14, align 8
  %513 = load i32, ptr %15, align 4
  %514 = icmp sgt i32 %513, 5
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = load i32, ptr %15, align 4
  br label %518

517:                                              ; preds = %511
  br label %518

518:                                              ; preds = %517, %515
  %519 = phi i32 [ %516, %515 ], [ 5, %517 ]
  %520 = sext i32 %519 to i64
  %521 = call i32 @xstrncasecmp(ptr noundef %512, ptr noundef @.str.35, i64 noundef %520)
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %535, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %14, align 8
  %525 = load i32, ptr %15, align 4
  %526 = icmp sgt i32 %525, 5
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load i32, ptr %15, align 4
  br label %530

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529, %527
  %531 = phi i32 [ %528, %527 ], [ 5, %529 ]
  %532 = sext i32 %531 to i64
  %533 = call i32 @xstrncasecmp(ptr noundef %524, ptr noundef @.str.36, i64 noundef %532)
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %555

535:                                              ; preds = %530, %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  %536 = load ptr, ptr %17, align 8
  %537 = call ptr @xstrchr(ptr noundef %536, i32 noundef 44)
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  store i32 1, ptr @exit_code, align 4
  %540 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %552

541:                                              ; preds = %535
  %542 = load ptr, ptr %17, align 8
  %543 = call i32 @str_to_nodes(ptr noundef %542, ptr noundef %23)
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %544, i32 0, i32 13
  store i32 %543, ptr %545, align 8
  %546 = load ptr, ptr %23, align 8
  %547 = call zeroext i1 @xstring_is_whitespace(ptr noundef %546)
  br i1 %547, label %551, label %548

548:                                              ; preds = %541
  store i32 1, ptr @exit_code, align 4
  %549 = load ptr, ptr %17, align 8
  %550 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %549)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %552

551:                                              ; preds = %541
  store i32 0, ptr %18, align 4
  br label %552

552:                                              ; preds = %551, %548, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %553 = load i32, ptr %18, align 4
  switch i32 %553, label %826 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  br label %805

555:                                              ; preds = %530
  %556 = load ptr, ptr %14, align 8
  %557 = load i32, ptr %15, align 4
  %558 = icmp sgt i32 %557, 5
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = load i32, ptr %15, align 4
  br label %562

561:                                              ; preds = %555
  br label %562

562:                                              ; preds = %561, %559
  %563 = phi i32 [ %560, %559 ], [ 5, %561 ]
  %564 = sext i32 %563 to i64
  %565 = call i32 @xstrncasecmp(ptr noundef %556, ptr noundef @.str.39, i64 noundef %564)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %603, label %567

567:                                              ; preds = %562
  %568 = load ptr, ptr %14, align 8
  %569 = load i32, ptr %15, align 4
  %570 = icmp sgt i32 %569, 5
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = load i32, ptr %15, align 4
  br label %574

573:                                              ; preds = %567
  br label %574

574:                                              ; preds = %573, %571
  %575 = phi i32 [ %572, %571 ], [ 5, %573 ]
  %576 = sext i32 %575 to i64
  %577 = call i32 @xstrncasecmp(ptr noundef %568, ptr noundef @.str.40, i64 noundef %576)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %603, label %579

579:                                              ; preds = %574
  %580 = load ptr, ptr %14, align 8
  %581 = load i32, ptr %15, align 4
  %582 = icmp sgt i32 %581, 5
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = load i32, ptr %15, align 4
  br label %586

585:                                              ; preds = %579
  br label %586

586:                                              ; preds = %585, %583
  %587 = phi i32 [ %584, %583 ], [ 5, %585 ]
  %588 = sext i32 %587 to i64
  %589 = call i32 @xstrncasecmp(ptr noundef %580, ptr noundef @.str.41, i64 noundef %588)
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %603, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %14, align 8
  %593 = load i32, ptr %15, align 4
  %594 = icmp sgt i32 %593, 5
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = load i32, ptr %15, align 4
  br label %598

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %597, %595
  %599 = phi i32 [ %596, %595 ], [ 5, %597 ]
  %600 = sext i32 %599 to i64
  %601 = call i32 @xstrncasecmp(ptr noundef %592, ptr noundef @.str.42, i64 noundef %600)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %615

603:                                              ; preds = %598, %586, %574, %562
  %604 = load ptr, ptr %17, align 8
  %605 = call ptr @xstrchr(ptr noundef %604, i32 noundef 44)
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  store i32 1, ptr @exit_code, align 4
  %608 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

609:                                              ; preds = %603
  %610 = load ptr, ptr %17, align 8
  %611 = call i64 @strtoul(ptr noundef %610, ptr noundef null, i32 noundef 10) #6
  %612 = trunc i64 %611 to i32
  %613 = load ptr, ptr %10, align 8
  %614 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %613, i32 0, i32 3
  store i32 %612, ptr %614, align 8
  br label %804

615:                                              ; preds = %598
  %616 = load ptr, ptr %14, align 8
  %617 = load i32, ptr %15, align 4
  %618 = icmp sgt i32 %617, 5
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = load i32, ptr %15, align 4
  br label %622

621:                                              ; preds = %615
  br label %622

622:                                              ; preds = %621, %619
  %623 = phi i32 [ %620, %619 ], [ 5, %621 ]
  %624 = sext i32 %623 to i64
  %625 = call i32 @xstrncasecmp(ptr noundef %616, ptr noundef @.str.44, i64 noundef %624)
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %646

627:                                              ; preds = %622
  %628 = load i8, ptr %16, align 1
  %629 = icmp ne i8 %628, 0
  br i1 %629, label %630, label %641

630:                                              ; preds = %627
  %631 = load i8, ptr %16, align 1
  %632 = load ptr, ptr %17, align 8
  %633 = call ptr @scontrol_process_plus_minus(i8 noundef signext %631, ptr noundef %632, i1 noundef zeroext true)
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %634, i32 0, i32 14
  store ptr %633, ptr %635, align 8
  %636 = load ptr, ptr %11, align 8
  %637 = load i32, ptr %636, align 4
  %638 = zext i32 %637 to i64
  %639 = or i64 %638, 256
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %636, align 4
  store i8 0, ptr %16, align 1
  br label %645

641:                                              ; preds = %627
  %642 = load ptr, ptr %17, align 8
  %643 = load ptr, ptr %10, align 8
  %644 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %643, i32 0, i32 14
  store ptr %642, ptr %644, align 8
  br label %645

645:                                              ; preds = %641, %630
  br label %803

646:                                              ; preds = %622
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr %15, align 4
  %649 = icmp sgt i32 %648, 2
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load i32, ptr %15, align 4
  br label %653

652:                                              ; preds = %646
  br label %653

653:                                              ; preds = %652, %650
  %654 = phi i32 [ %651, %650 ], [ 2, %652 ]
  %655 = sext i32 %654 to i64
  %656 = call i32 @xstrncasecmp(ptr noundef %647, ptr noundef @.str.45, i64 noundef %655)
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %653
  %659 = load ptr, ptr %17, align 8
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %660, i32 0, i32 6
  store ptr %659, ptr %661, align 8
  br label %802

662:                                              ; preds = %653
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr %15, align 4
  %665 = icmp sgt i32 %664, 2
  br i1 %665, label %666, label %668

666:                                              ; preds = %662
  %667 = load i32, ptr %15, align 4
  br label %669

668:                                              ; preds = %662
  br label %669

669:                                              ; preds = %668, %666
  %670 = phi i32 [ %667, %666 ], [ 2, %668 ]
  %671 = sext i32 %670 to i64
  %672 = call i32 @xstrncasecmp(ptr noundef %663, ptr noundef @.str.46, i64 noundef %671)
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %669
  %675 = load ptr, ptr %17, align 8
  %676 = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %676, i32 0, i32 10
  store ptr %675, ptr %677, align 8
  br label %801

678:                                              ; preds = %669
  %679 = load ptr, ptr %14, align 8
  %680 = load i32, ptr %15, align 4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = load i32, ptr %15, align 4
  br label %685

684:                                              ; preds = %678
  br label %685

685:                                              ; preds = %684, %682
  %686 = phi i32 [ %683, %682 ], [ 1, %684 ]
  %687 = sext i32 %686 to i64
  %688 = call i32 @xstrncasecmp(ptr noundef %679, ptr noundef @.str.47, i64 noundef %687)
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %694

690:                                              ; preds = %685
  %691 = load ptr, ptr %17, align 8
  %692 = load ptr, ptr %10, align 8
  %693 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %692, i32 0, i32 15
  store ptr %691, ptr %693, align 8
  br label %800

694:                                              ; preds = %685
  %695 = load ptr, ptr %14, align 8
  %696 = load i32, ptr %15, align 4
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700

698:                                              ; preds = %694
  %699 = load i32, ptr %15, align 4
  br label %701

700:                                              ; preds = %694
  br label %701

701:                                              ; preds = %700, %698
  %702 = phi i32 [ %699, %698 ], [ 1, %700 ]
  %703 = sext i32 %702 to i64
  %704 = call i32 @xstrncasecmp(ptr noundef %695, ptr noundef @.str.48, i64 noundef %703)
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %733

706:                                              ; preds = %701
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %707, i32 0, i32 19
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %718

711:                                              ; preds = %706
  store i32 1, ptr @exit_code, align 4
  %712 = load ptr, ptr %8, align 8
  %713 = load i32, ptr %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %712, i64 %714
  %716 = load ptr, ptr %715, align 8
  %717 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %716)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

718:                                              ; preds = %706
  %719 = load i8, ptr %16, align 1
  %720 = icmp ne i8 %719, 0
  br i1 %720, label %721, label %728

721:                                              ; preds = %718
  store i32 1, ptr @exit_code, align 4
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr %12, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %726)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

728:                                              ; preds = %718
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %17, align 8
  %731 = load ptr, ptr %10, align 8
  %732 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %731, i32 0, i32 19
  store ptr %730, ptr %732, align 8
  br label %799

733:                                              ; preds = %701
  %734 = load ptr, ptr %14, align 8
  %735 = load i32, ptr %15, align 4
  %736 = icmp sgt i32 %735, 5
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  %738 = load i32, ptr %15, align 4
  br label %740

739:                                              ; preds = %733
  br label %740

740:                                              ; preds = %739, %737
  %741 = phi i32 [ %738, %737 ], [ 5, %739 ]
  %742 = sext i32 %741 to i64
  %743 = call i32 @xstrncasecmp(ptr noundef %734, ptr noundef @.str.50, i64 noundef %742)
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %785

745:                                              ; preds = %740
  %746 = load ptr, ptr %10, align 8
  %747 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %746, i32 0, i32 19
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %757

750:                                              ; preds = %745
  store i32 1, ptr @exit_code, align 4
  %751 = load ptr, ptr %8, align 8
  %752 = load i32, ptr %12, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %755)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

757:                                              ; preds = %745
  %758 = load i8, ptr %16, align 1
  %759 = icmp ne i8 %758, 0
  br i1 %759, label %760, label %767

760:                                              ; preds = %757
  store i32 1, ptr @exit_code, align 4
  %761 = load ptr, ptr %8, align 8
  %762 = load i32, ptr %12, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds ptr, ptr %761, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %765)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

767:                                              ; preds = %757
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %17, align 8
  %770 = load ptr, ptr %10, align 8
  %771 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %770, i32 0, i32 19
  store ptr %769, ptr %771, align 8
  %772 = load ptr, ptr %10, align 8
  %773 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %772, i32 0, i32 7
  %774 = load i64, ptr %773, align 8
  %775 = icmp eq i64 %774, -2
  br i1 %775, label %776, label %779

776:                                              ; preds = %768
  %777 = load ptr, ptr %10, align 8
  %778 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %777, i32 0, i32 7
  store i64 274877906944, ptr %778, align 8
  br label %784

779:                                              ; preds = %768
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %780, i32 0, i32 7
  %782 = load i64, ptr %781, align 8
  %783 = or i64 %782, 274877906944
  store i64 %783, ptr %781, align 8
  br label %784

784:                                              ; preds = %779, %776
  br label %798

785:                                              ; preds = %740
  %786 = load ptr, ptr %14, align 8
  %787 = call i32 @xstrncasecmp(ptr noundef %786, ptr noundef @.str.17, i64 noundef 3)
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  store i32 4, ptr %18, align 4
  br label %826

790:                                              ; preds = %785
  store i32 1, ptr @exit_code, align 4
  %791 = load ptr, ptr %8, align 8
  %792 = load i32, ptr %12, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds ptr, ptr %791, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %9, align 8
  %797 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %795, ptr noundef %796)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

798:                                              ; preds = %784
  br label %799

799:                                              ; preds = %798, %729
  br label %800

800:                                              ; preds = %799, %690
  br label %801

801:                                              ; preds = %800, %674
  br label %802

802:                                              ; preds = %801, %658
  br label %803

803:                                              ; preds = %802, %645
  br label %804

804:                                              ; preds = %803, %609
  br label %805

805:                                              ; preds = %804, %554
  br label %806

806:                                              ; preds = %805, %507
  br label %807

807:                                              ; preds = %806, %481
  br label %808

808:                                              ; preds = %807, %410
  br label %809

809:                                              ; preds = %808, %377
  br label %810

810:                                              ; preds = %809, %341
  br label %811

811:                                              ; preds = %810, %325
  br label %812

812:                                              ; preds = %811, %312
  br label %813

813:                                              ; preds = %812, %269
  br label %814

814:                                              ; preds = %813, %226
  br label %815

815:                                              ; preds = %814, %187
  br label %816

816:                                              ; preds = %815, %162
  %817 = load i8, ptr %16, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %825

820:                                              ; preds = %816
  store i32 1, ptr @exit_code, align 4
  %821 = load i32, ptr %15, align 4
  %822 = load ptr, ptr %14, align 8
  %823 = load ptr, ptr %9, align 8
  %824 = call i32 (ptr, ...) @error(ptr noundef @.str.52, i32 noundef %821, ptr noundef %822, ptr noundef %823)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %826

825:                                              ; preds = %816
  store i32 0, ptr %18, align 4
  br label %826

826:                                              ; preds = %825, %820, %790, %789, %760, %750, %721, %711, %607, %552, %499, %431, %408, %375, %287, %244, %224, %180, %137, %112, %111, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %827 = load i32, ptr %18, align 4
  switch i32 %827, label %833 [
    i32 0, label %828
    i32 4, label %829
  ]

828:                                              ; preds = %826
  br label %829

829:                                              ; preds = %828, %826
  %830 = load i32, ptr %12, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %12, align 4
  br label %25, !llvm.loop !8

832:                                              ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %833

833:                                              ; preds = %832, %826
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %834 = load i32, ptr %6, align 4
  ret i32 %834
}

declare i32 @error(ptr noundef, ...) #2

declare i32 @slurm_update_reservation(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @printf(ptr noundef, ...) #2

declare void @slurm_free_resv_desc_msg_part(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_create_res(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.resv_desc_msg, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @slurm_init_resv_desc_msg(ptr noundef %5)
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @_parse_res_options(i32 noundef %9, ptr noundef %10, ptr noundef @.str.3, ptr noundef %5, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %274

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 17
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 4294967294
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  store i32 1, ptr @exit_code, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %274

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 4294967294
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i32 1, ptr @exit_code, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %274

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 4294967294
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, -2
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 17
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %43, 60
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %41, %45
  %47 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  store i32 1, ptr @exit_code, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %274

52:                                               ; preds = %39, %35, %31
  %53 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 17
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 4294967294
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store i32 1, ptr @exit_code, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %274

64:                                               ; preds = %58, %52
  %65 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef @.str.8)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -2
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  store i64 4096, ptr %82, align 8
  br label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, 4096
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %81
  br label %88

88:                                               ; preds = %87, %72, %68, %64
  %89 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, -2
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 4096
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @xstrcasecmp(ptr noundef %103, ptr noundef @.str.8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101, %97
  store i32 1, ptr @exit_code, align 4
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %274

108:                                              ; preds = %101, %92, %88
  %109 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, -2
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 4398046511104
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 34370224148
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  store i32 1, ptr @exit_code, align 4
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %274

124:                                              ; preds = %117, %112, %108
  %125 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %202

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %202

143:                                              ; preds = %136, %132
  %144 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 13
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 13
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, -2
  br i1 %150, label %151, label %202

151:                                              ; preds = %147, %143
  %152 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %202

162:                                              ; preds = %155, %151
  %163 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %166, %162
  %174 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 19
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %177, %173
  %185 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 15
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  store i32 1, ptr @exit_code, align 4
  %189 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %274

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, -2
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  store i64 4096, ptr %195, align 8
  br label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, 4096
  store i64 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %196, %194
  %201 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  store ptr @.str.8, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %177, %166, %155, %147, %136, %128
  %203 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 20
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %213, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 20
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %237

213:                                              ; preds = %206, %202
  %214 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %217, %213
  %225 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %228, %224
  store i32 1, ptr @exit_code, align 4
  %236 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %274

237:                                              ; preds = %228, %217, %206
  %238 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 20
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  store i32 1, ptr @exit_code, align 4
  %246 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %274

247:                                              ; preds = %241, %237
  br label %248

248:                                              ; preds = %247
  %249 = call ptr @slurm_create_reservation(ptr noundef %5)
  store ptr %249, ptr %6, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %269, label %252

252:                                              ; preds = %248
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.14)
  %253 = call ptr @__errno_location() #7
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 2014
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = call ptr @__errno_location() #7
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 2016
  br i1 %259, label %260, label %266

260:                                              ; preds = %256, %252
  %261 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %266

266:                                              ; preds = %264, %260, %256
  %267 = call ptr @__errno_location() #7
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %8, align 4
  br label %273

269:                                              ; preds = %248
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %270)
  %272 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %272) #6
  br label %273

273:                                              ; preds = %269, %266
  br label %274

274:                                              ; preds = %273, %245, %235, %188, %122, %106, %62, %50, %29, %19, %14
  %275 = load i32, ptr %7, align 4
  call void @slurm_free_resv_desc_msg_part(ptr noundef %5, i32 noundef %275)
  %276 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #6
  ret i32 %276
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @slurm_create_reservation(ptr noundef) #2

declare void @slurm_perror(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @scontrol_process_plus_minus(i8 noundef signext, ptr noundef, i1 noundef zeroext) #2

declare i64 @parse_resv_flags(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

declare i32 @time_str2mins(ptr noundef) #2

declare i32 @time_str2secs(ptr noundef) #2

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

declare i32 @str_to_nodes(ptr noundef, ptr noundef) #2

declare zeroext i1 @xstring_is_whitespace(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
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
