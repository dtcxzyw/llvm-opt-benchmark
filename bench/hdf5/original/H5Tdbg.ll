target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.anon = type { i32 }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }
%struct.H5T_opaque_t = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tdbg.c\00", align 1
@__func__.H5T_debug = private unnamed_addr constant [10 x i8] c"H5T_debug\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"no class\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"[transient]\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"[constant]\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"[predefined]\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"[named,closed]\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"[named,open]\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%s%s {nbytes=%lu\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"order error\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"order?\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c", offset=%lu\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c", prec=%lu\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"sign error\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"sign?\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"norm error\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"implied\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"msbset\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"no-norm\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"norm?\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c", sign=%lu+1\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c", mant=%lu+%lu (%s)\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c", exp=%lu+%lu\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c" bias=0x%08lx%08lx\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c" bias=0x%08lx\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"\0A\22%s\22 @%lu\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c", loc=memory\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c", loc=disk\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c", loc=UNKNOWN\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c", variable-length\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" VLEN \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"\0A\22%s\22 = 0x\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c", tag=\22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"unknown class %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__print_path_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5T_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str, ptr %5, align 8
  store ptr @.str, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5T_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5T_shared_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %63 [
    i32 -1, label %21
    i32 0, label %36
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 8, label %43
    i32 9, label %44
    i32 7, label %62
    i32 10, label %62
    i32 11, label %62
  ]

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 154, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %608

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %64

36:                                               ; preds = %2
  store ptr @.str.3, ptr %5, align 8
  br label %64

37:                                               ; preds = %2
  store ptr @.str.4, ptr %5, align 8
  br label %64

38:                                               ; preds = %2
  store ptr @.str.5, ptr %5, align 8
  br label %64

39:                                               ; preds = %2
  store ptr @.str.6, ptr %5, align 8
  br label %64

40:                                               ; preds = %2
  store ptr @.str.7, ptr %5, align 8
  br label %64

41:                                               ; preds = %2
  store ptr @.str.8, ptr %5, align 8
  br label %64

42:                                               ; preds = %2
  store ptr @.str.9, ptr %5, align 8
  br label %64

43:                                               ; preds = %2
  store ptr @.str.10, ptr %5, align 8
  br label %64

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5T_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5T_shared_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 9, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5T_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5T_shared_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.H5T_vlen_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 1, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store ptr @.str.6, ptr %5, align 8
  br label %61

60:                                               ; preds = %51, %44
  store ptr @.str.11, ptr %5, align 8
  br label %61

61:                                               ; preds = %60, %59
  br label %64

62:                                               ; preds = %2, %2, %2
  br label %63

63:                                               ; preds = %62, %2
  store ptr @.str, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %61, %43, %42, %41, %40, %39, %38, %37, %36, %35
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5T_shared_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %75 [
    i32 0, label %70
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %74
  ]

70:                                               ; preds = %64
  store ptr @.str.12, ptr %6, align 8
  br label %76

71:                                               ; preds = %64
  store ptr @.str.13, ptr %6, align 8
  br label %76

72:                                               ; preds = %64
  store ptr @.str.14, ptr %6, align 8
  br label %76

73:                                               ; preds = %64
  store ptr @.str.15, ptr %6, align 8
  br label %76

74:                                               ; preds = %64
  store ptr @.str.16, ptr %6, align 8
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %74, %73, %72, %71, %70
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5T_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5T_shared_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.17, ptr noundef %78, ptr noundef %79, i64 noundef %84) #3
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5T_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5T_shared_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %364, label %92

92:                                               ; preds = %76
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5T_shared_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %364, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5T_shared_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %364, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.H5T_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5T_shared_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %364, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5T_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5T_shared_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %364, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5T_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5T_shared_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %364, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.H5T_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5T_shared_t, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds %struct.H5T_atomic_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %154 [
    i32 -1, label %134
    i32 1, label %149
    i32 0, label %150
    i32 2, label %151
    i32 4, label %152
    i32 3, label %153
  ]

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATATYPE_g, align 8
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 235, i64 noundef %138, i64 noundef %139, ptr noundef @.str.18)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %9, align 1
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4
  br label %608

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %155

149:                                              ; preds = %127
  store ptr @.str.19, ptr %5, align 8
  br label %155

150:                                              ; preds = %127
  store ptr @.str.20, ptr %5, align 8
  br label %155

151:                                              ; preds = %127
  store ptr @.str.21, ptr %5, align 8
  br label %155

152:                                              ; preds = %127
  store ptr @.str.22, ptr %5, align 8
  br label %155

153:                                              ; preds = %127
  br label %154

154:                                              ; preds = %153, %127
  store ptr @.str.23, ptr %5, align 8
  br label %155

155:                                              ; preds = %154, %152, %151, %150, %149, %148
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.24, ptr noundef %157) #3
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.H5T_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.H5T_shared_t, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds %struct.H5T_atomic_t, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %155
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.H5T_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5T_shared_t, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds %struct.H5T_atomic_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.25, i64 noundef %173) #3
  br label %175

175:                                              ; preds = %166, %155
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.H5T_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5T_shared_t, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds %struct.H5T_atomic_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.H5T_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5T_shared_t, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 8, %186
  %188 = icmp ne i64 %181, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %175
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.H5T_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5T_shared_t, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds %struct.H5T_atomic_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.26, i64 noundef %196) #3
  br label %198

198:                                              ; preds = %189, %175
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.H5T_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.H5T_shared_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  switch i32 %203, label %362 [
    i32 -1, label %204
    i32 0, label %219
    i32 1, label %254
    i32 2, label %361
    i32 3, label %361
    i32 4, label %361
    i32 5, label %361
    i32 6, label %361
    i32 7, label %361
    i32 8, label %361
    i32 9, label %361
    i32 10, label %361
    i32 11, label %361
  ]

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_DATATYPE_g, align 8
  %209 = load i64, ptr @H5E_BADTYPE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 269, i64 noundef %208, i64 noundef %209, ptr noundef @.str.2)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %9, align 1
  %212 = load i8, ptr %9, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %9, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %8, align 4
  br label %608

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %363

219:                                              ; preds = %198
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.H5T_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.H5T_shared_t, ptr %222, i32 0, i32 8
  %224 = getelementptr inbounds %struct.H5T_atomic_t, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds %struct.anon, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  switch i32 %226, label %245 [
    i32 -1, label %227
    i32 0, label %242
    i32 1, label %243
    i32 2, label %244
  ]

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_DATATYPE_g, align 8
  %232 = load i64, ptr @H5E_BADTYPE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 275, i64 noundef %231, i64 noundef %232, ptr noundef @.str.27)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %9, align 1
  %235 = load i8, ptr %9, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %9, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %8, align 4
  br label %608

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %246

242:                                              ; preds = %219
  store ptr @.str.28, ptr %5, align 8
  br label %246

243:                                              ; preds = %219
  store ptr null, ptr %5, align 8
  br label %246

244:                                              ; preds = %219
  br label %245

245:                                              ; preds = %244, %219
  store ptr @.str.29, ptr %5, align 8
  br label %246

246:                                              ; preds = %245, %243, %242, %241
  %247 = load ptr, ptr %5, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.24, ptr noundef %251) #3
  br label %253

253:                                              ; preds = %249, %246
  br label %363

254:                                              ; preds = %198
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.H5T_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.H5T_shared_t, ptr %257, i32 0, i32 8
  %259 = getelementptr inbounds %struct.H5T_atomic_t, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds %struct.anon.2, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8
  switch i32 %261, label %280 [
    i32 -1, label %262
    i32 0, label %277
    i32 1, label %278
    i32 2, label %279
  ]

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_DATATYPE_g, align 8
  %267 = load i64, ptr @H5E_BADTYPE_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 299, i64 noundef %266, i64 noundef %267, ptr noundef @.str.30)
  br label %269

269:                                              ; preds = %265
  store i8 1, ptr %9, align 1
  %270 = load i8, ptr %9, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %9, align 1
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %8, align 4
  br label %608

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %281

277:                                              ; preds = %254
  store ptr @.str.31, ptr %5, align 8
  br label %281

278:                                              ; preds = %254
  store ptr @.str.32, ptr %5, align 8
  br label %281

279:                                              ; preds = %254
  store ptr @.str.33, ptr %5, align 8
  br label %281

280:                                              ; preds = %254
  store ptr @.str.34, ptr %5, align 8
  br label %281

281:                                              ; preds = %280, %279, %278, %277, %276
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.H5T_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.H5T_shared_t, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds %struct.H5T_atomic_t, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds %struct.anon.2, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.35, i64 noundef %289) #3
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.H5T_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.H5T_shared_t, ptr %294, i32 0, i32 8
  %296 = getelementptr inbounds %struct.H5T_atomic_t, ptr %295, i32 0, i32 5
  %297 = getelementptr inbounds %struct.anon.2, ptr %296, i32 0, i32 4
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5T_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5T_shared_t, ptr %301, i32 0, i32 8
  %303 = getelementptr inbounds %struct.H5T_atomic_t, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds %struct.anon.2, ptr %303, i32 0, i32 5
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.36, i64 noundef %298, i64 noundef %305, ptr noundef %306) #3
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.H5T_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.H5T_shared_t, ptr %311, i32 0, i32 8
  %313 = getelementptr inbounds %struct.H5T_atomic_t, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds %struct.anon.2, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.H5T_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.H5T_shared_t, ptr %318, i32 0, i32 8
  %320 = getelementptr inbounds %struct.H5T_atomic_t, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds %struct.anon.2, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.37, i64 noundef %315, i64 noundef %322) #3
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.H5T_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.H5T_shared_t, ptr %326, i32 0, i32 8
  %328 = getelementptr inbounds %struct.H5T_atomic_t, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds %struct.anon.2, ptr %328, i32 0, i32 3
  %330 = load i64, ptr %329, align 8
  %331 = lshr i64 %330, 32
  store i64 %331, ptr %10, align 8
  %332 = load i64, ptr %10, align 8
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %281
  %335 = load i64, ptr %10, align 8
  store i64 %335, ptr %11, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.H5T_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.H5T_shared_t, ptr %338, i32 0, i32 8
  %340 = getelementptr inbounds %struct.H5T_atomic_t, ptr %339, i32 0, i32 5
  %341 = getelementptr inbounds %struct.anon.2, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr %12, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = load i64, ptr %11, align 8
  %346 = load i64, ptr %12, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.38, i64 noundef %345, i64 noundef %346) #3
  br label %360

348:                                              ; preds = %281
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.H5T_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.H5T_shared_t, ptr %351, i32 0, i32 8
  %353 = getelementptr inbounds %struct.H5T_atomic_t, ptr %352, i32 0, i32 5
  %354 = getelementptr inbounds %struct.anon.2, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 4294967295
  store i64 %356, ptr %13, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = load i64, ptr %13, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.39, i64 noundef %358) #3
  br label %360

360:                                              ; preds = %348, %334
  br label %363

361:                                              ; preds = %198, %198, %198, %198, %198, %198, %198, %198, %198, %198
  br label %362

362:                                              ; preds = %361, %198
  br label %363

363:                                              ; preds = %362, %360, %253, %218
  br label %605

364:                                              ; preds = %120, %113, %106, %99, %92, %76
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.H5T_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.H5T_shared_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 6, %369
  br i1 %370, label %371, label %427

371:                                              ; preds = %364
  store i32 0, ptr %7, align 4
  br label %372

372:                                              ; preds = %421, %371
  %373 = load i32, ptr %7, align 4
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.H5T_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.H5T_shared_t, ptr %376, i32 0, i32 8
  %378 = getelementptr inbounds %struct.H5T_compnd_t, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp ult i32 %373, %379
  br i1 %380, label %381, label %424

381:                                              ; preds = %372
  %382 = load ptr, ptr %4, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.H5T_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.H5T_shared_t, ptr %385, i32 0, i32 8
  %387 = getelementptr inbounds %struct.H5T_compnd_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %7, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.H5T_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.H5T_shared_t, ptr %396, i32 0, i32 8
  %398 = getelementptr inbounds %struct.H5T_compnd_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %7, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.40, ptr noundef %393, i64 noundef %404) #3
  %406 = load ptr, ptr %4, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.41) #3
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.H5T_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.H5T_shared_t, ptr %410, i32 0, i32 8
  %412 = getelementptr inbounds %struct.H5T_compnd_t, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %7, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = call i32 @H5T_debug(ptr noundef %418, ptr noundef %419)
  br label %421

421:                                              ; preds = %381
  %422 = load i32, ptr %7, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %7, align 4
  br label %372

424:                                              ; preds = %372
  %425 = load ptr, ptr %4, align 8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.42) #3
  br label %604

427:                                              ; preds = %364
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.H5T_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.H5T_shared_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 9, %432
  br i1 %433, label %434, label %497

434:                                              ; preds = %427
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.H5T_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.H5T_shared_t, ptr %437, i32 0, i32 8
  %439 = getelementptr inbounds %struct.H5T_vlen_t, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  switch i32 %440, label %463 [
    i32 0, label %441
    i32 1, label %456
    i32 2, label %459
    i32 3, label %462
  ]

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_DATATYPE_g, align 8
  %446 = load i64, ptr @H5E_BADTYPE_g, align 8
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 364, i64 noundef %445, i64 noundef %446, ptr noundef @.str.43)
  br label %448

448:                                              ; preds = %444
  store i8 1, ptr %9, align 1
  %449 = load i8, ptr %9, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %9, align 1
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %8, align 4
  br label %608

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %466

456:                                              ; preds = %434
  %457 = load ptr, ptr %4, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.44) #3
  br label %466

459:                                              ; preds = %434
  %460 = load ptr, ptr %4, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.45) #3
  br label %466

462:                                              ; preds = %434
  br label %463

463:                                              ; preds = %462, %434
  %464 = load ptr, ptr %4, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.46) #3
  br label %466

466:                                              ; preds = %463, %459, %456, %455
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.H5T_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.H5T_shared_t, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 9, %471
  br i1 %472, label %473, label %484

473:                                              ; preds = %466
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.H5T_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.H5T_shared_t, ptr %476, i32 0, i32 8
  %478 = getelementptr inbounds %struct.H5T_vlen_t, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = icmp eq i32 1, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %473
  %482 = load ptr, ptr %4, align 8
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.47) #3
  br label %496

484:                                              ; preds = %473, %466
  %485 = load ptr, ptr %4, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.48) #3
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.H5T_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.H5T_shared_t, ptr %489, i32 0, i32 6
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %4, align 8
  %493 = call i32 @H5T_debug(ptr noundef %491, ptr noundef %492)
  %494 = load ptr, ptr %4, align 8
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.42) #3
  br label %496

496:                                              ; preds = %484, %481
  br label %603

497:                                              ; preds = %427
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.H5T_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.H5T_shared_t, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 8, %502
  br i1 %503, label %504, label %577

504:                                              ; preds = %497
  %505 = load ptr, ptr %4, align 8
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.41) #3
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.H5T_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.H5T_shared_t, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %4, align 8
  %513 = call i32 @H5T_debug(ptr noundef %511, ptr noundef %512)
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.H5T_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.H5T_shared_t, ptr %516, i32 0, i32 6
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.H5T_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.H5T_shared_t, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %521, align 8
  store i64 %522, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %523

523:                                              ; preds = %571, %504
  %524 = load i32, ptr %7, align 4
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds %struct.H5T_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.H5T_shared_t, ptr %527, i32 0, i32 8
  %529 = getelementptr inbounds %struct.H5T_enum_t, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4
  %531 = icmp ult i32 %524, %530
  br i1 %531, label %532, label %574

532:                                              ; preds = %523
  %533 = load ptr, ptr %4, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.H5T_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.H5T_shared_t, ptr %536, i32 0, i32 8
  %538 = getelementptr inbounds %struct.H5T_enum_t, ptr %537, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %7, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.49, ptr noundef %543) #3
  store i64 0, ptr %15, align 8
  br label %545

545:                                              ; preds = %567, %532
  %546 = load i64, ptr %15, align 8
  %547 = load i64, ptr %14, align 8
  %548 = icmp ult i64 %546, %547
  br i1 %548, label %549, label %570

549:                                              ; preds = %545
  %550 = load ptr, ptr %4, align 8
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.H5T_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.H5T_shared_t, ptr %553, i32 0, i32 8
  %555 = getelementptr inbounds %struct.H5T_enum_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %7, align 4
  %558 = zext i32 %557 to i64
  %559 = load i64, ptr %14, align 8
  %560 = mul i64 %558, %559
  %561 = getelementptr inbounds i8, ptr %556, i64 %560
  %562 = load i64, ptr %15, align 8
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.50, i32 noundef %565) #3
  br label %567

567:                                              ; preds = %549
  %568 = load i64, ptr %15, align 8
  %569 = add i64 %568, 1
  store i64 %569, ptr %15, align 8
  br label %545

570:                                              ; preds = %545
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %7, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %7, align 4
  br label %523

574:                                              ; preds = %523
  %575 = load ptr, ptr %4, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.42) #3
  br label %602

577:                                              ; preds = %497
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.H5T_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.H5T_shared_t, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 5, %582
  br i1 %583, label %584, label %593

584:                                              ; preds = %577
  %585 = load ptr, ptr %4, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.H5T_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.H5T_shared_t, ptr %588, i32 0, i32 8
  %590 = getelementptr inbounds %struct.H5T_opaque_t, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef @.str.51, ptr noundef %591) #3
  br label %601

593:                                              ; preds = %577
  %594 = load ptr, ptr %4, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.H5T_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.H5T_shared_t, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 4
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.52, i32 noundef %599) #3
  br label %601

601:                                              ; preds = %593, %584
  br label %602

602:                                              ; preds = %601, %574
  br label %603

603:                                              ; preds = %602, %496
  br label %604

604:                                              ; preds = %603, %424
  br label %605

605:                                              ; preds = %604, %363
  %606 = load ptr, ptr %4, align 8
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.53) #3
  br label %608

608:                                              ; preds = %605, %453, %274, %239, %216, %146, %33
  %609 = load i32, ptr %8, align 4
  ret i32 %609
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
