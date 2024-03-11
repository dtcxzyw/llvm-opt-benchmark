target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [53 x i8] c"unpack_error in unpack_slurmd_conf_lite_no_alloc: %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"unpack_error in %s: %m\00", align 1
@__func__.unpack_slurm_conf_lite_no_alloc = private unnamed_addr constant [32 x i8] c"unpack_slurm_conf_lite_no_alloc\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: control_addr[%d]=%s\00", align 1
@__func__.unpack_stepd_reconf = private unnamed_addr constant [20 x i8] c"unpack_stepd_reconf\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"%s: slurmctld_port=%d, slurmctld_port_count=%d, slurmctld_addr=%s\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%s: unpack_error: %m\00", align 1

; Function Attrs: nounwind uwtable
define void @pack_slurmd_conf_lite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %12)
  br label %13

13:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmd_config, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.slurmd_config, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #3
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmd_config, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurmd_config, ptr %32, i32 0, i32 8
  %34 = load i16, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmd_config, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmd_config, ptr %40, i32 0, i32 10
  %42 = load i16, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmd_config, ptr %44, i32 0, i32 15
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmd_config, ptr %48, i32 0, i32 11
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %50, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurmd_config, ptr %52, i32 0, i32 25
  %54 = load i16, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmd_config, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.slurmd_config, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #3
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.slurmd_config, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurmd_config, ptr %75, i32 0, i32 13
  %77 = load i16, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %77, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.slurmd_config, ptr %79, i32 0, i32 14
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  call void @pack64(i64 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurmd_config, ptr %83, i32 0, i32 26
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  call void @pack64(i64 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.slurmd_config, ptr %87, i32 0, i32 30
  %89 = load i16, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %89, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.slurmd_config, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.slurmd_config, ptr %94, i32 0, i32 30
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %4, align 8
  call void @pack16_array(ptr noundef %93, i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.slurmd_config, ptr %99, i32 0, i32 32
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.slurmd_config, ptr %102, i32 0, i32 30
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %4, align 8
  call void @pack16_array(ptr noundef %101, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %74
  store i32 0, ptr %7, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.slurmd_config, ptr %108, i32 0, i32 46
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.slurmd_config, ptr %113, i32 0, i32 46
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef %115) #3
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %112, %107
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.slurmd_config, ptr %120, i32 0, i32 46
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %122, i32 noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %8, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.slurmd_config, ptr %127, i32 0, i32 35
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.slurmd_config, ptr %132, i32 0, i32 35
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @strlen(ptr noundef %134) #3
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %131, %126
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.slurmd_config, ptr %139, i32 0, i32 35
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %141, i32 noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %9, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.slurmd_config, ptr %146, i32 0, i32 42
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.slurmd_config, ptr %151, i32 0, i32 42
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @strlen(ptr noundef %153) #3
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.slurmd_config, ptr %158, i32 0, i32 42
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.slurmd_config, ptr %164, i32 0, i32 52
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.slurmd_config, ptr %168, i32 0, i32 45
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.slurmd_config, ptr %172, i32 0, i32 55
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %4, align 8
  call void @packbool(i1 noundef zeroext %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %163
  store i32 0, ptr %10, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.slurmd_config, ptr %178, i32 0, i32 36
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.slurmd_config, ptr %183, i32 0, i32 36
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 @strlen(ptr noundef %185) #3
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %189

189:                                              ; preds = %182, %177
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.slurmd_config, ptr %190, i32 0, i32 36
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %192, i32 noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %11, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.slurmd_config, ptr %197, i32 0, i32 37
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.slurmd_config, ptr %202, i32 0, i32 37
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @strlen(ptr noundef %204) #3
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, 1
  store i32 %207, ptr %11, align 4
  br label %208

208:                                              ; preds = %201, %196
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.slurmd_config, ptr %209, i32 0, i32 37
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %211, i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.slurmd_config, ptr %215, i32 0, i32 48
  %217 = load i16, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %217, ptr noundef %218)
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack64(i64 noundef, ptr noundef) #1

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @packbool(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @unpack16(ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %227

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 10496
  br i1 %17, label %18, label %226

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurmd_config, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %21, ptr noundef %6, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %227

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmd_config, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @unpack16(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %227

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurmd_config, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @unpack16(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %227

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmd_config, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @unpack16(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %227

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.slurmd_config, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @unpack16(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %227

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurmd_config, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @unpack16(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %227

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.slurmd_config, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @unpack16(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %227

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.slurmd_config, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %84, ptr noundef %6, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %227

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.slurmd_config, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @unpack16(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %227

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.slurmd_config, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @unpack64(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %227

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.slurmd_config, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @unpack64(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %227

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.slurmd_config, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @unpack16(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %227

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.slurmd_config, ptr %128, i32 0, i32 31
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @unpack16_array(ptr noundef %129, ptr noundef %6, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %227

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.slurmd_config, ptr %137, i32 0, i32 32
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @unpack16_array(ptr noundef %138, ptr noundef %6, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %227

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.slurmd_config, ptr %146, i32 0, i32 46
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %147, ptr noundef %6, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %227

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.slurmd_config, ptr %155, i32 0, i32 35
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %156, ptr noundef %6, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %227

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.slurmd_config, ptr %164, i32 0, i32 42
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %165, ptr noundef %6, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %227

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.slurmd_config, ptr %173, i32 0, i32 52
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @unpack32(ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %227

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.slurmd_config, ptr %182, i32 0, i32 45
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @unpack32(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %227

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.slurmd_config, ptr %191, i32 0, i32 55
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @unpackbool(ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %227

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.slurmd_config, ptr %200, i32 0, i32 36
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %201, ptr noundef %6, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %227

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.slurmd_config, ptr %209, i32 0, i32 37
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %210, ptr noundef %6, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %227

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.slurmd_config, ptr %218, i32 0, i32 48
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @unpack16(ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br label %227

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %14
  store i32 0, ptr %3, align 4
  br label %243

227:                                              ; preds = %223, %214, %205, %196, %187, %178, %169, %160, %151, %142, %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %43, %34, %25, %12
  %228 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.slurmd_config, ptr %229, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %230)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.slurmd_config, ptr %231, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %232)
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.slurmd_config, ptr %233, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %234)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.slurmd_config, ptr %235, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.slurmd_config, ptr %237, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %238)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.slurmd_config, ptr %239, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %240)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.slurmd_config, ptr %241, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %242)
  store i32 -1, ptr %3, align 4
  br label %243

243:                                              ; preds = %227, %226
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack64(ptr noundef, ptr noundef) #1

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @unpackbool(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pack_slurm_conf_lite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %43

43:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  %44 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %48 = call i64 @strlen(ptr noundef %47) #3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  %57 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %61 = call i64 @strlen(ptr noundef %60) #3
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  %70 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), align 8
  %74 = call i64 @strlen(ptr noundef %73) #3
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %72, %69
  %78 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), align 8
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  %83 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  %87 = call i64 @strlen(ptr noundef %86) #3
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90
  %95 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16), align 8
  %96 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  %98 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), align 8
  %102 = call i64 @strlen(ptr noundef %101) #3
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), align 8
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %106, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %8, align 4
  %111 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %115 = call i64 @strlen(ptr noundef %114) #3
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  %124 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), align 8
  %128 = call i64 @strlen(ptr noundef %127) #3
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %126, %123
  %132 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %132, i32 noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  %137 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  %141 = call i64 @strlen(ptr noundef %140) #3
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %144

144:                                              ; preds = %139, %136
  %145 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %145, i32 noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %11, align 4
  %150 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %154 = call i64 @strlen(ptr noundef %153) #3
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %157

157:                                              ; preds = %152, %149
  %158 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %158, i32 noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  %163 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29), align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29), align 8
  %167 = call i64 @strlen(ptr noundef %166) #3
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %170

170:                                              ; preds = %165, %162
  %171 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29), align 8
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %176 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %175, ptr noundef %176)
  %177 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %178 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %179 = load ptr, ptr %2, align 8
  call void @packstr_array(ptr noundef %177, i32 noundef %178, ptr noundef %179)
  %180 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), align 8
  %181 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %180, ptr noundef %181)
  %182 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 4
  %183 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %174
  store i32 0, ptr %13, align 4
  %185 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %189 = call i64 @strlen(ptr noundef %188) #3
  %190 = trunc i64 %189 to i32
  %191 = add i32 %190, 1
  store i32 %191, ptr %13, align 4
  br label %192

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %193, i32 noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %192
  %197 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %198 = load ptr, ptr %2, align 8
  call void @pack64(i64 noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %196
  store i32 0, ptr %14, align 4
  %200 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54), align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54), align 8
  %204 = call i64 @strlen(ptr noundef %203) #3
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4
  br label %207

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54), align 8
  %209 = load i32, ptr %14, align 4
  %210 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 0, ptr %15, align 4
  %213 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), align 8
  %217 = call i64 @strlen(ptr noundef %216) #3
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, 1
  store i32 %219, ptr %15, align 4
  br label %220

220:                                              ; preds = %215, %212
  %221 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), align 8
  %222 = load i32, ptr %15, align 4
  %223 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 0, ptr %16, align 4
  %226 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 8
  %230 = call i64 @strlen(ptr noundef %229) #3
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 1
  store i32 %232, ptr %16, align 4
  br label %233

233:                                              ; preds = %228, %225
  %234 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 8
  %235 = load i32, ptr %16, align 4
  %236 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %234, i32 noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %17, align 4
  %239 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65), align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65), align 8
  %243 = call i64 @strlen(ptr noundef %242) #3
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, 1
  store i32 %245, ptr %17, align 4
  br label %246

246:                                              ; preds = %241, %238
  %247 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65), align 8
  %248 = load i32, ptr %17, align 4
  %249 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %247, i32 noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i32 0, ptr %18, align 4
  %252 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  %256 = call i64 @strlen(ptr noundef %255) #3
  %257 = trunc i64 %256 to i32
  %258 = add i32 %257, 1
  store i32 %258, ptr %18, align 4
  br label %259

259:                                              ; preds = %254, %251
  %260 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  %261 = load i32, ptr %18, align 4
  %262 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %260, i32 noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %259
  %264 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 8
  %265 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %263
  store i32 0, ptr %19, align 4
  %267 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75), align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75), align 8
  %271 = call i64 @strlen(ptr noundef %270) #3
  %272 = trunc i64 %271 to i32
  %273 = add i32 %272, 1
  store i32 %273, ptr %19, align 4
  br label %274

274:                                              ; preds = %269, %266
  %275 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75), align 8
  %276 = load i32, ptr %19, align 4
  %277 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %275, i32 noundef %276, ptr noundef %277)
  br label %278

278:                                              ; preds = %274
  %279 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 77), align 8
  %280 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %279, ptr noundef %280)
  %281 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80), align 8
  %282 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %281, ptr noundef %282)
  %283 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81), align 4
  %284 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %283, ptr noundef %284)
  %285 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82), align 8
  %286 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %285, ptr noundef %286)
  %287 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), align 2
  %288 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %278
  store i32 0, ptr %20, align 4
  %290 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  %294 = call i64 @strlen(ptr noundef %293) #3
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, 1
  store i32 %296, ptr %20, align 4
  br label %297

297:                                              ; preds = %292, %289
  %298 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  %299 = load i32, ptr %20, align 4
  %300 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %298, i32 noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %297
  %302 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  %303 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %301
  store i32 0, ptr %21, align 4
  %305 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), align 8
  %309 = call i64 @strlen(ptr noundef %308) #3
  %310 = trunc i64 %309 to i32
  %311 = add i32 %310, 1
  store i32 %311, ptr %21, align 4
  br label %312

312:                                              ; preds = %307, %304
  %313 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), align 8
  %314 = load i32, ptr %21, align 4
  %315 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %313, i32 noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %312
  %317 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %318 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %316
  store i32 0, ptr %22, align 4
  %320 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111), align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111), align 8
  %324 = call i64 @strlen(ptr noundef %323) #3
  %325 = trunc i64 %324 to i32
  %326 = add i32 %325, 1
  store i32 %326, ptr %22, align 4
  br label %327

327:                                              ; preds = %322, %319
  %328 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111), align 8
  %329 = load i32, ptr %22, align 4
  %330 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %328, i32 noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i32 0, ptr %23, align 4
  %333 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 112), align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 112), align 8
  %337 = call i64 @strlen(ptr noundef %336) #3
  %338 = trunc i64 %337 to i32
  %339 = add i32 %338, 1
  store i32 %339, ptr %23, align 4
  br label %340

340:                                              ; preds = %335, %332
  %341 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 112), align 8
  %342 = load i32, ptr %23, align 4
  %343 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %341, i32 noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i32 0, ptr %24, align 4
  %346 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117), align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117), align 8
  %350 = call i64 @strlen(ptr noundef %349) #3
  %351 = trunc i64 %350 to i32
  %352 = add i32 %351, 1
  store i32 %352, ptr %24, align 4
  br label %353

353:                                              ; preds = %348, %345
  %354 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117), align 8
  %355 = load i32, ptr %24, align 4
  %356 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %354, i32 noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i32 0, ptr %25, align 4
  %359 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %363 = call i64 @strlen(ptr noundef %362) #3
  %364 = trunc i64 %363 to i32
  %365 = add i32 %364, 1
  store i32 %365, ptr %25, align 4
  br label %366

366:                                              ; preds = %361, %358
  %367 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %368 = load i32, ptr %25, align 4
  %369 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %367, i32 noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i32 0, ptr %26, align 4
  %372 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), align 8
  %376 = call i64 @strlen(ptr noundef %375) #3
  %377 = trunc i64 %376 to i32
  %378 = add i32 %377, 1
  store i32 %378, ptr %26, align 4
  br label %379

379:                                              ; preds = %374, %371
  %380 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), align 8
  %381 = load i32, ptr %26, align 4
  %382 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %380, i32 noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i32 0, ptr %27, align 4
  %385 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137), align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137), align 8
  %389 = call i64 @strlen(ptr noundef %388) #3
  %390 = trunc i64 %389 to i32
  %391 = add i32 %390, 1
  store i32 %391, ptr %27, align 4
  br label %392

392:                                              ; preds = %387, %384
  %393 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137), align 8
  %394 = load i32, ptr %27, align 4
  %395 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %393, i32 noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %392
  %397 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141), align 8
  %398 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %397, ptr noundef %398)
  br label %399

399:                                              ; preds = %396
  store i32 0, ptr %28, align 4
  %400 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143), align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143), align 8
  %404 = call i64 @strlen(ptr noundef %403) #3
  %405 = trunc i64 %404 to i32
  %406 = add i32 %405, 1
  store i32 %406, ptr %28, align 4
  br label %407

407:                                              ; preds = %402, %399
  %408 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143), align 8
  %409 = load i32, ptr %28, align 4
  %410 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %408, i32 noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  store i32 0, ptr %29, align 4
  %413 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144), align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144), align 8
  %417 = call i64 @strlen(ptr noundef %416) #3
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, 1
  store i32 %419, ptr %29, align 4
  br label %420

420:                                              ; preds = %415, %412
  %421 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144), align 8
  %422 = load i32, ptr %29, align 4
  %423 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %421, i32 noundef %422, ptr noundef %423)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %30, align 4
  %426 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %430 = call i64 @strlen(ptr noundef %429) #3
  %431 = trunc i64 %430 to i32
  %432 = add i32 %431, 1
  store i32 %432, ptr %30, align 4
  br label %433

433:                                              ; preds = %428, %425
  %434 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %435 = load i32, ptr %30, align 4
  %436 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %434, i32 noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %433
  %438 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %439 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %438, ptr noundef %439)
  %440 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %441 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %440, ptr noundef %441)
  %442 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  %443 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %442, ptr noundef %443)
  br label %444

444:                                              ; preds = %437
  store i32 0, ptr %31, align 4
  %445 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %449 = call i64 @strlen(ptr noundef %448) #3
  %450 = trunc i64 %449 to i32
  %451 = add i32 %450, 1
  store i32 %451, ptr %31, align 4
  br label %452

452:                                              ; preds = %447, %444
  %453 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %454 = load i32, ptr %31, align 4
  %455 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %453, i32 noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %452
  %457 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %458 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %457, ptr noundef %458)
  %459 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 4
  %460 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %459, ptr noundef %460)
  %461 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 2
  %462 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %461, ptr noundef %462)
  br label %463

463:                                              ; preds = %456
  store i32 0, ptr %32, align 4
  %464 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189), align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189), align 8
  %468 = call i64 @strlen(ptr noundef %467) #3
  %469 = trunc i64 %468 to i32
  %470 = add i32 %469, 1
  store i32 %470, ptr %32, align 4
  br label %471

471:                                              ; preds = %466, %463
  %472 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189), align 8
  %473 = load i32, ptr %32, align 4
  %474 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %472, i32 noundef %473, ptr noundef %474)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i32 0, ptr %33, align 4
  %477 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %481 = call i64 @strlen(ptr noundef %480) #3
  %482 = trunc i64 %481 to i32
  %483 = add i32 %482, 1
  store i32 %483, ptr %33, align 4
  br label %484

484:                                              ; preds = %479, %476
  %485 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %486 = load i32, ptr %33, align 4
  %487 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %485, i32 noundef %486, ptr noundef %487)
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  store i32 0, ptr %34, align 4
  %490 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 204), align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %497

492:                                              ; preds = %489
  %493 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 204), align 8
  %494 = call i64 @strlen(ptr noundef %493) #3
  %495 = trunc i64 %494 to i32
  %496 = add i32 %495, 1
  store i32 %496, ptr %34, align 4
  br label %497

497:                                              ; preds = %492, %489
  %498 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 204), align 8
  %499 = load i32, ptr %34, align 4
  %500 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %498, i32 noundef %499, ptr noundef %500)
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i32 0, ptr %35, align 4
  %503 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205), align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %510

505:                                              ; preds = %502
  %506 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205), align 8
  %507 = call i64 @strlen(ptr noundef %506) #3
  %508 = trunc i64 %507 to i32
  %509 = add i32 %508, 1
  store i32 %509, ptr %35, align 4
  br label %510

510:                                              ; preds = %505, %502
  %511 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205), align 8
  %512 = load i32, ptr %35, align 4
  %513 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %511, i32 noundef %512, ptr noundef %513)
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  store i32 0, ptr %36, align 4
  %516 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %523

518:                                              ; preds = %515
  %519 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %520 = call i64 @strlen(ptr noundef %519) #3
  %521 = trunc i64 %520 to i32
  %522 = add i32 %521, 1
  store i32 %522, ptr %36, align 4
  br label %523

523:                                              ; preds = %518, %515
  %524 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %525 = load i32, ptr %36, align 4
  %526 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %524, i32 noundef %525, ptr noundef %526)
  br label %527

527:                                              ; preds = %523
  %528 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %529 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %527
  store i32 0, ptr %37, align 4
  %531 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), align 8
  %535 = call i64 @strlen(ptr noundef %534) #3
  %536 = trunc i64 %535 to i32
  %537 = add i32 %536, 1
  store i32 %537, ptr %37, align 4
  br label %538

538:                                              ; preds = %533, %530
  %539 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), align 8
  %540 = load i32, ptr %37, align 4
  %541 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %539, i32 noundef %540, ptr noundef %541)
  br label %542

542:                                              ; preds = %538
  %543 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %544 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %543, ptr noundef %544)
  br label %545

545:                                              ; preds = %542
  store i32 0, ptr %38, align 4
  %546 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %550 = call i64 @strlen(ptr noundef %549) #3
  %551 = trunc i64 %550 to i32
  %552 = add i32 %551, 1
  store i32 %552, ptr %38, align 4
  br label %553

553:                                              ; preds = %548, %545
  %554 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %555 = load i32, ptr %38, align 4
  %556 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %554, i32 noundef %555, ptr noundef %556)
  br label %557

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  store i32 0, ptr %39, align 4
  %559 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %563 = call i64 @strlen(ptr noundef %562) #3
  %564 = trunc i64 %563 to i32
  %565 = add i32 %564, 1
  store i32 %565, ptr %39, align 4
  br label %566

566:                                              ; preds = %561, %558
  %567 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %568 = load i32, ptr %39, align 4
  %569 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %567, i32 noundef %568, ptr noundef %569)
  br label %570

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  store i32 0, ptr %40, align 4
  %572 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %576 = call i64 @strlen(ptr noundef %575) #3
  %577 = trunc i64 %576 to i32
  %578 = add i32 %577, 1
  store i32 %578, ptr %40, align 4
  br label %579

579:                                              ; preds = %574, %571
  %580 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %581 = load i32, ptr %40, align 4
  %582 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %580, i32 noundef %581, ptr noundef %582)
  br label %583

583:                                              ; preds = %579
  %584 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  %585 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %584, ptr noundef %585)
  br label %586

586:                                              ; preds = %583
  store i32 0, ptr %41, align 4
  %587 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %594

589:                                              ; preds = %586
  %590 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), align 8
  %591 = call i64 @strlen(ptr noundef %590) #3
  %592 = trunc i64 %591 to i32
  %593 = add i32 %592, 1
  store i32 %593, ptr %41, align 4
  br label %594

594:                                              ; preds = %589, %586
  %595 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), align 8
  %596 = load i32, ptr %41, align 4
  %597 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %595, i32 noundef %596, ptr noundef %597)
  br label %598

598:                                              ; preds = %594
  %599 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), align 8
  %600 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %599, ptr noundef %600)
  %601 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), align 8
  %602 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %601, ptr noundef %602)
  %603 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218), align 2
  %604 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %603, ptr noundef %604)
  br label %605

605:                                              ; preds = %598
  store i32 0, ptr %42, align 4
  %606 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %613

608:                                              ; preds = %605
  %609 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %610 = call i64 @strlen(ptr noundef %609) #3
  %611 = trunc i64 %610 to i32
  %612 = add i32 %611, 1
  store i32 %612, ptr %42, align 4
  br label %613

613:                                              ; preds = %608, %605
  %614 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %615 = load i32, ptr %42, align 4
  %616 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %614, i32 noundef %615, ptr noundef %616)
  br label %617

617:                                              ; preds = %613
  ret void
}

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @init_slurm_conf(ptr noundef @slurm_conf)
  br label %44

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), ptr noundef %4, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %513

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), ptr noundef %5, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %513

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), ptr noundef %6, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %513

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), ptr noundef %7, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %513

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16), ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %513

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), ptr noundef %8, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %513

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), ptr noundef %9, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %513

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), ptr noundef %10, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %513

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), ptr noundef %11, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %513

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), ptr noundef %12, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %513

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29), ptr noundef %13, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %513

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %513

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @unpackstr_array(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %513

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %513

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %513

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), ptr noundef %14, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %513

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @unpack64(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %513

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54), ptr noundef %15, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %513

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), ptr noundef %16, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %513

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), ptr noundef %17, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %513

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65), ptr noundef %18, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %513

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), ptr noundef %19, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %513

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %513

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75), ptr noundef %20, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %513

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 77), ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %513

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80), ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %513

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %3, align 8
  %228 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81), ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %513

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82), ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  br label %513

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %3, align 8
  %242 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %513

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), ptr noundef %21, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %513

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %513

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), ptr noundef %22, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  br label %513

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %3, align 8
  %270 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %513

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %3, align 8
  %277 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111), ptr noundef %23, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %513

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 112), ptr noundef %24, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %513

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117), ptr noundef %25, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  br label %513

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %3, align 8
  %298 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), ptr noundef %26, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  br label %513

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %3, align 8
  %305 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), ptr noundef %27, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %513

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137), ptr noundef %28, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  br label %513

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141), ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  br label %513

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143), ptr noundef %29, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %513

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %3, align 8
  %333 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144), ptr noundef %30, ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %513

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %3, align 8
  %340 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), ptr noundef %31, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  br label %513

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %3, align 8
  %347 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %513

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %3, align 8
  %354 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  br label %513

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %513

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %3, align 8
  %368 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), ptr noundef %32, ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %513

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %3, align 8
  %375 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  br label %513

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %3, align 8
  %382 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  br label %513

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %3, align 8
  %389 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  br label %513

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %3, align 8
  %396 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189), ptr noundef %33, ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %513

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %3, align 8
  %403 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), ptr noundef %34, ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  br label %513

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %3, align 8
  %410 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 204), ptr noundef %35, ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  br label %513

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %3, align 8
  %417 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205), ptr noundef %36, ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  br label %513

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %3, align 8
  %424 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), ptr noundef %37, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  br label %513

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %3, align 8
  %431 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  br label %513

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %3, align 8
  %438 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), ptr noundef %38, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  br label %513

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %3, align 8
  %445 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  br label %513

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %3, align 8
  %452 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), ptr noundef %39, ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  br label %513

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %3, align 8
  %459 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), ptr noundef %40, ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  br label %513

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %3, align 8
  %466 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), ptr noundef %41, ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  br label %513

469:                                              ; preds = %464
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %3, align 8
  %473 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  br label %513

476:                                              ; preds = %471
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %3, align 8
  %480 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), ptr noundef %42, ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %513

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %3, align 8
  %487 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %513

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %3, align 8
  %494 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %513

497:                                              ; preds = %492
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %3, align 8
  %501 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218), ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  br label %513

504:                                              ; preds = %499
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %3, align 8
  %508 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), ptr noundef %43, ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  br label %513

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511
  store i32 0, ptr %2, align 4
  br label %515

513:                                              ; preds = %510, %503, %496, %489, %482, %475, %468, %461, %454, %447, %440, %433, %426, %419, %412, %405, %398, %391, %384, %377, %370, %363, %356, %349, %342, %335, %328, %321, %314, %307, %300, %293, %286, %279, %272, %265, %258, %251, %244, %237, %230, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48
  %514 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.unpack_slurm_conf_lite_no_alloc)
  call void @free_slurm_conf(ptr noundef @slurm_conf, i1 noundef zeroext false)
  store i32 -1, ptr %2, align 4
  br label %515

515:                                              ; preds = %513, %512
  %516 = load i32, ptr %2, align 4
  ret i32 %516
}

declare void @init_slurm_conf(ptr noundef) #1

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_slurm_conf(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @pack_stepd_reconf(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp sge i32 %7, 10240
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %12 = load ptr, ptr %3, align 8
  call void @packstr_array(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  call void @packmem(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %27 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %26, ptr noundef %27)
  %28 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 4
  %29 = load ptr, ptr %3, align 8
  call void @pack16(i16 noundef zeroext %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @unpack_stepd_reconf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32))
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @unpackstr_array(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %68

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173))
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), ptr noundef %3, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %68

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @unpack32(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %68

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @unpack16(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %68

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.unpack_stepd_reconf, i32 noundef %43, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %33, !llvm.loop !6

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %62 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 4
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.unpack_stepd_reconf, i32 noundef %61, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %70

68:                                               ; preds = %30, %23, %16, %9
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.unpack_stepd_reconf)
  br label %70

70:                                               ; preds = %68, %67
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
