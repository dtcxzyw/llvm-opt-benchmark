target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [35 x i8] c"dt_heal: full-color image required\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"dt_heal: error allocating memory for healing\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"_heal_laplace_loop: error allocating memory for healing\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_heal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str)
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27
  br label %98

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  %33 = mul nsw i32 4, %32
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %35 = load i64, ptr %15, align 8, !tbaa !51
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = mul i64 %35, %38
  %40 = call ptr @dt_alloc_align_float(i64 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %41 = load i64, ptr %15, align 8, !tbaa !51
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = call ptr @dt_alloc_align_float(i64 noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !6
  %47 = load ptr, ptr %16, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %17, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49, %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %55 = xor i32 %54, -1
  %56 = and i32 0, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %87

62:                                               ; preds = %49
  %63 = load ptr, ptr %9, align 8, !tbaa !6
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  %65 = load ptr, ptr %16, align 8, !tbaa !6
  %66 = load ptr, ptr %17, align 8, !tbaa !6
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  call void @_heal_sub(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !6
  %72 = load ptr, ptr %17, align 8, !tbaa !6
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %10, align 8, !tbaa !6
  %78 = load i32, ptr %14, align 4, !tbaa !11
  call void @_heal_laplace_loop(ptr noundef %71, ptr noundef %72, i64 noundef %74, i64 noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !6
  %80 = load ptr, ptr %17, align 8, !tbaa !6
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load ptr, ptr %9, align 8, !tbaa !6
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  call void @_heal_add(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %84, i64 noundef %86)
  br label %87

87:                                               ; preds = %62, %61
  %88 = load ptr, ptr %16, align 8, !tbaa !6
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8, !tbaa !6
  call void @free(ptr noundef %91) #8
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %17, align 8, !tbaa !6
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8, !tbaa !6
  call void @free(ptr noundef %96) #8
  br label %97

97:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %98

98:                                               ; preds = %97, %28
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_heal_sub(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store i64 %4, ptr %11, align 8, !tbaa !51
  store i64 %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load i64, ptr %11, align 8, !tbaa !51
  %27 = add i64 %26, 1
  %28 = udiv i64 %27, 2
  %29 = mul i64 4, %28
  store i64 %29, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %183, %6
  %31 = load i64, ptr %14, align 8, !tbaa !51
  %32 = load i64, ptr %12, align 8, !tbaa !51
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %186

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load i64, ptr %14, align 8, !tbaa !51
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load i64, ptr %14, align 8, !tbaa !51
  %40 = add i64 %39, 1
  %41 = load i64, ptr %13, align 8, !tbaa !51
  %42 = mul i64 %40, %41
  store i64 %42, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  %47 = load i64, ptr %17, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  br label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr %10, align 8, !tbaa !6
  %51 = load i64, ptr %17, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %48, %45 ], [ %52, %49 ]
  store ptr %54, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !6
  %59 = load i64, ptr %17, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  br label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load i64, ptr %17, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %60, %57 ], [ %64, %61 ]
  store ptr %66, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %130, %65
  %68 = load i64, ptr %20, align 8, !tbaa !51
  %69 = load i64, ptr %11, align 8, !tbaa !51
  %70 = udiv i64 %69, 2
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %133

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %74 = load i64, ptr %14, align 8, !tbaa !51
  %75 = load i64, ptr %11, align 8, !tbaa !51
  %76 = mul i64 %74, %75
  %77 = load i64, ptr %20, align 8, !tbaa !51
  %78 = mul i64 2, %77
  %79 = add i64 %76, %78
  %80 = mul i64 4, %79
  store i64 %80, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !51
  br label %81

81:                                               ; preds = %126, %73
  %82 = load i64, ptr %22, align 8, !tbaa !51
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %129

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !6
  %87 = load i64, ptr %21, align 8, !tbaa !51
  %88 = load i64, ptr %22, align 8, !tbaa !51
  %89 = add i64 %87, %88
  %90 = getelementptr inbounds nuw float, ptr %86, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  %93 = load i64, ptr %21, align 8, !tbaa !51
  %94 = load i64, ptr %22, align 8, !tbaa !51
  %95 = add i64 %93, %94
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !52
  %98 = fsub reassoc nsz arcp contract afn float %91, %97
  %99 = load ptr, ptr %18, align 8, !tbaa !6
  %100 = load i64, ptr %20, align 8, !tbaa !51
  %101 = mul i64 4, %100
  %102 = load i64, ptr %22, align 8, !tbaa !51
  %103 = add i64 %101, %102
  %104 = getelementptr inbounds nuw float, ptr %99, i64 %103
  store float %98, ptr %104, align 4, !tbaa !52
  %105 = load ptr, ptr %7, align 8, !tbaa !6
  %106 = load i64, ptr %21, align 8, !tbaa !51
  %107 = add i64 %106, 4
  %108 = load i64, ptr %22, align 8, !tbaa !51
  %109 = add i64 %107, %108
  %110 = getelementptr inbounds nuw float, ptr %105, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !52
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  %113 = load i64, ptr %21, align 8, !tbaa !51
  %114 = add i64 %113, 4
  %115 = load i64, ptr %22, align 8, !tbaa !51
  %116 = add i64 %114, %115
  %117 = getelementptr inbounds nuw float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !52
  %119 = fsub reassoc nsz arcp contract afn float %111, %118
  %120 = load ptr, ptr %19, align 8, !tbaa !6
  %121 = load i64, ptr %20, align 8, !tbaa !51
  %122 = mul i64 4, %121
  %123 = load i64, ptr %22, align 8, !tbaa !51
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds nuw float, ptr %120, i64 %124
  store float %119, ptr %125, align 4, !tbaa !52
  br label %126

126:                                              ; preds = %85
  %127 = load i64, ptr %22, align 8, !tbaa !51
  %128 = add i64 %127, 1
  store i64 %128, ptr %22, align 8, !tbaa !51
  br label %81

129:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %20, align 8, !tbaa !51
  %132 = add i64 %131, 1
  store i64 %132, ptr %20, align 8, !tbaa !51
  br label %67

133:                                              ; preds = %72
  %134 = load i64, ptr %11, align 8, !tbaa !51
  %135 = and i64 %134, 1
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %182

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %138 = load i64, ptr %11, align 8, !tbaa !51
  %139 = sub i64 %138, 1
  %140 = udiv i64 %139, 2
  store i64 %140, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %141 = load i64, ptr %14, align 8, !tbaa !51
  %142 = load i64, ptr %11, align 8, !tbaa !51
  %143 = mul i64 %141, %142
  %144 = load i64, ptr %11, align 8, !tbaa !51
  %145 = sub i64 %144, 1
  %146 = add i64 %143, %145
  %147 = mul i64 4, %146
  store i64 %147, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !51
  br label %148

148:                                              ; preds = %178, %137
  %149 = load i64, ptr %25, align 8, !tbaa !51
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %181

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !6
  %154 = load i64, ptr %24, align 8, !tbaa !51
  %155 = load i64, ptr %25, align 8, !tbaa !51
  %156 = add i64 %154, %155
  %157 = getelementptr inbounds nuw float, ptr %153, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !52
  %159 = load ptr, ptr %8, align 8, !tbaa !6
  %160 = load i64, ptr %24, align 8, !tbaa !51
  %161 = load i64, ptr %25, align 8, !tbaa !51
  %162 = add i64 %160, %161
  %163 = getelementptr inbounds nuw float, ptr %159, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !52
  %165 = fsub reassoc nsz arcp contract afn float %158, %164
  %166 = load ptr, ptr %18, align 8, !tbaa !6
  %167 = load i64, ptr %23, align 8, !tbaa !51
  %168 = mul i64 4, %167
  %169 = load i64, ptr %25, align 8, !tbaa !51
  %170 = add i64 %168, %169
  %171 = getelementptr inbounds nuw float, ptr %166, i64 %170
  store float %165, ptr %171, align 4, !tbaa !52
  %172 = load ptr, ptr %19, align 8, !tbaa !6
  %173 = load i64, ptr %23, align 8, !tbaa !51
  %174 = mul i64 4, %173
  %175 = load i64, ptr %25, align 8, !tbaa !51
  %176 = add i64 %174, %175
  %177 = getelementptr inbounds nuw float, ptr %172, i64 %176
  store float 0.000000e+00, ptr %177, align 4, !tbaa !52
  br label %178

178:                                              ; preds = %152
  %179 = load i64, ptr %25, align 8, !tbaa !51
  %180 = add i64 %179, 1
  store i64 %180, ptr %25, align 8, !tbaa !51
  br label %148

181:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %182

182:                                              ; preds = %181, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %14, align 8, !tbaa !51
  %185 = add i64 %184, 1
  store i64 %185, ptr %14, align 8, !tbaa !51
  br label %30

186:                                              ; preds = %34
  %187 = load ptr, ptr %9, align 8, !tbaa !6
  %188 = load i64, ptr %13, align 8, !tbaa !51
  %189 = mul i64 %188, 4
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %189, i1 false)
  %190 = load ptr, ptr %9, align 8, !tbaa !6
  %191 = load i64, ptr %12, align 8, !tbaa !51
  %192 = add i64 %191, 1
  %193 = load i64, ptr %13, align 8, !tbaa !51
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds nuw float, ptr %190, i64 %194
  %196 = load i64, ptr %13, align 8, !tbaa !51
  %197 = mul i64 %196, 4
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 %197, i1 false)
  %198 = load ptr, ptr %10, align 8, !tbaa !6
  %199 = load i64, ptr %13, align 8, !tbaa !51
  %200 = mul i64 %199, 4
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 %200, i1 false)
  %201 = load ptr, ptr %10, align 8, !tbaa !6
  %202 = load i64, ptr %12, align 8, !tbaa !51
  %203 = add i64 %202, 1
  %204 = load i64, ptr %13, align 8, !tbaa !51
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds nuw float, ptr %201, i64 %205
  %207 = load i64, ptr %13, align 8, !tbaa !51
  %208 = mul i64 %207, 4
  call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %208, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_heal_laplace_loop(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !6
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load i64, ptr %9, align 8, !tbaa !51
  %28 = add i64 %27, 1
  %29 = udiv i64 %28, 2
  store i64 %29, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load i64, ptr %13, align 8, !tbaa !51
  %31 = load i64, ptr %10, align 8, !tbaa !51
  %32 = add i64 %31, 2
  %33 = mul i64 %30, %32
  %34 = mul i64 %33, 4
  %35 = call ptr @dt_alloc_aligned(i64 noundef %34)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 64) ]
  store ptr %35, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %36 = load i64, ptr %13, align 8, !tbaa !51
  %37 = load i64, ptr %10, align 8, !tbaa !51
  %38 = add i64 %37, 2
  %39 = mul i64 %36, %38
  %40 = mul i64 %39, 4
  %41 = call ptr @dt_alloc_aligned(i64 noundef %40)
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 64) ]
  store ptr %41, ptr %15, align 8, !tbaa !54
  %42 = load ptr, ptr %14, align 8, !tbaa !54
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %6
  %45 = load ptr, ptr %15, align 8, !tbaa !54
  %46 = icmp ne ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44, %6
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %50 = xor i32 %49, -1
  %51 = and i32 0, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %120

57:                                               ; preds = %44
  store i64 0, ptr %16, align 8, !tbaa !51
  store i64 0, ptr %17, align 8, !tbaa !51
  store i64 0, ptr %18, align 8, !tbaa !51
  store i64 0, ptr %19, align 8, !tbaa !51
  %58 = load ptr, ptr %11, align 8, !tbaa !6
  %59 = load i64, ptr %9, align 8, !tbaa !51
  %60 = load i64, ptr %10, align 8, !tbaa !51
  %61 = load i64, ptr %13, align 8, !tbaa !51
  %62 = load ptr, ptr %14, align 8, !tbaa !54
  call void @collect_runs(i32 noundef 1, ptr noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %16, ptr noundef %18)
  %63 = load ptr, ptr %11, align 8, !tbaa !6
  %64 = load i64, ptr %9, align 8, !tbaa !51
  %65 = load i64, ptr %10, align 8, !tbaa !51
  %66 = load i64, ptr %13, align 8, !tbaa !51
  %67 = load ptr, ptr %15, align 8, !tbaa !54
  call void @collect_runs(i32 noundef 0, ptr noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef %17, ptr noundef %19)
  %68 = load i64, ptr %18, align 8, !tbaa !51
  %69 = load i64, ptr %19, align 8, !tbaa !51
  %70 = add i64 %68, %69
  store i64 %70, ptr %20, align 8, !tbaa !51
  %71 = load i64, ptr %20, align 8, !tbaa !51
  %72 = uitofp i64 %71 to float
  %73 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %72)
  %74 = fmul reassoc nsz arcp contract afn float 0x3FC428F5C0000000, %73
  %75 = fadd reassoc nsz arcp contract afn float %74, 0x3FE99999A0000000
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  %77 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %76
  %78 = fmul reassoc nsz arcp contract afn float %77, 2.500000e-01
  store float %78, ptr %21, align 4, !tbaa !52
  store float 0x3F39B34CE0000000, ptr %22, align 4, !tbaa !52
  %79 = load float, ptr %21, align 4, !tbaa !52
  %80 = fmul reassoc nsz arcp contract afn float 0x3E84A414C0000000, %79
  %81 = load float, ptr %21, align 4, !tbaa !52
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  store float %82, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %115, %57
  %84 = load i32, ptr %24, align 4, !tbaa !11
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %25, align 4
  br label %118

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  %91 = load i64, ptr %10, align 8, !tbaa !51
  %92 = load i64, ptr %13, align 8, !tbaa !51
  %93 = load ptr, ptr %15, align 8, !tbaa !54
  %94 = load i64, ptr %17, align 8, !tbaa !51
  %95 = load float, ptr %21, align 4, !tbaa !52
  %96 = call reassoc nsz arcp contract afn float @_heal_laplace_iteration(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef 1, float noundef %95)
  store float %96, ptr %26, align 4, !tbaa !52
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  %99 = load i64, ptr %10, align 8, !tbaa !51
  %100 = load i64, ptr %13, align 8, !tbaa !51
  %101 = load ptr, ptr %14, align 8, !tbaa !54
  %102 = load i64, ptr %16, align 8, !tbaa !51
  %103 = load float, ptr %21, align 4, !tbaa !52
  %104 = call reassoc nsz arcp contract afn float @_heal_laplace_iteration(ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef 0, float noundef %103)
  %105 = load float, ptr %26, align 4, !tbaa !52
  %106 = fadd reassoc nsz arcp contract afn float %105, %104
  store float %106, ptr %26, align 4, !tbaa !52
  %107 = load float, ptr %26, align 4, !tbaa !52
  %108 = load float, ptr %23, align 4, !tbaa !52
  %109 = fcmp reassoc nsz arcp contract afn olt float %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %88
  store i32 5, ptr %25, align 4
  br label %112

111:                                              ; preds = %88
  store i32 0, ptr %25, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %113 = load i32, ptr %25, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %24, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4, !tbaa !11
  br label %83

118:                                              ; preds = %112, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %56
  %121 = load ptr, ptr %14, align 8, !tbaa !54
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !54
  call void @free(ptr noundef %124) #8
  br label %125

125:                                              ; preds = %123, %120
  %126 = load ptr, ptr %15, align 8, !tbaa !54
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8, !tbaa !54
  call void @free(ptr noundef %129) #8
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_heal_add(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store i64 %4, ptr %11, align 8, !tbaa !51
  store i64 %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load i64, ptr %11, align 8, !tbaa !51
  %27 = add i64 %26, 1
  %28 = udiv i64 %27, 2
  %29 = mul i64 4, %28
  store i64 %29, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %177, %6
  %31 = load i64, ptr %14, align 8, !tbaa !51
  %32 = load i64, ptr %12, align 8, !tbaa !51
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %180

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load i64, ptr %14, align 8, !tbaa !51
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load i64, ptr %14, align 8, !tbaa !51
  %40 = add i64 %39, 1
  %41 = load i64, ptr %13, align 8, !tbaa !51
  %42 = mul i64 %40, %41
  store i64 %42, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = load i64, ptr %17, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  br label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load i64, ptr %17, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %48, %45 ], [ %52, %49 ]
  store ptr %54, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = load i64, ptr %17, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  br label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = load i64, ptr %17, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %60, %57 ], [ %64, %61 ]
  store ptr %66, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %130, %65
  %68 = load i64, ptr %20, align 8, !tbaa !51
  %69 = load i64, ptr %11, align 8, !tbaa !51
  %70 = udiv i64 %69, 2
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %133

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %74 = load i64, ptr %14, align 8, !tbaa !51
  %75 = load i64, ptr %11, align 8, !tbaa !51
  %76 = mul i64 %74, %75
  %77 = load i64, ptr %20, align 8, !tbaa !51
  %78 = mul i64 2, %77
  %79 = add i64 %76, %78
  %80 = mul i64 4, %79
  store i64 %80, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !51
  br label %81

81:                                               ; preds = %126, %73
  %82 = load i64, ptr %22, align 8, !tbaa !51
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %129

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 8, !tbaa !6
  %87 = load i64, ptr %20, align 8, !tbaa !51
  %88 = mul i64 4, %87
  %89 = load i64, ptr %22, align 8, !tbaa !51
  %90 = add i64 %88, %89
  %91 = getelementptr inbounds nuw float, ptr %86, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !52
  %93 = load ptr, ptr %9, align 8, !tbaa !6
  %94 = load i64, ptr %21, align 8, !tbaa !51
  %95 = load i64, ptr %22, align 8, !tbaa !51
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds nuw float, ptr %93, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !52
  %99 = fadd reassoc nsz arcp contract afn float %92, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !6
  %101 = load i64, ptr %21, align 8, !tbaa !51
  %102 = load i64, ptr %22, align 8, !tbaa !51
  %103 = add i64 %101, %102
  %104 = getelementptr inbounds nuw float, ptr %100, i64 %103
  store float %99, ptr %104, align 4, !tbaa !52
  %105 = load ptr, ptr %19, align 8, !tbaa !6
  %106 = load i64, ptr %20, align 8, !tbaa !51
  %107 = mul i64 4, %106
  %108 = load i64, ptr %22, align 8, !tbaa !51
  %109 = add i64 %107, %108
  %110 = getelementptr inbounds nuw float, ptr %105, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !52
  %112 = load ptr, ptr %9, align 8, !tbaa !6
  %113 = load i64, ptr %21, align 8, !tbaa !51
  %114 = add i64 %113, 4
  %115 = load i64, ptr %22, align 8, !tbaa !51
  %116 = add i64 %114, %115
  %117 = getelementptr inbounds nuw float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !52
  %119 = fadd reassoc nsz arcp contract afn float %111, %118
  %120 = load ptr, ptr %10, align 8, !tbaa !6
  %121 = load i64, ptr %21, align 8, !tbaa !51
  %122 = add i64 %121, 4
  %123 = load i64, ptr %22, align 8, !tbaa !51
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds nuw float, ptr %120, i64 %124
  store float %119, ptr %125, align 4, !tbaa !52
  br label %126

126:                                              ; preds = %85
  %127 = load i64, ptr %22, align 8, !tbaa !51
  %128 = add i64 %127, 1
  store i64 %128, ptr %22, align 8, !tbaa !51
  br label %81

129:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %20, align 8, !tbaa !51
  %132 = add i64 %131, 1
  store i64 %132, ptr %20, align 8, !tbaa !51
  br label %67

133:                                              ; preds = %72
  %134 = load i64, ptr %11, align 8, !tbaa !51
  %135 = and i64 %134, 1
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %138 = load i64, ptr %11, align 8, !tbaa !51
  %139 = sub i64 %138, 1
  %140 = udiv i64 %139, 2
  store i64 %140, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %141 = load i64, ptr %14, align 8, !tbaa !51
  %142 = load i64, ptr %11, align 8, !tbaa !51
  %143 = mul i64 %141, %142
  %144 = load i64, ptr %11, align 8, !tbaa !51
  %145 = sub i64 %144, 1
  %146 = add i64 %143, %145
  %147 = mul i64 4, %146
  store i64 %147, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !51
  br label %148

148:                                              ; preds = %172, %137
  %149 = load i64, ptr %25, align 8, !tbaa !51
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %175

152:                                              ; preds = %148
  %153 = load ptr, ptr %18, align 8, !tbaa !6
  %154 = load i64, ptr %23, align 8, !tbaa !51
  %155 = mul i64 4, %154
  %156 = load i64, ptr %25, align 8, !tbaa !51
  %157 = add i64 %155, %156
  %158 = getelementptr inbounds nuw float, ptr %153, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !52
  %160 = load ptr, ptr %9, align 8, !tbaa !6
  %161 = load i64, ptr %24, align 8, !tbaa !51
  %162 = load i64, ptr %25, align 8, !tbaa !51
  %163 = add i64 %161, %162
  %164 = getelementptr inbounds nuw float, ptr %160, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !52
  %166 = fadd reassoc nsz arcp contract afn float %159, %165
  %167 = load ptr, ptr %10, align 8, !tbaa !6
  %168 = load i64, ptr %24, align 8, !tbaa !51
  %169 = load i64, ptr %25, align 8, !tbaa !51
  %170 = add i64 %168, %169
  %171 = getelementptr inbounds nuw float, ptr %167, i64 %170
  store float %166, ptr %171, align 4, !tbaa !52
  br label %172

172:                                              ; preds = %152
  %173 = load i64, ptr %25, align 8, !tbaa !51
  %174 = add i64 %173, 1
  store i64 %174, ptr %25, align 8, !tbaa !51
  br label %148

175:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %176

176:                                              ; preds = %175, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %14, align 8, !tbaa !51
  %179 = add i64 %178, 1
  store i64 %179, ptr %14, align 8, !tbaa !51
  br label %30

180:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @collect_runs(i32 noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %9, align 4, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !51
  store i64 %3, ptr %12, align 8, !tbaa !51
  store i64 %4, ptr %13, align 8, !tbaa !51
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !55
  store ptr %7, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %53, %8
  %22 = load i64, ptr %17, align 8, !tbaa !51
  %23 = load i64, ptr %12, align 8, !tbaa !51
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %56

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %17, align 8, !tbaa !51
  %30 = and i64 %29, 1
  %31 = xor i64 %28, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %33 = load i64, ptr %17, align 8, !tbaa !51
  %34 = add i64 %33, 1
  %35 = load i64, ptr %13, align 8, !tbaa !51
  %36 = mul i64 %34, %35
  store i64 %36, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = load i64, ptr %17, align 8, !tbaa !51
  %38 = load i64, ptr %11, align 8, !tbaa !51
  %39 = mul i64 %37, %38
  store i64 %39, ptr %20, align 8, !tbaa !51
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  %41 = load i64, ptr %20, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load i64, ptr %19, align 8, !tbaa !51
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %11, align 8, !tbaa !51
  %47 = load ptr, ptr %14, align 8, !tbaa !54
  %48 = load ptr, ptr %15, align 8, !tbaa !55
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %16, align 8, !tbaa !55
  %51 = call i64 @_collect_color_runs(ptr noundef %42, i64 noundef %43, i64 noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %15, align 8, !tbaa !55
  store i64 %51, ptr %52, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %53

53:                                               ; preds = %26
  %54 = load i64, ptr %17, align 8, !tbaa !51
  %55 = add i64 %54, 1
  store i64 %55, ptr %17, align 8, !tbaa !51
  br label %21

56:                                               ; preds = %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nounwind uwtable
define internal float @_heal_laplace_iteration(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca [4 x float], align 16
  %34 = alloca i64, align 8
  %35 = alloca [4 x float], align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !51
  store i64 %3, ptr %12, align 8, !tbaa !51
  store ptr %4, ptr %13, align 8, !tbaa !54
  store i64 %5, ptr %14, align 8, !tbaa !51
  store i64 %6, ptr %15, align 8, !tbaa !51
  store float %7, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !51
  br label %41

41:                                               ; preds = %329, %8
  %42 = load i64, ptr %18, align 8, !tbaa !51
  %43 = load i64, ptr %14, align 8, !tbaa !51
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %332

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %47 = load ptr, ptr %13, align 8, !tbaa !54
  %48 = load i64, ptr %18, align 8, !tbaa !51
  %49 = mul i64 2, %48
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %53 = load ptr, ptr %13, align 8, !tbaa !54
  %54 = load i64, ptr %18, align 8, !tbaa !51
  %55 = mul i64 2, %54
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds nuw i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  store i32 %58, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %59 = load i64, ptr %20, align 8, !tbaa !51
  %60 = mul i64 4, %59
  store i64 %60, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %61 = load i64, ptr %20, align 8, !tbaa !51
  %62 = load i64, ptr %12, align 8, !tbaa !51
  %63 = udiv i64 %61, %62
  store i64 %63, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store float 4.000000e+00, ptr %24, align 4, !tbaa !52
  %64 = load i64, ptr %23, align 8, !tbaa !51
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %46
  %67 = load float, ptr %24, align 4, !tbaa !52
  %68 = fsub reassoc nsz arcp contract afn float %67, 1.000000e+00
  store float %68, ptr %24, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %66, %46
  %70 = load i64, ptr %23, align 8, !tbaa !51
  %71 = load i64, ptr %11, align 8, !tbaa !51
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load float, ptr %24, align 4, !tbaa !52
  %75 = fsub reassoc nsz arcp contract afn float %74, 1.000000e+00
  store float %75, ptr %24, align 4, !tbaa !52
  br label %76

76:                                               ; preds = %73, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %77 = load i64, ptr %12, align 8, !tbaa !51
  %78 = mul i64 4, %77
  store i64 %78, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %79 = load i64, ptr %15, align 8, !tbaa !51
  %80 = load i64, ptr %23, align 8, !tbaa !51
  %81 = and i64 %80, 1
  %82 = xor i64 %79, %81
  %83 = mul i64 4, %82
  store i64 %83, ptr %26, align 8, !tbaa !51
  %84 = load i32, ptr %21, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %220

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %87 = load i64, ptr %20, align 8, !tbaa !51
  %88 = load i64, ptr %12, align 8, !tbaa !51
  %89 = urem i64 %87, %88
  store i64 %89, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %90 = load float, ptr %24, align 4, !tbaa !52
  store float %90, ptr %28, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  %91 = load i64, ptr %27, align 8, !tbaa !51
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %86
  %94 = load i64, ptr %26, align 8, !tbaa !51
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %93, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 0, ptr %31, align 8, !tbaa !51
  br label %97

97:                                               ; preds = %113, %96
  %98 = load i64, ptr %31, align 8, !tbaa !51
  %99 = icmp ult i64 %98, 4
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %116

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !6
  %103 = load i64, ptr %22, align 8, !tbaa !51
  %104 = sub i64 %103, 4
  %105 = load i64, ptr %26, align 8, !tbaa !51
  %106 = add i64 %104, %105
  %107 = load i64, ptr %31, align 8, !tbaa !51
  %108 = add i64 %106, %107
  %109 = getelementptr inbounds nuw float, ptr %102, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !52
  %111 = load i64, ptr %31, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %111
  store float %110, ptr %112, align 4, !tbaa !52
  br label %113

113:                                              ; preds = %101
  %114 = load i64, ptr %31, align 8, !tbaa !51
  %115 = add i64 %114, 1
  store i64 %115, ptr %31, align 8, !tbaa !51
  br label %97

116:                                              ; preds = %100
  br label %120

117:                                              ; preds = %93
  %118 = load float, ptr %28, align 4, !tbaa !52
  %119 = fsub reassoc nsz arcp contract afn float %118, 1.000000e+00
  store float %119, ptr %28, align 4, !tbaa !52
  br label %120

120:                                              ; preds = %117, %116
  %121 = load i64, ptr %27, align 8, !tbaa !51
  %122 = add i64 %121, 1
  %123 = load i64, ptr %12, align 8, !tbaa !51
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i64, ptr %26, align 8, !tbaa !51
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %125, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !51
  br label %129

129:                                              ; preds = %144, %128
  %130 = load i64, ptr %32, align 8, !tbaa !51
  %131 = icmp ult i64 %130, 4
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8, !tbaa !6
  %135 = load i64, ptr %22, align 8, !tbaa !51
  %136 = load i64, ptr %26, align 8, !tbaa !51
  %137 = add i64 %135, %136
  %138 = load i64, ptr %32, align 8, !tbaa !51
  %139 = add i64 %137, %138
  %140 = getelementptr inbounds nuw float, ptr %134, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !52
  %142 = load i64, ptr %32, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %142
  store float %141, ptr %143, align 4, !tbaa !52
  br label %144

144:                                              ; preds = %133
  %145 = load i64, ptr %32, align 8, !tbaa !51
  %146 = add i64 %145, 1
  store i64 %146, ptr %32, align 8, !tbaa !51
  br label %129

147:                                              ; preds = %132
  br label %151

148:                                              ; preds = %125
  %149 = load float, ptr %28, align 4, !tbaa !52
  %150 = fsub reassoc nsz arcp contract afn float %149, 1.000000e+00
  store float %150, ptr %28, align 4, !tbaa !52
  br label %151

151:                                              ; preds = %148, %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 0, ptr %34, align 8, !tbaa !51
  br label %152

152:                                              ; preds = %216, %151
  %153 = load i64, ptr %34, align 8, !tbaa !51
  %154 = icmp ult i64 %153, 4
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %219

156:                                              ; preds = %152
  %157 = load float, ptr %16, align 4, !tbaa !52
  %158 = load float, ptr %28, align 4, !tbaa !52
  %159 = load ptr, ptr %9, align 8, !tbaa !6
  %160 = load i64, ptr %22, align 8, !tbaa !51
  %161 = load i64, ptr %34, align 8, !tbaa !51
  %162 = add i64 %160, %161
  %163 = getelementptr inbounds nuw float, ptr %159, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !52
  %165 = fmul reassoc nsz arcp contract afn float %158, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !6
  %167 = load i64, ptr %22, align 8, !tbaa !51
  %168 = load i64, ptr %25, align 8, !tbaa !51
  %169 = sub i64 %167, %168
  %170 = load i64, ptr %34, align 8, !tbaa !51
  %171 = add i64 %169, %170
  %172 = getelementptr inbounds nuw float, ptr %166, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !52
  %174 = load ptr, ptr %10, align 8, !tbaa !6
  %175 = load i64, ptr %22, align 8, !tbaa !51
  %176 = load i64, ptr %25, align 8, !tbaa !51
  %177 = add i64 %175, %176
  %178 = load i64, ptr %34, align 8, !tbaa !51
  %179 = add i64 %177, %178
  %180 = getelementptr inbounds nuw float, ptr %174, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !52
  %182 = fadd reassoc nsz arcp contract afn float %173, %181
  %183 = load i64, ptr %34, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !52
  %186 = fadd reassoc nsz arcp contract afn float %182, %185
  %187 = load i64, ptr %34, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !52
  %190 = fadd reassoc nsz arcp contract afn float %186, %189
  %191 = fsub reassoc nsz arcp contract afn float %165, %190
  %192 = fmul reassoc nsz arcp contract afn float %157, %191
  %193 = load i64, ptr %34, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %193
  store float %192, ptr %194, align 4, !tbaa !52
  %195 = load i64, ptr %34, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !52
  %198 = load ptr, ptr %9, align 8, !tbaa !6
  %199 = load i64, ptr %22, align 8, !tbaa !51
  %200 = load i64, ptr %34, align 8, !tbaa !51
  %201 = add i64 %199, %200
  %202 = getelementptr inbounds nuw float, ptr %198, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !52
  %204 = fsub reassoc nsz arcp contract afn float %203, %197
  store float %204, ptr %202, align 4, !tbaa !52
  %205 = load i64, ptr %34, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !52
  %208 = load i64, ptr %34, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !52
  %211 = fmul reassoc nsz arcp contract afn float %207, %210
  %212 = load i64, ptr %34, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !52
  %215 = fadd reassoc nsz arcp contract afn float %214, %211
  store float %215, ptr %213, align 4, !tbaa !52
  br label %216

216:                                              ; preds = %156
  %217 = load i64, ptr %34, align 8, !tbaa !51
  %218 = add i64 %217, 1
  store i64 %218, ptr %34, align 8, !tbaa !51
  br label %152

219:                                              ; preds = %155
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %326

220:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %221 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %222 = load ptr, ptr %10, align 8, !tbaa !6
  %223 = load i64, ptr %22, align 8, !tbaa !51
  %224 = getelementptr inbounds nuw float, ptr %222, i64 %223
  %225 = getelementptr inbounds float, ptr %224, i64 -4
  %226 = load i64, ptr %26, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw float, ptr %225, i64 %226
  call void @copy_pixel(ptr noundef %221, ptr noundef %227)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 0, ptr %36, align 8, !tbaa !51
  br label %228

228:                                              ; preds = %322, %220
  %229 = load i64, ptr %36, align 8, !tbaa !51
  %230 = load i32, ptr %21, align 4, !tbaa !11
  %231 = zext i32 %230 to i64
  %232 = icmp ult i64 %229, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %325

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %235 = load i64, ptr %22, align 8, !tbaa !51
  %236 = load i64, ptr %36, align 8, !tbaa !51
  %237 = mul i64 4, %236
  %238 = add i64 %235, %237
  store i64 %238, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store i64 0, ptr %40, align 8, !tbaa !51
  br label %239

239:                                              ; preds = %318, %234
  %240 = load i64, ptr %40, align 8, !tbaa !51
  %241 = icmp ult i64 %240, 4
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %321

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8, !tbaa !6
  %245 = load i64, ptr %37, align 8, !tbaa !51
  %246 = load i64, ptr %26, align 8, !tbaa !51
  %247 = add i64 %245, %246
  %248 = load i64, ptr %40, align 8, !tbaa !51
  %249 = add i64 %247, %248
  %250 = getelementptr inbounds nuw float, ptr %244, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !52
  %252 = load i64, ptr %40, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %252
  store float %251, ptr %253, align 4, !tbaa !52
  %254 = load float, ptr %16, align 4, !tbaa !52
  %255 = load float, ptr %24, align 4, !tbaa !52
  %256 = load ptr, ptr %9, align 8, !tbaa !6
  %257 = load i64, ptr %37, align 8, !tbaa !51
  %258 = load i64, ptr %40, align 8, !tbaa !51
  %259 = add i64 %257, %258
  %260 = getelementptr inbounds nuw float, ptr %256, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !52
  %262 = fmul reassoc nsz arcp contract afn float %255, %261
  %263 = load ptr, ptr %10, align 8, !tbaa !6
  %264 = load i64, ptr %37, align 8, !tbaa !51
  %265 = load i64, ptr %25, align 8, !tbaa !51
  %266 = sub i64 %264, %265
  %267 = load i64, ptr %40, align 8, !tbaa !51
  %268 = add i64 %266, %267
  %269 = getelementptr inbounds nuw float, ptr %263, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !52
  %271 = load ptr, ptr %10, align 8, !tbaa !6
  %272 = load i64, ptr %37, align 8, !tbaa !51
  %273 = load i64, ptr %25, align 8, !tbaa !51
  %274 = add i64 %272, %273
  %275 = load i64, ptr %40, align 8, !tbaa !51
  %276 = add i64 %274, %275
  %277 = getelementptr inbounds nuw float, ptr %271, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !52
  %279 = fadd reassoc nsz arcp contract afn float %270, %278
  %280 = load i64, ptr %40, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !52
  %283 = fadd reassoc nsz arcp contract afn float %279, %282
  %284 = load i64, ptr %40, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !52
  %287 = fadd reassoc nsz arcp contract afn float %283, %286
  %288 = fsub reassoc nsz arcp contract afn float %262, %287
  %289 = fmul reassoc nsz arcp contract afn float %254, %288
  %290 = load i64, ptr %40, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %290
  store float %289, ptr %291, align 4, !tbaa !52
  %292 = load i64, ptr %40, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !52
  %295 = load ptr, ptr %9, align 8, !tbaa !6
  %296 = load i64, ptr %37, align 8, !tbaa !51
  %297 = load i64, ptr %40, align 8, !tbaa !51
  %298 = add i64 %296, %297
  %299 = getelementptr inbounds nuw float, ptr %295, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !52
  %301 = fsub reassoc nsz arcp contract afn float %300, %294
  store float %301, ptr %299, align 4, !tbaa !52
  %302 = load i64, ptr %40, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !52
  %305 = load i64, ptr %40, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !52
  %308 = fmul reassoc nsz arcp contract afn float %304, %307
  %309 = load i64, ptr %40, align 8, !tbaa !51
  %310 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !52
  %312 = fadd reassoc nsz arcp contract afn float %311, %308
  store float %312, ptr %310, align 4, !tbaa !52
  %313 = load i64, ptr %40, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !52
  %316 = load i64, ptr %40, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %316
  store float %315, ptr %317, align 4, !tbaa !52
  br label %318

318:                                              ; preds = %243
  %319 = load i64, ptr %40, align 8, !tbaa !51
  %320 = add i64 %319, 1
  store i64 %320, ptr %40, align 8, !tbaa !51
  br label %239

321:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %36, align 8, !tbaa !51
  %324 = add i64 %323, 1
  store i64 %324, ptr %36, align 8, !tbaa !51
  br label %228

325:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  store i32 0, ptr %19, align 4
  br label %326

326:                                              ; preds = %325, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %327 = load i32, ptr %19, align 4
  switch i32 %327, label %341 [
    i32 0, label %328
    i32 4, label %329
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %326
  %330 = load i64, ptr %18, align 8, !tbaa !51
  %331 = add i64 %330, 1
  store i64 %331, ptr %18, align 8, !tbaa !51
  br label %41

332:                                              ; preds = %45
  %333 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %334 = load float, ptr %333, align 16, !tbaa !52
  %335 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !52
  %337 = fadd reassoc nsz arcp contract afn float %334, %336
  %338 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %339 = load float, ptr %338, align 8, !tbaa !52
  %340 = fadd reassoc nsz arcp contract afn float %337, %339
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  ret float %340

341:                                              ; preds = %326
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @_collect_color_runs(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i64 %1, ptr %9, align 8, !tbaa !51
  store i64 %2, ptr %10, align 8, !tbaa !51
  store i64 %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !54
  store i64 %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !51
  %20 = load i64, ptr %10, align 8, !tbaa !51
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load i64, ptr %10, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !52
  %27 = fcmp reassoc nsz arcp contract afn une float %26, 0.000000e+00
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load i64, ptr %9, align 8, !tbaa !51
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !54
  %32 = load i64, ptr %13, align 8, !tbaa !51
  %33 = mul i64 2, %32
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !54
  %36 = load i64, ptr %13, align 8, !tbaa !51
  %37 = mul i64 2, %36
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %38
  store i32 1, ptr %39, align 4, !tbaa !11
  %40 = load i64, ptr %13, align 8, !tbaa !51
  %41 = add i64 %40, 1
  store i64 %41, ptr %13, align 8, !tbaa !51
  %42 = load i64, ptr %15, align 8, !tbaa !51
  %43 = add i64 %42, 1
  store i64 %43, ptr %15, align 8, !tbaa !51
  %44 = load i64, ptr %10, align 8, !tbaa !51
  %45 = add i64 %44, 2
  store i64 %45, ptr %10, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %28, %22, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %47 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %47, ptr %18, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %96, %46
  %49 = load i64, ptr %18, align 8, !tbaa !51
  %50 = load i64, ptr %11, align 8, !tbaa !51
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load i64, ptr %18, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !52
  %57 = fcmp reassoc nsz arcp contract afn une float %56, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i64, ptr %15, align 8, !tbaa !51
  %60 = add i64 %59, 1
  store i64 %60, ptr %15, align 8, !tbaa !51
  %61 = load i32, ptr %16, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %18, align 8, !tbaa !51
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %63, %58
  br label %95

67:                                               ; preds = %52
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = load i64, ptr %9, align 8, !tbaa !51
  %72 = load i32, ptr %17, align 4, !tbaa !11
  %73 = udiv i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = add i64 %71, %74
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !54
  %78 = load i64, ptr %13, align 8, !tbaa !51
  %79 = mul i64 2, %78
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !11
  %81 = load i64, ptr %18, align 8, !tbaa !51
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = sub i64 %81, %83
  %85 = udiv i64 %84, 2
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %12, align 8, !tbaa !54
  %88 = load i64, ptr %13, align 8, !tbaa !51
  %89 = mul i64 2, %88
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds nuw i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !11
  %92 = load i64, ptr %13, align 8, !tbaa !51
  %93 = add i64 %92, 1
  store i64 %93, ptr %13, align 8, !tbaa !51
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %70, %67
  br label %95

95:                                               ; preds = %94, %66
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %18, align 8, !tbaa !51
  %98 = add i64 %97, 2
  store i64 %98, ptr %18, align 8, !tbaa !51
  br label %48

99:                                               ; preds = %48
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %166

102:                                              ; preds = %99
  %103 = load i64, ptr %9, align 8, !tbaa !51
  %104 = load i32, ptr %17, align 4, !tbaa !11
  %105 = udiv i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %12, align 8, !tbaa !54
  %110 = load i64, ptr %13, align 8, !tbaa !51
  %111 = mul i64 2, %110
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %113 = load i64, ptr %18, align 8, !tbaa !51
  %114 = load i32, ptr %17, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = udiv i64 %116, 2
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %19, align 4, !tbaa !11
  %119 = load i32, ptr %19, align 4, !tbaa !11
  %120 = load ptr, ptr %12, align 8, !tbaa !54
  %121 = load i64, ptr %13, align 8, !tbaa !51
  %122 = mul i64 2, %121
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !11
  %125 = load i32, ptr %19, align 4, !tbaa !11
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %163

127:                                              ; preds = %102
  %128 = load i64, ptr %18, align 8, !tbaa !51
  %129 = load i64, ptr %11, align 8, !tbaa !51
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %163

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8, !tbaa !54
  %133 = load i64, ptr %13, align 8, !tbaa !51
  %134 = mul i64 2, %133
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds nuw i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !11
  %139 = load ptr, ptr %12, align 8, !tbaa !54
  %140 = load i64, ptr %13, align 8, !tbaa !51
  %141 = mul i64 2, %140
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = load ptr, ptr %12, align 8, !tbaa !54
  %145 = load i64, ptr %13, align 8, !tbaa !51
  %146 = mul i64 2, %145
  %147 = add i64 %146, 1
  %148 = getelementptr inbounds nuw i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = add i32 %143, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !54
  %152 = load i64, ptr %13, align 8, !tbaa !51
  %153 = mul i64 2, %152
  %154 = add i64 %153, 2
  %155 = getelementptr inbounds nuw i32, ptr %151, i64 %154
  store i32 %150, ptr %155, align 4, !tbaa !11
  %156 = load ptr, ptr %12, align 8, !tbaa !54
  %157 = load i64, ptr %13, align 8, !tbaa !51
  %158 = mul i64 2, %157
  %159 = add i64 %158, 3
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  store i32 1, ptr %160, align 4, !tbaa !11
  %161 = load i64, ptr %13, align 8, !tbaa !51
  %162 = add i64 %161, 1
  store i64 %162, ptr %13, align 8, !tbaa !51
  br label %163

163:                                              ; preds = %131, %127, %102
  %164 = load i64, ptr %13, align 8, !tbaa !51
  %165 = add i64 %164, 1
  store i64 %165, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %166

166:                                              ; preds = %163, %99
  %167 = load i64, ptr %15, align 8, !tbaa !51
  %168 = load ptr, ptr %14, align 8, !tbaa !55
  %169 = load i64, ptr %168, align 8, !tbaa !51
  %170 = add i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !51
  %171 = load i64, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i64 %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !51
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !51
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !51
  br label %6

21:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"darktable_t", !15, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !35, i64 192, !36, i64 200, !37, i64 208, !38, i64 216, !39, i64 224, !9, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !41, i64 2992, !41, i64 3000, !41, i64 3008, !41, i64 3016, !41, i64 3024, !41, i64 3032, !41, i64 3040, !41, i64 3048, !41, i64 3056, !41, i64 3064, !41, i64 3072, !41, i64 3080, !41, i64 3088, !42, i64 3096, !16, i64 3104, !43, i64 3112, !16, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !44, i64 3328, !45, i64 3336, !46, i64 3344, !49, i64 3384, !50, i64 3416}
!15 = !{!"dt_codepath_t", !12, i64 0}
!16 = !{!"p1 _ZTS6_GList", !8, i64 0}
!17 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!18 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!19 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!20 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!21 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!23 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!28 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!29 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!31 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!32 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!38 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!40 = !{!"dt_pthread_mutex_t", !9, i64 0}
!41 = !{!"p1 omnipotent char", !8, i64 0}
!42 = !{!"", !12, i64 0}
!43 = !{!"double", !9, i64 0}
!44 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!45 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!46 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !12, i64 32}
!47 = !{!"long", !9, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!50 = !{!"dt_gimp_t", !12, i64 0, !41, i64 8, !41, i64 16, !12, i64 24, !12, i64 28}
!51 = !{!47, !47, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !9, i64 0}
!54 = !{!48, !48, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !8, i64 0}
