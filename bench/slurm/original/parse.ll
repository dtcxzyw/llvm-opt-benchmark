target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = call ptr @new_cron_entry()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %12, label %304

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @.str, i64 noundef 6) #5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strncasecmp(ptr noundef %19, ptr noundef @.str.1, i64 noundef 8) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.cron_entry_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @bit_set(ptr noundef %25, i64 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cron_entry_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @bit_set(ptr noundef %28, i64 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cron_entry_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @bit_set(ptr noundef %31, i64 noundef 1)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cron_entry_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @bit_set(ptr noundef %34, i64 noundef 1)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cron_entry_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @bit_set_all(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cron_entry_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 32
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @strncasecmp(ptr noundef %42, ptr noundef @.str, i64 noundef 6) #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %22
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  store ptr %47, ptr %3, align 8
  br label %51

48:                                               ; preds = %22
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %45
  br label %303

52:                                               ; preds = %18
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @strncasecmp(ptr noundef %53, ptr noundef @.str.2, i64 noundef 7) #5
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cron_entry_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @bit_set(ptr noundef %59, i64 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cron_entry_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @bit_set(ptr noundef %62, i64 noundef 0)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cron_entry_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void @bit_set(ptr noundef %65, i64 noundef 1)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.cron_entry_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @bit_set_all(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cron_entry_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 16
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.cron_entry_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  call void @bit_set_all(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.cron_entry_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 32
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  store ptr %81, ptr %3, align 8
  br label %302

82:                                               ; preds = %52
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @strncasecmp(ptr noundef %83, ptr noundef @.str.3, i64 noundef 6) #5
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %112, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.cron_entry_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @bit_set(ptr noundef %89, i64 noundef 0)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.cron_entry_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @bit_set(ptr noundef %92, i64 noundef 0)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.cron_entry_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @bit_set_all(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.cron_entry_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 8
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.cron_entry_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  call void @bit_set_all(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.cron_entry_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 16
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.cron_entry_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  call void @bit_set(ptr noundef %109, i64 noundef 0)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 6
  store ptr %111, ptr %3, align 8
  br label %301

112:                                              ; preds = %82
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @strncasecmp(ptr noundef %113, ptr noundef @.str.4, i64 noundef 5) #5
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @strncasecmp(ptr noundef %117, ptr noundef @.str.5, i64 noundef 8) #5
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %158, label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.cron_entry_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @bit_set(ptr noundef %123, i64 noundef 0)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.cron_entry_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void @bit_set(ptr noundef %126, i64 noundef 0)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.cron_entry_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  call void @bit_set_all(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.cron_entry_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 8
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.cron_entry_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  call void @bit_set_all(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.cron_entry_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 16
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.cron_entry_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  call void @bit_set_all(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.cron_entry_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = or i32 %146, 32
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @strncasecmp(ptr noundef %148, ptr noundef @.str.4, i64 noundef 5) #5
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %120
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  store ptr %153, ptr %3, align 8
  br label %157

154:                                              ; preds = %120
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %3, align 8
  br label %157

157:                                              ; preds = %154, %151
  br label %300

158:                                              ; preds = %116
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @strncasecmp(ptr noundef %159, ptr noundef @.str.6, i64 noundef 9) #5
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %192, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.cron_entry_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @bit_set(ptr noundef %165, i64 noundef 0)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.cron_entry_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @bit_set(ptr noundef %168, i64 noundef 11)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.cron_entry_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  call void @bit_set_all(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.cron_entry_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = or i32 %174, 8
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.cron_entry_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  call void @bit_set_all(ptr noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.cron_entry_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = or i32 %181, 16
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.cron_entry_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  call void @bit_set_all(ptr noundef %185)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.cron_entry_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = or i32 %188, 32
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 9
  store ptr %191, ptr %3, align 8
  br label %299

192:                                              ; preds = %158
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @strncasecmp(ptr noundef %193, ptr noundef @.str.7, i64 noundef 4) #5
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %226, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.cron_entry_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @bit_set(ptr noundef %199, i64 noundef 0)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.cron_entry_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  call void @bit_set(ptr noundef %202, i64 noundef 15)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.cron_entry_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  call void @bit_set_all(ptr noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.cron_entry_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = or i32 %208, 8
  store i32 %209, ptr %207, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.cron_entry_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  call void @bit_set_all(ptr noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.cron_entry_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 16
  store i32 %216, ptr %214, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.cron_entry_t, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  call void @bit_set_all(ptr noundef %219)
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.cron_entry_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = or i32 %222, 32
  store i32 %223, ptr %221, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  store ptr %225, ptr %3, align 8
  br label %298

226:                                              ; preds = %192
  %227 = load ptr, ptr %3, align 8
  %228 = call i32 @strncasecmp(ptr noundef %227, ptr noundef @.str.8, i64 noundef 7) #5
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %260, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.cron_entry_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @bit_set(ptr noundef %233, i64 noundef 0)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.cron_entry_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  call void @bit_set(ptr noundef %236, i64 noundef 16)
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.cron_entry_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  call void @bit_set_all(ptr noundef %239)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.cron_entry_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = or i32 %242, 8
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.cron_entry_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  call void @bit_set_all(ptr noundef %246)
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.cron_entry_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = or i32 %249, 16
  store i32 %250, ptr %248, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.cron_entry_t, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  call void @bit_set_all(ptr noundef %253)
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.cron_entry_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 32
  store i32 %257, ptr %255, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 7
  store ptr %259, ptr %3, align 8
  br label %297

260:                                              ; preds = %226
  %261 = load ptr, ptr %3, align 8
  %262 = call i32 @strncasecmp(ptr noundef %261, ptr noundef @.str.9, i64 noundef 6) #5
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %294, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.cron_entry_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  call void @bit_set(ptr noundef %267, i64 noundef 0)
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.cron_entry_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  call void @bit_set_all(ptr noundef %270)
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.cron_entry_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  call void @bit_set_all(ptr noundef %273)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.cron_entry_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = or i32 %276, 8
  store i32 %277, ptr %275, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.cron_entry_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  call void @bit_set_all(ptr noundef %280)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.cron_entry_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = or i32 %283, 16
  store i32 %284, ptr %282, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.cron_entry_t, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  call void @bit_set_all(ptr noundef %287)
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.cron_entry_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = or i32 %290, 32
  store i32 %291, ptr %289, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 6
  store ptr %293, ptr %3, align 8
  br label %296

294:                                              ; preds = %260
  %295 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %948

296:                                              ; preds = %264
  br label %297

297:                                              ; preds = %296, %230
  br label %298

298:                                              ; preds = %297, %196
  br label %299

299:                                              ; preds = %298, %162
  br label %300

300:                                              ; preds = %299, %157
  br label %301

301:                                              ; preds = %300, %86
  br label %302

302:                                              ; preds = %301, %56
  br label %303

303:                                              ; preds = %302, %51
  br label %902

304:                                              ; preds = %1
  %305 = load ptr, ptr %3, align 8
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 10
  br i1 %313, label %314, label %316

314:                                              ; preds = %309, %304
  %315 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %948

316:                                              ; preds = %309
  %317 = load ptr, ptr %3, align 8
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 42
  br i1 %320, label %321, label %337

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.cron_entry_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @bit_set_all(ptr noundef %324)
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %3, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 47
  br i1 %330, label %331, label %336

331:                                              ; preds = %321
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.cron_entry_t, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = or i32 %334, 2
  store i32 %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %331, %321
  br label %345

337:                                              ; preds = %316
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.cron_entry_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @_parse_range(ptr noundef %340, ptr noundef %3)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  br label %948

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344, %336
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.cron_entry_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @_handle_step(ptr noundef %349, i32 noundef 0, ptr noundef %3)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  br label %948

353:                                              ; preds = %346
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.cron_entry_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @bit_test(ptr noundef %356, i64 noundef 60)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.cron_entry_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  call void @bit_set(ptr noundef %362, i64 noundef 0)
  br label %363

363:                                              ; preds = %359, %353
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.cron_entry_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  call void @bit_clear(ptr noundef %366, i64 noundef 60)
  %367 = load ptr, ptr %3, align 8
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 32
  br i1 %370, label %371, label %377

371:                                              ; preds = %363
  %372 = load ptr, ptr %3, align 8
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 9
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  br label %948

377:                                              ; preds = %371, %363
  br label %378

378:                                              ; preds = %390, %377
  %379 = load ptr, ptr %3, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 32
  br i1 %382, label %388, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %3, align 8
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 9
  br label %388

388:                                              ; preds = %383, %378
  %389 = phi i1 [ true, %378 ], [ %387, %383 ]
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds i8, ptr %391, i32 1
  store ptr %392, ptr %3, align 8
  br label %378, !llvm.loop !7

393:                                              ; preds = %388
  %394 = load ptr, ptr %3, align 8
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %3, align 8
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 10
  br i1 %402, label %403, label %405

403:                                              ; preds = %398, %393
  %404 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %948

405:                                              ; preds = %398
  %406 = load ptr, ptr %3, align 8
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 42
  br i1 %409, label %410, label %426

410:                                              ; preds = %405
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.cron_entry_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  call void @bit_set_all(ptr noundef %413)
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds i8, ptr %414, i32 1
  store ptr %415, ptr %3, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 47
  br i1 %419, label %420, label %425

420:                                              ; preds = %410
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.cron_entry_t, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = or i32 %423, 4
  store i32 %424, ptr %422, align 8
  br label %425

425:                                              ; preds = %420, %410
  br label %434

426:                                              ; preds = %405
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.cron_entry_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @_parse_range(ptr noundef %429, ptr noundef %3)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  br label %948

433:                                              ; preds = %426
  br label %434

434:                                              ; preds = %433, %425
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.cron_entry_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @_handle_step(ptr noundef %438, i32 noundef 0, ptr noundef %3)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  br label %948

442:                                              ; preds = %435
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.cron_entry_t, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @bit_test(ptr noundef %445, i64 noundef 24)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.cron_entry_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  call void @bit_set(ptr noundef %451, i64 noundef 0)
  br label %452

452:                                              ; preds = %448, %442
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.cron_entry_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  call void @bit_clear(ptr noundef %455, i64 noundef 24)
  %456 = load ptr, ptr %3, align 8
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 32
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = load ptr, ptr %3, align 8
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 9
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  br label %948

466:                                              ; preds = %460, %452
  br label %467

467:                                              ; preds = %479, %466
  %468 = load ptr, ptr %3, align 8
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 32
  br i1 %471, label %477, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr %3, align 8
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 9
  br label %477

477:                                              ; preds = %472, %467
  %478 = phi i1 [ true, %467 ], [ %476, %472 ]
  br i1 %478, label %479, label %482

479:                                              ; preds = %477
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %3, align 8
  br label %467, !llvm.loop !9

482:                                              ; preds = %477
  %483 = load ptr, ptr %3, align 8
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %492, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %3, align 8
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 10
  br i1 %491, label %492, label %494

492:                                              ; preds = %487, %482
  %493 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %948

494:                                              ; preds = %487
  %495 = load ptr, ptr %3, align 8
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 42
  br i1 %498, label %499, label %515

499:                                              ; preds = %494
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.cron_entry_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  call void @bit_set_all(ptr noundef %502)
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %504, ptr %3, align 8
  %505 = load ptr, ptr %3, align 8
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp ne i32 %507, 47
  br i1 %508, label %509, label %514

509:                                              ; preds = %499
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.cron_entry_t, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = or i32 %512, 8
  store i32 %513, ptr %511, align 8
  br label %514

514:                                              ; preds = %509, %499
  br label %523

515:                                              ; preds = %494
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.cron_entry_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @_parse_range(ptr noundef %518, ptr noundef %3)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %515
  br label %948

522:                                              ; preds = %515
  br label %523

523:                                              ; preds = %522, %514
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.cron_entry_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @_handle_step(ptr noundef %527, i32 noundef 1, ptr noundef %3)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %524
  br label %948

531:                                              ; preds = %524
  %532 = load ptr, ptr %3, align 8
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp ne i32 %534, 32
  br i1 %535, label %536, label %542

536:                                              ; preds = %531
  %537 = load ptr, ptr %3, align 8
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 9
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  br label %948

542:                                              ; preds = %536, %531
  br label %543

543:                                              ; preds = %555, %542
  %544 = load ptr, ptr %3, align 8
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 32
  br i1 %547, label %553, label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr %3, align 8
  %550 = load i8, ptr %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 9
  br label %553

553:                                              ; preds = %548, %543
  %554 = phi i1 [ true, %543 ], [ %552, %548 ]
  br i1 %554, label %555, label %558

555:                                              ; preds = %553
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %557, ptr %3, align 8
  br label %543, !llvm.loop !10

558:                                              ; preds = %553
  %559 = load ptr, ptr %3, align 8
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %568, label %563

563:                                              ; preds = %558
  %564 = load ptr, ptr %3, align 8
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 10
  br i1 %567, label %568, label %570

568:                                              ; preds = %563, %558
  %569 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %948

570:                                              ; preds = %563
  %571 = load ptr, ptr %3, align 8
  %572 = load i8, ptr %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 42
  br i1 %574, label %575, label %591

575:                                              ; preds = %570
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %struct.cron_entry_t, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  call void @bit_set_all(ptr noundef %578)
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds i8, ptr %579, i32 1
  store ptr %580, ptr %3, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp ne i32 %583, 47
  br i1 %584, label %585, label %590

585:                                              ; preds = %575
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds %struct.cron_entry_t, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 8
  %589 = or i32 %588, 16
  store i32 %589, ptr %587, align 8
  br label %590

590:                                              ; preds = %585, %575
  br label %724

591:                                              ; preds = %570
  %592 = call ptr @__ctype_b_loc() #6
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %3, align 8
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i16, ptr %593, i64 %597
  %599 = load i16, ptr %598, align 2
  %600 = zext i16 %599 to i32
  %601 = and i32 %600, 1024
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %715

603:                                              ; preds = %591
  %604 = load ptr, ptr %3, align 8
  %605 = call i32 @strncasecmp(ptr noundef %604, ptr noundef @.str.12, i64 noundef 3) #5
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %611, label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds %struct.cron_entry_t, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  call void @bit_set(ptr noundef %610, i64 noundef 1)
  br label %712

611:                                              ; preds = %603
  %612 = load ptr, ptr %3, align 8
  %613 = call i32 @strncasecmp(ptr noundef %612, ptr noundef @.str.13, i64 noundef 3) #5
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %619, label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %struct.cron_entry_t, ptr %616, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8
  call void @bit_set(ptr noundef %618, i64 noundef 2)
  br label %711

619:                                              ; preds = %611
  %620 = load ptr, ptr %3, align 8
  %621 = call i32 @strncasecmp(ptr noundef %620, ptr noundef @.str.14, i64 noundef 3) #5
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %627, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct.cron_entry_t, ptr %624, i32 0, i32 4
  %626 = load ptr, ptr %625, align 8
  call void @bit_set(ptr noundef %626, i64 noundef 3)
  br label %710

627:                                              ; preds = %619
  %628 = load ptr, ptr %3, align 8
  %629 = call i32 @strncasecmp(ptr noundef %628, ptr noundef @.str.15, i64 noundef 3) #5
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr %5, align 8
  %633 = getelementptr inbounds %struct.cron_entry_t, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  call void @bit_set(ptr noundef %634, i64 noundef 4)
  br label %709

635:                                              ; preds = %627
  %636 = load ptr, ptr %3, align 8
  %637 = call i32 @strncasecmp(ptr noundef %636, ptr noundef @.str.16, i64 noundef 3) #5
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %643, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds %struct.cron_entry_t, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8
  call void @bit_set(ptr noundef %642, i64 noundef 5)
  br label %708

643:                                              ; preds = %635
  %644 = load ptr, ptr %3, align 8
  %645 = call i32 @strncasecmp(ptr noundef %644, ptr noundef @.str.17, i64 noundef 3) #5
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %struct.cron_entry_t, ptr %648, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8
  call void @bit_set(ptr noundef %650, i64 noundef 6)
  br label %707

651:                                              ; preds = %643
  %652 = load ptr, ptr %3, align 8
  %653 = call i32 @strncasecmp(ptr noundef %652, ptr noundef @.str.18, i64 noundef 3) #5
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.cron_entry_t, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  call void @bit_set(ptr noundef %658, i64 noundef 7)
  br label %706

659:                                              ; preds = %651
  %660 = load ptr, ptr %3, align 8
  %661 = call i32 @strncasecmp(ptr noundef %660, ptr noundef @.str.19, i64 noundef 3) #5
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds %struct.cron_entry_t, ptr %664, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  call void @bit_set(ptr noundef %666, i64 noundef 8)
  br label %705

667:                                              ; preds = %659
  %668 = load ptr, ptr %3, align 8
  %669 = call i32 @strncasecmp(ptr noundef %668, ptr noundef @.str.20, i64 noundef 3) #5
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %675, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.cron_entry_t, ptr %672, i32 0, i32 4
  %674 = load ptr, ptr %673, align 8
  call void @bit_set(ptr noundef %674, i64 noundef 9)
  br label %704

675:                                              ; preds = %667
  %676 = load ptr, ptr %3, align 8
  %677 = call i32 @strncasecmp(ptr noundef %676, ptr noundef @.str.21, i64 noundef 3) #5
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %683, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds %struct.cron_entry_t, ptr %680, i32 0, i32 4
  %682 = load ptr, ptr %681, align 8
  call void @bit_set(ptr noundef %682, i64 noundef 10)
  br label %703

683:                                              ; preds = %675
  %684 = load ptr, ptr %3, align 8
  %685 = call i32 @strncasecmp(ptr noundef %684, ptr noundef @.str.22, i64 noundef 3) #5
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %691, label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %struct.cron_entry_t, ptr %688, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  call void @bit_set(ptr noundef %690, i64 noundef 11)
  br label %702

691:                                              ; preds = %683
  %692 = load ptr, ptr %3, align 8
  %693 = call i32 @strncasecmp(ptr noundef %692, ptr noundef @.str.23, i64 noundef 3) #5
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %699, label %695

695:                                              ; preds = %691
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %struct.cron_entry_t, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8
  call void @bit_set(ptr noundef %698, i64 noundef 12)
  br label %701

699:                                              ; preds = %691
  %700 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %948

701:                                              ; preds = %695
  br label %702

702:                                              ; preds = %701, %687
  br label %703

703:                                              ; preds = %702, %679
  br label %704

704:                                              ; preds = %703, %671
  br label %705

705:                                              ; preds = %704, %663
  br label %706

706:                                              ; preds = %705, %655
  br label %707

707:                                              ; preds = %706, %647
  br label %708

708:                                              ; preds = %707, %639
  br label %709

709:                                              ; preds = %708, %631
  br label %710

710:                                              ; preds = %709, %623
  br label %711

711:                                              ; preds = %710, %615
  br label %712

712:                                              ; preds = %711, %607
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 3
  store ptr %714, ptr %3, align 8
  br label %723

715:                                              ; preds = %591
  %716 = load ptr, ptr %5, align 8
  %717 = getelementptr inbounds %struct.cron_entry_t, ptr %716, i32 0, i32 4
  %718 = load ptr, ptr %717, align 8
  %719 = call i32 @_parse_range(ptr noundef %718, ptr noundef %3)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %715
  br label %948

722:                                              ; preds = %715
  br label %723

723:                                              ; preds = %722, %712
  br label %724

724:                                              ; preds = %723, %590
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %struct.cron_entry_t, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = call i32 @_handle_step(ptr noundef %728, i32 noundef 1, ptr noundef %3)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %725
  br label %948

732:                                              ; preds = %725
  %733 = load ptr, ptr %3, align 8
  %734 = load i8, ptr %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp ne i32 %735, 32
  br i1 %736, label %737, label %743

737:                                              ; preds = %732
  %738 = load ptr, ptr %3, align 8
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp ne i32 %740, 9
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  br label %948

743:                                              ; preds = %737, %732
  br label %744

744:                                              ; preds = %756, %743
  %745 = load ptr, ptr %3, align 8
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 32
  br i1 %748, label %754, label %749

749:                                              ; preds = %744
  %750 = load ptr, ptr %3, align 8
  %751 = load i8, ptr %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 9
  br label %754

754:                                              ; preds = %749, %744
  %755 = phi i1 [ true, %744 ], [ %753, %749 ]
  br i1 %755, label %756, label %759

756:                                              ; preds = %754
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds i8, ptr %757, i32 1
  store ptr %758, ptr %3, align 8
  br label %744, !llvm.loop !11

759:                                              ; preds = %754
  %760 = load ptr, ptr %3, align 8
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %769, label %764

764:                                              ; preds = %759
  %765 = load ptr, ptr %3, align 8
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 10
  br i1 %768, label %769, label %771

769:                                              ; preds = %764, %759
  %770 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.cronspec_to_bitstring)
  br label %948

771:                                              ; preds = %764
  %772 = load ptr, ptr %3, align 8
  %773 = load i8, ptr %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, 42
  br i1 %775, label %776, label %792

776:                                              ; preds = %771
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.cron_entry_t, ptr %777, i32 0, i32 5
  %779 = load ptr, ptr %778, align 8
  call void @bit_set_all(ptr noundef %779)
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds i8, ptr %780, i32 1
  store ptr %781, ptr %3, align 8
  %782 = load ptr, ptr %3, align 8
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp ne i32 %784, 47
  br i1 %785, label %786, label %791

786:                                              ; preds = %776
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds %struct.cron_entry_t, ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 8
  %790 = or i32 %789, 32
  store i32 %790, ptr %788, align 8
  br label %791

791:                                              ; preds = %786, %776
  br label %880

792:                                              ; preds = %771
  %793 = call ptr @__ctype_b_loc() #6
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %3, align 8
  %796 = load i8, ptr %795, align 1
  %797 = sext i8 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i16, ptr %794, i64 %798
  %800 = load i16, ptr %799, align 2
  %801 = zext i16 %800 to i32
  %802 = and i32 %801, 1024
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %871

804:                                              ; preds = %792
  %805 = load ptr, ptr %3, align 8
  %806 = call i32 @strncasecmp(ptr noundef %805, ptr noundef @.str.25, i64 noundef 3) #5
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %812, label %808

808:                                              ; preds = %804
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %struct.cron_entry_t, ptr %809, i32 0, i32 5
  %811 = load ptr, ptr %810, align 8
  call void @bit_set(ptr noundef %811, i64 noundef 1)
  br label %868

812:                                              ; preds = %804
  %813 = load ptr, ptr %3, align 8
  %814 = call i32 @strncasecmp(ptr noundef %813, ptr noundef @.str.26, i64 noundef 3) #5
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %820, label %816

816:                                              ; preds = %812
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %struct.cron_entry_t, ptr %817, i32 0, i32 5
  %819 = load ptr, ptr %818, align 8
  call void @bit_set(ptr noundef %819, i64 noundef 2)
  br label %867

820:                                              ; preds = %812
  %821 = load ptr, ptr %3, align 8
  %822 = call i32 @strncasecmp(ptr noundef %821, ptr noundef @.str.27, i64 noundef 3) #5
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %828, label %824

824:                                              ; preds = %820
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %struct.cron_entry_t, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8
  call void @bit_set(ptr noundef %827, i64 noundef 3)
  br label %866

828:                                              ; preds = %820
  %829 = load ptr, ptr %3, align 8
  %830 = call i32 @strncasecmp(ptr noundef %829, ptr noundef @.str.28, i64 noundef 3) #5
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %836, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %5, align 8
  %834 = getelementptr inbounds %struct.cron_entry_t, ptr %833, i32 0, i32 5
  %835 = load ptr, ptr %834, align 8
  call void @bit_set(ptr noundef %835, i64 noundef 4)
  br label %865

836:                                              ; preds = %828
  %837 = load ptr, ptr %3, align 8
  %838 = call i32 @strncasecmp(ptr noundef %837, ptr noundef @.str.29, i64 noundef 3) #5
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %844, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %struct.cron_entry_t, ptr %841, i32 0, i32 5
  %843 = load ptr, ptr %842, align 8
  call void @bit_set(ptr noundef %843, i64 noundef 5)
  br label %864

844:                                              ; preds = %836
  %845 = load ptr, ptr %3, align 8
  %846 = call i32 @strncasecmp(ptr noundef %845, ptr noundef @.str.30, i64 noundef 3) #5
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %852, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %struct.cron_entry_t, ptr %849, i32 0, i32 5
  %851 = load ptr, ptr %850, align 8
  call void @bit_set(ptr noundef %851, i64 noundef 6)
  br label %863

852:                                              ; preds = %844
  %853 = load ptr, ptr %3, align 8
  %854 = call i32 @strncasecmp(ptr noundef %853, ptr noundef @.str.31, i64 noundef 3) #5
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %860, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %5, align 8
  %858 = getelementptr inbounds %struct.cron_entry_t, ptr %857, i32 0, i32 5
  %859 = load ptr, ptr %858, align 8
  call void @bit_set(ptr noundef %859, i64 noundef 7)
  br label %862

860:                                              ; preds = %852
  %861 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  br label %948

862:                                              ; preds = %856
  br label %863

863:                                              ; preds = %862, %848
  br label %864

864:                                              ; preds = %863, %840
  br label %865

865:                                              ; preds = %864, %832
  br label %866

866:                                              ; preds = %865, %824
  br label %867

867:                                              ; preds = %866, %816
  br label %868

868:                                              ; preds = %867, %808
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 3
  store ptr %870, ptr %3, align 8
  br label %879

871:                                              ; preds = %792
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %struct.cron_entry_t, ptr %872, i32 0, i32 5
  %874 = load ptr, ptr %873, align 8
  %875 = call i32 @_parse_range(ptr noundef %874, ptr noundef %3)
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %871
  br label %948

878:                                              ; preds = %871
  br label %879

879:                                              ; preds = %878, %868
  br label %880

880:                                              ; preds = %879, %791
  br label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %5, align 8
  %883 = getelementptr inbounds %struct.cron_entry_t, ptr %882, i32 0, i32 5
  %884 = load ptr, ptr %883, align 8
  %885 = call i32 @_handle_step(ptr noundef %884, i32 noundef 1, ptr noundef %3)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %881
  br label %948

888:                                              ; preds = %881
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %struct.cron_entry_t, ptr %889, i32 0, i32 5
  %891 = load ptr, ptr %890, align 8
  %892 = call i32 @bit_test(ptr noundef %891, i64 noundef 7)
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %888
  %895 = load ptr, ptr %5, align 8
  %896 = getelementptr inbounds %struct.cron_entry_t, ptr %895, i32 0, i32 5
  %897 = load ptr, ptr %896, align 8
  call void @bit_set(ptr noundef %897, i64 noundef 0)
  br label %898

898:                                              ; preds = %894, %888
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds %struct.cron_entry_t, ptr %899, i32 0, i32 5
  %901 = load ptr, ptr %900, align 8
  call void @bit_clear(ptr noundef %901, i64 noundef 7)
  br label %902

902:                                              ; preds = %898, %303
  %903 = load ptr, ptr %4, align 8
  %904 = load ptr, ptr %3, align 8
  %905 = load ptr, ptr %4, align 8
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = call ptr @xstrndup(ptr noundef %903, i64 noundef %908)
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds %struct.cron_entry_t, ptr %910, i32 0, i32 6
  store ptr %909, ptr %911, align 8
  %912 = load ptr, ptr %3, align 8
  %913 = load i8, ptr %912, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp ne i32 %914, 32
  br i1 %915, label %916, label %922

916:                                              ; preds = %902
  %917 = load ptr, ptr %3, align 8
  %918 = load i8, ptr %917, align 1
  %919 = sext i8 %918 to i32
  %920 = icmp ne i32 %919, 9
  br i1 %920, label %921, label %922

921:                                              ; preds = %916
  br label %948

922:                                              ; preds = %916, %902
  br label %923

923:                                              ; preds = %935, %922
  %924 = load ptr, ptr %3, align 8
  %925 = load i8, ptr %924, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 32
  br i1 %927, label %933, label %928

928:                                              ; preds = %923
  %929 = load ptr, ptr %3, align 8
  %930 = load i8, ptr %929, align 1
  %931 = sext i8 %930 to i32
  %932 = icmp eq i32 %931, 9
  br label %933

933:                                              ; preds = %928, %923
  %934 = phi i1 [ true, %923 ], [ %932, %928 ]
  br i1 %934, label %935, label %938

935:                                              ; preds = %933
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr inbounds i8, ptr %936, i32 1
  store ptr %937, ptr %3, align 8
  br label %923, !llvm.loop !12

938:                                              ; preds = %933
  %939 = load ptr, ptr %3, align 8
  %940 = call ptr @xstrdup(ptr noundef %939)
  %941 = load ptr, ptr %5, align 8
  %942 = getelementptr inbounds %struct.cron_entry_t, ptr %941, i32 0, i32 7
  store ptr %940, ptr %942, align 8
  %943 = load ptr, ptr %5, align 8
  %944 = call zeroext i1 @valid_cron_entry(ptr noundef %943)
  br i1 %944, label %946, label %945

945:                                              ; preds = %938
  br label %948

946:                                              ; preds = %938
  %947 = load ptr, ptr %5, align 8
  store ptr %947, ptr %2, align 8
  br label %951

948:                                              ; preds = %945, %921, %887, %877, %860, %769, %742, %731, %721, %699, %568, %541, %530, %521, %492, %465, %441, %432, %403, %376, %352, %343, %314, %294
  %949 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  %950 = load ptr, ptr %5, align 8
  call void @free_cron_entry(ptr noundef %950)
  store ptr null, ptr %2, align 8
  br label %951

951:                                              ; preds = %948, %946
  %952 = load ptr, ptr %2, align 8
  ret ptr %952
}

declare ptr @new_cron_entry() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @bit_set_all(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %34, %2
  %11 = call ptr @__ctype_b_loc() #6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br label %32

32:                                               ; preds = %27, %22, %10
  %33 = phi i1 [ true, %22 ], [ true, %10 ], [ %31, %27 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %10, !llvm.loop !13

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %7, align 1
  %40 = load ptr, ptr %6, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @bit_unfmt(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i8, ptr %7, align 1
  %48 = load ptr, ptr %6, align 8
  store i8 %47, ptr %48, align 1
  store i32 -1, ptr %3, align 4
  br label %54

49:                                               ; preds = %37
  %50 = load i8, ptr %7, align 1
  %51 = load ptr, ptr %6, align 8
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %49, %46
  %55 = load i32, ptr %3, align 4
  ret i32 %55
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 47
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %71

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef %8, i32 noundef 10) #7
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %9, align 8
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @bit_size(ptr noundef %34)
  %36 = icmp sge i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %29, %18
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  store i32 -1, ptr %4, align 4
  br label %71

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @bit_size(ptr noundef %42)
  %44 = call ptr @bit_alloc(i64 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %56, %39
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8
  %50 = call i64 @bit_size(ptr noundef %49)
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  call void @bit_set(ptr noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %57
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %11, align 4
  br label %46, !llvm.loop !14

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef %10)
  br label %69

69:                                               ; preds = %68, %65
  store ptr null, ptr %10, align 8
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %37, %17
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare zeroext i1 @valid_cron_entry(ptr noundef) #1

declare void @free_cron_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_file_to_line_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %8 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.34, i32 noundef 406, ptr noundef @__func__.convert_file_to_line_array)
  store ptr %8, ptr %6, align 8
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
  %28 = getelementptr inbounds i8, ptr %27, i32 1
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
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %36
  br label %15, !llvm.loop !15

50:                                               ; preds = %35, %15
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @next_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp sge i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %71

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %45, %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = icmp ult ptr %37, %41
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi i1 [ false, %31 ], [ %42, %36 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  br label %31, !llvm.loop !16

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = call ptr @xstrndup(ptr noundef %49, i64 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = icmp ult ptr %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  br label %67

65:                                               ; preds = %48
  %66 = load ptr, ptr %10, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %64, %62 ], [ %66, %65 ]
  %69 = load ptr, ptr %7, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %27
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_argument(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ true, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %8, !llvm.loop !17

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %71

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %48, %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 9
  br label %46

46:                                               ; preds = %41, %36, %31
  %47 = phi i1 [ false, %36 ], [ false, %31 ], [ %45, %41 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %31, !llvm.loop !18

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %51
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = call ptr @xstrndup(ptr noundef %64, i64 noundef %69)
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %63, %28
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %8, align 4
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.34, i32 noundef 505, ptr noundef @__func__.parse_scron_line)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  store ptr @.str.36, ptr %12, align 8
  br label %13

13:                                               ; preds = %16, %2
  %14 = call ptr @get_argument(ptr noundef %4)
  store ptr %14, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef %20, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.34, i32 noundef 510, ptr noundef @__func__.parse_scron_line)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  br label %13, !llvm.loop !19

28:                                               ; preds = %13
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @_set_options(i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %42)
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %53, %37
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  call void @slurm_xfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %44, !llvm.loop !20

56:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  br label %71

57:                                               ; preds = %31, %28
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %67, %57
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  call void @slurm_xfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %58, !llvm.loop !21

70:                                               ; preds = %58
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %9 = call ptr @slurm_option_table_create(ptr noundef @opt, ptr noundef %7)
  store ptr %9, ptr %8, align 8
  store i32 0, ptr @optind, align 4
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @getopt_long(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null) #7
  store i32 %15, ptr %6, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr @optarg, align 8
  %20 = call i32 @slurm_process_option(ptr noundef @opt, i32 noundef %18, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  call void @slurm_option_table_destroy(ptr noundef %23)
  call void @slurm_xfree(ptr noundef %7)
  %24 = load i32, ptr @optind, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %30

26:                                               ; preds = %17
  br label %10, !llvm.loop !22

27:                                               ; preds = %10
  %28 = load ptr, ptr %8, align 8
  call void @slurm_option_table_destroy(ptr noundef %28)
  call void @slurm_xfree(ptr noundef %7)
  %29 = load i32, ptr @optind, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @slurm_xfree(ptr noundef) #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @bit_size(ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @slurm_option_table_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @slurm_process_option(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @slurm_option_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
