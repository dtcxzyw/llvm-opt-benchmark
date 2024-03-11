target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i32, ptr, ptr }

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
@.str.10 = private unnamed_addr constant [83 x i8] c"CoreCnt, Nodes, NodeCnt, TRES or Watts must be specified.  No reservation created.\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Either Users/Groups and/or Accounts must be specified.  No reservation created.\00", align 1
@.str.12 = private unnamed_addr constant [112 x i8] c"Users and Groups are mutually exclusive.  You can have one or the other, but not both.  No reservation created.\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"A power reservation must be empty and set the LICENSE_ONLY flag.  No reservation created.\00", align 1
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
@.str.51 = private unnamed_addr constant [6 x i8] c"Watts\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Unknown parameter %s.  %s\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"The +=/-= notation is not supported when updating %.*s.  %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_res(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.resv_desc_msg, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
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
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store i32 1, ptr @exit_code, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %29

20:                                               ; preds = %14
  %21 = call i32 @slurm_update_reservation(ptr noundef %5)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  store i32 1, ptr @exit_code, align 4
  %25 = call i32 @slurm_get_errno()
  store i32 %25, ptr %6, align 4
  br label %28

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %18, %13
  %30 = load i32, ptr %7, align 4
  call void @slurm_free_resv_desc_msg_part(ptr noundef %5, i32 noundef %30)
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

declare void @slurm_init_resv_desc_msg(ptr noundef) #1

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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
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
  store i32 -3, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %843, %5
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %846

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 61) #5
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %18, align 8
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
  br label %843

62:                                               ; preds = %53, %29
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 43
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %83

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %17, align 1
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %77, %71
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %18, align 8
  br label %120

86:                                               ; preds = %62
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %16, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %16, align 4
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
  %100 = getelementptr inbounds %struct.resv_desc_msg, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, -2
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.resv_desc_msg, ptr %104, i32 0, i32 7
  store i64 17179869184, ptr %105, align 8
  br label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.resv_desc_msg, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 17179869184
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %106, %103
  br label %843

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
  br label %847

120:                                              ; preds = %83
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %16, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4
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
  %134 = getelementptr inbounds %struct.resv_desc_msg, ptr %133, i32 0, i32 0
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
  br label %847

144:                                              ; preds = %132
  %145 = load i8, ptr %17, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load i8, ptr %17, align 1
  %149 = load ptr, ptr %18, align 8
  %150 = call ptr @scontrol_process_plus_minus(i8 noundef signext %148, ptr noundef %149, i1 noundef zeroext false)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.resv_desc_msg, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, 2
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4
  store i8 0, ptr %17, align 1
  br label %162

158:                                              ; preds = %144
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.resv_desc_msg, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %147
  br label %833

163:                                              ; preds = %127
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %16, align 4
  %166 = icmp sgt i32 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load i32, ptr %16, align 4
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
  %177 = getelementptr inbounds %struct.resv_desc_msg, ptr %176, i32 0, i32 2
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
  br label %847

187:                                              ; preds = %175
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.resv_desc_msg, ptr %189, i32 0, i32 2
  store ptr %188, ptr %190, align 8
  br label %832

191:                                              ; preds = %170
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %16, align 4
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %16, align 4
  br label %198

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi i32 [ %196, %195 ], [ 2, %197 ]
  %200 = sext i32 %199 to i64
  %201 = call i32 @xstrncasecmp(ptr noundef %192, ptr noundef @.str.23, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %224, label %203

203:                                              ; preds = %198
  %204 = load i8, ptr %17, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load i8, ptr %17, align 1
  %208 = load ptr, ptr %18, align 8
  %209 = call ptr @scontrol_process_plus_minus(i8 noundef signext %207, ptr noundef %208, i1 noundef zeroext false)
  store ptr %209, ptr %20, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = call i64 @parse_resv_flags(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i64 %213, ptr %19, align 8
  call void @slurm_xfree(ptr noundef %20)
  store i8 0, ptr %17, align 1
  br label %219

214:                                              ; preds = %203
  %215 = load ptr, ptr %18, align 8
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
  br label %847

223:                                              ; preds = %219
  br label %831

224:                                              ; preds = %198
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %16, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load i32, ptr %16, align 4
  br label %231

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %228
  %232 = phi i32 [ %229, %228 ], [ 1, %230 ]
  %233 = sext i32 %232 to i64
  %234 = call i32 @xstrncasecmp(ptr noundef %225, ptr noundef @.str.24, i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %267, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.resv_desc_msg, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  store i32 1, ptr @exit_code, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %246)
  store i32 -1, ptr %6, align 4
  br label %847

248:                                              ; preds = %236
  %249 = load i8, ptr %17, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load i8, ptr %17, align 1
  %253 = load ptr, ptr %18, align 8
  %254 = call ptr @scontrol_process_plus_minus(i8 noundef signext %252, ptr noundef %253, i1 noundef zeroext false)
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.resv_desc_msg, ptr %255, i32 0, i32 8
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = or i64 %259, 64
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %257, align 4
  store i8 0, ptr %17, align 1
  br label %266

262:                                              ; preds = %248
  %263 = load ptr, ptr %18, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.resv_desc_msg, ptr %264, i32 0, i32 8
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %251
  br label %830

267:                                              ; preds = %231
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %16, align 4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i32, ptr %16, align 4
  br label %274

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273, %271
  %275 = phi i32 [ %272, %271 ], [ 1, %273 ]
  %276 = sext i32 %275 to i64
  %277 = call i32 @xstrncasecmp(ptr noundef %268, ptr noundef @.str.25, i64 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %310, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.resv_desc_msg, ptr %280, i32 0, i32 20
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %291

284:                                              ; preds = %279
  store i32 1, ptr @exit_code, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %289)
  store i32 -1, ptr %6, align 4
  br label %847

291:                                              ; preds = %279
  %292 = load i8, ptr %17, align 1
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %291
  %295 = load i8, ptr %17, align 1
  %296 = load ptr, ptr %18, align 8
  %297 = call ptr @scontrol_process_plus_minus(i8 noundef signext %295, ptr noundef %296, i1 noundef zeroext false)
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.resv_desc_msg, ptr %298, i32 0, i32 20
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = or i64 %302, 1
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %300, align 4
  store i8 0, ptr %17, align 1
  br label %309

305:                                              ; preds = %291
  %306 = load ptr, ptr %18, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.resv_desc_msg, ptr %307, i32 0, i32 20
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %305, %294
  br label %829

310:                                              ; preds = %274
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr %16, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, ptr %16, align 4
  br label %317

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %314
  %318 = phi i32 [ %315, %314 ], [ 1, %316 ]
  %319 = sext i32 %318 to i64
  %320 = call i32 @xstrncasecmp(ptr noundef %311, ptr noundef @.str.26, i64 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %18, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.resv_desc_msg, ptr %324, i32 0, i32 12
  store ptr %323, ptr %325, align 8
  br label %828

326:                                              ; preds = %317
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr %16, align 4
  %329 = icmp sgt i32 %328, 2
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load i32, ptr %16, align 4
  br label %333

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %330
  %334 = phi i32 [ %331, %330 ], [ 2, %332 ]
  %335 = sext i32 %334 to i64
  %336 = call i32 @xstrncasecmp(ptr noundef %327, ptr noundef @.str.27, i64 noundef %335)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %18, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.resv_desc_msg, ptr %340, i32 0, i32 1
  store ptr %339, ptr %341, align 8
  br label %827

342:                                              ; preds = %333
  %343 = load ptr, ptr %15, align 8
  %344 = load i32, ptr %16, align 4
  %345 = icmp sgt i32 %344, 2
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load i32, ptr %16, align 4
  br label %349

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %346
  %350 = phi i32 [ %347, %346 ], [ 2, %348 ]
  %351 = sext i32 %350 to i64
  %352 = call i32 @xstrncasecmp(ptr noundef %343, ptr noundef @.str.28, i64 noundef %351)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %349
  %355 = load ptr, ptr %18, align 8
  %356 = call i64 @parse_time(ptr noundef %355, i32 noundef 0)
  store i64 %356, ptr %21, align 8
  %357 = call ptr @__errno_location() #6
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 2054
  br i1 %359, label %360, label %368

360:                                              ; preds = %354
  store i32 1, ptr @exit_code, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %365, ptr noundef %366)
  store i32 -1, ptr %6, align 4
  br label %847

368:                                              ; preds = %354
  %369 = load i64, ptr %21, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.resv_desc_msg, ptr %370, i32 0, i32 17
  store i64 %369, ptr %371, align 8
  br label %826

372:                                              ; preds = %349
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %16, align 4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = load i32, ptr %16, align 4
  br label %379

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378, %376
  %380 = phi i32 [ %377, %376 ], [ 1, %378 ]
  %381 = sext i32 %380 to i64
  %382 = call i32 @xstrncasecmp(ptr noundef %373, ptr noundef @.str.30, i64 noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %402

384:                                              ; preds = %379
  %385 = load ptr, ptr %18, align 8
  %386 = call i64 @parse_time(ptr noundef %385, i32 noundef 0)
  store i64 %386, ptr %22, align 8
  %387 = call ptr @__errno_location() #6
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 2054
  br i1 %389, label %390, label %398

390:                                              ; preds = %384
  store i32 1, ptr @exit_code, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %395, ptr noundef %396)
  store i32 -1, ptr %6, align 4
  br label %847

398:                                              ; preds = %384
  %399 = load i64, ptr %22, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct.resv_desc_msg, ptr %400, i32 0, i32 5
  store i64 %399, ptr %401, align 8
  br label %825

402:                                              ; preds = %379
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %16, align 4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i32, ptr %16, align 4
  br label %409

408:                                              ; preds = %402
  br label %409

409:                                              ; preds = %408, %406
  %410 = phi i32 [ %407, %406 ], [ 1, %408 ]
  %411 = sext i32 %410 to i64
  %412 = call i32 @xstrncasecmp(ptr noundef %403, ptr noundef @.str.32, i64 noundef %411)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %473

414:                                              ; preds = %409
  %415 = load ptr, ptr %18, align 8
  %416 = call i32 @time_str2mins(ptr noundef %415)
  store i32 %416, ptr %13, align 4
  %417 = load i32, ptr %13, align 4
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %430

419:                                              ; preds = %414
  %420 = load i32, ptr %13, align 4
  %421 = icmp ne i32 %420, -1
  br i1 %421, label %422, label %430

422:                                              ; preds = %419
  store i32 1, ptr @exit_code, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %427, ptr noundef %428)
  store i32 -1, ptr %6, align 4
  br label %847

430:                                              ; preds = %419, %414
  %431 = load i32, ptr %13, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.resv_desc_msg, ptr %432, i32 0, i32 4
  store i32 %431, ptr %433, align 4
  %434 = load i8, ptr %17, align 1
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %436, label %472

436:                                              ; preds = %430
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.resv_desc_msg, ptr %437, i32 0, i32 7
  %439 = load i64, ptr %438, align 8
  %440 = icmp eq i64 %439, -2
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  %442 = load i8, ptr %17, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 43
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  br label %451

446:                                              ; preds = %441
  %447 = load i8, ptr %17, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 45
  %450 = select i1 %449, i64 268435456, i64 0
  br label %451

451:                                              ; preds = %446, %445
  %452 = phi i64 [ 134217728, %445 ], [ %450, %446 ]
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.resv_desc_msg, ptr %453, i32 0, i32 7
  store i64 %452, ptr %454, align 8
  br label %471

455:                                              ; preds = %436
  %456 = load i8, ptr %17, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 43
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  br label %465

460:                                              ; preds = %455
  %461 = load i8, ptr %17, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 45
  %464 = select i1 %463, i64 268435456, i64 0
  br label %465

465:                                              ; preds = %460, %459
  %466 = phi i64 [ 134217728, %459 ], [ %464, %460 ]
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct.resv_desc_msg, ptr %467, i32 0, i32 7
  %469 = load i64, ptr %468, align 8
  %470 = or i64 %469, %466
  store i64 %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %465, %451
  store i8 0, ptr %17, align 1
  br label %472

472:                                              ; preds = %471, %430
  br label %824

473:                                              ; preds = %409
  %474 = load ptr, ptr %15, align 8
  %475 = load i32, ptr %16, align 4
  %476 = icmp sgt i32 %475, 2
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = load i32, ptr %16, align 4
  br label %480

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479, %477
  %481 = phi i32 [ %478, %477 ], [ 2, %479 ]
  %482 = sext i32 %481 to i64
  %483 = call i32 @xstrncasecmp(ptr noundef %474, ptr noundef @.str.34, i64 noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %502, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %18, align 8
  %487 = call i32 @time_str2secs(ptr noundef %486)
  store i32 %487, ptr %13, align 4
  %488 = load i32, ptr %13, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %498

490:                                              ; preds = %485
  store i32 1, ptr @exit_code, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %9, align 8
  %497 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %495, ptr noundef %496)
  store i32 -1, ptr %6, align 4
  br label %847

498:                                              ; preds = %485
  %499 = load i32, ptr %13, align 4
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct.resv_desc_msg, ptr %500, i32 0, i32 11
  store i32 %499, ptr %501, align 8
  br label %823

502:                                              ; preds = %480
  %503 = load ptr, ptr %15, align 8
  %504 = load i32, ptr %16, align 4
  %505 = icmp sgt i32 %504, 5
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load i32, ptr %16, align 4
  br label %509

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508, %506
  %510 = phi i32 [ %507, %506 ], [ 5, %508 ]
  %511 = sext i32 %510 to i64
  %512 = call i32 @xstrncasecmp(ptr noundef %503, ptr noundef @.str.35, i64 noundef %511)
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %526, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %15, align 8
  %516 = load i32, ptr %16, align 4
  %517 = icmp sgt i32 %516, 5
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  %519 = load i32, ptr %16, align 4
  br label %521

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520, %518
  %522 = phi i32 [ %519, %518 ], [ 5, %520 ]
  %523 = sext i32 %522 to i64
  %524 = call i32 @xstrncasecmp(ptr noundef %515, ptr noundef @.str.36, i64 noundef %523)
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %543

526:                                              ; preds = %521, %509
  store ptr null, ptr %23, align 8
  %527 = load ptr, ptr %18, align 8
  %528 = call ptr @xstrchr(ptr noundef %527, i32 noundef 44)
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  store i32 1, ptr @exit_code, align 4
  %531 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  store i32 -1, ptr %6, align 4
  br label %847

532:                                              ; preds = %526
  %533 = load ptr, ptr %18, align 8
  %534 = call i32 @str_to_nodes(ptr noundef %533, ptr noundef %23)
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds %struct.resv_desc_msg, ptr %535, i32 0, i32 13
  store i32 %534, ptr %536, align 8
  %537 = load ptr, ptr %23, align 8
  %538 = call zeroext i1 @xstring_is_whitespace(ptr noundef %537)
  br i1 %538, label %542, label %539

539:                                              ; preds = %532
  store i32 1, ptr @exit_code, align 4
  %540 = load ptr, ptr %18, align 8
  %541 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %540)
  store i32 -1, ptr %6, align 4
  br label %847

542:                                              ; preds = %532
  br label %822

543:                                              ; preds = %521
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr %16, align 4
  %546 = icmp sgt i32 %545, 5
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = load i32, ptr %16, align 4
  br label %550

549:                                              ; preds = %543
  br label %550

550:                                              ; preds = %549, %547
  %551 = phi i32 [ %548, %547 ], [ 5, %549 ]
  %552 = sext i32 %551 to i64
  %553 = call i32 @xstrncasecmp(ptr noundef %544, ptr noundef @.str.39, i64 noundef %552)
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %591, label %555

555:                                              ; preds = %550
  %556 = load ptr, ptr %15, align 8
  %557 = load i32, ptr %16, align 4
  %558 = icmp sgt i32 %557, 5
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = load i32, ptr %16, align 4
  br label %562

561:                                              ; preds = %555
  br label %562

562:                                              ; preds = %561, %559
  %563 = phi i32 [ %560, %559 ], [ 5, %561 ]
  %564 = sext i32 %563 to i64
  %565 = call i32 @xstrncasecmp(ptr noundef %556, ptr noundef @.str.40, i64 noundef %564)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %591, label %567

567:                                              ; preds = %562
  %568 = load ptr, ptr %15, align 8
  %569 = load i32, ptr %16, align 4
  %570 = icmp sgt i32 %569, 5
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = load i32, ptr %16, align 4
  br label %574

573:                                              ; preds = %567
  br label %574

574:                                              ; preds = %573, %571
  %575 = phi i32 [ %572, %571 ], [ 5, %573 ]
  %576 = sext i32 %575 to i64
  %577 = call i32 @xstrncasecmp(ptr noundef %568, ptr noundef @.str.41, i64 noundef %576)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %591, label %579

579:                                              ; preds = %574
  %580 = load ptr, ptr %15, align 8
  %581 = load i32, ptr %16, align 4
  %582 = icmp sgt i32 %581, 5
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = load i32, ptr %16, align 4
  br label %586

585:                                              ; preds = %579
  br label %586

586:                                              ; preds = %585, %583
  %587 = phi i32 [ %584, %583 ], [ 5, %585 ]
  %588 = sext i32 %587 to i64
  %589 = call i32 @xstrncasecmp(ptr noundef %580, ptr noundef @.str.42, i64 noundef %588)
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %603

591:                                              ; preds = %586, %574, %562, %550
  %592 = load ptr, ptr %18, align 8
  %593 = call ptr @xstrchr(ptr noundef %592, i32 noundef 44)
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  store i32 1, ptr @exit_code, align 4
  %596 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  store i32 -1, ptr %6, align 4
  br label %847

597:                                              ; preds = %591
  %598 = load ptr, ptr %18, align 8
  %599 = call i64 @strtoul(ptr noundef %598, ptr noundef null, i32 noundef 10) #7
  %600 = trunc i64 %599 to i32
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds %struct.resv_desc_msg, ptr %601, i32 0, i32 3
  store i32 %600, ptr %602, align 8
  br label %821

603:                                              ; preds = %586
  %604 = load ptr, ptr %15, align 8
  %605 = load i32, ptr %16, align 4
  %606 = icmp sgt i32 %605, 5
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = load i32, ptr %16, align 4
  br label %610

609:                                              ; preds = %603
  br label %610

610:                                              ; preds = %609, %607
  %611 = phi i32 [ %608, %607 ], [ 5, %609 ]
  %612 = sext i32 %611 to i64
  %613 = call i32 @xstrncasecmp(ptr noundef %604, ptr noundef @.str.44, i64 noundef %612)
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %634

615:                                              ; preds = %610
  %616 = load i8, ptr %17, align 1
  %617 = icmp ne i8 %616, 0
  br i1 %617, label %618, label %629

618:                                              ; preds = %615
  %619 = load i8, ptr %17, align 1
  %620 = load ptr, ptr %18, align 8
  %621 = call ptr @scontrol_process_plus_minus(i8 noundef signext %619, ptr noundef %620, i1 noundef zeroext true)
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds %struct.resv_desc_msg, ptr %622, i32 0, i32 14
  store ptr %621, ptr %623, align 8
  %624 = load ptr, ptr %11, align 8
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = or i64 %626, 256
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %624, align 4
  store i8 0, ptr %17, align 1
  br label %633

629:                                              ; preds = %615
  %630 = load ptr, ptr %18, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds %struct.resv_desc_msg, ptr %631, i32 0, i32 14
  store ptr %630, ptr %632, align 8
  br label %633

633:                                              ; preds = %629, %618
  br label %820

634:                                              ; preds = %610
  %635 = load ptr, ptr %15, align 8
  %636 = load i32, ptr %16, align 4
  %637 = icmp sgt i32 %636, 2
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = load i32, ptr %16, align 4
  br label %641

640:                                              ; preds = %634
  br label %641

641:                                              ; preds = %640, %638
  %642 = phi i32 [ %639, %638 ], [ 2, %640 ]
  %643 = sext i32 %642 to i64
  %644 = call i32 @xstrncasecmp(ptr noundef %635, ptr noundef @.str.45, i64 noundef %643)
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %641
  %647 = load ptr, ptr %18, align 8
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds %struct.resv_desc_msg, ptr %648, i32 0, i32 6
  store ptr %647, ptr %649, align 8
  br label %819

650:                                              ; preds = %641
  %651 = load ptr, ptr %15, align 8
  %652 = load i32, ptr %16, align 4
  %653 = icmp sgt i32 %652, 2
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  %655 = load i32, ptr %16, align 4
  br label %657

656:                                              ; preds = %650
  br label %657

657:                                              ; preds = %656, %654
  %658 = phi i32 [ %655, %654 ], [ 2, %656 ]
  %659 = sext i32 %658 to i64
  %660 = call i32 @xstrncasecmp(ptr noundef %651, ptr noundef @.str.46, i64 noundef %659)
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %666

662:                                              ; preds = %657
  %663 = load ptr, ptr %18, align 8
  %664 = load ptr, ptr %10, align 8
  %665 = getelementptr inbounds %struct.resv_desc_msg, ptr %664, i32 0, i32 10
  store ptr %663, ptr %665, align 8
  br label %818

666:                                              ; preds = %657
  %667 = load ptr, ptr %15, align 8
  %668 = load i32, ptr %16, align 4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load i32, ptr %16, align 4
  br label %673

672:                                              ; preds = %666
  br label %673

673:                                              ; preds = %672, %670
  %674 = phi i32 [ %671, %670 ], [ 1, %672 ]
  %675 = sext i32 %674 to i64
  %676 = call i32 @xstrncasecmp(ptr noundef %667, ptr noundef @.str.47, i64 noundef %675)
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %673
  %679 = load ptr, ptr %18, align 8
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds %struct.resv_desc_msg, ptr %680, i32 0, i32 15
  store ptr %679, ptr %681, align 8
  br label %817

682:                                              ; preds = %673
  %683 = load ptr, ptr %15, align 8
  %684 = load i32, ptr %16, align 4
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688

686:                                              ; preds = %682
  %687 = load i32, ptr %16, align 4
  br label %689

688:                                              ; preds = %682
  br label %689

689:                                              ; preds = %688, %686
  %690 = phi i32 [ %687, %686 ], [ 1, %688 ]
  %691 = sext i32 %690 to i64
  %692 = call i32 @xstrncasecmp(ptr noundef %683, ptr noundef @.str.48, i64 noundef %691)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %721

694:                                              ; preds = %689
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds %struct.resv_desc_msg, ptr %695, i32 0, i32 19
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %706

699:                                              ; preds = %694
  store i32 1, ptr @exit_code, align 4
  %700 = load ptr, ptr %8, align 8
  %701 = load i32, ptr %12, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %704)
  store i32 -1, ptr %6, align 4
  br label %847

706:                                              ; preds = %694
  %707 = load i8, ptr %17, align 1
  %708 = icmp ne i8 %707, 0
  br i1 %708, label %709, label %716

709:                                              ; preds = %706
  store i32 1, ptr @exit_code, align 4
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr %12, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %714)
  store i32 -1, ptr %6, align 4
  br label %847

716:                                              ; preds = %706
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %18, align 8
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %struct.resv_desc_msg, ptr %719, i32 0, i32 19
  store ptr %718, ptr %720, align 8
  br label %816

721:                                              ; preds = %689
  %722 = load ptr, ptr %15, align 8
  %723 = load i32, ptr %16, align 4
  %724 = icmp sgt i32 %723, 5
  br i1 %724, label %725, label %727

725:                                              ; preds = %721
  %726 = load i32, ptr %16, align 4
  br label %728

727:                                              ; preds = %721
  br label %728

728:                                              ; preds = %727, %725
  %729 = phi i32 [ %726, %725 ], [ 5, %727 ]
  %730 = sext i32 %729 to i64
  %731 = call i32 @xstrncasecmp(ptr noundef %722, ptr noundef @.str.50, i64 noundef %730)
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %778

733:                                              ; preds = %728
  %734 = load ptr, ptr %10, align 8
  %735 = getelementptr inbounds %struct.resv_desc_msg, ptr %734, i32 0, i32 19
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %745

738:                                              ; preds = %733
  store i32 1, ptr @exit_code, align 4
  %739 = load ptr, ptr %8, align 8
  %740 = load i32, ptr %12, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds ptr, ptr %739, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %743)
  store i32 -1, ptr %6, align 4
  br label %847

745:                                              ; preds = %733
  %746 = load i8, ptr %17, align 1
  %747 = icmp ne i8 %746, 0
  br i1 %747, label %748, label %755

748:                                              ; preds = %745
  store i32 1, ptr @exit_code, align 4
  %749 = load ptr, ptr %8, align 8
  %750 = load i32, ptr %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %753)
  store i32 -1, ptr %6, align 4
  br label %847

755:                                              ; preds = %745
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %18, align 8
  %758 = load ptr, ptr %10, align 8
  %759 = getelementptr inbounds %struct.resv_desc_msg, ptr %758, i32 0, i32 19
  store ptr %757, ptr %759, align 8
  %760 = load ptr, ptr %10, align 8
  %761 = getelementptr inbounds %struct.resv_desc_msg, ptr %760, i32 0, i32 7
  %762 = load i64, ptr %761, align 8
  %763 = icmp eq i64 %762, -2
  br i1 %763, label %764, label %767

764:                                              ; preds = %756
  %765 = load ptr, ptr %10, align 8
  %766 = getelementptr inbounds %struct.resv_desc_msg, ptr %765, i32 0, i32 7
  store i64 274877906944, ptr %766, align 8
  br label %772

767:                                              ; preds = %756
  %768 = load ptr, ptr %10, align 8
  %769 = getelementptr inbounds %struct.resv_desc_msg, ptr %768, i32 0, i32 7
  %770 = load i64, ptr %769, align 8
  %771 = or i64 %770, 274877906944
  store i64 %771, ptr %769, align 8
  br label %772

772:                                              ; preds = %767, %764
  %773 = load ptr, ptr %11, align 8
  %774 = load i32, ptr %773, align 4
  %775 = zext i32 %774 to i64
  %776 = or i64 %775, 512
  %777 = trunc i64 %776 to i32
  store i32 %777, ptr %773, align 4
  br label %815

778:                                              ; preds = %728
  %779 = load ptr, ptr %15, align 8
  %780 = load i32, ptr %16, align 4
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %784

782:                                              ; preds = %778
  %783 = load i32, ptr %16, align 4
  br label %785

784:                                              ; preds = %778
  br label %785

785:                                              ; preds = %784, %782
  %786 = phi i32 [ %783, %782 ], [ 1, %784 ]
  %787 = sext i32 %786 to i64
  %788 = call i32 @xstrncasecmp(ptr noundef %779, ptr noundef @.str.51, i64 noundef %787)
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %801

790:                                              ; preds = %785
  %791 = load ptr, ptr %18, align 8
  %792 = call i32 @slurm_watts_str_to_int(ptr noundef %791, ptr noundef %14)
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds %struct.resv_desc_msg, ptr %793, i32 0, i32 18
  store i32 %792, ptr %794, align 8
  %795 = load ptr, ptr %14, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %800

797:                                              ; preds = %790
  %798 = load ptr, ptr %14, align 8
  %799 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %798)
  call void @slurm_xfree(ptr noundef %14)
  store i32 1, ptr @exit_code, align 4
  store i32 -1, ptr %6, align 4
  br label %847

800:                                              ; preds = %790
  br label %814

801:                                              ; preds = %785
  %802 = load ptr, ptr %15, align 8
  %803 = call i32 @xstrncasecmp(ptr noundef %802, ptr noundef @.str.17, i64 noundef 3)
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %801
  br label %843

806:                                              ; preds = %801
  store i32 1, ptr @exit_code, align 4
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %12, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds ptr, ptr %807, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %9, align 8
  %813 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %811, ptr noundef %812)
  store i32 -1, ptr %6, align 4
  br label %847

814:                                              ; preds = %800
  br label %815

815:                                              ; preds = %814, %772
  br label %816

816:                                              ; preds = %815, %717
  br label %817

817:                                              ; preds = %816, %678
  br label %818

818:                                              ; preds = %817, %662
  br label %819

819:                                              ; preds = %818, %646
  br label %820

820:                                              ; preds = %819, %633
  br label %821

821:                                              ; preds = %820, %597
  br label %822

822:                                              ; preds = %821, %542
  br label %823

823:                                              ; preds = %822, %498
  br label %824

824:                                              ; preds = %823, %472
  br label %825

825:                                              ; preds = %824, %398
  br label %826

826:                                              ; preds = %825, %368
  br label %827

827:                                              ; preds = %826, %338
  br label %828

828:                                              ; preds = %827, %322
  br label %829

829:                                              ; preds = %828, %309
  br label %830

830:                                              ; preds = %829, %266
  br label %831

831:                                              ; preds = %830, %223
  br label %832

832:                                              ; preds = %831, %187
  br label %833

833:                                              ; preds = %832, %162
  %834 = load i8, ptr %17, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %842

837:                                              ; preds = %833
  store i32 1, ptr @exit_code, align 4
  %838 = load i32, ptr %16, align 4
  %839 = load ptr, ptr %15, align 8
  %840 = load ptr, ptr %9, align 8
  %841 = call i32 (ptr, ...) @error(ptr noundef @.str.54, i32 noundef %838, ptr noundef %839, ptr noundef %840)
  store i32 -1, ptr %6, align 4
  br label %847

842:                                              ; preds = %833
  br label %843

843:                                              ; preds = %842, %805, %111, %61
  %844 = load i32, ptr %12, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %12, align 4
  br label %25, !llvm.loop !7

846:                                              ; preds = %25
  store i32 0, ptr %6, align 4
  br label %847

847:                                              ; preds = %846, %837, %806, %797, %748, %738, %709, %699, %595, %539, %530, %490, %422, %390, %360, %284, %241, %222, %180, %137, %112
  %848 = load i32, ptr %6, align 4
  ret i32 %848
}

declare i32 @error(ptr noundef, ...) #1

declare i32 @slurm_update_reservation(ptr noundef) #1

declare i32 @slurm_get_errno() #1

declare i32 @printf(ptr noundef, ...) #1

declare void @slurm_free_resv_desc_msg_part(ptr noundef, i32 noundef) #1

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
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
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
  br label %310

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 17
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 4294967294
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  store i32 1, ptr @exit_code, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %310

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 4294967294
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i32 1, ptr @exit_code, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %310

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 4294967294
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, -2
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 17
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %43, 60
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %41, %45
  %47 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  store i32 1, ptr @exit_code, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %310

52:                                               ; preds = %39, %35, %31
  %53 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 17
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 4294967294
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store i32 1, ptr @exit_code, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %310

64:                                               ; preds = %58, %52
  %65 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef @.str.8)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -2
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  store i64 4096, ptr %82, align 8
  br label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, 4096
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %81
  br label %88

88:                                               ; preds = %87, %72, %68, %64
  %89 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, -2
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 4096
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @xstrcasecmp(ptr noundef %103, ptr noundef @.str.8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101, %97
  store i32 1, ptr @exit_code, align 4
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %310

108:                                              ; preds = %101, %92, %88
  %109 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, -2
  br i1 %115, label %116, label %190

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %190

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 13
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 13
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, -2
  br i1 %134, label %135, label %190

135:                                              ; preds = %131, %127
  %136 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %190

146:                                              ; preds = %139, %135
  %147 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %190

157:                                              ; preds = %150, %146
  %158 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %161, %157
  %169 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 18
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, -2
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  store i32 1, ptr @exit_code, align 4
  %177 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %310

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, -2
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  store i64 4096, ptr %183, align 8
  br label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %186 = load i64, ptr %185, align 8
  %187 = or i64 %186, 4096
  store i64 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %184, %182
  %189 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  store ptr @.str.8, ptr %189, align 8
  br label %190

190:                                              ; preds = %188, %168, %161, %150, %139, %131, %120, %112
  %191 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 20
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 20
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %225

201:                                              ; preds = %194, %190
  %202 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %205, %201
  %213 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %223, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %216, %212
  store i32 1, ptr @exit_code, align 4
  %224 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %310

225:                                              ; preds = %216, %205, %194
  %226 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 20
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  store i32 1, ptr @exit_code, align 4
  %234 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %310

235:                                              ; preds = %229, %225
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 18
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, -2
  br i1 %239, label %240, label %285

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 7
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 256
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %283

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, -2
  br i1 %252, label %283, label %253

253:                                              ; preds = %249, %245
  %254 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 13
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 13
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, -2
  br i1 %260, label %283, label %261

261:                                              ; preds = %257, %253
  %262 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %265, %261
  %273 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %285

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %276, %265, %257, %249, %240
  store i32 1, ptr @exit_code, align 4
  %284 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %310

285:                                              ; preds = %276, %272, %236
  %286 = call ptr @slurm_create_reservation(ptr noundef %5)
  store ptr %286, ptr %6, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %305, label %289

289:                                              ; preds = %285
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.14)
  %290 = call ptr @__errno_location() #6
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 2014
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  %294 = call ptr @__errno_location() #6
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 2016
  br i1 %296, label %297, label %303

297:                                              ; preds = %293, %289
  %298 = getelementptr inbounds %struct.resv_desc_msg, ptr %5, i32 0, i32 14
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %303

303:                                              ; preds = %301, %297, %293
  %304 = call i32 @slurm_get_errno()
  store i32 %304, ptr %8, align 4
  br label %309

305:                                              ; preds = %285
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %306)
  %308 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %308) #7
  br label %309

309:                                              ; preds = %305, %303
  br label %310

310:                                              ; preds = %309, %283, %233, %223, %176, %106, %62, %50, %29, %19, %14
  %311 = load i32, ptr %7, align 4
  call void @slurm_free_resv_desc_msg_part(ptr noundef %5, i32 noundef %311)
  %312 = load i32, ptr %8, align 4
  ret i32 %312
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_create_reservation(ptr noundef) #1

declare void @slurm_perror(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @scontrol_process_plus_minus(i8 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare i64 @parse_resv_flags(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

declare i32 @time_str2mins(ptr noundef) #1

declare i32 @time_str2secs(ptr noundef) #1

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

declare i32 @str_to_nodes(ptr noundef, ptr noundef) #1

declare zeroext i1 @xstring_is_whitespace(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @slurm_watts_str_to_int(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
