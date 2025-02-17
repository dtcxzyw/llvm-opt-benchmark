target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_fsinfo_t = type { i32, i32, i8, i64, i64, i64, i64, [12 x i64], i8 }

@.str = private unnamed_addr constant [7 x i8] c"fsinfo\00", align 1
@H5O_MSG_FSINFO = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str, i64 152, i32 0, [4 x i8] zeroinitializer, ptr @H5O__fsinfo_decode, ptr @H5O__fsinfo_encode, ptr @H5O__fsinfo_copy, ptr @H5O__fsinfo_size, ptr null, ptr @H5O__fsinfo_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__fsinfo_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ofsinfo.c\00", align 1
@__func__.H5O_fsinfo_set_version = private unnamed_addr constant [23 x i8] c"H5O_fsinfo_set_version\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5O_fsinfo_ver_bounds = internal constant [7 x i32] [i32 256, i32 256, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@H5E_OHDR_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"File space info message's version out of bounds\00", align 1
@__func__.H5O_fsinfo_check_version = private unnamed_addr constant [25 x i8] c"H5O_fsinfo_check_version\00", align 1
@__func__.H5O__fsinfo_decode = private unnamed_addr constant [19 x i8] c"H5O__fsinfo_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid file space strategy\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bad version number\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"H5O_fsinfo_t\00", align 1
@H5_H5O_fsinfo_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.9, i64 152, ptr null }, align 8
@__func__.H5O__fsinfo_copy = private unnamed_addr constant [17 x i8] c"H5O__fsinfo_copy\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"File space strategy:\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"H5F_FSPACE_STRATEGY_FSM_AGGR\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_PAGE\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_AGGR\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_NONE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Free-space persist:\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Free-space section threshold:\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"File space page size:\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Page end metadata threshold:\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"eoa_pre_fsm_fsalloc:\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Free space manager address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fsinfo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %30, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !21
  %31 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %6
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %6
  %38 = phi i1 [ true, %6 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %1010

45:                                               ; preds = %37
  %46 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_fsinfo_t_reg_free_list)
  store ptr %46, ptr %14, align 8, !tbaa !18
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 106, i64 noundef %52, i64 noundef %53, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %19, align 1, !tbaa !21
  %57 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %19, align 1, !tbaa !21
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %1000

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %78, %67
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = icmp ult i32 %69, 13
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [12 x i64], ptr %73, i64 0, i64 %76
  store i64 -1, ptr %77, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !10
  br label %68, !llvm.loop !25

81:                                               ; preds = %68
  %82 = load ptr, ptr %13, align 8, !tbaa !16
  %83 = load ptr, ptr %17, align 8, !tbaa !16
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8, !tbaa !16
  %87 = load ptr, ptr %13, align 8, !tbaa !16
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = icmp ugt i64 1, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %85, %81
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %98 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 113, i64 noundef %97, i64 noundef %98, ptr noundef @.str.5)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1, !tbaa !21
  %102 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %19, align 1, !tbaa !21
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %1000

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %85
  %113 = load ptr, ptr %13, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %13, align 8, !tbaa !16
  %115 = load i8, ptr %113, align 1, !tbaa !27
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %16, align 4, !tbaa !10
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %423

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %120 = load ptr, ptr %14, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %120, i32 0, i32 2
  store i8 0, ptr %121, align 8, !tbaa !28
  %122 = load ptr, ptr %14, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %122, i32 0, i32 3
  store i64 1, ptr %123, align 8, !tbaa !30
  %124 = load ptr, ptr %14, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %124, i32 0, i32 4
  store i64 4096, ptr %125, align 8, !tbaa !31
  %126 = load ptr, ptr %14, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %126, i32 0, i32 5
  store i64 0, ptr %127, align 8, !tbaa !32
  %128 = load ptr, ptr %14, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %128, i32 0, i32 6
  store i64 -1, ptr %129, align 8, !tbaa !33
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = call zeroext i8 @H5F_sizeof_size(ptr noundef %130)
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 1, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %185

135:                                              ; preds = %119
  %136 = load ptr, ptr %13, align 8, !tbaa !16
  %137 = load ptr, ptr %17, align 8, !tbaa !16
  %138 = icmp ugt ptr %136, %137
  br i1 %138, label %166, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = call zeroext i8 @H5F_sizeof_size(ptr noundef %140)
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 1, %142
  %144 = sext i32 %143 to i64
  %145 = icmp ule i64 %144, 9223372036854775807
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = call zeroext i8 @H5F_sizeof_size(ptr noundef %147)
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 1, %149
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %146, %139
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = call zeroext i8 @H5F_sizeof_size(ptr noundef %154)
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %17, align 8, !tbaa !16
  %160 = load ptr, ptr %13, align 8, !tbaa !16
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %163, 1
  %165 = icmp ugt i64 %158, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %153, %146, %135
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %171 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 128, i64 noundef %170, i64 noundef %171, ptr noundef @.str.5)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %19, align 1, !tbaa !21
  %175 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %19, align 1, !tbaa !21
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 10, ptr %24, align 4
  br label %420

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %153, %119
  %186 = load ptr, ptr %13, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %13, align 8, !tbaa !16
  %188 = load i8, ptr %186, align 1, !tbaa !27
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %20, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = call zeroext i8 @H5F_sizeof_size(ptr noundef %191)
  %193 = zext i8 %192 to i32
  switch i32 %193, label %281 [
    i32 4, label %194
    i32 8, label %235
    i32 2, label %258
  ]

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8, !tbaa !16
  %197 = load i8, ptr %196, align 1, !tbaa !27
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 255
  %200 = zext i32 %199 to i64
  store i64 %200, ptr %21, align 8, !tbaa !14
  %201 = load ptr, ptr %13, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %13, align 8, !tbaa !16
  %203 = load ptr, ptr %13, align 8, !tbaa !16
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 255
  %207 = shl i32 %206, 8
  %208 = zext i32 %207 to i64
  %209 = load i64, ptr %21, align 8, !tbaa !14
  %210 = or i64 %209, %208
  store i64 %210, ptr %21, align 8, !tbaa !14
  %211 = load ptr, ptr %13, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %13, align 8, !tbaa !16
  %213 = load ptr, ptr %13, align 8, !tbaa !16
  %214 = load i8, ptr %213, align 1, !tbaa !27
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 255
  %217 = shl i32 %216, 16
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %21, align 8, !tbaa !14
  %220 = or i64 %219, %218
  store i64 %220, ptr %21, align 8, !tbaa !14
  %221 = load ptr, ptr %13, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %13, align 8, !tbaa !16
  %223 = load ptr, ptr %13, align 8, !tbaa !16
  %224 = load i8, ptr %223, align 1, !tbaa !27
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 255
  %227 = shl i32 %226, 24
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %21, align 8, !tbaa !14
  %230 = or i64 %229, %228
  store i64 %230, ptr %21, align 8, !tbaa !14
  %231 = load ptr, ptr %13, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %13, align 8, !tbaa !16
  br label %233

233:                                              ; preds = %195
  br label %234

234:                                              ; preds = %233
  br label %282

235:                                              ; preds = %190
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %21, align 8, !tbaa !14
  %237 = load ptr, ptr %13, align 8, !tbaa !16
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %238, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %23, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %250, %236
  %240 = load i64, ptr %23, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 8
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load i64, ptr %21, align 8, !tbaa !14
  %244 = shl i64 %243, 8
  %245 = load ptr, ptr %13, align 8, !tbaa !16
  %246 = getelementptr inbounds i8, ptr %245, i32 -1
  store ptr %246, ptr %13, align 8, !tbaa !16
  %247 = load i8, ptr %246, align 1, !tbaa !27
  %248 = zext i8 %247 to i64
  %249 = or i64 %244, %248
  store i64 %249, ptr %21, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %242
  %251 = load i64, ptr %23, align 8, !tbaa !14
  %252 = add i64 %251, 1
  store i64 %252, ptr %23, align 8, !tbaa !14
  br label %239, !llvm.loop !34

253:                                              ; preds = %239
  %254 = load ptr, ptr %13, align 8, !tbaa !16
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %255, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  br label %282

258:                                              ; preds = %190
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %13, align 8, !tbaa !16
  %261 = load i8, ptr %260, align 1, !tbaa !27
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 255
  %264 = trunc i32 %263 to i16
  %265 = zext i16 %264 to i64
  store i64 %265, ptr %21, align 8, !tbaa !14
  %266 = load ptr, ptr %13, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %13, align 8, !tbaa !16
  %268 = load ptr, ptr %13, align 8, !tbaa !16
  %269 = load i8, ptr %268, align 1, !tbaa !27
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 255
  %272 = shl i32 %271, 8
  %273 = trunc i32 %272 to i16
  %274 = zext i16 %273 to i64
  %275 = load i64, ptr %21, align 8, !tbaa !14
  %276 = or i64 %275, %274
  store i64 %276, ptr %21, align 8, !tbaa !14
  %277 = load ptr, ptr %13, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %13, align 8, !tbaa !16
  br label %279

279:                                              ; preds = %259
  br label %280

280:                                              ; preds = %279
  br label %282

281:                                              ; preds = %190
  br label %282

282:                                              ; preds = %281, %280, %257, %234
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %20, align 4, !tbaa !10
  switch i32 %285, label %396 [
    i32 1, label %286
    i32 2, label %383
    i32 3, label %389
    i32 4, label %392
    i32 5, label %395
    i32 0, label %395
  ]

286:                                              ; preds = %284
  %287 = load ptr, ptr %14, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %287, i32 0, i32 1
  store i32 0, ptr %288, align 4, !tbaa !35
  %289 = load ptr, ptr %14, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %289, i32 0, i32 2
  store i8 1, ptr %290, align 8, !tbaa !28
  %291 = load i64, ptr %21, align 8, !tbaa !14
  %292 = load ptr, ptr %14, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %292, i32 0, i32 3
  store i64 %291, ptr %293, align 8, !tbaa !30
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = call i64 @H5F_get_eoa(ptr noundef %294, i32 noundef 0)
  %296 = load ptr, ptr %14, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %296, i32 0, i32 6
  store i64 %295, ptr %297, align 8, !tbaa !33
  %298 = icmp eq i64 -1, %295
  br i1 %298, label %299, label %318

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %304 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 139, i64 noundef %303, i64 noundef %304, ptr noundef @.str.6)
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i8 1, ptr %19, align 1, !tbaa !21
  %308 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %19, align 1, !tbaa !21
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 10, ptr %24, align 4
  br label %420

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %286
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %379, %318
  %320 = load i32, ptr %22, align 4, !tbaa !10
  %321 = icmp slt i32 %320, 7
  br i1 %321, label %322, label %382

322:                                              ; preds = %319
  %323 = load ptr, ptr %8, align 8, !tbaa !3
  %324 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %323)
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %371

327:                                              ; preds = %322
  %328 = load ptr, ptr %13, align 8, !tbaa !16
  %329 = load ptr, ptr %17, align 8, !tbaa !16
  %330 = icmp ugt ptr %328, %329
  br i1 %330, label %352, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %332)
  %334 = zext i8 %333 to i64
  %335 = icmp ule i64 %334, 9223372036854775807
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  %338 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %337)
  %339 = zext i8 %338 to i64
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %352, label %341

341:                                              ; preds = %336, %331
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %342)
  %344 = zext i8 %343 to i64
  %345 = load ptr, ptr %17, align 8, !tbaa !16
  %346 = load ptr, ptr %13, align 8, !tbaa !16
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = add nsw i64 %349, 1
  %351 = icmp ugt i64 %344, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %341, %336, %327
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %357 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 143, i64 noundef %356, i64 noundef %357, ptr noundef @.str.5)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %19, align 1, !tbaa !21
  %361 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %19, align 1, !tbaa !21
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 10, ptr %24, align 4
  br label %420

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %341, %322
  %372 = load ptr, ptr %8, align 8, !tbaa !3
  %373 = load ptr, ptr %14, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %22, align 4, !tbaa !10
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [12 x i64], ptr %374, i64 0, i64 %377
  call void @H5F_addr_decode(ptr noundef %372, ptr noundef %13, ptr noundef %378)
  br label %379

379:                                              ; preds = %371
  %380 = load i32, ptr %22, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %22, align 4, !tbaa !10
  br label %319, !llvm.loop !36

382:                                              ; preds = %319
  br label %415

383:                                              ; preds = %284
  %384 = load ptr, ptr %14, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %384, i32 0, i32 1
  store i32 0, ptr %385, align 4, !tbaa !35
  %386 = load i64, ptr %21, align 8, !tbaa !14
  %387 = load ptr, ptr %14, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %387, i32 0, i32 3
  store i64 %386, ptr %388, align 8, !tbaa !30
  br label %415

389:                                              ; preds = %284
  %390 = load ptr, ptr %14, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %390, i32 0, i32 1
  store i32 2, ptr %391, align 4, !tbaa !35
  br label %415

392:                                              ; preds = %284
  %393 = load ptr, ptr %14, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %393, i32 0, i32 1
  store i32 3, ptr %394, align 4, !tbaa !35
  br label %415

395:                                              ; preds = %284, %284
  br label %396

396:                                              ; preds = %284, %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %401 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 164, i64 noundef %400, i64 noundef %401, ptr noundef @.str.7)
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i8 1, ptr %19, align 1, !tbaa !21
  %405 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %19, align 1, !tbaa !21
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 10, ptr %24, align 4
  br label %420

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %392, %389, %383, %382
  %416 = load ptr, ptr %14, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %416, i32 0, i32 0
  store i32 1, ptr %417, align 8, !tbaa !37
  %418 = load ptr, ptr %14, align 8, !tbaa !18
  %419 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %418, i32 0, i32 8
  store i8 1, ptr %419, align 8, !tbaa !38
  store i32 0, ptr %24, align 4
  br label %420

420:                                              ; preds = %410, %366, %313, %180, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %421 = load i32, ptr %24, align 4
  switch i32 %421, label %1012 [
    i32 0, label %422
    i32 10, label %1000
  ]

422:                                              ; preds = %420
  br label %998

423:                                              ; preds = %112
  %424 = load i32, ptr %16, align 4, !tbaa !10
  %425 = icmp ult i32 %424, 1
  br i1 %425, label %426, label %445

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %431 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 172, i64 noundef %430, i64 noundef %431, ptr noundef @.str.8)
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i8 1, ptr %19, align 1, !tbaa !21
  %435 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %19, align 1, !tbaa !21
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %1000

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %423
  %446 = load i32, ptr %16, align 4, !tbaa !10
  %447 = load ptr, ptr %14, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %447, i32 0, i32 0
  store i32 %446, ptr %448, align 8, !tbaa !37
  %449 = load ptr, ptr %13, align 8, !tbaa !16
  %450 = load ptr, ptr %17, align 8, !tbaa !16
  %451 = icmp ugt ptr %449, %450
  br i1 %451, label %460, label %452

452:                                              ; preds = %445
  %453 = load ptr, ptr %17, align 8, !tbaa !16
  %454 = load ptr, ptr %13, align 8, !tbaa !16
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = add nsw i64 %457, 1
  %459 = icmp ugt i64 2, %458
  br i1 %459, label %460, label %479

460:                                              ; preds = %452, %445
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %465 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 176, i64 noundef %464, i64 noundef %465, ptr noundef @.str.5)
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i8 1, ptr %19, align 1, !tbaa !21
  %469 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %19, align 1, !tbaa !21
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %1000

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %452
  %480 = load ptr, ptr %13, align 8, !tbaa !16
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %13, align 8, !tbaa !16
  %482 = load i8, ptr %480, align 1, !tbaa !27
  %483 = zext i8 %482 to i32
  %484 = load ptr, ptr %14, align 8, !tbaa !18
  %485 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %484, i32 0, i32 1
  store i32 %483, ptr %485, align 4, !tbaa !35
  %486 = load ptr, ptr %13, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw i8, ptr %486, i32 1
  store ptr %487, ptr %13, align 8, !tbaa !16
  %488 = load i8, ptr %486, align 1, !tbaa !27
  %489 = icmp ne i8 %488, 0
  %490 = load ptr, ptr %14, align 8, !tbaa !18
  %491 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %490, i32 0, i32 2
  %492 = zext i1 %489 to i8
  store i8 %492, ptr %491, align 8, !tbaa !28
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = call zeroext i8 @H5F_sizeof_size(ptr noundef %493)
  %495 = zext i8 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %541

497:                                              ; preds = %479
  %498 = load ptr, ptr %13, align 8, !tbaa !16
  %499 = load ptr, ptr %17, align 8, !tbaa !16
  %500 = icmp ugt ptr %498, %499
  br i1 %500, label %522, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %8, align 8, !tbaa !3
  %503 = call zeroext i8 @H5F_sizeof_size(ptr noundef %502)
  %504 = zext i8 %503 to i64
  %505 = icmp ule i64 %504, 9223372036854775807
  br i1 %505, label %506, label %511

506:                                              ; preds = %501
  %507 = load ptr, ptr %8, align 8, !tbaa !3
  %508 = call zeroext i8 @H5F_sizeof_size(ptr noundef %507)
  %509 = zext i8 %508 to i64
  %510 = icmp slt i64 %509, 0
  br i1 %510, label %522, label %511

511:                                              ; preds = %506, %501
  %512 = load ptr, ptr %8, align 8, !tbaa !3
  %513 = call zeroext i8 @H5F_sizeof_size(ptr noundef %512)
  %514 = zext i8 %513 to i64
  %515 = load ptr, ptr %17, align 8, !tbaa !16
  %516 = load ptr, ptr %13, align 8, !tbaa !16
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = add nsw i64 %519, 1
  %521 = icmp ugt i64 %514, %520
  br i1 %521, label %522, label %541

522:                                              ; preds = %511, %506, %497
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %527 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 181, i64 noundef %526, i64 noundef %527, ptr noundef @.str.5)
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i8 1, ptr %19, align 1, !tbaa !21
  %531 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %19, align 1, !tbaa !21
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %1000

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %511, %479
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %8, align 8, !tbaa !3
  %544 = call zeroext i8 @H5F_sizeof_size(ptr noundef %543)
  %545 = zext i8 %544 to i32
  switch i32 %545, label %651 [
    i32 4, label %546
    i32 8, label %595
    i32 2, label %624
  ]

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %13, align 8, !tbaa !16
  %549 = load i8, ptr %548, align 1, !tbaa !27
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 255
  %552 = zext i32 %551 to i64
  %553 = load ptr, ptr %14, align 8, !tbaa !18
  %554 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %553, i32 0, i32 3
  store i64 %552, ptr %554, align 8, !tbaa !30
  %555 = load ptr, ptr %13, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw i8, ptr %555, i32 1
  store ptr %556, ptr %13, align 8, !tbaa !16
  %557 = load ptr, ptr %13, align 8, !tbaa !16
  %558 = load i8, ptr %557, align 1, !tbaa !27
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 255
  %561 = shl i32 %560, 8
  %562 = zext i32 %561 to i64
  %563 = load ptr, ptr %14, align 8, !tbaa !18
  %564 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %563, i32 0, i32 3
  %565 = load i64, ptr %564, align 8, !tbaa !30
  %566 = or i64 %565, %562
  store i64 %566, ptr %564, align 8, !tbaa !30
  %567 = load ptr, ptr %13, align 8, !tbaa !16
  %568 = getelementptr inbounds nuw i8, ptr %567, i32 1
  store ptr %568, ptr %13, align 8, !tbaa !16
  %569 = load ptr, ptr %13, align 8, !tbaa !16
  %570 = load i8, ptr %569, align 1, !tbaa !27
  %571 = zext i8 %570 to i32
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 16
  %574 = zext i32 %573 to i64
  %575 = load ptr, ptr %14, align 8, !tbaa !18
  %576 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %575, i32 0, i32 3
  %577 = load i64, ptr %576, align 8, !tbaa !30
  %578 = or i64 %577, %574
  store i64 %578, ptr %576, align 8, !tbaa !30
  %579 = load ptr, ptr %13, align 8, !tbaa !16
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr %13, align 8, !tbaa !16
  %581 = load ptr, ptr %13, align 8, !tbaa !16
  %582 = load i8, ptr %581, align 1, !tbaa !27
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 24
  %586 = zext i32 %585 to i64
  %587 = load ptr, ptr %14, align 8, !tbaa !18
  %588 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %587, i32 0, i32 3
  %589 = load i64, ptr %588, align 8, !tbaa !30
  %590 = or i64 %589, %586
  store i64 %590, ptr %588, align 8, !tbaa !30
  %591 = load ptr, ptr %13, align 8, !tbaa !16
  %592 = getelementptr inbounds nuw i8, ptr %591, i32 1
  store ptr %592, ptr %13, align 8, !tbaa !16
  br label %593

593:                                              ; preds = %547
  br label %594

594:                                              ; preds = %593
  br label %652

595:                                              ; preds = %542
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %597 = load ptr, ptr %14, align 8, !tbaa !18
  %598 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %597, i32 0, i32 3
  store i64 0, ptr %598, align 8, !tbaa !30
  %599 = load ptr, ptr %13, align 8, !tbaa !16
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  store ptr %600, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %25, align 8, !tbaa !14
  br label %601

601:                                              ; preds = %616, %596
  %602 = load i64, ptr %25, align 8, !tbaa !14
  %603 = icmp ult i64 %602, 8
  br i1 %603, label %604, label %619

604:                                              ; preds = %601
  %605 = load ptr, ptr %14, align 8, !tbaa !18
  %606 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %605, i32 0, i32 3
  %607 = load i64, ptr %606, align 8, !tbaa !30
  %608 = shl i64 %607, 8
  %609 = load ptr, ptr %13, align 8, !tbaa !16
  %610 = getelementptr inbounds i8, ptr %609, i32 -1
  store ptr %610, ptr %13, align 8, !tbaa !16
  %611 = load i8, ptr %610, align 1, !tbaa !27
  %612 = zext i8 %611 to i64
  %613 = or i64 %608, %612
  %614 = load ptr, ptr %14, align 8, !tbaa !18
  %615 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %614, i32 0, i32 3
  store i64 %613, ptr %615, align 8, !tbaa !30
  br label %616

616:                                              ; preds = %604
  %617 = load i64, ptr %25, align 8, !tbaa !14
  %618 = add i64 %617, 1
  store i64 %618, ptr %25, align 8, !tbaa !14
  br label %601, !llvm.loop !39

619:                                              ; preds = %601
  %620 = load ptr, ptr %13, align 8, !tbaa !16
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  store ptr %621, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %622

622:                                              ; preds = %619
  br label %623

623:                                              ; preds = %622
  br label %652

624:                                              ; preds = %542
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %13, align 8, !tbaa !16
  %627 = load i8, ptr %626, align 1, !tbaa !27
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 255
  %630 = trunc i32 %629 to i16
  %631 = zext i16 %630 to i64
  %632 = load ptr, ptr %14, align 8, !tbaa !18
  %633 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %632, i32 0, i32 3
  store i64 %631, ptr %633, align 8, !tbaa !30
  %634 = load ptr, ptr %13, align 8, !tbaa !16
  %635 = getelementptr inbounds nuw i8, ptr %634, i32 1
  store ptr %635, ptr %13, align 8, !tbaa !16
  %636 = load ptr, ptr %13, align 8, !tbaa !16
  %637 = load i8, ptr %636, align 1, !tbaa !27
  %638 = zext i8 %637 to i32
  %639 = and i32 %638, 255
  %640 = shl i32 %639, 8
  %641 = trunc i32 %640 to i16
  %642 = zext i16 %641 to i64
  %643 = load ptr, ptr %14, align 8, !tbaa !18
  %644 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %643, i32 0, i32 3
  %645 = load i64, ptr %644, align 8, !tbaa !30
  %646 = or i64 %645, %642
  store i64 %646, ptr %644, align 8, !tbaa !30
  %647 = load ptr, ptr %13, align 8, !tbaa !16
  %648 = getelementptr inbounds nuw i8, ptr %647, i32 1
  store ptr %648, ptr %13, align 8, !tbaa !16
  br label %649

649:                                              ; preds = %625
  br label %650

650:                                              ; preds = %649
  br label %652

651:                                              ; preds = %542
  br label %652

652:                                              ; preds = %651, %650, %623, %594
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %8, align 8, !tbaa !3
  %656 = call zeroext i8 @H5F_sizeof_size(ptr noundef %655)
  %657 = zext i8 %656 to i32
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %703

659:                                              ; preds = %654
  %660 = load ptr, ptr %13, align 8, !tbaa !16
  %661 = load ptr, ptr %17, align 8, !tbaa !16
  %662 = icmp ugt ptr %660, %661
  br i1 %662, label %684, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %8, align 8, !tbaa !3
  %665 = call zeroext i8 @H5F_sizeof_size(ptr noundef %664)
  %666 = zext i8 %665 to i64
  %667 = icmp ule i64 %666, 9223372036854775807
  br i1 %667, label %668, label %673

668:                                              ; preds = %663
  %669 = load ptr, ptr %8, align 8, !tbaa !3
  %670 = call zeroext i8 @H5F_sizeof_size(ptr noundef %669)
  %671 = zext i8 %670 to i64
  %672 = icmp slt i64 %671, 0
  br i1 %672, label %684, label %673

673:                                              ; preds = %668, %663
  %674 = load ptr, ptr %8, align 8, !tbaa !3
  %675 = call zeroext i8 @H5F_sizeof_size(ptr noundef %674)
  %676 = zext i8 %675 to i64
  %677 = load ptr, ptr %17, align 8, !tbaa !16
  %678 = load ptr, ptr %13, align 8, !tbaa !16
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = add nsw i64 %681, 1
  %683 = icmp ugt i64 %676, %682
  br i1 %683, label %684, label %703

684:                                              ; preds = %673, %668, %659
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %689 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %690 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 185, i64 noundef %688, i64 noundef %689, ptr noundef @.str.5)
  br label %691

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691
  store i8 1, ptr %19, align 1, !tbaa !21
  %693 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %694 = trunc i8 %693 to i1
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %19, align 1, !tbaa !21
  br label %696

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %1000

699:                                              ; No predecessors!
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702, %673, %654
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %8, align 8, !tbaa !3
  %706 = call zeroext i8 @H5F_sizeof_size(ptr noundef %705)
  %707 = zext i8 %706 to i32
  switch i32 %707, label %813 [
    i32 4, label %708
    i32 8, label %757
    i32 2, label %786
  ]

708:                                              ; preds = %704
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %13, align 8, !tbaa !16
  %711 = load i8, ptr %710, align 1, !tbaa !27
  %712 = zext i8 %711 to i32
  %713 = and i32 %712, 255
  %714 = zext i32 %713 to i64
  %715 = load ptr, ptr %14, align 8, !tbaa !18
  %716 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %715, i32 0, i32 4
  store i64 %714, ptr %716, align 8, !tbaa !31
  %717 = load ptr, ptr %13, align 8, !tbaa !16
  %718 = getelementptr inbounds nuw i8, ptr %717, i32 1
  store ptr %718, ptr %13, align 8, !tbaa !16
  %719 = load ptr, ptr %13, align 8, !tbaa !16
  %720 = load i8, ptr %719, align 1, !tbaa !27
  %721 = zext i8 %720 to i32
  %722 = and i32 %721, 255
  %723 = shl i32 %722, 8
  %724 = zext i32 %723 to i64
  %725 = load ptr, ptr %14, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %725, i32 0, i32 4
  %727 = load i64, ptr %726, align 8, !tbaa !31
  %728 = or i64 %727, %724
  store i64 %728, ptr %726, align 8, !tbaa !31
  %729 = load ptr, ptr %13, align 8, !tbaa !16
  %730 = getelementptr inbounds nuw i8, ptr %729, i32 1
  store ptr %730, ptr %13, align 8, !tbaa !16
  %731 = load ptr, ptr %13, align 8, !tbaa !16
  %732 = load i8, ptr %731, align 1, !tbaa !27
  %733 = zext i8 %732 to i32
  %734 = and i32 %733, 255
  %735 = shl i32 %734, 16
  %736 = zext i32 %735 to i64
  %737 = load ptr, ptr %14, align 8, !tbaa !18
  %738 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %737, i32 0, i32 4
  %739 = load i64, ptr %738, align 8, !tbaa !31
  %740 = or i64 %739, %736
  store i64 %740, ptr %738, align 8, !tbaa !31
  %741 = load ptr, ptr %13, align 8, !tbaa !16
  %742 = getelementptr inbounds nuw i8, ptr %741, i32 1
  store ptr %742, ptr %13, align 8, !tbaa !16
  %743 = load ptr, ptr %13, align 8, !tbaa !16
  %744 = load i8, ptr %743, align 1, !tbaa !27
  %745 = zext i8 %744 to i32
  %746 = and i32 %745, 255
  %747 = shl i32 %746, 24
  %748 = zext i32 %747 to i64
  %749 = load ptr, ptr %14, align 8, !tbaa !18
  %750 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %749, i32 0, i32 4
  %751 = load i64, ptr %750, align 8, !tbaa !31
  %752 = or i64 %751, %748
  store i64 %752, ptr %750, align 8, !tbaa !31
  %753 = load ptr, ptr %13, align 8, !tbaa !16
  %754 = getelementptr inbounds nuw i8, ptr %753, i32 1
  store ptr %754, ptr %13, align 8, !tbaa !16
  br label %755

755:                                              ; preds = %709
  br label %756

756:                                              ; preds = %755
  br label %814

757:                                              ; preds = %704
  br label %758

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %759 = load ptr, ptr %14, align 8, !tbaa !18
  %760 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %759, i32 0, i32 4
  store i64 0, ptr %760, align 8, !tbaa !31
  %761 = load ptr, ptr %13, align 8, !tbaa !16
  %762 = getelementptr inbounds i8, ptr %761, i64 8
  store ptr %762, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %26, align 8, !tbaa !14
  br label %763

763:                                              ; preds = %778, %758
  %764 = load i64, ptr %26, align 8, !tbaa !14
  %765 = icmp ult i64 %764, 8
  br i1 %765, label %766, label %781

766:                                              ; preds = %763
  %767 = load ptr, ptr %14, align 8, !tbaa !18
  %768 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %767, i32 0, i32 4
  %769 = load i64, ptr %768, align 8, !tbaa !31
  %770 = shl i64 %769, 8
  %771 = load ptr, ptr %13, align 8, !tbaa !16
  %772 = getelementptr inbounds i8, ptr %771, i32 -1
  store ptr %772, ptr %13, align 8, !tbaa !16
  %773 = load i8, ptr %772, align 1, !tbaa !27
  %774 = zext i8 %773 to i64
  %775 = or i64 %770, %774
  %776 = load ptr, ptr %14, align 8, !tbaa !18
  %777 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %776, i32 0, i32 4
  store i64 %775, ptr %777, align 8, !tbaa !31
  br label %778

778:                                              ; preds = %766
  %779 = load i64, ptr %26, align 8, !tbaa !14
  %780 = add i64 %779, 1
  store i64 %780, ptr %26, align 8, !tbaa !14
  br label %763, !llvm.loop !40

781:                                              ; preds = %763
  %782 = load ptr, ptr %13, align 8, !tbaa !16
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  store ptr %783, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %784

784:                                              ; preds = %781
  br label %785

785:                                              ; preds = %784
  br label %814

786:                                              ; preds = %704
  br label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %13, align 8, !tbaa !16
  %789 = load i8, ptr %788, align 1, !tbaa !27
  %790 = zext i8 %789 to i32
  %791 = and i32 %790, 255
  %792 = trunc i32 %791 to i16
  %793 = zext i16 %792 to i64
  %794 = load ptr, ptr %14, align 8, !tbaa !18
  %795 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %794, i32 0, i32 4
  store i64 %793, ptr %795, align 8, !tbaa !31
  %796 = load ptr, ptr %13, align 8, !tbaa !16
  %797 = getelementptr inbounds nuw i8, ptr %796, i32 1
  store ptr %797, ptr %13, align 8, !tbaa !16
  %798 = load ptr, ptr %13, align 8, !tbaa !16
  %799 = load i8, ptr %798, align 1, !tbaa !27
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 8
  %803 = trunc i32 %802 to i16
  %804 = zext i16 %803 to i64
  %805 = load ptr, ptr %14, align 8, !tbaa !18
  %806 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %805, i32 0, i32 4
  %807 = load i64, ptr %806, align 8, !tbaa !31
  %808 = or i64 %807, %804
  store i64 %808, ptr %806, align 8, !tbaa !31
  %809 = load ptr, ptr %13, align 8, !tbaa !16
  %810 = getelementptr inbounds nuw i8, ptr %809, i32 1
  store ptr %810, ptr %13, align 8, !tbaa !16
  br label %811

811:                                              ; preds = %787
  br label %812

812:                                              ; preds = %811
  br label %814

813:                                              ; preds = %704
  br label %814

814:                                              ; preds = %813, %812, %785, %756
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %13, align 8, !tbaa !16
  %818 = load ptr, ptr %17, align 8, !tbaa !16
  %819 = icmp ugt ptr %817, %818
  br i1 %819, label %828, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr %17, align 8, !tbaa !16
  %822 = load ptr, ptr %13, align 8, !tbaa !16
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = add nsw i64 %825, 1
  %827 = icmp ugt i64 2, %826
  br i1 %827, label %828, label %847

828:                                              ; preds = %820, %816
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %833 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %834 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 189, i64 noundef %832, i64 noundef %833, ptr noundef @.str.5)
  br label %835

835:                                              ; preds = %831
  br label %836

836:                                              ; preds = %835
  store i8 1, ptr %19, align 1, !tbaa !21
  %837 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %838 = trunc i8 %837 to i1
  %839 = zext i1 %838 to i8
  store i8 %839, ptr %19, align 1, !tbaa !21
  br label %840

840:                                              ; preds = %836
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %1000

843:                                              ; No predecessors!
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %820
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %13, align 8, !tbaa !16
  %850 = load i8, ptr %849, align 1, !tbaa !27
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 255
  %853 = trunc i32 %852 to i16
  %854 = zext i16 %853 to i64
  %855 = load ptr, ptr %14, align 8, !tbaa !18
  %856 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %855, i32 0, i32 5
  store i64 %854, ptr %856, align 8, !tbaa !32
  %857 = load ptr, ptr %13, align 8, !tbaa !16
  %858 = getelementptr inbounds nuw i8, ptr %857, i32 1
  store ptr %858, ptr %13, align 8, !tbaa !16
  %859 = load ptr, ptr %13, align 8, !tbaa !16
  %860 = load i8, ptr %859, align 1, !tbaa !27
  %861 = zext i8 %860 to i32
  %862 = and i32 %861, 255
  %863 = shl i32 %862, 8
  %864 = trunc i32 %863 to i16
  %865 = zext i16 %864 to i64
  %866 = load ptr, ptr %14, align 8, !tbaa !18
  %867 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %866, i32 0, i32 5
  %868 = load i64, ptr %867, align 8, !tbaa !32
  %869 = or i64 %868, %865
  store i64 %869, ptr %867, align 8, !tbaa !32
  %870 = load ptr, ptr %13, align 8, !tbaa !16
  %871 = getelementptr inbounds nuw i8, ptr %870, i32 1
  store ptr %871, ptr %13, align 8, !tbaa !16
  br label %872

872:                                              ; preds = %848
  br label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %8, align 8, !tbaa !3
  %875 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %874)
  %876 = zext i8 %875 to i32
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %922

878:                                              ; preds = %873
  %879 = load ptr, ptr %13, align 8, !tbaa !16
  %880 = load ptr, ptr %17, align 8, !tbaa !16
  %881 = icmp ugt ptr %879, %880
  br i1 %881, label %903, label %882

882:                                              ; preds = %878
  %883 = load ptr, ptr %8, align 8, !tbaa !3
  %884 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %883)
  %885 = zext i8 %884 to i64
  %886 = icmp ule i64 %885, 9223372036854775807
  br i1 %886, label %887, label %892

887:                                              ; preds = %882
  %888 = load ptr, ptr %8, align 8, !tbaa !3
  %889 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %888)
  %890 = zext i8 %889 to i64
  %891 = icmp slt i64 %890, 0
  br i1 %891, label %903, label %892

892:                                              ; preds = %887, %882
  %893 = load ptr, ptr %8, align 8, !tbaa !3
  %894 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %893)
  %895 = zext i8 %894 to i64
  %896 = load ptr, ptr %17, align 8, !tbaa !16
  %897 = load ptr, ptr %13, align 8, !tbaa !16
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = add nsw i64 %900, 1
  %902 = icmp ugt i64 %895, %901
  br i1 %902, label %903, label %922

903:                                              ; preds = %892, %887, %878
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %908 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %909 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 193, i64 noundef %907, i64 noundef %908, ptr noundef @.str.5)
  br label %910

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  store i8 1, ptr %19, align 1, !tbaa !21
  %912 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %913 = trunc i8 %912 to i1
  %914 = zext i1 %913 to i8
  store i8 %914, ptr %19, align 1, !tbaa !21
  br label %915

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %1000

918:                                              ; No predecessors!
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %892, %873
  %923 = load ptr, ptr %8, align 8, !tbaa !3
  %924 = load ptr, ptr %14, align 8, !tbaa !18
  %925 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %924, i32 0, i32 6
  call void @H5F_addr_decode(ptr noundef %923, ptr noundef %13, ptr noundef %925)
  %926 = load ptr, ptr %14, align 8, !tbaa !18
  %927 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %926, i32 0, i32 2
  %928 = load i8, ptr %927, align 8, !tbaa !28, !range !23, !noundef !24
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %995

930:                                              ; preds = %922
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %931

931:                                              ; preds = %991, %930
  %932 = load i32, ptr %15, align 4, !tbaa !10
  %933 = icmp ult i32 %932, 13
  br i1 %933, label %934, label %994

934:                                              ; preds = %931
  %935 = load ptr, ptr %8, align 8, !tbaa !3
  %936 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %935)
  %937 = zext i8 %936 to i32
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %983

939:                                              ; preds = %934
  %940 = load ptr, ptr %13, align 8, !tbaa !16
  %941 = load ptr, ptr %17, align 8, !tbaa !16
  %942 = icmp ugt ptr %940, %941
  br i1 %942, label %964, label %943

943:                                              ; preds = %939
  %944 = load ptr, ptr %8, align 8, !tbaa !3
  %945 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %944)
  %946 = zext i8 %945 to i64
  %947 = icmp ule i64 %946, 9223372036854775807
  br i1 %947, label %948, label %953

948:                                              ; preds = %943
  %949 = load ptr, ptr %8, align 8, !tbaa !3
  %950 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %949)
  %951 = zext i8 %950 to i64
  %952 = icmp slt i64 %951, 0
  br i1 %952, label %964, label %953

953:                                              ; preds = %948, %943
  %954 = load ptr, ptr %8, align 8, !tbaa !3
  %955 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %954)
  %956 = zext i8 %955 to i64
  %957 = load ptr, ptr %17, align 8, !tbaa !16
  %958 = load ptr, ptr %13, align 8, !tbaa !16
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = add nsw i64 %961, 1
  %963 = icmp ugt i64 %956, %962
  br i1 %963, label %964, label %983

964:                                              ; preds = %953, %948, %939
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  %968 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %969 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %970 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 201, i64 noundef %968, i64 noundef %969, ptr noundef @.str.5)
  br label %971

971:                                              ; preds = %967
  br label %972

972:                                              ; preds = %971
  store i8 1, ptr %19, align 1, !tbaa !21
  %973 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %974 = trunc i8 %973 to i1
  %975 = zext i1 %974 to i8
  store i8 %975, ptr %19, align 1, !tbaa !21
  br label %976

976:                                              ; preds = %972
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %1000

979:                                              ; No predecessors!
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %953, %934
  %984 = load ptr, ptr %8, align 8, !tbaa !3
  %985 = load ptr, ptr %14, align 8, !tbaa !18
  %986 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %985, i32 0, i32 7
  %987 = load i32, ptr %15, align 4, !tbaa !10
  %988 = sub i32 %987, 1
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw [12 x i64], ptr %986, i64 0, i64 %989
  call void @H5F_addr_decode(ptr noundef %984, ptr noundef %13, ptr noundef %990)
  br label %991

991:                                              ; preds = %983
  %992 = load i32, ptr %15, align 4, !tbaa !10
  %993 = add i32 %992, 1
  store i32 %993, ptr %15, align 4, !tbaa !10
  br label %931, !llvm.loop !41

994:                                              ; preds = %931
  br label %995

995:                                              ; preds = %994, %922
  %996 = load ptr, ptr %14, align 8, !tbaa !18
  %997 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %996, i32 0, i32 8
  store i8 0, ptr %997, align 8, !tbaa !38
  br label %998

998:                                              ; preds = %995, %422
  %999 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %999, ptr %18, align 8, !tbaa !20
  br label %1000

1000:                                             ; preds = %998, %420, %978, %917, %842, %698, %536, %474, %440, %107, %62
  %1001 = load ptr, ptr %18, align 8, !tbaa !20
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1009, label %1003

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %14, align 8, !tbaa !18
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %14, align 8, !tbaa !18
  %1008 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fsinfo_t_reg_free_list, ptr noundef %1007)
  br label %1009

1009:                                             ; preds = %1006, %1003, %1000
  br label %1010

1010:                                             ; preds = %1009, %37
  %1011 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %1011, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %1012

1012:                                             ; preds = %1010, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %1013 = load ptr, ptr %7, align 8
  ret ptr %1013
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fsinfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %20, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %313

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !16
  store i8 %39, ptr %40, align 1, !tbaa !27
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !16
  store i8 %45, ptr %46, align 1, !tbaa !27
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8, !tbaa !28, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !16
  store i8 %52, ptr %53, align 1, !tbaa !27
  br label %55

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call zeroext i8 @H5F_sizeof_size(ptr noundef %56)
  %58 = zext i8 %57 to i32
  switch i32 %58, label %156 [
    i32 4, label %59
    i32 8, label %98
    i32 2, label %133
  ]

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %65, ptr %66, align 1, !tbaa !27
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !16
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %72 = lshr i64 %71, 8
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %74, ptr %75, align 1, !tbaa !27
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !16
  %78 = load ptr, ptr %11, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !30
  %81 = lshr i64 %80, 16
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %83, ptr %84, align 1, !tbaa !27
  %85 = load ptr, ptr %9, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !16
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = lshr i64 %89, 24
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %92, ptr %93, align 1, !tbaa !27
  %94 = load ptr, ptr %9, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %60
  br label %97

97:                                               ; preds = %96
  br label %157

98:                                               ; preds = %55
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %100 = load ptr, ptr %11, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !30
  store i64 %102, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %103 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %103, ptr %15, align 8, !tbaa !16
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %113, %99
  %105 = load i64, ptr %14, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i64, ptr %13, align 8, !tbaa !14
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %15, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %15, align 8, !tbaa !16
  store i8 %110, ptr %111, align 1, !tbaa !27
  br label %113

113:                                              ; preds = %107
  %114 = load i64, ptr %14, align 8, !tbaa !14
  %115 = add i64 %114, 1
  store i64 %115, ptr %14, align 8, !tbaa !14
  %116 = load i64, ptr %13, align 8, !tbaa !14
  %117 = lshr i64 %116, 8
  store i64 %117, ptr %13, align 8, !tbaa !14
  br label %104, !llvm.loop !42

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %125, %118
  %120 = load i64, ptr %14, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %123, align 1, !tbaa !27
  br label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %14, align 8, !tbaa !14
  %127 = add i64 %126, 1
  store i64 %127, ptr %14, align 8, !tbaa !14
  br label %119, !llvm.loop !43

128:                                              ; preds = %119
  %129 = load ptr, ptr %9, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %130, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %157

133:                                              ; preds = %55
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !30
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %140, ptr %141, align 1, !tbaa !27
  %142 = load ptr, ptr %9, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %9, align 8, !tbaa !16
  %144 = load ptr, ptr %11, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !30
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 8
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %150, ptr %151, align 1, !tbaa !27
  %152 = load ptr, ptr %9, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %9, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154
  br label %157

156:                                              ; preds = %55
  br label %157

157:                                              ; preds = %156, %155, %132, %97
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = call zeroext i8 @H5F_sizeof_size(ptr noundef %161)
  %163 = zext i8 %162 to i32
  switch i32 %163, label %261 [
    i32 4, label %164
    i32 8, label %203
    i32 2, label %238
  ]

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %11, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !31
  %169 = and i64 %168, 255
  %170 = trunc i64 %169 to i8
  %171 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %170, ptr %171, align 1, !tbaa !27
  %172 = load ptr, ptr %9, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %9, align 8, !tbaa !16
  %174 = load ptr, ptr %11, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %174, i32 0, i32 4
  %176 = load i64, ptr %175, align 8, !tbaa !31
  %177 = lshr i64 %176, 8
  %178 = and i64 %177, 255
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %179, ptr %180, align 1, !tbaa !27
  %181 = load ptr, ptr %9, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %9, align 8, !tbaa !16
  %183 = load ptr, ptr %11, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %183, i32 0, i32 4
  %185 = load i64, ptr %184, align 8, !tbaa !31
  %186 = lshr i64 %185, 16
  %187 = and i64 %186, 255
  %188 = trunc i64 %187 to i8
  %189 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %188, ptr %189, align 1, !tbaa !27
  %190 = load ptr, ptr %9, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %9, align 8, !tbaa !16
  %192 = load ptr, ptr %11, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !31
  %195 = lshr i64 %194, 24
  %196 = and i64 %195, 255
  %197 = trunc i64 %196 to i8
  %198 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %197, ptr %198, align 1, !tbaa !27
  %199 = load ptr, ptr %9, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %9, align 8, !tbaa !16
  br label %201

201:                                              ; preds = %165
  br label %202

202:                                              ; preds = %201
  br label %262

203:                                              ; preds = %160
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %205 = load ptr, ptr %11, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %205, i32 0, i32 4
  %207 = load i64, ptr %206, align 8, !tbaa !31
  store i64 %207, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %208 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %208, ptr %18, align 8, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %209

209:                                              ; preds = %218, %204
  %210 = load i64, ptr %17, align 8, !tbaa !14
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load i64, ptr %16, align 8, !tbaa !14
  %214 = and i64 %213, 255
  %215 = trunc i64 %214 to i8
  %216 = load ptr, ptr %18, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %18, align 8, !tbaa !16
  store i8 %215, ptr %216, align 1, !tbaa !27
  br label %218

218:                                              ; preds = %212
  %219 = load i64, ptr %17, align 8, !tbaa !14
  %220 = add i64 %219, 1
  store i64 %220, ptr %17, align 8, !tbaa !14
  %221 = load i64, ptr %16, align 8, !tbaa !14
  %222 = lshr i64 %221, 8
  store i64 %222, ptr %16, align 8, !tbaa !14
  br label %209, !llvm.loop !44

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %230, %223
  %225 = load i64, ptr %17, align 8, !tbaa !14
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %18, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %228, align 1, !tbaa !27
  br label %230

230:                                              ; preds = %227
  %231 = load i64, ptr %17, align 8, !tbaa !14
  %232 = add i64 %231, 1
  store i64 %232, ptr %17, align 8, !tbaa !14
  br label %224, !llvm.loop !45

233:                                              ; preds = %224
  %234 = load ptr, ptr %9, align 8, !tbaa !16
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %235, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %236

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %262

238:                                              ; preds = %160
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %11, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8, !tbaa !31
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 255
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %245, ptr %246, align 1, !tbaa !27
  %247 = load ptr, ptr %9, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %9, align 8, !tbaa !16
  %249 = load ptr, ptr %11, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %249, i32 0, i32 4
  %251 = load i64, ptr %250, align 8, !tbaa !31
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 8
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %255, ptr %256, align 1, !tbaa !27
  %257 = load ptr, ptr %9, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %9, align 8, !tbaa !16
  br label %259

259:                                              ; preds = %239
  br label %260

260:                                              ; preds = %259
  br label %262

261:                                              ; preds = %160
  br label %262

262:                                              ; preds = %261, %260, %237, %202
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %11, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %266, i32 0, i32 5
  %268 = load i64, ptr %267, align 8, !tbaa !32
  %269 = trunc i64 %268 to i32
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %271, ptr %272, align 1, !tbaa !27
  %273 = load ptr, ptr %9, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %9, align 8, !tbaa !16
  %275 = load ptr, ptr %11, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %275, i32 0, i32 5
  %277 = load i64, ptr %276, align 8, !tbaa !32
  %278 = trunc i64 %277 to i32
  %279 = lshr i32 %278, 8
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %281, ptr %282, align 1, !tbaa !27
  %283 = load ptr, ptr %9, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %9, align 8, !tbaa !16
  br label %285

285:                                              ; preds = %265
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = load ptr, ptr %11, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %288, i32 0, i32 6
  %290 = load i64, ptr %289, align 8, !tbaa !33
  call void @H5F_addr_encode(ptr noundef %287, ptr noundef %9, i64 noundef %290)
  %291 = load ptr, ptr %11, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %291, i32 0, i32 2
  %293 = load i8, ptr %292, align 8, !tbaa !28, !range !23, !noundef !24
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %312

295:                                              ; preds = %286
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %308, %295
  %297 = load i32, ptr %12, align 4, !tbaa !10
  %298 = icmp ult i32 %297, 13
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = load ptr, ptr %11, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %12, align 4, !tbaa !10
  %304 = sub i32 %303, 1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [12 x i64], ptr %302, i64 0, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !14
  call void @H5F_addr_encode(ptr noundef %300, ptr noundef %9, i64 noundef %307)
  br label %308

308:                                              ; preds = %299
  %309 = load i32, ptr %12, align 4, !tbaa !10
  %310 = add i32 %309, 1
  store i32 %310, ptr %12, align 4, !tbaa !10
  br label %296, !llvm.loop !46

311:                                              ; preds = %296
  br label %312

312:                                              ; preds = %311, %286
  br label %313

313:                                              ; preds = %312, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fsinfo_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_fsinfo_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_copy, i32 noundef 281, i64 noundef %35, i64 noundef %36, ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !21
  %40 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %54

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 152, i1 false), !tbaa.struct !47
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %53, ptr %7, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %17
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__fsinfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !14
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call zeroext i8 @H5F_sizeof_size(ptr noundef %26)
  %28 = zext i8 %27 to i64
  %29 = add i64 3, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call zeroext i8 @H5F_sizeof_size(ptr noundef %30)
  %32 = zext i8 %31 to i64
  %33 = add i64 %29, %32
  %34 = add i64 %33, 2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %35)
  %37 = zext i8 %36 to i64
  %38 = add i64 %34, %37
  store i64 %38, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !28, !range !23, !noundef !24
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %44)
  %46 = zext i8 %45 to i64
  %47 = mul i64 12, %46
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %43, %25
  br label %51

51:                                               ; preds = %50, %17
  %52 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fsinfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fsinfo_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fsinfo_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %115

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.11, i32 noundef %30, ptr noundef @.str.12, i32 noundef %31, ptr noundef @.str.13) #6
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !35
  switch i32 %35, label %49 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %42
    i32 3, label %45
    i32 4, label %48
  ]

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.14, ptr noundef @.str.15) #6
  br label %52

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !48
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.14, ptr noundef @.str.16) #6
  br label %52

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !48
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.14, ptr noundef @.str.17) #6
  br label %52

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.14, ptr noundef @.str.18) #6
  br label %52

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %28, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !48
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.14, ptr noundef @.str.19) #6
  br label %52

52:                                               ; preds = %49, %45, %42, %39, %36
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !28, !range !23, !noundef !24
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, ptr @.str.22, ptr @.str.23
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.20, i32 noundef %54, ptr noundef @.str.12, i32 noundef %55, ptr noundef @.str.21, ptr noundef %60) #6
  %62 = load ptr, ptr %8, align 8, !tbaa !48
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.24, i32 noundef %63, ptr noundef @.str.12, i32 noundef %64, ptr noundef @.str.25, i64 noundef %67) #6
  %69 = load ptr, ptr %8, align 8, !tbaa !48
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !31
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.24, i32 noundef %70, ptr noundef @.str.12, i32 noundef %71, ptr noundef @.str.26, i64 noundef %74) #6
  %76 = load ptr, ptr %8, align 8, !tbaa !48
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = load ptr, ptr %11, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.27, i32 noundef %77, ptr noundef @.str.12, i32 noundef %78, ptr noundef @.str.28, i64 noundef %81) #6
  %83 = load ptr, ptr %8, align 8, !tbaa !48
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = load ptr, ptr %11, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.24, i32 noundef %84, ptr noundef @.str.12, i32 noundef %85, ptr noundef @.str.29, i64 noundef %88) #6
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 8, !tbaa !28, !range !23, !noundef !24
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %114

94:                                               ; preds = %52
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %110, %94
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = icmp ult i32 %96, 13
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !48
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = load ptr, ptr %11, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [12 x i64], ptr %103, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.24, i32 noundef %100, ptr noundef @.str.12, i32 noundef %101, ptr noundef @.str.30, i64 noundef %108) #6
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !10
  br label %95, !llvm.loop !50

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113, %52
  br label %115

115:                                              ; preds = %114, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_fsinfo_set_version(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !21
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !21
  %25 = call i32 @H5O__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_fsinfo_set_version, i32 noundef 433, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !21
  %36 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %120

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %121

62:                                               ; preds = %54
  store i32 1, ptr %7, align 4, !tbaa !10
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 256
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4, !tbaa !10
  br label %82

77:                                               ; preds = %68
  %78 = load i32, ptr %4, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %77, %75
  %83 = phi i32 [ %76, %75 ], [ %81, %77 ]
  store i32 %83, ptr %7, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %82, %62
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 256
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = icmp ugt i32 %91, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %90, %84
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %102 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_fsinfo_set_version, i32 noundef 447, i64 noundef %101, i64 noundef %102, ptr noundef @.str.3)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %9, align 1, !tbaa !21
  %106 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1, !tbaa !21
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %120

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = load ptr, ptr %6, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %116, %111, %41
  br label %121

121:                                              ; preds = %120, %54
  %122 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_fsinfo_check_version(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !21
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !21
  %22 = call i32 @H5O__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_fsinfo_check_version, i32 noundef 470, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !21
  %33 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !21
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %94

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %51
  %60 = load i32, ptr %3, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 256
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = load i32, ptr %3, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %65, %59
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %79 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_fsinfo_check_version, i32 noundef 478, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %6, align 1, !tbaa !21
  %83 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1, !tbaa !21
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %94

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %65
  br label %94

94:                                               ; preds = %93, %88, %38
  br label %95

95:                                               ; preds = %94, %51
  %96 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %96
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12H5O_fsinfo_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !22, i64 8}
!29 = !{!"H5O_fsinfo_t", !11, i64 0, !11, i64 4, !22, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !22, i64 144}
!30 = !{!29, !15, i64 16}
!31 = !{!29, !15, i64 24}
!32 = !{!29, !15, i64 32}
!33 = !{!29, !15, i64 40}
!34 = distinct !{!34, !26}
!35 = !{!29, !11, i64 4}
!36 = distinct !{!36, !26}
!37 = !{!29, !11, i64 0}
!38 = !{!29, !22, i64 144}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 1, !21, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 96, !27, i64 144, i64 1, !21}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = distinct !{!50, !26}
