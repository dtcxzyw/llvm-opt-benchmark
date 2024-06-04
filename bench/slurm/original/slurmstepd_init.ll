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
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #3
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #3
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  %76 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strlen(ptr noundef %81) #3
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %79, %75
  %86 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  %92 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @strlen(ptr noundef %97) #3
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %95, %91
  %102 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16
  %108 = load i16, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #3
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %114, %110
  %121 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %122, i32 noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %8, align 4
  %127 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @strlen(ptr noundef %132) #3
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %130, %126
  %137 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %9, align 4
  %143 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 @strlen(ptr noundef %148) #3
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %152

152:                                              ; preds = %146, %142
  %153 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  %159 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strlen(ptr noundef %164) #3
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %162, %158
  %169 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %11, align 4
  %175 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #3
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4
  br label %184

184:                                              ; preds = %178, %174
  %185 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %186, i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %12, align 4
  %191 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @strlen(ptr noundef %196) #3
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %200

200:                                              ; preds = %194, %190
  %201 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %202, i32 noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %207, ptr noundef %208)
  %209 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %2, align 8
  call void @packstr_array(ptr noundef %210, i32 noundef %212, ptr noundef %213)
  %214 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %215, ptr noundef %216)
  %217 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %205
  store i32 0, ptr %13, align 4
  %221 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @strlen(ptr noundef %226) #3
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, 1
  store i32 %229, ptr %13, align 4
  br label %230

230:                                              ; preds = %224, %220
  %231 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %13, align 4
  %234 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %232, i32 noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %2, align 8
  call void @pack64(i64 noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %235
  store i32 0, ptr %14, align 4
  %240 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54
  %245 = load ptr, ptr %244, align 8
  %246 = call i64 @strlen(ptr noundef %245) #3
  %247 = trunc i64 %246 to i32
  %248 = add i32 %247, 1
  store i32 %248, ptr %14, align 4
  br label %249

249:                                              ; preds = %243, %239
  %250 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %251, i32 noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  store i32 0, ptr %15, align 4
  %256 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 @strlen(ptr noundef %261) #3
  %263 = trunc i64 %262 to i32
  %264 = add i32 %263, 1
  store i32 %264, ptr %15, align 4
  br label %265

265:                                              ; preds = %259, %255
  %266 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %15, align 4
  %269 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %267, i32 noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  store i32 0, ptr %16, align 4
  %272 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64
  %277 = load ptr, ptr %276, align 8
  %278 = call i64 @strlen(ptr noundef %277) #3
  %279 = trunc i64 %278 to i32
  %280 = add i32 %279, 1
  store i32 %280, ptr %16, align 4
  br label %281

281:                                              ; preds = %275, %271
  %282 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %16, align 4
  %285 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %283, i32 noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %17, align 4
  %288 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 @strlen(ptr noundef %293) #3
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, 1
  store i32 %296, ptr %17, align 4
  br label %297

297:                                              ; preds = %291, %287
  %298 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %17, align 4
  %301 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %299, i32 noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  store i32 0, ptr %18, align 4
  %304 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66
  %309 = load ptr, ptr %308, align 8
  %310 = call i64 @strlen(ptr noundef %309) #3
  %311 = trunc i64 %310 to i32
  %312 = add i32 %311, 1
  store i32 %312, ptr %18, align 4
  br label %313

313:                                              ; preds = %307, %303
  %314 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %18, align 4
  %317 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %315, i32 noundef %316, ptr noundef %317)
  br label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67
  %320 = load i16, ptr %319, align 8
  %321 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %318
  store i32 0, ptr %19, align 4
  %323 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 @strlen(ptr noundef %328) #3
  %330 = trunc i64 %329 to i32
  %331 = add i32 %330, 1
  store i32 %331, ptr %19, align 4
  br label %332

332:                                              ; preds = %326, %322
  %333 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %19, align 4
  %336 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %334, i32 noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 77
  %339 = load i16, ptr %338, align 8
  %340 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %339, ptr noundef %340)
  %341 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %342, ptr noundef %343)
  %344 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %345, ptr noundef %346)
  %347 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %348, ptr noundef %349)
  %350 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84
  %351 = load i16, ptr %350, align 2
  %352 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %337
  store i32 0, ptr %20, align 4
  %354 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %359 = load ptr, ptr %358, align 8
  %360 = call i64 @strlen(ptr noundef %359) #3
  %361 = trunc i64 %360 to i32
  %362 = add i32 %361, 1
  store i32 %362, ptr %20, align 4
  br label %363

363:                                              ; preds = %357, %353
  %364 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %20, align 4
  %367 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %365, i32 noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87
  %370 = load i16, ptr %369, align 8
  %371 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %368
  store i32 0, ptr %21, align 4
  %373 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103
  %378 = load ptr, ptr %377, align 8
  %379 = call i64 @strlen(ptr noundef %378) #3
  %380 = trunc i64 %379 to i32
  %381 = add i32 %380, 1
  store i32 %381, ptr %21, align 4
  br label %382

382:                                              ; preds = %376, %372
  %383 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %21, align 4
  %386 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %384, i32 noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %389 = load i16, ptr %388, align 8
  %390 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %387
  store i32 0, ptr %22, align 4
  %392 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111
  %397 = load ptr, ptr %396, align 8
  %398 = call i64 @strlen(ptr noundef %397) #3
  %399 = trunc i64 %398 to i32
  %400 = add i32 %399, 1
  store i32 %400, ptr %22, align 4
  br label %401

401:                                              ; preds = %395, %391
  %402 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %22, align 4
  %405 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %403, i32 noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  store i32 0, ptr %23, align 4
  %408 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 112
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %417

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 112
  %413 = load ptr, ptr %412, align 8
  %414 = call i64 @strlen(ptr noundef %413) #3
  %415 = trunc i64 %414 to i32
  %416 = add i32 %415, 1
  store i32 %416, ptr %23, align 4
  br label %417

417:                                              ; preds = %411, %407
  %418 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 112
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %23, align 4
  %421 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %419, i32 noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  store i32 0, ptr %24, align 4
  %424 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %429 = load ptr, ptr %428, align 8
  %430 = call i64 @strlen(ptr noundef %429) #3
  %431 = trunc i64 %430 to i32
  %432 = add i32 %431, 1
  store i32 %432, ptr %24, align 4
  br label %433

433:                                              ; preds = %427, %423
  %434 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %24, align 4
  %437 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %435, i32 noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  store i32 0, ptr %25, align 4
  %440 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119
  %445 = load ptr, ptr %444, align 8
  %446 = call i64 @strlen(ptr noundef %445) #3
  %447 = trunc i64 %446 to i32
  %448 = add i32 %447, 1
  store i32 %448, ptr %25, align 4
  br label %449

449:                                              ; preds = %443, %439
  %450 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %25, align 4
  %453 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %451, i32 noundef %452, ptr noundef %453)
  br label %454

454:                                              ; preds = %449
  br label %455

455:                                              ; preds = %454
  store i32 0, ptr %26, align 4
  %456 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120
  %461 = load ptr, ptr %460, align 8
  %462 = call i64 @strlen(ptr noundef %461) #3
  %463 = trunc i64 %462 to i32
  %464 = add i32 %463, 1
  store i32 %464, ptr %26, align 4
  br label %465

465:                                              ; preds = %459, %455
  %466 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %26, align 4
  %469 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %467, i32 noundef %468, ptr noundef %469)
  br label %470

470:                                              ; preds = %465
  br label %471

471:                                              ; preds = %470
  store i32 0, ptr %27, align 4
  %472 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %481

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137
  %477 = load ptr, ptr %476, align 8
  %478 = call i64 @strlen(ptr noundef %477) #3
  %479 = trunc i64 %478 to i32
  %480 = add i32 %479, 1
  store i32 %480, ptr %27, align 4
  br label %481

481:                                              ; preds = %475, %471
  %482 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %27, align 4
  %485 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %483, i32 noundef %484, ptr noundef %485)
  br label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141
  %488 = load i16, ptr %487, align 8
  %489 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %488, ptr noundef %489)
  br label %490

490:                                              ; preds = %486
  store i32 0, ptr %28, align 4
  %491 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %500

494:                                              ; preds = %490
  %495 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143
  %496 = load ptr, ptr %495, align 8
  %497 = call i64 @strlen(ptr noundef %496) #3
  %498 = trunc i64 %497 to i32
  %499 = add i32 %498, 1
  store i32 %499, ptr %28, align 4
  br label %500

500:                                              ; preds = %494, %490
  %501 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %28, align 4
  %504 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %502, i32 noundef %503, ptr noundef %504)
  br label %505

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505
  store i32 0, ptr %29, align 4
  %507 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144
  %512 = load ptr, ptr %511, align 8
  %513 = call i64 @strlen(ptr noundef %512) #3
  %514 = trunc i64 %513 to i32
  %515 = add i32 %514, 1
  store i32 %515, ptr %29, align 4
  br label %516

516:                                              ; preds = %510, %506
  %517 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %29, align 4
  %520 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %518, i32 noundef %519, ptr noundef %520)
  br label %521

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521
  store i32 0, ptr %30, align 4
  %523 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %532

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %528 = load ptr, ptr %527, align 8
  %529 = call i64 @strlen(ptr noundef %528) #3
  %530 = trunc i64 %529 to i32
  %531 = add i32 %530, 1
  store i32 %531, ptr %30, align 4
  br label %532

532:                                              ; preds = %526, %522
  %533 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %30, align 4
  %536 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %534, i32 noundef %535, ptr noundef %536)
  br label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %539 = load i16, ptr %538, align 8
  %540 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %539, ptr noundef %540)
  %541 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %542, ptr noundef %543)
  %544 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %537
  store i32 0, ptr %31, align 4
  %548 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %557

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  %553 = load ptr, ptr %552, align 8
  %554 = call i64 @strlen(ptr noundef %553) #3
  %555 = trunc i64 %554 to i32
  %556 = add i32 %555, 1
  store i32 %556, ptr %31, align 4
  br label %557

557:                                              ; preds = %551, %547
  %558 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %31, align 4
  %561 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %559, i32 noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %564 = load i32, ptr %563, align 8
  %565 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %564, ptr noundef %565)
  %566 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178
  %567 = load i16, ptr %566, align 4
  %568 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %567, ptr noundef %568)
  %569 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %570 = load i16, ptr %569, align 2
  %571 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %570, ptr noundef %571)
  br label %572

572:                                              ; preds = %562
  store i32 0, ptr %32, align 4
  %573 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %582

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189
  %578 = load ptr, ptr %577, align 8
  %579 = call i64 @strlen(ptr noundef %578) #3
  %580 = trunc i64 %579 to i32
  %581 = add i32 %580, 1
  store i32 %581, ptr %32, align 4
  br label %582

582:                                              ; preds = %576, %572
  %583 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %32, align 4
  %586 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %584, i32 noundef %585, ptr noundef %586)
  br label %587

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587
  store i32 0, ptr %33, align 4
  %589 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %598

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203
  %594 = load ptr, ptr %593, align 8
  %595 = call i64 @strlen(ptr noundef %594) #3
  %596 = trunc i64 %595 to i32
  %597 = add i32 %596, 1
  store i32 %597, ptr %33, align 4
  br label %598

598:                                              ; preds = %592, %588
  %599 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %33, align 4
  %602 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %600, i32 noundef %601, ptr noundef %602)
  br label %603

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603
  store i32 0, ptr %34, align 4
  %605 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 204
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %614

608:                                              ; preds = %604
  %609 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 204
  %610 = load ptr, ptr %609, align 8
  %611 = call i64 @strlen(ptr noundef %610) #3
  %612 = trunc i64 %611 to i32
  %613 = add i32 %612, 1
  store i32 %613, ptr %34, align 4
  br label %614

614:                                              ; preds = %608, %604
  %615 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 204
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %34, align 4
  %618 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %616, i32 noundef %617, ptr noundef %618)
  br label %619

619:                                              ; preds = %614
  br label %620

620:                                              ; preds = %619
  store i32 0, ptr %35, align 4
  %621 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %630

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205
  %626 = load ptr, ptr %625, align 8
  %627 = call i64 @strlen(ptr noundef %626) #3
  %628 = trunc i64 %627 to i32
  %629 = add i32 %628, 1
  store i32 %629, ptr %35, align 4
  br label %630

630:                                              ; preds = %624, %620
  %631 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %35, align 4
  %634 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %632, i32 noundef %633, ptr noundef %634)
  br label %635

635:                                              ; preds = %630
  br label %636

636:                                              ; preds = %635
  store i32 0, ptr %36, align 4
  %637 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %638 = load ptr, ptr %637, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %646

640:                                              ; preds = %636
  %641 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %642 = load ptr, ptr %641, align 8
  %643 = call i64 @strlen(ptr noundef %642) #3
  %644 = trunc i64 %643 to i32
  %645 = add i32 %644, 1
  store i32 %645, ptr %36, align 4
  br label %646

646:                                              ; preds = %640, %636
  %647 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %36, align 4
  %650 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %648, i32 noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %653, ptr noundef %654)
  br label %655

655:                                              ; preds = %651
  store i32 0, ptr %37, align 4
  %656 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208
  %661 = load ptr, ptr %660, align 8
  %662 = call i64 @strlen(ptr noundef %661) #3
  %663 = trunc i64 %662 to i32
  %664 = add i32 %663, 1
  store i32 %664, ptr %37, align 4
  br label %665

665:                                              ; preds = %659, %655
  %666 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %37, align 4
  %669 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %667, i32 noundef %668, ptr noundef %669)
  br label %670

670:                                              ; preds = %665
  %671 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209
  %672 = load i16, ptr %671, align 8
  %673 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %672, ptr noundef %673)
  br label %674

674:                                              ; preds = %670
  store i32 0, ptr %38, align 4
  %675 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %684

678:                                              ; preds = %674
  %679 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210
  %680 = load ptr, ptr %679, align 8
  %681 = call i64 @strlen(ptr noundef %680) #3
  %682 = trunc i64 %681 to i32
  %683 = add i32 %682, 1
  store i32 %683, ptr %38, align 4
  br label %684

684:                                              ; preds = %678, %674
  %685 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %38, align 4
  %688 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %686, i32 noundef %687, ptr noundef %688)
  br label %689

689:                                              ; preds = %684
  br label %690

690:                                              ; preds = %689
  store i32 0, ptr %39, align 4
  %691 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %700

694:                                              ; preds = %690
  %695 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211
  %696 = load ptr, ptr %695, align 8
  %697 = call i64 @strlen(ptr noundef %696) #3
  %698 = trunc i64 %697 to i32
  %699 = add i32 %698, 1
  store i32 %699, ptr %39, align 4
  br label %700

700:                                              ; preds = %694, %690
  %701 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %39, align 4
  %704 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %702, i32 noundef %703, ptr noundef %704)
  br label %705

705:                                              ; preds = %700
  br label %706

706:                                              ; preds = %705
  store i32 0, ptr %40, align 4
  %707 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %716

710:                                              ; preds = %706
  %711 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212
  %712 = load ptr, ptr %711, align 8
  %713 = call i64 @strlen(ptr noundef %712) #3
  %714 = trunc i64 %713 to i32
  %715 = add i32 %714, 1
  store i32 %715, ptr %40, align 4
  br label %716

716:                                              ; preds = %710, %706
  %717 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %40, align 4
  %720 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %718, i32 noundef %719, ptr noundef %720)
  br label %721

721:                                              ; preds = %716
  %722 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213
  %723 = load i16, ptr %722, align 8
  %724 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %723, ptr noundef %724)
  br label %725

725:                                              ; preds = %721
  store i32 0, ptr %41, align 4
  %726 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %735

729:                                              ; preds = %725
  %730 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214
  %731 = load ptr, ptr %730, align 8
  %732 = call i64 @strlen(ptr noundef %731) #3
  %733 = trunc i64 %732 to i32
  %734 = add i32 %733, 1
  store i32 %734, ptr %41, align 4
  br label %735

735:                                              ; preds = %729, %725
  %736 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214
  %737 = load ptr, ptr %736, align 8
  %738 = load i32, ptr %41, align 4
  %739 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %737, i32 noundef %738, ptr noundef %739)
  br label %740

740:                                              ; preds = %735
  %741 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215
  %742 = load i16, ptr %741, align 8
  %743 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %742, ptr noundef %743)
  %744 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217
  %745 = load i16, ptr %744, align 8
  %746 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %745, ptr noundef %746)
  %747 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218
  %748 = load i16, ptr %747, align 2
  %749 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %748, ptr noundef %749)
  br label %750

750:                                              ; preds = %740
  store i32 0, ptr %42, align 4
  %751 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219
  %756 = load ptr, ptr %755, align 8
  %757 = call i64 @strlen(ptr noundef %756) #3
  %758 = trunc i64 %757 to i32
  %759 = add i32 %758, 1
  store i32 %759, ptr %42, align 4
  br label %760

760:                                              ; preds = %754, %750
  %761 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %42, align 4
  %764 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %762, i32 noundef %763, ptr noundef %764)
  br label %765

765:                                              ; preds = %760
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
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12
  %47 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %46, ptr noundef %4, ptr noundef %45)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %581

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13
  %55 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %54, ptr noundef %5, ptr noundef %53)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %581

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14
  %63 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %62, ptr noundef %6, ptr noundef %61)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %581

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %70, ptr noundef %7, ptr noundef %69)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %581

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16
  %79 = call i32 @unpack16(ptr noundef %78, ptr noundef %77)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %581

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17
  %87 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %86, ptr noundef %8, ptr noundef %85)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %581

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %95 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %94, ptr noundef %9, ptr noundef %93)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %581

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19
  %103 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %102, ptr noundef %10, ptr noundef %101)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %581

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20
  %111 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %110, ptr noundef %11, ptr noundef %109)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %581

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %119 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %118, ptr noundef %12, ptr noundef %117)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %581

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %127 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %126, ptr noundef %13, ptr noundef %125)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %581

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %135 = call i32 @unpack32(ptr noundef %134, ptr noundef %133)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %581

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  %143 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %144 = call i32 @unpackstr_array(ptr noundef %142, ptr noundef %143, ptr noundef %141)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %581

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35
  %152 = call i32 @unpack32(ptr noundef %151, ptr noundef %150)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %581

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36
  %160 = call i32 @unpack32(ptr noundef %159, ptr noundef %158)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %581

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37
  %168 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %167, ptr noundef %14, ptr noundef %166)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %581

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %176 = call i32 @unpack64(ptr noundef %175, ptr noundef %174)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %581

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54
  %184 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %183, ptr noundef %15, ptr noundef %182)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %581

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57
  %192 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %191, ptr noundef %16, ptr noundef %190)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %581

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64
  %200 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %199, ptr noundef %17, ptr noundef %198)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %581

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %208 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %207, ptr noundef %18, ptr noundef %206)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %581

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66
  %216 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %215, ptr noundef %19, ptr noundef %214)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %581

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67
  %224 = call i32 @unpack16(ptr noundef %223, ptr noundef %222)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %581

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75
  %232 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %231, ptr noundef %20, ptr noundef %230)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %581

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 77
  %240 = call i32 @unpack16(ptr noundef %239, ptr noundef %238)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %581

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80
  %248 = call i32 @unpack32(ptr noundef %247, ptr noundef %246)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %581

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81
  %256 = call i32 @unpack32(ptr noundef %255, ptr noundef %254)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %581

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82
  %264 = call i32 @unpack32(ptr noundef %263, ptr noundef %262)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %581

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84
  %272 = call i32 @unpack16(ptr noundef %271, ptr noundef %270)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  br label %581

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %280 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %279, ptr noundef %21, ptr noundef %278)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  br label %581

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87
  %288 = call i32 @unpack16(ptr noundef %287, ptr noundef %286)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  br label %581

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103
  %296 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %295, ptr noundef %22, ptr noundef %294)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  br label %581

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %304 = call i32 @unpack16(ptr noundef %303, ptr noundef %302)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  br label %581

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111
  %312 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %311, ptr noundef %23, ptr noundef %310)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  br label %581

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 112
  %320 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %319, ptr noundef %24, ptr noundef %318)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %581

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %328 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %327, ptr noundef %25, ptr noundef %326)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  br label %581

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119
  %336 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %335, ptr noundef %26, ptr noundef %334)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  br label %581

339:                                              ; preds = %333
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120
  %344 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %343, ptr noundef %27, ptr noundef %342)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  br label %581

347:                                              ; preds = %341
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137
  %352 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %351, ptr noundef %28, ptr noundef %350)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  br label %581

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141
  %360 = call i32 @unpack16(ptr noundef %359, ptr noundef %358)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  br label %581

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143
  %368 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %367, ptr noundef %29, ptr noundef %366)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  br label %581

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144
  %376 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %375, ptr noundef %30, ptr noundef %374)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  br label %581

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %384 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %383, ptr noundef %31, ptr noundef %382)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  br label %581

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %392 = call i32 @unpack16(ptr noundef %391, ptr noundef %390)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  br label %581

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %400 = call i32 @unpack32(ptr noundef %399, ptr noundef %398)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  br label %581

403:                                              ; preds = %397
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171
  %408 = call i32 @unpack32(ptr noundef %407, ptr noundef %406)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  br label %581

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  %416 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %415, ptr noundef %32, ptr noundef %414)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  br label %581

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %424 = call i32 @unpack32(ptr noundef %423, ptr noundef %422)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  br label %581

427:                                              ; preds = %421
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178
  %432 = call i32 @unpack16(ptr noundef %431, ptr noundef %430)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  br label %581

435:                                              ; preds = %429
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %440 = call i32 @unpack16(ptr noundef %439, ptr noundef %438)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  br label %581

443:                                              ; preds = %437
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189
  %448 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %447, ptr noundef %33, ptr noundef %446)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  br label %581

451:                                              ; preds = %445
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203
  %456 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %455, ptr noundef %34, ptr noundef %454)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  br label %581

459:                                              ; preds = %453
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 204
  %464 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %463, ptr noundef %35, ptr noundef %462)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  br label %581

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205
  %472 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %471, ptr noundef %36, ptr noundef %470)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  br label %581

475:                                              ; preds = %469
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %480 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %479, ptr noundef %37, ptr noundef %478)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  br label %581

483:                                              ; preds = %477
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207
  %488 = call i32 @unpack32(ptr noundef %487, ptr noundef %486)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  br label %581

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208
  %496 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %495, ptr noundef %38, ptr noundef %494)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %493
  br label %581

499:                                              ; preds = %493
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209
  %504 = call i32 @unpack16(ptr noundef %503, ptr noundef %502)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  br label %581

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210
  %512 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %511, ptr noundef %39, ptr noundef %510)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  br label %581

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211
  %520 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %519, ptr noundef %40, ptr noundef %518)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  br label %581

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212
  %528 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %527, ptr noundef %41, ptr noundef %526)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  br label %581

531:                                              ; preds = %525
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213
  %536 = call i32 @unpack16(ptr noundef %535, ptr noundef %534)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  br label %581

539:                                              ; preds = %533
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214
  %544 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %543, ptr noundef %42, ptr noundef %542)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %541
  br label %581

547:                                              ; preds = %541
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215
  %552 = call i32 @unpack16(ptr noundef %551, ptr noundef %550)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  br label %581

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217
  %560 = call i32 @unpack16(ptr noundef %559, ptr noundef %558)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  br label %581

563:                                              ; preds = %557
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218
  %568 = call i32 @unpack16(ptr noundef %567, ptr noundef %566)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  br label %581

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219
  %576 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %575, ptr noundef %43, ptr noundef %574)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  br label %581

579:                                              ; preds = %573
  br label %580

580:                                              ; preds = %579
  store i32 0, ptr %2, align 4
  br label %583

581:                                              ; preds = %578, %570, %562, %554, %546, %538, %530, %522, %514, %506, %498, %490, %482, %474, %466, %458, %450, %442, %434, %426, %418, %410, %402, %394, %386, %378, %370, %362, %354, %346, %338, %330, %322, %314, %306, %298, %290, %282, %274, %266, %258, %250, %242, %234, %226, %218, %210, %202, %194, %186, %178, %170, %162, %154, %146, %137, %129, %121, %113, %105, %97, %89, %81, %73, %65, %57, %49
  %582 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.unpack_slurm_conf_lite_no_alloc)
  call void @free_slurm_conf(ptr noundef @slurm_conf, i1 noundef zeroext false)
  store i32 -1, ptr %2, align 4
  br label %583

583:                                              ; preds = %581, %580
  %584 = load i32, ptr %2, align 4
  ret i32 %584
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
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  call void @packstr_array(ptr noundef %11, i32 noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #3
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %15
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  call void @packmem(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178
  %35 = load i16, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  call void @pack16(i16 noundef zeroext %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @unpack_stepd_reconf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %10 = call i32 @unpackstr_array(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %80

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  call void @slurm_xfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %18, ptr noundef %3, ptr noundef %17)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %80

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %27 = call i32 @unpack32(ptr noundef %26, ptr noundef %25)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %80

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178
  %35 = call i32 @unpack16(ptr noundef %34, ptr noundef %33)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %80

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %61, %39
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.unpack_stepd_reconf, i32 noundef %51, ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %40, !llvm.loop !6

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173
  %76 = load ptr, ptr %75, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.unpack_stepd_reconf, i32 noundef %71, i32 noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %69, %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %82

80:                                               ; preds = %37, %29, %21, %12
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.unpack_stepd_reconf)
  br label %82

82:                                               ; preds = %80, %79
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
