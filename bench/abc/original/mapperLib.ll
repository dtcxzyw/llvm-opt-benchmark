target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [63 x i8] c"Error: Exclude file support not present for old format. Stop.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Loaded %d unique %d-input supergates from \22%s\22.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"Cannot execute command \22read_super %s\22.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Map_SuperLibCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = call noalias ptr @malloc(i64 noundef 184) #11
  store ptr %18, ptr %14, align 8, !tbaa !14
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 184, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %14, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %14, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 8, !tbaa !26
  %27 = call ptr @Extra_MmFixedStart(i32 noundef 256)
  %28 = load ptr, ptr %14, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = call ptr @Extra_MmFixedStart(i32 noundef 32)
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %31, i32 0, i32 18
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = call ptr (...) @Extra_MmFlexStart()
  %34 = load ptr, ptr %14, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %34, i32 0, i32 19
  store ptr %33, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %14, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [6 x [2 x i32]], ptr %37, i64 0, i64 0
  call void @Map_MappingSetupTruthTables(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !14
  %40 = call ptr @Map_SuperTableCreate(ptr noundef %39)
  %41 = load ptr, ptr %14, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %14, align 8, !tbaa !14
  %44 = call ptr @Map_SuperTableCreate(ptr noundef %43)
  %45 = load ptr, ptr %14, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !31
  %47 = call i64 @Abc_Clock()
  store i64 %47, ptr %15, align 8, !tbaa !32
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load ptr, ptr %14, align 8, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = call i32 @Map_LibraryReadFileTreeStr(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %16, align 4, !tbaa !12
  %56 = load i32, ptr %16, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Map_SuperLibFree(ptr noundef %59)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %68

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !14
  %62 = call i32 @Map_LibraryDeriveGateInfo(ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %16, align 4, !tbaa !12
  %63 = load i32, ptr %16, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Map_SuperLibFree(ptr noundef %66)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %271 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %99

71:                                               ; preds = %6
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !14
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = call i32 @Map_LibraryReadTree(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Map_SuperLibFree(ptr noundef %82)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %271

83:                                               ; preds = %74
  br label %98

84:                                               ; preds = %71
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Map_SuperLibFree(ptr noundef %88)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %271

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !14
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = call i32 @Map_LibraryRead(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Map_SuperLibFree(ptr noundef %96)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %271

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %83
  br label %99

99:                                               ; preds = %98, %70
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = load ptr, ptr %14, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %105, i32 noundef %108, ptr noundef %109)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %15, align 8, !tbaa !32
  %113 = sub nsw i64 %111, %112
  %114 = sitofp i64 %113 to double
  %115 = fmul double 1.000000e+00, %114
  %116 = fdiv double %115, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %116)
  br label %117

117:                                              ; preds = %102, %99
  %118 = load ptr, ptr %14, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = call ptr @Mio_LibraryReadInv(ptr noundef %120)
  %122 = load ptr, ptr %14, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %122, i32 0, i32 12
  store ptr %121, ptr %123, align 8, !tbaa !37
  %124 = load ptr, ptr %14, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = call float @Mio_LibraryReadDelayInvRise(ptr noundef %126)
  %128 = load ptr, ptr %14, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %129, i32 0, i32 0
  store float %127, ptr %130, align 8, !tbaa !38
  %131 = load ptr, ptr %14, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = call float @Mio_LibraryReadDelayInvFall(ptr noundef %133)
  %135 = load ptr, ptr %14, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %135, i32 0, i32 13
  %137 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %136, i32 0, i32 1
  store float %134, ptr %137, align 4, !tbaa !39
  %138 = load ptr, ptr %14, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %139, i32 0, i32 0
  %141 = load float, ptr %140, align 8, !tbaa !38
  %142 = load ptr, ptr %14, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %142, i32 0, i32 13
  %144 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !39
  %146 = fcmp ogt float %141, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %117
  %148 = load ptr, ptr %14, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 8, !tbaa !38
  br label %157

152:                                              ; preds = %117
  %153 = load ptr, ptr %14, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !39
  br label %157

157:                                              ; preds = %152, %147
  %158 = phi float [ %151, %147 ], [ %156, %152 ]
  %159 = load ptr, ptr %14, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %160, i32 0, i32 2
  store float %158, ptr %161, align 8, !tbaa !40
  %162 = load ptr, ptr %14, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = call float @Mio_LibraryReadAreaInv(ptr noundef %164)
  %166 = load ptr, ptr %14, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %166, i32 0, i32 14
  store float %165, ptr %167, align 4, !tbaa !41
  %168 = load ptr, ptr %14, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %171 = call float @Mio_LibraryReadAreaBuf(ptr noundef %170)
  %172 = load ptr, ptr %14, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %172, i32 0, i32 15
  store float %171, ptr %173, align 8, !tbaa !42
  %174 = load ptr, ptr %14, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %176)
  %178 = load ptr, ptr %14, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %178, i32 0, i32 16
  store ptr %177, ptr %179, align 8, !tbaa !43
  %180 = load ptr, ptr %14, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %180, i32 0, i32 16
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 256, i1 false)
  %183 = load ptr, ptr %14, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %185, i32 0, i32 0
  store i32 -1, ptr %186, align 8, !tbaa !44
  %187 = load ptr, ptr %14, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, -225
  %193 = or i32 %192, 32
  store i32 %193, ptr %190, align 4
  %194 = load ptr, ptr %14, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, -29
  %200 = or i32 %199, 4
  store i32 %200, ptr %197, align 4
  %201 = load ptr, ptr %14, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -3841
  %207 = or i32 %206, 2560
  store i32 %207, ptr %204, align 4
  %208 = load ptr, ptr %14, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = load ptr, ptr %14, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [6 x ptr], ptr %216, i64 0, i64 0
  store ptr %212, ptr %217, align 8, !tbaa !47
  %218 = load ptr, ptr %14, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = load ptr, ptr %14, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %223, i32 0, i32 5
  store ptr %220, ptr %224, align 8, !tbaa !48
  %225 = load ptr, ptr %14, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %225, i32 0, i32 14
  %227 = load float, ptr %226, align 4, !tbaa !41
  %228 = load ptr, ptr %14, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %230, i32 0, i32 10
  store float %227, ptr %231, align 4, !tbaa !49
  %232 = load ptr, ptr %14, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %232, i32 0, i32 16
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %14, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %236, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %237, i64 12, i1 false), !tbaa.struct !50
  %238 = load ptr, ptr %14, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %240, i32 0, i32 7
  %242 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %242, i32 0, i32 0
  store float -9.999000e+03, ptr %243, align 8, !tbaa !52
  %244 = load ptr, ptr %14, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %244, i32 0, i32 13
  %246 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %245, i32 0, i32 0
  %247 = load float, ptr %246, align 8, !tbaa !38
  %248 = load ptr, ptr %14, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %252, i32 0, i32 1
  store float %247, ptr %253, align 4, !tbaa !53
  %254 = load ptr, ptr %14, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %254, i32 0, i32 13
  %256 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %255, i32 0, i32 1
  %257 = load float, ptr %256, align 4, !tbaa !39
  %258 = load ptr, ptr %14, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %258, i32 0, i32 16
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %260, i32 0, i32 8
  %262 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %262, i32 0, i32 0
  store float %257, ptr %263, align 8, !tbaa !52
  %264 = load ptr, ptr %14, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %266, i32 0, i32 8
  %268 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %268, i32 0, i32 1
  store float -9.999000e+03, ptr %269, align 4, !tbaa !53
  %270 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %270, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %271

271:                                              ; preds = %157, %95, %87, %81, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %272 = load ptr, ptr %7, align 8
  ret ptr %272
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Extra_MmFixedStart(i32 noundef) #5

declare ptr @Extra_MmFlexStart(...) #5

declare void @Map_MappingSetupTruthTables(ptr noundef) #5

declare ptr @Map_SuperTableCreate(ptr noundef) #5

declare i32 @Map_LibraryReadFileTreeStr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Map_SuperLibFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %82

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = call ptr (...) @Abc_FrameReadLibGen()
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  call void @Mio_LibraryDelete(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %21, %6
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  call void @Map_SuperTableFree(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @Map_SuperTableFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  call void @Extra_MmFixedStop(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  call void @Extra_MmFixedStop(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  call void @Extra_MmFlexStop(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %42
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr %2, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !46
  br label %63

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %2, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  call void @free(ptr noundef %71) #10
  %72 = load ptr, ptr %2, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !16
  br label %75

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %2, align 8, !tbaa !14
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %79) #10
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  br label %82

82:                                               ; preds = %81, %5
  ret void
}

declare i32 @Map_LibraryDeriveGateInfo(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Map_LibraryReadTree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

declare i32 @Map_LibraryRead(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !54
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.7)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !54
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.8)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr @stdout, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare ptr @Mio_LibraryReadInv(ptr noundef) #5

declare float @Mio_LibraryReadDelayInvRise(ptr noundef) #5

declare float @Mio_LibraryReadDelayInvFall(ptr noundef) #5

declare float @Mio_LibraryReadAreaInv(ptr noundef) #5

declare float @Mio_LibraryReadAreaBuf(ptr noundef) #5

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @Abc_FrameReadLibGen(...) #5

declare void @Mio_LibraryDelete(ptr noundef) #5

declare void @Map_SuperTableFree(ptr noundef) #5

declare void @Extra_MmFixedStop(ptr noundef) #5

declare void @Extra_MmFlexStop(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Map_SuperLibDeriveFromGenlib(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Super_PrecomputeStr(ptr noundef %14, i32 noundef 5, i32 noundef 1, i32 noundef 100000000, float noundef 1.000000e+07, float noundef 1.000000e+07, i32 noundef 100, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @Mio_LibraryReadName(ptr noundef %20)
  %22 = call ptr @Extra_FileNameGenericAppend(ptr noundef %21, ptr noundef @.str.5)
  store ptr %22, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call ptr @Map_SuperLibCreate(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %27)
  %28 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Abc_FrameSetLibSuper(ptr noundef %29)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @Super_PrecomputeStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #5

declare ptr @Mio_LibraryReadName(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_FrameReadLibSuper(...) #5

declare void @Abc_FrameSetLibSuper(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Map_SuperLibDeriveFromGenlib2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call ptr (...) @Abc_FrameGetGlobalFrame()
  store ptr %9, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Mio_LibraryReadName(ptr noundef %14)
  %16 = call ptr @Extra_FileNameGenericAppend(ptr noundef %15, ptr noundef @.str.5)
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Super_Precompute(ptr noundef %17, i32 noundef 5, i32 noundef 1, i32 noundef 100000000, float noundef 1.000000e+07, float noundef 1.000000e+07, i32 noundef 100, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Cmd_CommandExecute(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr @stdout, align 8, !tbaa !54
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.6, ptr noundef %25) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @Abc_FrameGetGlobalFrame(...) #5

declare void @Super_Precompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !32
  %18 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr @stdout, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"Map_SuperLibStruct_t_", !11, i64 0, !4, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !18, i64 40, !19, i64 48, !19, i64 56, !6, i64 64, !6, i64 112, !20, i64 120, !21, i64 128, !22, i64 140, !22, i64 144, !23, i64 152, !24, i64 160, !24, i64 168, !25, i64 176}
!18 = !{!"p2 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!19 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !5, i64 0}
!20 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!21 = !{!"Map_TimeStruct_t_", !22, i64 0, !22, i64 4, !22, i64 8}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!24 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!26 = !{!17, !13, i64 32}
!27 = !{!17, !24, i64 160}
!28 = !{!17, !24, i64 168}
!29 = !{!17, !25, i64 176}
!30 = !{!17, !19, i64 48}
!31 = !{!17, !19, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!17, !13, i64 24}
!35 = !{!17, !13, i64 16}
!36 = !{!17, !4, i64 8}
!37 = !{!17, !20, i64 120}
!38 = !{!17, !22, i64 128}
!39 = !{!17, !22, i64 132}
!40 = !{!17, !22, i64 136}
!41 = !{!17, !22, i64 140}
!42 = !{!17, !22, i64 144}
!43 = !{!17, !23, i64 152}
!44 = !{!45, !13, i64 0}
!45 = !{!"Map_SuperStruct_t_", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 7, !6, i64 8, !13, i64 12, !6, i64 16, !20, i64 64, !6, i64 72, !6, i64 80, !6, i64 152, !21, i64 224, !22, i64 236, !11, i64 240, !23, i64 248}
!46 = !{!17, !18, i64 40}
!47 = !{!23, !23, i64 0}
!48 = !{!45, !20, i64 64}
!49 = !{!45, !22, i64 236}
!50 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51}
!51 = !{!22, !22, i64 0}
!52 = !{!21, !22, i64 0}
!53 = !{!21, !22, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!57, !11, i64 8}
!57 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!60 = !{!61, !33, i64 0}
!61 = !{!"timespec", !33, i64 0, !33, i64 8}
!62 = !{!61, !33, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
