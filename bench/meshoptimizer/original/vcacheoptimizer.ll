target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.meshopt::VertexScoreTable" = type { [17 x float], [9 x float] }
%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::TriangleAdjacency" = type { ptr, ptr, ptr }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN7meshoptL17kVertexScoreTableE = internal constant %"struct.meshopt::VertexScoreTable" { [17 x float] [float 0.000000e+00, float 0x3FE8ED9160000000, float 0x3FE94FDF40000000, float 0x3FE93F7CE0000000, float 0x3FEF645A20000000, float 0x3FEAF9DB20000000, float 0x3FE73B6460000000, float 0x3FEB1A9FC0000000, float 0x3FEC395820000000, float 0x3FEBBE76C0000000, float 0x3FE9916880000000, float 0x3FE48B43A0000000, float 0x3FE39DB220000000, float 0x3FE3333340000000, float 0x3FE22D0E60000000, float 0x3FD7CED920000000, float 0x3FCDF3B640000000], [9 x float] [float 0.000000e+00, float 0x3FEFD70A40000000, float 0x3FE6D0E560000000, float 0x3FDCCCCCC0000000, float 0x3FD9DB22E0000000, float 0x3FAE353F80000000, float 0x3F747AE140000000, float 0x3FC2D0E560000000, float 0x3F789374C0000000] }, align 4
@_ZN7meshoptL22kVertexScoreTableStripE = internal constant %"struct.meshopt::VertexScoreTable" { [17 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCFDF3C0000000, float 0x3FE1F3B640000000, float 0x3FDF5C2900000000, float 0x3FDD604180000000, float 0x3FC6E978E0000000, float 0x3FE0D4FE00000000, float 0.000000e+00, float 0x3FCD0E5600000000, float 0x3FC78D4FE0000000, float 0x3FDF5C2900000000, float 0x3FBCAC0840000000, float 0x3FA99999A0000000, float 0x3FC0C49BA0000000], [9 x float] [float 0.000000e+00, float 0x3FEE978D40000000, float 0x3FE926E980000000, float 0x3FE276C8C0000000, float 0x3FE1DB22E0000000, float 0x3FE3C6A7E0000000, float 0x3FE1916880000000, float 0x3FDFEF9DC0000000, float 0x3FDF4BC6A0000000] }, align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.meshopt_Allocator, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.meshopt::TriangleAdjacency", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [40 x i32], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %5
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %5
  store i32 1, ptr %12, align 4
  br label %528

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %71 = load i64, ptr %8, align 8, !tbaa !9
  %72 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %71)
          to label %73 unwind label %79

73:                                               ; preds = %70
  store ptr %72, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i64, ptr %8, align 8, !tbaa !9
  %77 = mul i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %75, i64 %77, i1 false)
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %78, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %83

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %535

83:                                               ; preds = %73, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 16, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = udiv i64 %84, 3
  store i64 %85, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load i64, ptr %8, align 8, !tbaa !9
  %88 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %89 unwind label %105

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %90 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  store ptr %91, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %92 = load i64, ptr %17, align 8, !tbaa !9
  %93 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %92)
          to label %94 unwind label %109

94:                                               ; preds = %89
  store ptr %93, ptr %20, align 8, !tbaa !17
  %95 = load ptr, ptr %20, align 8, !tbaa !17
  %96 = load i64, ptr %17, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %97 = load i64, ptr %9, align 8, !tbaa !9
  %98 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %97)
          to label %99 unwind label %113

99:                                               ; preds = %94
  store ptr %98, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %128, %99
  %101 = load i64, ptr %22, align 8, !tbaa !9
  %102 = load i64, ptr %9, align 8, !tbaa !9
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %135

105:                                              ; preds = %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %534

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  br label %533

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  br label %532

117:                                              ; preds = %100
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = load i64, ptr %22, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = invoke noundef float @_ZN7meshoptL11vertexScoreEPKNS_16VertexScoreTableEij(ptr noundef %118, i32 noundef -1, i32 noundef %122)
          to label %124 unwind label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %21, align 8, !tbaa !19
  %126 = load i64, ptr %22, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw float, ptr %125, i64 %126
  store float %123, ptr %127, align 4, !tbaa !21
  br label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %22, align 8, !tbaa !9
  %130 = add i64 %129, 1
  store i64 %130, ptr %22, align 8, !tbaa !9
  br label %100, !llvm.loop !23

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %532

135:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %136 = load i64, ptr %17, align 8, !tbaa !9
  %137 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %136)
          to label %138 unwind label %144

138:                                              ; preds = %135
  store ptr %137, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %187, %138
  %140 = load i64, ptr %24, align 8, !tbaa !9
  %141 = load i64, ptr %17, align 8, !tbaa !9
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %190

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %531

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load i64, ptr %24, align 8, !tbaa !9
  %151 = mul i64 %150, 3
  %152 = add i64 %151, 0
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  store i32 %154, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load i64, ptr %24, align 8, !tbaa !9
  %157 = mul i64 %156, 3
  %158 = add i64 %157, 1
  %159 = getelementptr inbounds nuw i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !13
  store i32 %160, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = load i64, ptr %24, align 8, !tbaa !9
  %163 = mul i64 %162, 3
  %164 = add i64 %163, 2
  %165 = getelementptr inbounds nuw i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !13
  store i32 %166, ptr %27, align 4, !tbaa !13
  %167 = load ptr, ptr %21, align 8, !tbaa !19
  %168 = load i32, ptr %25, align 4, !tbaa !13
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !21
  %172 = load ptr, ptr %21, align 8, !tbaa !19
  %173 = load i32, ptr %26, align 4, !tbaa !13
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !21
  %177 = fadd float %171, %176
  %178 = load ptr, ptr %21, align 8, !tbaa !19
  %179 = load i32, ptr %27, align 4, !tbaa !13
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !21
  %183 = fadd float %177, %182
  %184 = load ptr, ptr %23, align 8, !tbaa !19
  %185 = load i64, ptr %24, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw float, ptr %184, i64 %185
  store float %183, ptr %186, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %187

187:                                              ; preds = %148
  %188 = load i64, ptr %24, align 8, !tbaa !9
  %189 = add i64 %188, 1
  store i64 %189, ptr %24, align 8, !tbaa !9
  br label %139, !llvm.loop !25

190:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 160, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %191 = getelementptr inbounds [40 x i32], ptr %28, i64 0, i64 0
  store ptr %191, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %192 = getelementptr inbounds [40 x i32], ptr %28, i64 0, i64 0
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 16
  %194 = getelementptr inbounds i32, ptr %193, i64 4
  store ptr %194, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 1, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %525, %190
  %196 = load i32, ptr %32, align 4, !tbaa !13
  %197 = icmp ne i32 %196, -1
  br i1 %197, label %198, label %527

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load i32, ptr %32, align 4, !tbaa !13
  %201 = mul i32 %200, 3
  %202 = add i32 %201, 0
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %199, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !13
  store i32 %205, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = load i32, ptr %32, align 4, !tbaa !13
  %208 = mul i32 %207, 3
  %209 = add i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !13
  store i32 %212, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = load i32, ptr %32, align 4, !tbaa !13
  %215 = mul i32 %214, 3
  %216 = add i32 %215, 2
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %213, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !13
  store i32 %219, ptr %37, align 4, !tbaa !13
  %220 = load i32, ptr %35, align 4, !tbaa !13
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = load i32, ptr %34, align 4, !tbaa !13
  %223 = mul i32 %222, 3
  %224 = add i32 %223, 0
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %221, i64 %225
  store i32 %220, ptr %226, align 4, !tbaa !13
  %227 = load i32, ptr %36, align 4, !tbaa !13
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = load i32, ptr %34, align 4, !tbaa !13
  %230 = mul i32 %229, 3
  %231 = add i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %228, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !13
  %234 = load i32, ptr %37, align 4, !tbaa !13
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = load i32, ptr %34, align 4, !tbaa !13
  %237 = mul i32 %236, 3
  %238 = add i32 %237, 2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %235, i64 %239
  store i32 %234, ptr %240, align 4, !tbaa !13
  %241 = load i32, ptr %34, align 4, !tbaa !13
  %242 = add i32 %241, 1
  store i32 %242, ptr %34, align 4, !tbaa !13
  %243 = load ptr, ptr %20, align 8, !tbaa !17
  %244 = load i32, ptr %32, align 4, !tbaa !13
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  store i8 1, ptr %246, align 1, !tbaa !26
  %247 = load ptr, ptr %23, align 8, !tbaa !19
  %248 = load i32, ptr %32, align 4, !tbaa !13
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw float, ptr %247, i64 %249
  store float 0.000000e+00, ptr %250, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !9
  %251 = load i32, ptr %35, align 4, !tbaa !13
  %252 = load ptr, ptr %30, align 8, !tbaa !4
  %253 = load i64, ptr %38, align 8, !tbaa !9
  %254 = add i64 %253, 1
  store i64 %254, ptr %38, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i32, ptr %252, i64 %253
  store i32 %251, ptr %255, align 4, !tbaa !13
  %256 = load i32, ptr %36, align 4, !tbaa !13
  %257 = load ptr, ptr %30, align 8, !tbaa !4
  %258 = load i64, ptr %38, align 8, !tbaa !9
  %259 = add i64 %258, 1
  store i64 %259, ptr %38, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw i32, ptr %257, i64 %258
  store i32 %256, ptr %260, align 4, !tbaa !13
  %261 = load i32, ptr %37, align 4, !tbaa !13
  %262 = load ptr, ptr %30, align 8, !tbaa !4
  %263 = load i64, ptr %38, align 8, !tbaa !9
  %264 = add i64 %263, 1
  store i64 %264, ptr %38, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw i32, ptr %262, i64 %263
  store i32 %261, ptr %265, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store i64 0, ptr %39, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %297, %198
  %267 = load i64, ptr %39, align 8, !tbaa !9
  %268 = load i64, ptr %31, align 8, !tbaa !9
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %300

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %272 = load ptr, ptr %29, align 8, !tbaa !4
  %273 = load i64, ptr %39, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i32, ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !13
  store i32 %275, ptr %40, align 4, !tbaa !13
  %276 = load i32, ptr %40, align 4, !tbaa !13
  %277 = load ptr, ptr %30, align 8, !tbaa !4
  %278 = load i64, ptr %38, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i32, ptr %277, i64 %278
  store i32 %276, ptr %279, align 4, !tbaa !13
  %280 = load i32, ptr %40, align 4, !tbaa !13
  %281 = load i32, ptr %35, align 4, !tbaa !13
  %282 = icmp ne i32 %280, %281
  %283 = zext i1 %282 to i32
  %284 = load i32, ptr %40, align 4, !tbaa !13
  %285 = load i32, ptr %36, align 4, !tbaa !13
  %286 = icmp ne i32 %284, %285
  %287 = zext i1 %286 to i32
  %288 = and i32 %283, %287
  %289 = load i32, ptr %40, align 4, !tbaa !13
  %290 = load i32, ptr %37, align 4, !tbaa !13
  %291 = icmp ne i32 %289, %290
  %292 = zext i1 %291 to i32
  %293 = and i32 %288, %292
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %38, align 8, !tbaa !9
  %296 = add i64 %295, %294
  store i64 %296, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %297

297:                                              ; preds = %271
  %298 = load i64, ptr %39, align 8, !tbaa !9
  %299 = add i64 %298, 1
  store i64 %299, ptr %39, align 8, !tbaa !9
  br label %266, !llvm.loop !27

300:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %301 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %301, ptr %41, align 8, !tbaa !4
  %302 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %302, ptr %29, align 8, !tbaa !4
  %303 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %303, ptr %30, align 8, !tbaa !4
  %304 = load i64, ptr %38, align 8, !tbaa !9
  %305 = load i32, ptr %16, align 4, !tbaa !13
  %306 = zext i32 %305 to i64
  %307 = icmp ugt i64 %304, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %300
  %309 = load i32, ptr %16, align 4, !tbaa !13
  %310 = zext i32 %309 to i64
  br label %313

311:                                              ; preds = %300
  %312 = load i64, ptr %38, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %311, %308
  %314 = phi i64 [ %310, %308 ], [ %312, %311 ]
  store i64 %314, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store i64 0, ptr %42, align 8, !tbaa !9
  br label %315

315:                                              ; preds = %384, %313
  %316 = load i64, ptr %42, align 8, !tbaa !9
  %317 = icmp ult i64 %316, 3
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %387

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  %321 = load i32, ptr %32, align 4, !tbaa !13
  %322 = mul i32 %321, 3
  %323 = zext i32 %322 to i64
  %324 = load i64, ptr %42, align 8, !tbaa !9
  %325 = add i64 %323, %324
  %326 = getelementptr inbounds nuw i32, ptr %320, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !13
  store i32 %327, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %328 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %18, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !28
  %330 = getelementptr inbounds i32, ptr %329, i64 0
  %331 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %18, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  %333 = load i32, ptr %43, align 4, !tbaa !13
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i32, ptr %330, i64 %337
  store ptr %338, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %339 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %18, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !15
  %341 = load i32, ptr %43, align 4, !tbaa !13
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = zext i32 %344 to i64
  store i64 %345, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store i64 0, ptr %46, align 8, !tbaa !9
  br label %346

346:                                              ; preds = %379, %319
  %347 = load i64, ptr %46, align 8, !tbaa !9
  %348 = load i64, ptr %45, align 8, !tbaa !9
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i32 16, ptr %12, align 4
  br label %382

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %352 = load ptr, ptr %44, align 8, !tbaa !4
  %353 = load i64, ptr %46, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw i32, ptr %352, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !13
  store i32 %355, ptr %47, align 4, !tbaa !13
  %356 = load i32, ptr %47, align 4, !tbaa !13
  %357 = load i32, ptr %32, align 4, !tbaa !13
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %375

359:                                              ; preds = %351
  %360 = load ptr, ptr %44, align 8, !tbaa !4
  %361 = load i64, ptr %45, align 8, !tbaa !9
  %362 = sub i64 %361, 1
  %363 = getelementptr inbounds nuw i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = load ptr, ptr %44, align 8, !tbaa !4
  %366 = load i64, ptr %46, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw i32, ptr %365, i64 %366
  store i32 %364, ptr %367, align 4, !tbaa !13
  %368 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %18, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !15
  %370 = load i32, ptr %43, align 4, !tbaa !13
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !13
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !13
  store i32 16, ptr %12, align 4
  br label %376

375:                                              ; preds = %351
  store i32 0, ptr %12, align 4
  br label %376

376:                                              ; preds = %375, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  %377 = load i32, ptr %12, align 4
  switch i32 %377, label %382 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr %46, align 8, !tbaa !9
  %381 = add i64 %380, 1
  store i64 %381, ptr %46, align 8, !tbaa !9
  br label %346, !llvm.loop !30

382:                                              ; preds = %376, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %42, align 8, !tbaa !9
  %386 = add i64 %385, 1
  store i64 %386, ptr %42, align 8, !tbaa !9
  br label %315, !llvm.loop !31

387:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 -1, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store float 0.000000e+00, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store i64 0, ptr %50, align 8, !tbaa !9
  br label %388

388:                                              ; preds = %508, %387
  %389 = load i64, ptr %50, align 8, !tbaa !9
  %390 = load i64, ptr %38, align 8, !tbaa !9
  %391 = icmp ult i64 %389, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %511

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %394 = load ptr, ptr %29, align 8, !tbaa !4
  %395 = load i64, ptr %50, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i32, ptr %394, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !13
  store i32 %397, ptr %51, align 4, !tbaa !13
  %398 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %18, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !15
  %400 = load i32, ptr %51, align 4, !tbaa !13
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !13
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %393
  store i32 21, ptr %12, align 4
  br label %505

406:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %407 = load i64, ptr %50, align 8, !tbaa !9
  %408 = load i32, ptr %16, align 4, !tbaa !13
  %409 = zext i32 %408 to i64
  %410 = icmp uge i64 %407, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  br label %415

412:                                              ; preds = %406
  %413 = load i64, ptr %50, align 8, !tbaa !9
  %414 = trunc i64 %413 to i32
  br label %415

415:                                              ; preds = %412, %411
  %416 = phi i32 [ -1, %411 ], [ %414, %412 ]
  store i32 %416, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %417 = load ptr, ptr %10, align 8, !tbaa !11
  %418 = load i32, ptr %52, align 4, !tbaa !13
  %419 = load ptr, ptr %19, align 8, !tbaa !4
  %420 = load i32, ptr %51, align 4, !tbaa !13
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !13
  %424 = invoke noundef float @_ZN7meshoptL11vertexScoreEPKNS_16VertexScoreTableEij(ptr noundef %417, i32 noundef %418, i32 noundef %423)
          to label %425 unwind label %464

425:                                              ; preds = %415
  store float %424, ptr %53, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %426 = load float, ptr %53, align 4, !tbaa !21
  %427 = load ptr, ptr %21, align 8, !tbaa !19
  %428 = load i32, ptr %51, align 4, !tbaa !13
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw float, ptr %427, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !21
  %432 = fsub float %426, %431
  store float %432, ptr %54, align 4, !tbaa !21
  %433 = load float, ptr %53, align 4, !tbaa !21
  %434 = load ptr, ptr %21, align 8, !tbaa !19
  %435 = load i32, ptr %51, align 4, !tbaa !13
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw float, ptr %434, i64 %436
  store float %433, ptr %437, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %438 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %18, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !28
  %440 = getelementptr inbounds i32, ptr %439, i64 0
  %441 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %18, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !29
  %443 = load i32, ptr %51, align 4, !tbaa !13
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !13
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i32, ptr %440, i64 %447
  store ptr %448, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %449 = load ptr, ptr %55, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %18, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !15
  %452 = load i32, ptr %51, align 4, !tbaa !13
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !13
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i32, ptr %449, i64 %456
  store ptr %457, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %458 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %458, ptr %57, align 8, !tbaa !4
  br label %459

459:                                              ; preds = %501, %425
  %460 = load ptr, ptr %57, align 8, !tbaa !4
  %461 = load ptr, ptr %56, align 8, !tbaa !4
  %462 = icmp ne ptr %460, %461
  br i1 %462, label %468, label %463

463:                                              ; preds = %459
  store i32 22, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %504

464:                                              ; preds = %415
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %14, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %526

468:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %469 = load ptr, ptr %57, align 8, !tbaa !4
  %470 = load i32, ptr %469, align 4, !tbaa !13
  store i32 %470, ptr %58, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %471 = load ptr, ptr %23, align 8, !tbaa !19
  %472 = load i32, ptr %58, align 4, !tbaa !13
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw float, ptr %471, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !21
  %476 = load float, ptr %54, align 4, !tbaa !21
  %477 = fadd float %475, %476
  store float %477, ptr %59, align 4, !tbaa !21
  %478 = load float, ptr %49, align 4, !tbaa !21
  %479 = load float, ptr %59, align 4, !tbaa !21
  %480 = fcmp olt float %478, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %468
  %482 = load i32, ptr %58, align 4, !tbaa !13
  br label %485

483:                                              ; preds = %468
  %484 = load i32, ptr %48, align 4, !tbaa !13
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi i32 [ %482, %481 ], [ %484, %483 ]
  store i32 %486, ptr %48, align 4, !tbaa !13
  %487 = load float, ptr %49, align 4, !tbaa !21
  %488 = load float, ptr %59, align 4, !tbaa !21
  %489 = fcmp olt float %487, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load float, ptr %59, align 4, !tbaa !21
  br label %494

492:                                              ; preds = %485
  %493 = load float, ptr %49, align 4, !tbaa !21
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi float [ %491, %490 ], [ %493, %492 ]
  store float %495, ptr %49, align 4, !tbaa !21
  %496 = load float, ptr %59, align 4, !tbaa !21
  %497 = load ptr, ptr %23, align 8, !tbaa !19
  %498 = load i32, ptr %58, align 4, !tbaa !13
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw float, ptr %497, i64 %499
  store float %496, ptr %500, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %501

501:                                              ; preds = %494
  %502 = load ptr, ptr %57, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i32, ptr %502, i32 1
  store ptr %503, ptr %57, align 8, !tbaa !4
  br label %459, !llvm.loop !32

504:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  store i32 0, ptr %12, align 4
  br label %505

505:                                              ; preds = %504, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  %506 = load i32, ptr %12, align 4
  switch i32 %506, label %541 [
    i32 0, label %507
    i32 21, label %508
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %505
  %509 = load i64, ptr %50, align 8, !tbaa !9
  %510 = add i64 %509, 1
  store i64 %510, ptr %50, align 8, !tbaa !9
  br label %388, !llvm.loop !33

511:                                              ; preds = %392
  %512 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %512, ptr %32, align 4, !tbaa !13
  %513 = load i32, ptr %32, align 4, !tbaa !13
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %525

515:                                              ; preds = %511
  %516 = load ptr, ptr %20, align 8, !tbaa !17
  %517 = getelementptr inbounds i8, ptr %516, i64 0
  %518 = load i64, ptr %17, align 8, !tbaa !9
  %519 = invoke noundef i32 @_ZN7meshoptL22getNextTriangleDeadEndERjPKhm(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef %517, i64 noundef %518)
          to label %520 unwind label %521

520:                                              ; preds = %515
  store i32 %519, ptr %32, align 4, !tbaa !13
  br label %525

521:                                              ; preds = %515
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %14, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %15, align 4
  br label %526

525:                                              ; preds = %520, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %195, !llvm.loop !34

526:                                              ; preds = %521, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %28) #8
  br label %531

527:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  store i32 0, ptr %12, align 4
  br label %528

528:                                              ; preds = %527, %65
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #8
  %529 = load i32, ptr %12, align 4
  switch i32 %529, label %541 [
    i32 0, label %530
    i32 1, label %530
  ]

530:                                              ; preds = %528, %528
  ret void

531:                                              ; preds = %526, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %532

532:                                              ; preds = %531, %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %533

533:                                              ; preds = %532, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %534

534:                                              ; preds = %533, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %535

535:                                              ; preds = %534, %79
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #8
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %14, align 8
  %538 = load i32, ptr %15, align 4
  %539 = insertvalue { ptr, i32 } poison, ptr %537, 0
  %540 = insertvalue { ptr, i32 } %539, i32 %538, 1
  resume { ptr, i32 } %540

541:                                              ; preds = %528, %505
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !39
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = udiv i64 %20, 3
  store i64 %21, ptr %11, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %22, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %27, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %10, align 8, !tbaa !35
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load i64, ptr %9, align 8, !tbaa !9
  %41 = mul i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %59, %5
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load i64, ptr %12, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %47
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !9
  br label %42, !llvm.loop !42

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i64, ptr %14, align 8, !tbaa !9
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %86

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load i64, ptr %14, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !13
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load i64, ptr %14, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = add i32 %81, %80
  store i32 %82, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %68
  %84 = load i64, ptr %14, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %14, align 8, !tbaa !9
  br label %63, !llvm.loop !43

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %156, %86
  %88 = load i64, ptr %15, align 8, !tbaa !9
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %159

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load i64, ptr %15, align 8, !tbaa !9
  %95 = mul i64 %94, 3
  %96 = add i64 %95, 0
  %97 = getelementptr inbounds nuw i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !13
  store i32 %98, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load i64, ptr %15, align 8, !tbaa !9
  %101 = mul i64 %100, 3
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !13
  store i32 %104, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = load i64, ptr %15, align 8, !tbaa !9
  %107 = mul i64 %106, 3
  %108 = add i64 %107, 2
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !13
  store i32 %110, ptr %18, align 4, !tbaa !13
  %111 = load i64, ptr %15, align 8, !tbaa !9
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = load ptr, ptr %6, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = load i32, ptr %16, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !13
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i32, ptr %115, i64 %124
  store i32 %112, ptr %125, align 4, !tbaa !13
  %126 = load i64, ptr %15, align 8, !tbaa !9
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %6, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = load ptr, ptr %6, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = load i32, ptr %17, align 4, !tbaa !13
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !13
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i32, ptr %130, i64 %139
  store i32 %127, ptr %140, align 4, !tbaa !13
  %141 = load i64, ptr %15, align 8, !tbaa !9
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %6, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load ptr, ptr %6, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = load i32, ptr %18, align 4, !tbaa !13
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !13
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw i32, ptr %145, i64 %154
  store i32 %142, ptr %155, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %156

156:                                              ; preds = %92
  %157 = load i64, ptr %15, align 8, !tbaa !9
  %158 = add i64 %157, 1
  store i64 %158, ptr %15, align 8, !tbaa !9
  br label %87, !llvm.loop !44

159:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %179, %159
  %161 = load i64, ptr %19, align 8, !tbaa !9
  %162 = load i64, ptr %9, align 8, !tbaa !9
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %182

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %169 = load i64, ptr %19, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = load ptr, ptr %6, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = load i64, ptr %19, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = sub i32 %177, %171
  store i32 %178, ptr %176, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %165
  %180 = load i64, ptr %19, align 8, !tbaa !9
  %181 = add i64 %180, 1
  store i64 %181, ptr %19, align 8, !tbaa !9
  br label %160, !llvm.loop !45

182:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !39
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !39
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL11vertexScoreEPKNS_16VertexScoreTableEij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 8, %14 ]
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.meshopt::VertexScoreTable", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = add nsw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x float], ptr %19, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.meshopt::VertexScoreTable", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [9 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = fadd float %24, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL22getNextTriangleDeadEndERjPKhm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %25, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !13
  br label %8, !llvm.loop !46

29:                                               ; preds = %8
  store i32 -1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !47

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCache(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !9
  call void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @_ZN7meshoptL17kVertexScoreTableE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCacheStrip(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !9
  call void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @_ZN7meshoptL22kVertexScoreTableStripE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCacheFifo(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.meshopt_Allocator, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"struct.meshopt::TriangleAdjacency", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %5
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %5
  store i32 1, ptr %12, align 4
  br label %328

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %47)
          to label %49 unwind label %55

49:                                               ; preds = %46
  store ptr %48, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = mul i64 %52, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %53, i1 false)
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %54, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %59

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %336

59:                                               ; preds = %49, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = udiv i64 %60, 3
  store i64 %61, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %65 unwind label %125

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %66)
          to label %68 unwind label %129

68:                                               ; preds = %65
  store ptr %67, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = load i64, ptr %9, align 8, !tbaa !9
  %73 = mul i64 %72, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %71, i64 %73, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %74)
          to label %76 unwind label %133

76:                                               ; preds = %68
  store ptr %75, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load i64, ptr %9, align 8, !tbaa !9
  %79 = mul i64 %78, 4
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %79, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %80 = load i64, ptr %8, align 8, !tbaa !9
  %81 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %80)
          to label %82 unwind label %137

82:                                               ; preds = %76
  store ptr %81, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %83 = load i64, ptr %16, align 8, !tbaa !9
  %84 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %83)
          to label %85 unwind label %141

85:                                               ; preds = %82
  store ptr %84, ptr %22, align 8, !tbaa !17
  %86 = load ptr, ptr %22, align 8, !tbaa !17
  %87 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %87, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = add i32 %88, 1
  store i32 %89, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %326, %85
  %91 = load i32, ptr %23, align 4, !tbaa !13
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %327

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %21, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  store ptr %98, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %99 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %17, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %17, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load i32, ptr %23, align 4, !tbaa !13
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %101, i64 %108
  store ptr %109, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %"struct.meshopt::TriangleAdjacency", ptr %17, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = load i32, ptr %23, align 4, !tbaa !13
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %110, i64 %117
  store ptr %118, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %119, ptr %30, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %293, %93
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %145, label %124

124:                                              ; preds = %120
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %296

125:                                              ; preds = %59
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %14, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %15, align 4
  br label %335

129:                                              ; preds = %65
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %334

133:                                              ; preds = %68
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %14, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %15, align 4
  br label %333

137:                                              ; preds = %76
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %14, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %15, align 4
  br label %332

141:                                              ; preds = %82
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %14, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %15, align 4
  br label %331

145:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %146 = load ptr, ptr %30, align 8, !tbaa !4
  %147 = load i32, ptr %146, align 4, !tbaa !13
  store i32 %147, ptr %31, align 4, !tbaa !13
  %148 = load ptr, ptr %22, align 8, !tbaa !17
  %149 = load i32, ptr %31, align 4, !tbaa !13
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !26
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %292, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load i32, ptr %31, align 4, !tbaa !13
  %157 = mul i32 %156, 3
  %158 = add i32 %157, 0
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %155, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !13
  store i32 %161, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = load i32, ptr %31, align 4, !tbaa !13
  %164 = mul i32 %163, 3
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !13
  store i32 %168, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = load i32, ptr %31, align 4, !tbaa !13
  %171 = mul i32 %170, 3
  %172 = add i32 %171, 2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !13
  store i32 %175, ptr %34, align 4, !tbaa !13
  %176 = load i32, ptr %32, align 4, !tbaa !13
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load i32, ptr %26, align 4, !tbaa !13
  %179 = mul i32 %178, 3
  %180 = add i32 %179, 0
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %177, i64 %181
  store i32 %176, ptr %182, align 4, !tbaa !13
  %183 = load i32, ptr %33, align 4, !tbaa !13
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = load i32, ptr %26, align 4, !tbaa !13
  %186 = mul i32 %185, 3
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %184, i64 %188
  store i32 %183, ptr %189, align 4, !tbaa !13
  %190 = load i32, ptr %34, align 4, !tbaa !13
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = load i32, ptr %26, align 4, !tbaa !13
  %193 = mul i32 %192, 3
  %194 = add i32 %193, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %191, i64 %195
  store i32 %190, ptr %196, align 4, !tbaa !13
  %197 = load i32, ptr %26, align 4, !tbaa !13
  %198 = add i32 %197, 1
  store i32 %198, ptr %26, align 4, !tbaa !13
  %199 = load i32, ptr %32, align 4, !tbaa !13
  %200 = load ptr, ptr %20, align 8, !tbaa !4
  %201 = load i32, ptr %21, align 4, !tbaa !13
  %202 = add i32 %201, 0
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %200, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !13
  %205 = load i32, ptr %33, align 4, !tbaa !13
  %206 = load ptr, ptr %20, align 8, !tbaa !4
  %207 = load i32, ptr %21, align 4, !tbaa !13
  %208 = add i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %206, i64 %209
  store i32 %205, ptr %210, align 4, !tbaa !13
  %211 = load i32, ptr %34, align 4, !tbaa !13
  %212 = load ptr, ptr %20, align 8, !tbaa !4
  %213 = load i32, ptr %21, align 4, !tbaa !13
  %214 = add i32 %213, 2
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i32, ptr %212, i64 %215
  store i32 %211, ptr %216, align 4, !tbaa !13
  %217 = load i32, ptr %21, align 4, !tbaa !13
  %218 = add i32 %217, 3
  store i32 %218, ptr %21, align 4, !tbaa !13
  %219 = load ptr, ptr %18, align 8, !tbaa !4
  %220 = load i32, ptr %32, align 4, !tbaa !13
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !13
  %225 = load ptr, ptr %18, align 8, !tbaa !4
  %226 = load i32, ptr %33, align 4, !tbaa !13
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !13
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  %232 = load i32, ptr %34, align 4, !tbaa !13
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !13
  %237 = load i32, ptr %24, align 4, !tbaa !13
  %238 = load ptr, ptr %19, align 8, !tbaa !4
  %239 = load i32, ptr %32, align 4, !tbaa !13
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = sub i32 %237, %242
  %244 = load i32, ptr %10, align 4, !tbaa !13
  %245 = icmp ugt i32 %243, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %154
  %247 = load i32, ptr %24, align 4, !tbaa !13
  %248 = add i32 %247, 1
  store i32 %248, ptr %24, align 4, !tbaa !13
  %249 = load ptr, ptr %19, align 8, !tbaa !4
  %250 = load i32, ptr %32, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %251
  store i32 %247, ptr %252, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %246, %154
  %254 = load i32, ptr %24, align 4, !tbaa !13
  %255 = load ptr, ptr %19, align 8, !tbaa !4
  %256 = load i32, ptr %33, align 4, !tbaa !13
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !13
  %260 = sub i32 %254, %259
  %261 = load i32, ptr %10, align 4, !tbaa !13
  %262 = icmp ugt i32 %260, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %253
  %264 = load i32, ptr %24, align 4, !tbaa !13
  %265 = add i32 %264, 1
  store i32 %265, ptr %24, align 4, !tbaa !13
  %266 = load ptr, ptr %19, align 8, !tbaa !4
  %267 = load i32, ptr %33, align 4, !tbaa !13
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %266, i64 %268
  store i32 %264, ptr %269, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %263, %253
  %271 = load i32, ptr %24, align 4, !tbaa !13
  %272 = load ptr, ptr %19, align 8, !tbaa !4
  %273 = load i32, ptr %34, align 4, !tbaa !13
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = sub i32 %271, %276
  %278 = load i32, ptr %10, align 4, !tbaa !13
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %270
  %281 = load i32, ptr %24, align 4, !tbaa !13
  %282 = add i32 %281, 1
  store i32 %282, ptr %24, align 4, !tbaa !13
  %283 = load ptr, ptr %19, align 8, !tbaa !4
  %284 = load i32, ptr %34, align 4, !tbaa !13
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %285
  store i32 %281, ptr %286, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %280, %270
  %288 = load ptr, ptr %22, align 8, !tbaa !17
  %289 = load i32, ptr %31, align 4, !tbaa !13
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  store i8 1, ptr %291, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %292

292:                                              ; preds = %287, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %30, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i32, ptr %294, i32 1
  store ptr %295, ptr %30, align 8, !tbaa !4
  br label %120, !llvm.loop !48

296:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %297 = load ptr, ptr %20, align 8, !tbaa !4
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  %299 = load i32, ptr %21, align 4, !tbaa !13
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i32, ptr %298, i64 %300
  store ptr %301, ptr %35, align 8, !tbaa !4
  %302 = load ptr, ptr %27, align 8, !tbaa !4
  %303 = load ptr, ptr %35, align 8, !tbaa !4
  %304 = load ptr, ptr %18, align 8, !tbaa !4
  %305 = getelementptr inbounds i32, ptr %304, i64 0
  %306 = load ptr, ptr %19, align 8, !tbaa !4
  %307 = getelementptr inbounds i32, ptr %306, i64 0
  %308 = load i32, ptr %24, align 4, !tbaa !13
  %309 = load i32, ptr %10, align 4, !tbaa !13
  %310 = invoke noundef i32 @_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj(ptr noundef %302, ptr noundef %303, ptr noundef %305, ptr noundef %307, i32 noundef %308, i32 noundef %309)
          to label %311 unwind label %322

311:                                              ; preds = %296
  store i32 %310, ptr %23, align 4, !tbaa !13
  %312 = load i32, ptr %23, align 4, !tbaa !13
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = load ptr, ptr %20, align 8, !tbaa !4
  %316 = getelementptr inbounds i32, ptr %315, i64 0
  %317 = load ptr, ptr %18, align 8, !tbaa !4
  %318 = getelementptr inbounds i32, ptr %317, i64 0
  %319 = load i64, ptr %9, align 8, !tbaa !9
  %320 = invoke noundef i32 @_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m(ptr noundef %316, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef %318, i64 noundef %319)
          to label %321 unwind label %322

321:                                              ; preds = %314
  store i32 %320, ptr %23, align 4, !tbaa !13
  br label %326

322:                                              ; preds = %314, %296
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %14, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %331

326:                                              ; preds = %321, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %90, !llvm.loop !49

327:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  store i32 0, ptr %12, align 4
  br label %328

328:                                              ; preds = %327, %41
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #8
  %329 = load i32, ptr %12, align 4
  switch i32 %329, label %342 [
    i32 0, label %330
    i32 1, label %330
  ]

330:                                              ; preds = %328, %328
  ret void

331:                                              ; preds = %322, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %332

332:                                              ; preds = %331, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %333

333:                                              ; preds = %332, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %334

334:                                              ; preds = %333, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %335

335:                                              ; preds = %334, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %336

336:                                              ; preds = %335, %55
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #8
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %15, align 4
  %340 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %341 = insertvalue { ptr, i32 } %340, i32 %339, 1
  resume { ptr, i32 } %341

342:                                              ; preds = %328
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %18, ptr %15, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %67, %6
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %70

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %16, align 4, !tbaa !13
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i32, ptr %16, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = mul i32 2, %38
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = add i32 %39, %40
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = sub i32 %41, %46
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %33
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i32, ptr %16, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = sub i32 %51, %56
  store i32 %57, ptr %17, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %50, %33
  %59 = load i32, ptr %17, align 4, !tbaa !13
  %60 = load i32, ptr %14, align 4, !tbaa !13
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %63, ptr %13, align 4, !tbaa !13
  %64 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %64, ptr %14, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %66

66:                                               ; preds = %65, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %15, align 8, !tbaa !4
  br label %19, !llvm.loop !50

70:                                               ; preds = %23
  %71 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %37, %5
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %12, align 4, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

34:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %63 [
    i32 0, label %37
    i32 1, label %61
  ]

37:                                               ; preds = %35
  br label %14, !llvm.loop !51

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %56, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  store i32 %55, ptr %6, align 4
  br label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !13
  br label %39, !llvm.loop !52

60:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %53, %35
  %62 = load i32, ptr %6, align 4
  ret i32 %62

63:                                               ; preds = %35
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7meshopt16VertexScoreTableE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN7meshopt17TriangleAdjacencyE", !5, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 float", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!16, !5, i64 16}
!29 = !{!16, !5, i64 8}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!37 = !{!38, !10, i64 192}
!38 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7meshopt17TriangleAdjacencyE", !6, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
