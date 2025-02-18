target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.cron_entry_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"yearly\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"annually\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"monthly\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"weekly\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"elevenses\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fika\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"teatime\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"hourly\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid @ line\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"%s: unexpected end of line\00", align 1
@__func__.cronspec_to_bitstring = private unnamed_addr constant [22 x i8] c"cronspec_to_bitstring\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"jan\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"feb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"apr\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"jun\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"jul\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"aug\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"nov\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"bad month specification\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"tue\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"wed\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"thu\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"fri\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"bad day specification\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"something is broken\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"parse.c\00", align 1
@__func__.convert_file_to_line_array = private unnamed_addr constant [27 x i8] c"convert_file_to_line_array\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@__func__.parse_scron_line = private unnamed_addr constant [17 x i8] c"parse_scron_line\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"scrontab\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Invalid option found in #SCRON line: %s\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"bad step value\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@optind = external global i32, align 4
@optarg = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @cronspec_to_bitstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call ptr @new_cron_entry()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %305

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strncasecmp(ptr noundef %16, ptr noundef @.str, i64 noundef 6) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strncasecmp(ptr noundef %20, ptr noundef @.str.1, i64 noundef 8) #7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @bit_set(ptr noundef %26, i64 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @bit_set(ptr noundef %29, i64 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @bit_set(ptr noundef %32, i64 noundef 1)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @bit_set(ptr noundef %35, i64 noundef 1)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @bit_set_all(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 32
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @strncasecmp(ptr noundef %43, ptr noundef @.str, i64 noundef 6) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %23
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  store ptr %48, ptr %3, align 8
  br label %52

49:                                               ; preds = %23
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %49, %46
  br label %304

53:                                               ; preds = %19
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strncasecmp(ptr noundef %54, ptr noundef @.str.2, i64 noundef 7) #7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @bit_set(ptr noundef %60, i64 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @bit_set(ptr noundef %63, i64 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @bit_set(ptr noundef %66, i64 noundef 1)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @bit_set_all(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 16
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  call void @bit_set_all(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 32
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 7
  store ptr %82, ptr %3, align 8
  br label %303

83:                                               ; preds = %53
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @strncasecmp(ptr noundef %84, ptr noundef @.str.3, i64 noundef 6) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %113, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @bit_set(ptr noundef %90, i64 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @bit_set(ptr noundef %93, i64 noundef 0)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  call void @bit_set_all(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 8
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  call void @bit_set_all(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, 16
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  call void @bit_set(ptr noundef %110, i64 noundef 0)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 6
  store ptr %112, ptr %3, align 8
  br label %302

113:                                              ; preds = %83
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @strncasecmp(ptr noundef %114, ptr noundef @.str.4, i64 noundef 5) #7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @strncasecmp(ptr noundef %118, ptr noundef @.str.5, i64 noundef 8) #7
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %159, label %121

121:                                              ; preds = %117, %113
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @bit_set(ptr noundef %124, i64 noundef 0)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @bit_set(ptr noundef %127, i64 noundef 0)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  call void @bit_set_all(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 8
  store i32 %134, ptr %132, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void @bit_set_all(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, 16
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  call void @bit_set_all(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = or i32 %147, 32
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @strncasecmp(ptr noundef %149, ptr noundef @.str.4, i64 noundef 5) #7
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %121
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 5
  store ptr %154, ptr %3, align 8
  br label %158

155:                                              ; preds = %121
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %155, %152
  br label %301

159:                                              ; preds = %117
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @strncasecmp(ptr noundef %160, ptr noundef @.str.6, i64 noundef 9) #7
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %193, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @bit_set(ptr noundef %166, i64 noundef 0)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @bit_set(ptr noundef %169, i64 noundef 11)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  call void @bit_set_all(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, 8
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  call void @bit_set_all(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = or i32 %182, 16
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  call void @bit_set_all(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 32
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 9
  store ptr %192, ptr %3, align 8
  br label %300

193:                                              ; preds = %159
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @strncasecmp(ptr noundef %194, ptr noundef @.str.7, i64 noundef 4) #7
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %227, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @bit_set(ptr noundef %200, i64 noundef 0)
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  call void @bit_set(ptr noundef %203, i64 noundef 15)
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  call void @bit_set_all(ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = or i32 %209, 8
  store i32 %210, ptr %208, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  call void @bit_set_all(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = or i32 %216, 16
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  call void @bit_set_all(ptr noundef %220)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = or i32 %223, 32
  store i32 %224, ptr %222, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %3, align 8
  br label %299

227:                                              ; preds = %193
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 @strncasecmp(ptr noundef %228, ptr noundef @.str.8, i64 noundef 7) #7
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %261, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @bit_set(ptr noundef %234, i64 noundef 0)
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  call void @bit_set(ptr noundef %237, i64 noundef 16)
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  call void @bit_set_all(ptr noundef %240)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = or i32 %243, 8
  store i32 %244, ptr %242, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  call void @bit_set_all(ptr noundef %247)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = or i32 %250, 16
  store i32 %251, ptr %249, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  call void @bit_set_all(ptr noundef %254)
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = or i32 %257, 32
  store i32 %258, ptr %256, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 7
  store ptr %260, ptr %3, align 8
  br label %298

261:                                              ; preds = %227
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 @strncasecmp(ptr noundef %262, ptr noundef @.str.9, i64 noundef 6) #7
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %295, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @bit_set(ptr noundef %268, i64 noundef 0)
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  call void @bit_set_all(ptr noundef %271)
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  call void @bit_set_all(ptr noundef %274)
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = or i32 %277, 8
  store i32 %278, ptr %276, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  call void @bit_set_all(ptr noundef %281)
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = or i32 %284, 16
  store i32 %285, ptr %283, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  call void @bit_set_all(ptr noundef %288)
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = or i32 %291, 32
  store i32 %292, ptr %290, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 6
  store ptr %294, ptr %3, align 8
  br label %297

295:                                              ; preds = %261
  %296 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %949

297:                                              ; preds = %265
  br label %298

298:                                              ; preds = %297, %231
  br label %299

299:                                              ; preds = %298, %197
  br label %300

300:                                              ; preds = %299, %163
  br label %301

301:                                              ; preds = %300, %158
  br label %302

302:                                              ; preds = %301, %87
  br label %303

303:                                              ; preds = %302, %57
  br label %304

304:                                              ; preds = %303, %52
  br label %903

305:                                              ; preds = %1
  %306 = load ptr, ptr %3, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 10
  br i1 %314, label %315, label %317

315:                                              ; preds = %310, %305
  %316 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %949

317:                                              ; preds = %310
  %318 = load ptr, ptr %3, align 8
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 42
  br i1 %321, label %322, label %338

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @bit_set_all(ptr noundef %325)
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i32 1
  store ptr %327, ptr %3, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %330, 47
  br i1 %331, label %332, label %337

332:                                              ; preds = %322
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = or i32 %335, 2
  store i32 %336, ptr %334, align 8
  br label %337

337:                                              ; preds = %332, %322
  br label %346

338:                                              ; preds = %317
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @_parse_range(ptr noundef %341, ptr noundef %3)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  br label %949

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345, %337
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @_handle_step(ptr noundef %350, i32 noundef 0, ptr noundef %3)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  br label %949

354:                                              ; preds = %347
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @slurm_bit_test(ptr noundef %357, i64 noundef 60)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  call void @bit_set(ptr noundef %363, i64 noundef 0)
  br label %364

364:                                              ; preds = %360, %354
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  call void @bit_clear(ptr noundef %367, i64 noundef 60)
  %368 = load ptr, ptr %3, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp ne i32 %370, 32
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = load ptr, ptr %3, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 9
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  br label %949

378:                                              ; preds = %372, %364
  br label %379

379:                                              ; preds = %391, %378
  %380 = load ptr, ptr %3, align 8
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 32
  br i1 %383, label %389, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %3, align 8
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 9
  br label %389

389:                                              ; preds = %384, %379
  %390 = phi i1 [ true, %379 ], [ %388, %384 ]
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %3, align 8
  br label %379, !llvm.loop !8

394:                                              ; preds = %389
  %395 = load ptr, ptr %3, align 8
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %3, align 8
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 10
  br i1 %403, label %404, label %406

404:                                              ; preds = %399, %394
  %405 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %949

406:                                              ; preds = %399
  %407 = load ptr, ptr %3, align 8
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 42
  br i1 %410, label %411, label %427

411:                                              ; preds = %406
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  call void @bit_set_all(ptr noundef %414)
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %3, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp ne i32 %419, 47
  br i1 %420, label %421, label %426

421:                                              ; preds = %411
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = or i32 %424, 4
  store i32 %425, ptr %423, align 8
  br label %426

426:                                              ; preds = %421, %411
  br label %435

427:                                              ; preds = %406
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @_parse_range(ptr noundef %430, ptr noundef %3)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  br label %949

434:                                              ; preds = %427
  br label %435

435:                                              ; preds = %434, %426
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @_handle_step(ptr noundef %439, i32 noundef 0, ptr noundef %3)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  br label %949

443:                                              ; preds = %436
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @slurm_bit_test(ptr noundef %446, i64 noundef 24)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %443
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  call void @bit_set(ptr noundef %452, i64 noundef 0)
  br label %453

453:                                              ; preds = %449, %443
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  call void @bit_clear(ptr noundef %456, i64 noundef 24)
  %457 = load ptr, ptr %3, align 8
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 32
  br i1 %460, label %461, label %467

461:                                              ; preds = %453
  %462 = load ptr, ptr %3, align 8
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %464, 9
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  br label %949

467:                                              ; preds = %461, %453
  br label %468

468:                                              ; preds = %480, %467
  %469 = load ptr, ptr %3, align 8
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 32
  br i1 %472, label %478, label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %3, align 8
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 9
  br label %478

478:                                              ; preds = %473, %468
  %479 = phi i1 [ true, %468 ], [ %477, %473 ]
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %3, align 8
  br label %468, !llvm.loop !11

483:                                              ; preds = %478
  %484 = load ptr, ptr %3, align 8
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %3, align 8
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 10
  br i1 %492, label %493, label %495

493:                                              ; preds = %488, %483
  %494 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %949

495:                                              ; preds = %488
  %496 = load ptr, ptr %3, align 8
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 42
  br i1 %499, label %500, label %516

500:                                              ; preds = %495
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  call void @bit_set_all(ptr noundef %503)
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %3, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp ne i32 %508, 47
  br i1 %509, label %510, label %515

510:                                              ; preds = %500
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 8
  %514 = or i32 %513, 8
  store i32 %514, ptr %512, align 8
  br label %515

515:                                              ; preds = %510, %500
  br label %524

516:                                              ; preds = %495
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @_parse_range(ptr noundef %519, ptr noundef %3)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %516
  br label %949

523:                                              ; preds = %516
  br label %524

524:                                              ; preds = %523, %515
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = call i32 @_handle_step(ptr noundef %528, i32 noundef 1, ptr noundef %3)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %525
  br label %949

532:                                              ; preds = %525
  %533 = load ptr, ptr %3, align 8
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp ne i32 %535, 32
  br i1 %536, label %537, label %543

537:                                              ; preds = %532
  %538 = load ptr, ptr %3, align 8
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp ne i32 %540, 9
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  br label %949

543:                                              ; preds = %537, %532
  br label %544

544:                                              ; preds = %556, %543
  %545 = load ptr, ptr %3, align 8
  %546 = load i8, ptr %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 32
  br i1 %548, label %554, label %549

549:                                              ; preds = %544
  %550 = load ptr, ptr %3, align 8
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 9
  br label %554

554:                                              ; preds = %549, %544
  %555 = phi i1 [ true, %544 ], [ %553, %549 ]
  br i1 %555, label %556, label %559

556:                                              ; preds = %554
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %3, align 8
  br label %544, !llvm.loop !12

559:                                              ; preds = %554
  %560 = load ptr, ptr %3, align 8
  %561 = load i8, ptr %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %569, label %564

564:                                              ; preds = %559
  %565 = load ptr, ptr %3, align 8
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 10
  br i1 %568, label %569, label %571

569:                                              ; preds = %564, %559
  %570 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %949

571:                                              ; preds = %564
  %572 = load ptr, ptr %3, align 8
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 42
  br i1 %575, label %576, label %592

576:                                              ; preds = %571
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %577, i32 0, i32 4
  %579 = load ptr, ptr %578, align 8
  call void @bit_set_all(ptr noundef %579)
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i32 1
  store ptr %581, ptr %3, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp ne i32 %584, 47
  br i1 %585, label %586, label %591

586:                                              ; preds = %576
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8
  %590 = or i32 %589, 16
  store i32 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %586, %576
  br label %725

592:                                              ; preds = %571
  %593 = call ptr @__ctype_b_loc() #8
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %594, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = zext i16 %600 to i32
  %602 = and i32 %601, 1024
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %716

604:                                              ; preds = %592
  %605 = load ptr, ptr %3, align 8
  %606 = call i32 @strncasecmp(ptr noundef %605, ptr noundef @.str.12, i64 noundef 3) #7
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %609, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8
  call void @bit_set(ptr noundef %611, i64 noundef 1)
  br label %713

612:                                              ; preds = %604
  %613 = load ptr, ptr %3, align 8
  %614 = call i32 @strncasecmp(ptr noundef %613, ptr noundef @.str.13, i64 noundef 3) #7
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %620, label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %617, i32 0, i32 4
  %619 = load ptr, ptr %618, align 8
  call void @bit_set(ptr noundef %619, i64 noundef 2)
  br label %712

620:                                              ; preds = %612
  %621 = load ptr, ptr %3, align 8
  %622 = call i32 @strncasecmp(ptr noundef %621, ptr noundef @.str.14, i64 noundef 3) #7
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %628, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8
  call void @bit_set(ptr noundef %627, i64 noundef 3)
  br label %711

628:                                              ; preds = %620
  %629 = load ptr, ptr %3, align 8
  %630 = call i32 @strncasecmp(ptr noundef %629, ptr noundef @.str.15, i64 noundef 3) #7
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %633, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  call void @bit_set(ptr noundef %635, i64 noundef 4)
  br label %710

636:                                              ; preds = %628
  %637 = load ptr, ptr %3, align 8
  %638 = call i32 @strncasecmp(ptr noundef %637, ptr noundef @.str.16, i64 noundef 3) #7
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %644, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %641, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  call void @bit_set(ptr noundef %643, i64 noundef 5)
  br label %709

644:                                              ; preds = %636
  %645 = load ptr, ptr %3, align 8
  %646 = call i32 @strncasecmp(ptr noundef %645, ptr noundef @.str.17, i64 noundef 3) #7
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %652, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %649, i32 0, i32 4
  %651 = load ptr, ptr %650, align 8
  call void @bit_set(ptr noundef %651, i64 noundef 6)
  br label %708

652:                                              ; preds = %644
  %653 = load ptr, ptr %3, align 8
  %654 = call i32 @strncasecmp(ptr noundef %653, ptr noundef @.str.18, i64 noundef 3) #7
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %660, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  call void @bit_set(ptr noundef %659, i64 noundef 7)
  br label %707

660:                                              ; preds = %652
  %661 = load ptr, ptr %3, align 8
  %662 = call i32 @strncasecmp(ptr noundef %661, ptr noundef @.str.19, i64 noundef 3) #7
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %668, label %664

664:                                              ; preds = %660
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %665, i32 0, i32 4
  %667 = load ptr, ptr %666, align 8
  call void @bit_set(ptr noundef %667, i64 noundef 8)
  br label %706

668:                                              ; preds = %660
  %669 = load ptr, ptr %3, align 8
  %670 = call i32 @strncasecmp(ptr noundef %669, ptr noundef @.str.20, i64 noundef 3) #7
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %676, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %673, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8
  call void @bit_set(ptr noundef %675, i64 noundef 9)
  br label %705

676:                                              ; preds = %668
  %677 = load ptr, ptr %3, align 8
  %678 = call i32 @strncasecmp(ptr noundef %677, ptr noundef @.str.21, i64 noundef 3) #7
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %684, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  call void @bit_set(ptr noundef %683, i64 noundef 10)
  br label %704

684:                                              ; preds = %676
  %685 = load ptr, ptr %3, align 8
  %686 = call i32 @strncasecmp(ptr noundef %685, ptr noundef @.str.22, i64 noundef 3) #7
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %692, label %688

688:                                              ; preds = %684
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %689, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8
  call void @bit_set(ptr noundef %691, i64 noundef 11)
  br label %703

692:                                              ; preds = %684
  %693 = load ptr, ptr %3, align 8
  %694 = call i32 @strncasecmp(ptr noundef %693, ptr noundef @.str.23, i64 noundef 3) #7
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %697, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  call void @bit_set(ptr noundef %699, i64 noundef 12)
  br label %702

700:                                              ; preds = %692
  %701 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %949

702:                                              ; preds = %696
  br label %703

703:                                              ; preds = %702, %688
  br label %704

704:                                              ; preds = %703, %680
  br label %705

705:                                              ; preds = %704, %672
  br label %706

706:                                              ; preds = %705, %664
  br label %707

707:                                              ; preds = %706, %656
  br label %708

708:                                              ; preds = %707, %648
  br label %709

709:                                              ; preds = %708, %640
  br label %710

710:                                              ; preds = %709, %632
  br label %711

711:                                              ; preds = %710, %624
  br label %712

712:                                              ; preds = %711, %616
  br label %713

713:                                              ; preds = %712, %608
  %714 = load ptr, ptr %3, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 3
  store ptr %715, ptr %3, align 8
  br label %724

716:                                              ; preds = %592
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %717, i32 0, i32 4
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 @_parse_range(ptr noundef %719, ptr noundef %3)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  br label %949

723:                                              ; preds = %716
  br label %724

724:                                              ; preds = %723, %713
  br label %725

725:                                              ; preds = %724, %591
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8
  %730 = call i32 @_handle_step(ptr noundef %729, i32 noundef 1, ptr noundef %3)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %726
  br label %949

733:                                              ; preds = %726
  %734 = load ptr, ptr %3, align 8
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp ne i32 %736, 32
  br i1 %737, label %738, label %744

738:                                              ; preds = %733
  %739 = load ptr, ptr %3, align 8
  %740 = load i8, ptr %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp ne i32 %741, 9
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  br label %949

744:                                              ; preds = %738, %733
  br label %745

745:                                              ; preds = %757, %744
  %746 = load ptr, ptr %3, align 8
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 32
  br i1 %749, label %755, label %750

750:                                              ; preds = %745
  %751 = load ptr, ptr %3, align 8
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 9
  br label %755

755:                                              ; preds = %750, %745
  %756 = phi i1 [ true, %745 ], [ %754, %750 ]
  br i1 %756, label %757, label %760

757:                                              ; preds = %755
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i32 1
  store ptr %759, ptr %3, align 8
  br label %745, !llvm.loop !13

760:                                              ; preds = %755
  %761 = load ptr, ptr %3, align 8
  %762 = load i8, ptr %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %770, label %765

765:                                              ; preds = %760
  %766 = load ptr, ptr %3, align 8
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 10
  br i1 %769, label %770, label %772

770:                                              ; preds = %765, %760
  %771 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %949

772:                                              ; preds = %765
  %773 = load ptr, ptr %3, align 8
  %774 = load i8, ptr %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 42
  br i1 %776, label %777, label %793

777:                                              ; preds = %772
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %778, i32 0, i32 5
  %780 = load ptr, ptr %779, align 8
  call void @bit_set_all(ptr noundef %780)
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i32 1
  store ptr %782, ptr %3, align 8
  %783 = load ptr, ptr %3, align 8
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, 47
  br i1 %786, label %787, label %792

787:                                              ; preds = %777
  %788 = load ptr, ptr %5, align 8
  %789 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %788, i32 0, i32 0
  %790 = load i32, ptr %789, align 8
  %791 = or i32 %790, 32
  store i32 %791, ptr %789, align 8
  br label %792

792:                                              ; preds = %787, %777
  br label %881

793:                                              ; preds = %772
  %794 = call ptr @__ctype_b_loc() #8
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %3, align 8
  %797 = load i8, ptr %796, align 1
  %798 = sext i8 %797 to i32
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i16, ptr %795, i64 %799
  %801 = load i16, ptr %800, align 2
  %802 = zext i16 %801 to i32
  %803 = and i32 %802, 1024
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %872

805:                                              ; preds = %793
  %806 = load ptr, ptr %3, align 8
  %807 = call i32 @strncasecmp(ptr noundef %806, ptr noundef @.str.25, i64 noundef 3) #7
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %813, label %809

809:                                              ; preds = %805
  %810 = load ptr, ptr %5, align 8
  %811 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %810, i32 0, i32 5
  %812 = load ptr, ptr %811, align 8
  call void @bit_set(ptr noundef %812, i64 noundef 1)
  br label %869

813:                                              ; preds = %805
  %814 = load ptr, ptr %3, align 8
  %815 = call i32 @strncasecmp(ptr noundef %814, ptr noundef @.str.26, i64 noundef 3) #7
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %821, label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %818, i32 0, i32 5
  %820 = load ptr, ptr %819, align 8
  call void @bit_set(ptr noundef %820, i64 noundef 2)
  br label %868

821:                                              ; preds = %813
  %822 = load ptr, ptr %3, align 8
  %823 = call i32 @strncasecmp(ptr noundef %822, ptr noundef @.str.27, i64 noundef 3) #7
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %829, label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %826, i32 0, i32 5
  %828 = load ptr, ptr %827, align 8
  call void @bit_set(ptr noundef %828, i64 noundef 3)
  br label %867

829:                                              ; preds = %821
  %830 = load ptr, ptr %3, align 8
  %831 = call i32 @strncasecmp(ptr noundef %830, ptr noundef @.str.28, i64 noundef 3) #7
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %837, label %833

833:                                              ; preds = %829
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %834, i32 0, i32 5
  %836 = load ptr, ptr %835, align 8
  call void @bit_set(ptr noundef %836, i64 noundef 4)
  br label %866

837:                                              ; preds = %829
  %838 = load ptr, ptr %3, align 8
  %839 = call i32 @strncasecmp(ptr noundef %838, ptr noundef @.str.29, i64 noundef 3) #7
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %845, label %841

841:                                              ; preds = %837
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %842, i32 0, i32 5
  %844 = load ptr, ptr %843, align 8
  call void @bit_set(ptr noundef %844, i64 noundef 5)
  br label %865

845:                                              ; preds = %837
  %846 = load ptr, ptr %3, align 8
  %847 = call i32 @strncasecmp(ptr noundef %846, ptr noundef @.str.30, i64 noundef 3) #7
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %853, label %849

849:                                              ; preds = %845
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %850, i32 0, i32 5
  %852 = load ptr, ptr %851, align 8
  call void @bit_set(ptr noundef %852, i64 noundef 6)
  br label %864

853:                                              ; preds = %845
  %854 = load ptr, ptr %3, align 8
  %855 = call i32 @strncasecmp(ptr noundef %854, ptr noundef @.str.31, i64 noundef 3) #7
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %861, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %5, align 8
  %859 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %858, i32 0, i32 5
  %860 = load ptr, ptr %859, align 8
  call void @bit_set(ptr noundef %860, i64 noundef 7)
  br label %863

861:                                              ; preds = %853
  %862 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  br label %949

863:                                              ; preds = %857
  br label %864

864:                                              ; preds = %863, %849
  br label %865

865:                                              ; preds = %864, %841
  br label %866

866:                                              ; preds = %865, %833
  br label %867

867:                                              ; preds = %866, %825
  br label %868

868:                                              ; preds = %867, %817
  br label %869

869:                                              ; preds = %868, %809
  %870 = load ptr, ptr %3, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 3
  store ptr %871, ptr %3, align 8
  br label %880

872:                                              ; preds = %793
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %873, i32 0, i32 5
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 @_parse_range(ptr noundef %875, ptr noundef %3)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %872
  br label %949

879:                                              ; preds = %872
  br label %880

880:                                              ; preds = %879, %869
  br label %881

881:                                              ; preds = %880, %792
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %883, i32 0, i32 5
  %885 = load ptr, ptr %884, align 8
  %886 = call i32 @_handle_step(ptr noundef %885, i32 noundef 1, ptr noundef %3)
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %882
  br label %949

889:                                              ; preds = %882
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %890, i32 0, i32 5
  %892 = load ptr, ptr %891, align 8
  %893 = call i32 @slurm_bit_test(ptr noundef %892, i64 noundef 7)
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %899

895:                                              ; preds = %889
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %896, i32 0, i32 5
  %898 = load ptr, ptr %897, align 8
  call void @bit_set(ptr noundef %898, i64 noundef 0)
  br label %899

899:                                              ; preds = %895, %889
  %900 = load ptr, ptr %5, align 8
  %901 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %900, i32 0, i32 5
  %902 = load ptr, ptr %901, align 8
  call void @bit_clear(ptr noundef %902, i64 noundef 7)
  br label %903

903:                                              ; preds = %899, %304
  %904 = load ptr, ptr %4, align 8
  %905 = load ptr, ptr %3, align 8
  %906 = load ptr, ptr %4, align 8
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = call ptr @xstrndup(ptr noundef %904, i64 noundef %909)
  %911 = load ptr, ptr %5, align 8
  %912 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %911, i32 0, i32 6
  store ptr %910, ptr %912, align 8
  %913 = load ptr, ptr %3, align 8
  %914 = load i8, ptr %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp ne i32 %915, 32
  br i1 %916, label %917, label %923

917:                                              ; preds = %903
  %918 = load ptr, ptr %3, align 8
  %919 = load i8, ptr %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp ne i32 %920, 9
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  br label %949

923:                                              ; preds = %917, %903
  br label %924

924:                                              ; preds = %936, %923
  %925 = load ptr, ptr %3, align 8
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i32
  %928 = icmp eq i32 %927, 32
  br i1 %928, label %934, label %929

929:                                              ; preds = %924
  %930 = load ptr, ptr %3, align 8
  %931 = load i8, ptr %930, align 1
  %932 = sext i8 %931 to i32
  %933 = icmp eq i32 %932, 9
  br label %934

934:                                              ; preds = %929, %924
  %935 = phi i1 [ true, %924 ], [ %933, %929 ]
  br i1 %935, label %936, label %939

936:                                              ; preds = %934
  %937 = load ptr, ptr %3, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i32 1
  store ptr %938, ptr %3, align 8
  br label %924, !llvm.loop !14

939:                                              ; preds = %934
  %940 = load ptr, ptr %3, align 8
  %941 = call ptr @xstrdup(ptr noundef %940)
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %942, i32 0, i32 7
  store ptr %941, ptr %943, align 8
  %944 = load ptr, ptr %5, align 8
  %945 = call zeroext i1 @valid_cron_entry(ptr noundef %944)
  br i1 %945, label %947, label %946

946:                                              ; preds = %939
  br label %949

947:                                              ; preds = %939
  %948 = load ptr, ptr %5, align 8
  store ptr %948, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %952

949:                                              ; preds = %946, %922, %888, %878, %861, %770, %743, %732, %722, %700, %569, %542, %531, %522, %493, %466, %442, %433, %404, %377, %353, %344, %315, %295
  %950 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  %951 = load ptr, ptr %5, align 8
  call void @free_cron_entry(ptr noundef %951)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %952

952:                                              ; preds = %949, %947
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %953 = load ptr, ptr %2, align 8
  ret ptr %953
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @new_cron_entry() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @bit_set(ptr noundef, i64 noundef) #2

declare void @bit_set_all(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_parse_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  br label %11

11:                                               ; preds = %35, %2
  %12 = call ptr @__ctype_b_loc() #8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br label %33

33:                                               ; preds = %28, %23, %11
  %34 = phi i1 [ true, %23 ], [ true, %11 ], [ %32, %28 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %11, !llvm.loop !15

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %7, align 1
  %41 = load ptr, ptr %6, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @bit_unfmt(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load i8, ptr %7, align 1
  %49 = load ptr, ptr %6, align 8
  store i8 %48, ptr %49, align 1
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

50:                                               ; preds = %38
  %51 = load i8, ptr %7, align 1
  %52 = load ptr, ptr %6, align 8
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_step(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 47
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef %8, i32 noundef 10) #6
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %9, align 8
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @bit_size(ptr noundef %35)
  %37 = icmp sge i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %30, %19
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @bit_size(ptr noundef %43)
  %45 = call ptr @bit_alloc(i64 noundef %44)
  store ptr %45, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %58, %40
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @bit_size(ptr noundef %50)
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  call void @bit_set(ptr noundef %55, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, %59
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %12, align 4
  br label %47, !llvm.loop !16

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @slurm_bit_free(ptr noundef %10)
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %10, align 8
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare zeroext i1 @valid_cron_entry(ptr noundef) #2

declare void @free_cron_entry(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_file_to_line_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.34, i32 noundef 406, ptr noundef @__func__.convert_file_to_line_array)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  store ptr @.str.35, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %49, %2
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %50

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef %39, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.34, i32 noundef 418, ptr noundef @__func__.convert_file_to_line_array)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %41, ptr %45, align 8
  br label %49

46:                                               ; preds = %20
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %36
  br label %15, !llvm.loop !17

50:                                               ; preds = %35, %15
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %53
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @next_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp sge i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %46, %29
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = icmp ult ptr %38, %42
  br label %44

44:                                               ; preds = %37, %32
  %45 = phi i1 [ false, %32 ], [ %43, %37 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8
  br label %32, !llvm.loop !18

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call ptr @xstrndup(ptr noundef %50, i64 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = icmp ult ptr %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  br label %68

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %65, %63 ], [ %67, %66 ]
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %68, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_argument(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %9, !llvm.loop !19

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %49, %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 9
  br label %47

47:                                               ; preds = %42, %37, %32
  %48 = phi i1 [ false, %37 ], [ false, %32 ], [ %46, %42 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  br label %32, !llvm.loop !20

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %52
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = call ptr @xstrndup(ptr noundef %65, i64 noundef %70)
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_scron_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.34, i32 noundef 505, ptr noundef @__func__.parse_scron_line)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  store ptr @.str.36, ptr %13, align 8
  br label %14

14:                                               ; preds = %17, %2
  %15 = call ptr @get_argument(ptr noundef %4)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.34, i32 noundef 510, ptr noundef @__func__.parse_scron_line)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  store ptr %23, ptr %28, align 8
  br label %14, !llvm.loop !21

29:                                               ; preds = %14
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @_set_options(i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %43)
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %54, %38
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  call void @slurm_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %45, !llvm.loop !22

57:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

58:                                               ; preds = %32, %29
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  call void @slurm_xfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %59, !llvm.loop !23

71:                                               ; preds = %59
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call ptr @slurm_option_table_create(ptr noundef @opt, ptr noundef %7)
  store ptr %10, ptr %8, align 8
  store i32 0, ptr @optind, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @getopt_long(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null) #6
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr @optarg, align 8
  %21 = call i32 @slurm_process_option(ptr noundef @opt, i32 noundef %19, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  call void @slurm_option_table_destroy(ptr noundef %24)
  call void @slurm_xfree(ptr noundef %7)
  %25 = load i32, ptr @optind, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %18
  br label %11, !llvm.loop !24

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @slurm_option_table_destroy(ptr noundef %29)
  call void @slurm_xfree(ptr noundef %7)
  %30 = load i32, ptr @optind, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @slurm_xfree(ptr noundef) #2

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @bit_size(ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare ptr @slurm_option_table_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @slurm_process_option(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @slurm_option_table_destroy(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!24 = distinct !{!24, !9, !10}
