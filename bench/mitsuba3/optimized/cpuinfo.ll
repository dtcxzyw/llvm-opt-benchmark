; ModuleID = 'bench/mitsuba3/original/cpuinfo.ll'
source_filename = "bench/mitsuba3/original/cpuinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::CpuInfo" = type { i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, %"union.asmjit::_abi_1_10::FixedString", %"union.asmjit::_abi_1_10::FixedString.0", %"class.asmjit::_abi_1_10::CpuFeatures" }
%"union.asmjit::_abi_1_10::FixedString" = type { [4 x i32] }
%"union.asmjit::_abi_1_10::FixedString.0" = type { [16 x i32] }
%"class.asmjit::_abi_1_10::CpuFeatures" = type { %"struct.asmjit::_abi_1_10::CpuFeatures::Data" }
%"struct.asmjit::_abi_1_10::CpuFeatures::Data" = type { %"struct.asmjit::_abi_1_10::Support::Array" }
%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i64] }

@_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE = internal global %"class.asmjit::_abi_1_10::CpuInfo" zeroinitializer, align 8
@_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE = internal unnamed_addr global i1 false, align 4
@_ZZN6asmjit9_abi_1_10L17simplifyCpuVendorERNS0_7CpuInfoEjjjE5table = internal unnamed_addr constant [5 x { [8 x i8], { [12 x i8] } }] [{ [8 x i8], { [12 x i8] } } { [8 x i8] c"AMD\00\00\00\00\00", { [12 x i8] } { [12 x i8] c"AuthenticAMD" } }, { [8 x i8], { [12 x i8] } } { [8 x i8] c"INTEL\00\00\00", { [12 x i8] } { [12 x i8] c"GenuineIntel" } }, { [8 x i8], { [12 x i8] } } { [8 x i8] c"VIA\00\00\00\00\00", { [12 x i8] } { [12 x i8] c"CentaurHauls" } }, { [8 x i8], { [12 x i8] } } { [8 x i8] c"VIA\00\00\00\00\00", { [12 x i8] } { [12 x i8] c"VIA\00VIA\00VIA\00" } }, { [8 x i8], { [12 x i8] } } { [8 x i8] c"UNKNOWN\00", { [12 x i8] } zeroinitializer }], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZN6asmjit9_abi_1_107CpuInfo4hostEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.asmjit::_abi_1_10::CpuInfo", align 8
  %2 = load i1, ptr @_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE, align 4
  br i1 %2, label %633, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  store i8 2, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 1, ptr %5, align 2, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #6, !srcloc !16
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  switch i32 %10, label %29 [
    i32 1752462657, label %13
    i32 1970169159, label %17
    i32 1953391939, label %21
    i32 4278614, label %25
  ]

13:                                               ; preds = %3
  %14 = icmp eq i32 %12, 1769238117
  %15 = icmp eq i32 %11, 1145913699
  %16 = and i1 %14, %15
  br i1 %16, label %30, label %29

17:                                               ; preds = %3
  %18 = icmp eq i32 %12, 1231384169
  %19 = icmp eq i32 %11, 1818588270
  %20 = and i1 %18, %19
  br i1 %20, label %30, label %29

21:                                               ; preds = %3
  %22 = icmp eq i32 %12, 1215460705
  %23 = icmp eq i32 %11, 1936487777
  %24 = and i1 %22, %23
  br i1 %24, label %30, label %29

25:                                               ; preds = %3
  %26 = icmp eq i32 %12, 4278614
  %27 = icmp eq i32 %11, 4278614
  %28 = and i1 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21, %17, %13, %3
  br label %30

30:                                               ; preds = %29, %25, %21, %17, %13
  %31 = phi i64 [ 4, %29 ], [ 0, %13 ], [ 1, %17 ], [ 2, %21 ], [ 3, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = getelementptr inbounds nuw [20 x i8], ptr @_ZZN6asmjit9_abi_1_10L17simplifyCpuVendorERNS0_7CpuInfoEjjjE5table, i64 %31
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %32, align 4
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %478, label %36

36:                                               ; preds = %30
  %37 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #6, !srcloc !16
  %38 = extractvalue { i32, i32, i32, i32 } %37, 0
  %39 = extractvalue { i32, i32, i32, i32 } %37, 1
  %40 = extractvalue { i32, i32, i32, i32 } %37, 2
  %41 = extractvalue { i32, i32, i32, i32 } %37, 3
  %42 = lshr i32 %38, 4
  %43 = and i32 %42, 15
  %44 = lshr i32 %38, 8
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 15
  %47 = lshr i32 %38, 12
  switch i32 %45, label %51 [
    i32 15, label %48
    i32 6, label %48
  ]

48:                                               ; preds = %36, %36
  %49 = and i32 %47, 240
  %50 = or disjoint i32 %43, %49
  br label %51

51:                                               ; preds = %36, %48
  %52 = phi i32 [ %50, %48 ], [ %43, %36 ]
  %53 = lshr i32 %38, 20
  %54 = and i32 %53, 255
  %55 = add nuw nsw i32 %54, 15
  %56 = select i1 %46, i32 %55, i32 %45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %52, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %56, ptr %58, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = lshr i32 %39, 16
  %61 = insertelement <4 x i32> poison, i32 %39, i64 0
  %62 = insertelement <4 x i32> %61, i32 %38, i64 1
  %63 = insertelement <4 x i32> %62, i32 %47, i64 2
  %64 = insertelement <4 x i32> %63, i32 %60, i64 3
  %65 = and <4 x i32> %64, <i32 255, i32 15, i32 3, i32 255>
  store <4 x i32> %65, ptr %59, align 4, !tbaa !19
  %66 = lshr i32 %39, 5
  %67 = and i32 %66, 2040
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %67, ptr %68, align 4, !tbaa !20
  %69 = and i32 %40, 1
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 47
  %72 = shl i32 %40, 22
  %73 = and i32 %72, 8388608
  %74 = shl i32 %40, 9
  %75 = and i32 %74, 4096
  %76 = insertelement <4 x i32> poison, i32 %40, i64 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = lshr <4 x i32> %77, <i32 5, i32 6, i32 30, i32 9>
  %79 = insertelement <4 x i32> poison, i32 %41, i64 0
  %80 = insertelement <4 x i32> %79, i32 %40, i64 1
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %82 = lshr <4 x i32> %81, <i32 15, i32 8, i32 19, i32 13>
  %83 = lshr i32 %40, 19
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 48
  %87 = lshr i32 %40, 20
  %88 = and i32 %87, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 49
  %91 = or disjoint i64 %86, %90
  %92 = lshr i32 %40, 8
  %93 = and i32 %92, 16384
  %94 = zext nneg i32 %93 to i64
  %95 = or disjoint i64 %91, %94
  %96 = shl i32 %40, 2
  %97 = and i32 %96, 33554432
  %98 = zext nneg i32 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = and i32 %83, 64
  %101 = lshr i32 %40, 26
  %102 = and i32 %101, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %103, ptr %104, align 8, !tbaa !21
  %105 = extractelement <4 x i32> %78, i64 1
  %106 = and i32 %105, 2097152
  %107 = zext nneg i32 %106 to i64
  %108 = and <4 x i32> %78, splat (i32 1)
  %109 = zext nneg <4 x i32> %108 to <4 x i64>
  %110 = shl nuw nsw <4 x i64> %109, <i64 58, i64 43, i64 33, i64 51>
  %111 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %110)
  %112 = or disjoint i64 %111, %71
  %113 = or disjoint i32 %73, %75
  %114 = zext nneg i32 %113 to i64
  %115 = or disjoint i64 %112, %114
  %116 = or disjoint i64 %115, %107
  %117 = and i32 %41, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 56
  %120 = lshr i32 %41, 4
  %121 = and i32 %120, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 35
  %124 = shl i32 %41, 13
  %125 = and i32 %124, 262144
  %126 = zext nneg i32 %125 to i64
  %127 = or disjoint i64 %123, %126
  %128 = and <4 x i32> %82, splat (i32 1)
  %129 = zext nneg <4 x i32> %128 to <4 x i64>
  %130 = shl nuw nsw <4 x i64> %129, <i64 46, i64 49, i64 42, i64 48>
  %131 = lshr i32 %41, 13
  %132 = and i32 %131, 1024
  %133 = zext nneg i32 %132 to i64
  %134 = or disjoint i64 %127, %133
  %135 = lshr i32 %41, 24
  %136 = and i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 61
  %139 = lshr i32 %41, 25
  %140 = and i32 %139, 1
  %141 = zext nneg i32 %140 to i64
  %142 = mul nuw nsw i64 %141, 105553116266496
  %143 = or disjoint i64 %134, %142
  %144 = or disjoint i64 %99, %143
  %145 = or i64 %144, %116
  %146 = or i64 %145, 16
  %147 = lshr i32 %41, 27
  %148 = and i32 %147, 2
  %149 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %130)
  %150 = or disjoint i32 %100, %148
  %151 = zext nneg i32 %150 to i64
  %152 = or disjoint i64 %119, %151
  %153 = or disjoint i64 %152, %138
  %154 = add nuw nsw i64 %153, %149
  %155 = trunc i32 %101 to i1
  %156 = icmp ne i32 %106, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %178

158:                                              ; preds = %51
  %159 = tail call { i32, i32 } asm sideeffect ".byte 0x0F, 0x01, 0xD0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #6, !srcloc !23
  %160 = extractvalue { i32, i32 } %159, 0
  %161 = and i32 %40, 268435456
  %162 = icmp ne i32 %161, 0
  %163 = and i32 %160, 6
  %164 = icmp eq i32 %163, 6
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %178

166:                                              ; preds = %158
  %167 = lshr i32 %40, 12
  %168 = and i32 %167, 1
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 54
  %171 = lshr i32 %40, 29
  %172 = and i32 %171, 1
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 53
  %175 = or disjoint i64 %170, %174
  %176 = or i64 %175, %154
  %177 = or i64 %176, 4096
  store i64 %177, ptr %4, align 8, !tbaa !21
  br label %178

178:                                              ; preds = %166, %158, %51
  %179 = phi i64 [ %177, %166 ], [ %154, %158 ], [ %154, %51 ]
  %180 = phi i32 [ %160, %166 ], [ %160, %158 ], [ 0, %51 ]
  %181 = and i32 %180, 393216
  %182 = icmp eq i32 %181, 393216
  %183 = and i32 %180, 230
  %184 = icmp eq i32 %183, 230
  %185 = icmp ugt i32 %9, 6
  br i1 %185, label %186, label %478

186:                                              ; preds = %178
  %187 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #6, !srcloc !16
  %188 = extractvalue { i32, i32, i32, i32 } %187, 0
  %189 = extractvalue { i32, i32, i32, i32 } %187, 1
  %190 = extractvalue { i32, i32, i32, i32 } %187, 2
  %191 = extractvalue { i32, i32, i32, i32 } %187, 3
  %192 = and i32 %189, 16384
  %193 = icmp eq i32 %192, 0
  %194 = and i32 %189, 1
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 57
  %197 = lshr i32 %189, 3
  %198 = and i32 %197, 1
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 36
  %201 = or disjoint i64 %200, %196
  %202 = lshr i32 %189, 2
  %203 = and i32 %202, 4
  %204 = zext nneg i32 %203 to i64
  %205 = lshr i32 %189, 7
  %206 = and i32 %205, 1
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 42
  %209 = or disjoint i64 %208, %204
  %210 = lshr i32 %189, 8
  %211 = and i32 %210, 1
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 37
  %214 = lshr i32 %189, 9
  %215 = and i32 %214, 1
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 52
  %218 = or disjoint i64 %213, %217
  %219 = or disjoint i64 %201, %218
  %220 = lshr i32 %189, 11
  %221 = and i32 %220, 1
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 37
  %224 = lshr i32 %189, 18
  %225 = and i32 %224, 1
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 34
  %228 = or disjoint i64 %223, %227
  %229 = or disjoint i64 %209, %228
  %230 = or i64 %229, %146
  %231 = lshr i32 %189, 14
  %232 = and i32 %231, 32
  %233 = zext nneg i32 %232 to i64
  %234 = or disjoint i64 %219, %233
  %235 = lshr i32 %189, 20
  %236 = and i32 %235, 1
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 41
  %.mask = and i32 %189, 25165824
  %.zext = zext nneg i32 %.mask to i64
  %239 = shl nuw nsw i64 %.zext, 20
  %240 = or disjoint i64 %234, %239
  %241 = shl i32 %190, 28
  %242 = and i32 %241, 268435456
  %243 = shl i32 %190, 18
  %244 = and i32 %243, 4194304
  %245 = lshr i32 %190, 7
  %246 = and i32 %245, 1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 39
  %249 = and i32 %245, 2
  %250 = insertelement <4 x i32> poison, i32 %190, i64 0
  %251 = insertelement <4 x i32> %250, i32 %189, i64 1
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %253 = lshr <4 x i32> %252, <i32 9, i32 10, i32 29, i32 5>
  %254 = and <4 x i32> %253, splat (i32 1)
  %255 = zext nneg <4 x i32> %254 to <4 x i64>
  %256 = shl nuw nsw <4 x i64> %255, <i64 57, i64 59, i64 39, i64 60>
  %257 = shl i32 %190, 9
  %258 = and i32 %257, -2147483648
  %259 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %256)
  %260 = or disjoint i32 %249, %258
  %261 = zext i32 %260 to i64
  %262 = or disjoint i32 %242, %244
  %263 = zext nneg i32 %262 to i64
  %264 = lshr i32 %190, 25
  %265 = and i32 %264, 1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 41
  %268 = lshr i32 %190, 11
  %269 = and i32 %268, 65536
  %270 = lshr i32 %190, 13
  %271 = and i32 %270, 32768
  %272 = or disjoint i32 %269, %271
  %273 = zext nneg i32 %272 to i64
  %274 = lshr i32 %190, 29
  %275 = and i32 %274, 1
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 51
  %278 = lshr i32 %191, 4
  %279 = and i32 %278, 1
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 58
  %282 = or disjoint i64 %277, %281
  %283 = lshr i32 %191, 5
  %284 = and i32 %283, 1
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 56
  %287 = lshr i32 %191, 14
  %288 = and i32 %287, 1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 38
  %291 = or disjoint i64 %286, %290
  %292 = lshr i32 %191, 16
  %293 = and i32 %292, 1
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 55
  %296 = or disjoint i64 %291, %295
  %297 = shl i32 %191, 6
  %298 = and i32 %297, 16777216
  %299 = zext nneg i32 %298 to i64
  %300 = or disjoint i64 %296, %299
  %301 = or disjoint i64 %300, %273
  %302 = or disjoint i64 %238, %263
  %303 = or disjoint i64 %302, %261
  %304 = or i64 %303, %259
  %305 = or i64 %304, %301
  %306 = or i64 %305, %230
  %307 = lshr i32 %191, 20
  %308 = and i32 %307, 1
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 38
  %311 = or disjoint i64 %248, %267
  %312 = or disjoint i64 %311, %310
  %313 = or disjoint i64 %312, %282
  %314 = or i64 %313, %240
  %315 = or i64 %314, %179
  %316 = and i64 %230, 137438953476
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %186
  %319 = or i64 %306, 18014398509481984
  store i64 %319, ptr %7, align 8, !tbaa !21
  br label %320

320:                                              ; preds = %318, %186
  %321 = phi i64 [ %319, %318 ], [ %306, %186 ]
  %322 = and i32 %189, 32
  %323 = icmp ne i32 %322, 0
  %324 = and i64 %179, 4096
  %325 = icmp ne i64 %324, 0
  %326 = select i1 %323, i1 %325, i1 false
  %327 = or i64 %315, 8192
  %spec.select = select i1 %326, i64 %327, i64 %315
  %328 = and i32 %189, 65536
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %184, i1 %329, i1 false
  br i1 %330, label %331, label %369

331:                                              ; preds = %320
  %332 = shl i32 %189, 3
  %333 = lshr i32 %189, 1
  %334 = and i32 %333, 33554432
  %335 = lshr i32 %189, 6
  %336 = and i32 %335, 2097152
  %337 = and i32 %214, 524288
  %338 = lshr i32 %189, 12
  %339 = and i32 %338, 262144
  %340 = and i32 %197, 268435456
  %341 = shl i32 %190, 25
  %342 = and i32 %341, 67108864
  %343 = shl i32 %190, 21
  %344 = and i32 %343, 134217728
  %345 = and i32 %243, 536870912
  %346 = insertelement <4 x i32> %250, i32 %191, i64 1
  %347 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %348 = shl <4 x i32> %347, <i32 5, i32 17, i32 13, i32 11>
  %349 = and <4 x i32> %348, <i32 131072, i32 -2147483648, i32 32768, i32 16384>
  %350 = shl i32 %191, 22
  %351 = and i32 %350, 1073741824
  %352 = and i32 %191, 8388608
  %353 = and i32 %332, 17825792
  %354 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %349)
  %355 = or disjoint i32 %352, %344
  %356 = or disjoint i32 %355, %342
  %357 = or disjoint i32 %356, %351
  %358 = or disjoint i32 %357, %345
  %359 = or disjoint i32 %358, %337
  %360 = or disjoint i32 %359, %336
  %361 = or disjoint i32 %360, %340
  %362 = or disjoint i32 %361, %339
  %363 = or disjoint i32 %362, %334
  %364 = or disjoint i32 %363, %353
  %365 = or disjoint i32 %364, %354
  %366 = or disjoint i32 %365, 4194304
  %367 = zext i32 %366 to i64
  %368 = or i64 %spec.select, %367
  br label %369

369:                                              ; preds = %331, %320
  %370 = phi i64 [ %368, %331 ], [ %spec.select, %320 ]
  br i1 %182, label %371, label %381

371:                                              ; preds = %369
  %372 = and i32 %287, 256
  %373 = lshr i32 %191, 13
  %374 = and i32 %373, 2048
  %375 = lshr i32 %191, 15
  %376 = and i32 %375, 1024
  %377 = or disjoint i32 %374, %372
  %378 = or disjoint i32 %377, %376
  %379 = zext nneg i32 %378 to i64
  %380 = or i64 %370, %379
  br label %381

381:                                              ; preds = %371, %369
  %382 = phi i64 [ %380, %371 ], [ %370, %369 ]
  %383 = icmp eq i32 %188, 0
  br i1 %383, label %450, label %384

384:                                              ; preds = %381
  %385 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #6, !srcloc !16
  %386 = extractvalue { i32, i32, i32, i32 } %385, 0
  %387 = extractvalue { i32, i32, i32, i32 } %385, 3
  %388 = shl i32 %386, 27
  %389 = and i32 %388, 1073741824
  %390 = zext nneg i32 %389 to i64
  %391 = insertelement <4 x i32> poison, i32 %386, i64 0
  %392 = shufflevector <4 x i32> %391, <4 x i32> poison, <4 x i32> zeroinitializer
  %393 = lshr <4 x i32> %392, <i32 12, i32 11, i32 10, i32 7>
  %394 = and <4 x i32> %393, splat (i32 1)
  %395 = zext nneg <4 x i32> %394 to <4 x i64>
  %396 = shl nuw <4 x i64> %395, <i64 59, i64 60, i64 63, i64 47>
  %397 = lshr i32 %386, 19
  %398 = and i32 %397, 1
  %399 = zext nneg i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 62
  %401 = and i32 %397, 8
  %402 = zext nneg i32 %401 to i64
  %403 = or disjoint i64 %400, %402
  %404 = lshr i32 %386, 20
  %405 = and i32 %404, 64
  %406 = zext nneg i32 %405 to i64
  %407 = or disjoint i64 %403, %406
  %408 = lshr i32 %386, 8
  %409 = and i32 %408, 524288
  %410 = zext nneg i32 %409 to i64
  %411 = or disjoint i64 %407, %410
  %412 = shl i32 %387, 12
  %413 = and i32 %412, 67108864
  %414 = zext nneg i32 %413 to i64
  %415 = or disjoint i64 %411, %414
  %416 = or disjoint i64 %415, %390
  %417 = or i64 %416, %321
  %418 = lshr i32 %387, 18
  %419 = and i32 %418, 1
  %420 = zext nneg i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 40
  %422 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %396)
  %423 = or i64 %421, %422
  %424 = or i64 %423, %382
  %425 = and i64 %382, 8192
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %436, label %427

427:                                              ; preds = %384
  %428 = insertelement <4 x i32> %391, i32 %387, i64 1
  %429 = shufflevector <4 x i32> %428, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %430 = lshr <4 x i32> %429, <i32 23, i32 4, i32 4, i32 5>
  %431 = and <4 x i32> %430, splat (i32 1)
  %432 = zext nneg <4 x i32> %431 to <4 x i64>
  %433 = shl nuw nsw <4 x i64> %432, <i64 32, i64 34, i64 35, i64 33>
  %434 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %433)
  %435 = or i64 %424, %434
  br label %436

436:                                              ; preds = %427, %384
  %437 = phi i64 [ %435, %427 ], [ %424, %384 ]
  %438 = and i64 %437, 4194304
  %439 = icmp eq i64 %438, 0
  %440 = shl i32 %386, 11
  %441 = and i32 %440, 65536
  %442 = zext nneg i32 %441 to i64
  %443 = select i1 %439, i64 0, i64 %442
  %444 = or i64 %443, %437
  br i1 %182, label %445, label %450

445:                                              ; preds = %436
  %446 = extractelement <4 x i32> %393, i64 0
  %447 = and i32 %446, 512
  %448 = zext nneg i32 %447 to i64
  %449 = or i64 %444, %448
  store i64 %449, ptr %4, align 8, !tbaa !21
  br label %450

450:                                              ; preds = %445, %436, %381
  %451 = phi i64 [ %449, %445 ], [ %444, %436 ], [ %382, %381 ]
  %452 = phi i64 [ %417, %445 ], [ %417, %436 ], [ %321, %381 ]
  %453 = icmp ugt i32 %9, 12
  br i1 %453, label %454, label %478

454:                                              ; preds = %450
  %455 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #6, !srcloc !16
  %456 = extractvalue { i32, i32, i32, i32 } %455, 0
  %457 = and i32 %180, 24
  %458 = and i32 %457, %456
  %459 = icmp ne i32 %458, 24
  %460 = or i1 %193, %459
  %461 = or i64 %452, 131072
  %spec.select13 = select i1 %460, i64 %452, i64 %461
  %462 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #6, !srcloc !16
  %463 = extractvalue { i32, i32, i32, i32 } %462, 0
  %464 = shl i32 %463, 2
  %465 = and i32 %464, 4
  %466 = and i32 %463, 10
  %467 = or disjoint i32 %466, %465
  %468 = or disjoint i32 %467, %102
  %469 = zext nneg i32 %468 to i64
  store i64 %469, ptr %104, align 8, !tbaa !21
  %470 = icmp eq i32 %9, 13
  br i1 %470, label %478, label %471

471:                                              ; preds = %454
  %472 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 14, i32 0) #6, !srcloc !16
  %473 = extractvalue { i32, i32, i32, i32 } %472, 1
  %474 = shl i32 %473, 25
  %475 = and i32 %474, 536870912
  %476 = zext nneg i32 %475 to i64
  %477 = or i64 %spec.select13, %476
  store i64 %477, ptr %7, align 8, !tbaa !21
  br label %478

478:                                              ; preds = %471, %454, %450, %178, %30
  %479 = phi i64 [ 0, %30 ], [ %451, %471 ], [ %451, %454 ], [ %451, %450 ], [ %179, %178 ]
  %480 = phi i64 [ 16, %30 ], [ %477, %471 ], [ %spec.select13, %454 ], [ %452, %450 ], [ %146, %178 ]
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %482

482:                                              ; preds = %601, %478
  %483 = phi i64 [ %479, %478 ], [ %602, %601 ]
  %484 = phi i64 [ %480, %478 ], [ %603, %601 ]
  %485 = phi i64 [ %479, %478 ], [ %604, %601 ]
  %486 = phi i64 [ %480, %478 ], [ %605, %601 ]
  %487 = phi i32 [ -2147483648, %478 ], [ %606, %601 ]
  %488 = phi i32 [ -2147483648, %478 ], [ %609, %601 ]
  %489 = phi ptr [ %481, %478 ], [ %608, %601 ]
  %490 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %488, i32 0) #6, !srcloc !16
  %491 = extractvalue { i32, i32, i32, i32 } %490, 0
  %492 = extractvalue { i32, i32, i32, i32 } %490, 1
  %493 = extractvalue { i32, i32, i32, i32 } %490, 2
  %494 = extractvalue { i32, i32, i32, i32 } %490, 3
  switch i32 %488, label %601 [
    i32 -2147483648, label %495
    i32 -2147483647, label %497
    i32 -2147483646, label %572
    i32 -2147483645, label %572
    i32 -2147483644, label %572
    i32 -2147483640, label %579
    i32 -2147483617, label %595
  ]

495:                                              ; preds = %482
  %496 = tail call noundef i32 @llvm.umin.i32(i32 %491, i32 -2147483617)
  br label %601

497:                                              ; preds = %482
  %498 = insertelement <4 x i32> poison, i32 %493, i64 0
  %499 = shufflevector <4 x i32> %498, <4 x i32> poison, <4 x i32> zeroinitializer
  %500 = shl <4 x i32> %499, <i32 5, i32 3, i32 13, i32 19>
  %501 = insertelement <4 x i32> %498, i32 %494, i64 1
  %502 = shufflevector <4 x i32> %501, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %503 = lshr <4 x i32> %502, <i32 2, i32 27, i32 30, i32 6>
  %504 = and <4 x i32> %500, <i32 32, i32 256, i32 1048576, i32 134217728>
  %505 = lshr i32 %493, 12
  %506 = and i32 %505, 1
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 40
  %509 = lshr i32 %493, 8
  %510 = and i32 %509, 128
  %511 = lshr i32 %493, 21
  %512 = and i32 %511, 1
  %513 = zext nneg i32 %512 to i64
  %514 = shl nuw nsw i64 %513, 53
  %515 = lshr i32 %493, 16
  %516 = and i32 %515, 8192
  %517 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %504)
  %518 = or disjoint i32 %516, %510
  %519 = or disjoint i32 %518, %517
  %520 = zext nneg i32 %519 to i64
  %521 = lshr i32 %494, 18
  %522 = and i32 %521, 4
  %523 = zext nneg i32 %522 to i64
  %524 = lshr i32 %494, 21
  %525 = and i32 %524, 1
  %526 = zext nneg i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 62
  %528 = or disjoint i64 %527, %523
  %529 = lshr i32 %494, 11
  %530 = and i32 %529, 2048
  %531 = lshr i32 %494, 2
  %532 = and <4 x i32> %503, splat (i32 1)
  %533 = zext nneg <4 x i32> %532 to <4 x i64>
  %534 = shl nuw nsw <4 x i64> %533, <i64 52, i64 36, i64 11, i64 50>
  %535 = extractelement <4 x i64> %533, i64 2
  %536 = shl nuw nsw i64 %535, 4
  %537 = or disjoint i64 %536, %528
  %538 = or i64 %537, %485
  %539 = lshr i32 %494, 4
  %540 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %534)
  %541 = or disjoint i64 %514, %520
  %542 = or i32 %531, %539
  %543 = and i32 %542, 134217728
  %544 = or disjoint i32 %543, %530
  %545 = zext nneg i32 %544 to i64
  %546 = or disjoint i64 %508, %545
  %547 = or i64 %546, %540
  %548 = or i64 %547, %541
  %549 = or i64 %548, %486
  %550 = and i64 %485, 4096
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %562, label %552

552:                                              ; preds = %497
  %553 = lshr i32 %493, 11
  %554 = and i32 %553, 1
  %555 = zext nneg i32 %554 to i64
  %556 = shl nuw i64 %555, 63
  %557 = or i64 %549, %556
  %558 = and i32 %515, 1
  %559 = zext nneg i32 %558 to i64
  %560 = shl nuw nsw i64 %559, 55
  %561 = or i64 %538, %560
  br label %562

562:                                              ; preds = %552, %497
  %563 = phi i64 [ %561, %552 ], [ %538, %497 ]
  %564 = phi i64 [ %557, %552 ], [ %549, %497 ]
  %565 = load i32, ptr %32, align 4
  %566 = icmp eq i32 %565, 4476225
  br i1 %566, label %567, label %601

567:                                              ; preds = %562
  %568 = extractelement <4 x i32> %500, i64 1
  %569 = and i32 %568, 128
  %570 = zext nneg i32 %569 to i64
  %571 = or i64 %563, %570
  br label %601

572:                                              ; preds = %482, %482, %482
  %573 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 %491, ptr %489, align 4, !tbaa !19
  %574 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 %492, ptr %573, align 4, !tbaa !19
  %575 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 %493, ptr %574, align 4, !tbaa !19
  %576 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i32 %494, ptr %575, align 4, !tbaa !19
  %577 = icmp eq i32 %488, -2147483644
  %578 = select i1 %577, i32 -2147483641, i32 %488
  br label %601

579:                                              ; preds = %482
  %580 = and i32 %492, 1
  %581 = zext nneg i32 %580 to i64
  %582 = shl nuw nsw i64 %581, 45
  %583 = or i64 %582, %485
  %584 = shl nuw nsw i64 %581, 32
  %585 = shl i32 %492, 1
  %586 = and i32 %585, 512
  %587 = zext nneg i32 %586 to i64
  %588 = lshr i32 %492, 9
  %589 = and i32 %588, 1
  %590 = zext nneg i32 %589 to i64
  %591 = shl nuw nsw i64 %590, 61
  %592 = or disjoint i64 %584, %587
  %593 = or disjoint i64 %592, %591
  %594 = or i64 %593, %486
  br label %601

595:                                              ; preds = %482
  %596 = lshr i32 %491, 4
  %597 = and i32 %596, 1
  %598 = zext nneg i32 %597 to i64
  %599 = shl nuw nsw i64 %598, 44
  %600 = or i64 %599, %486
  br label %601

601:                                              ; preds = %595, %579, %572, %567, %562, %495, %482
  %602 = phi i64 [ %483, %482 ], [ %483, %595 ], [ %583, %579 ], [ %483, %572 ], [ %571, %567 ], [ %563, %562 ], [ %483, %495 ]
  %603 = phi i64 [ %484, %482 ], [ %600, %595 ], [ %594, %579 ], [ %484, %572 ], [ %564, %567 ], [ %564, %562 ], [ %484, %495 ]
  %604 = phi i64 [ %485, %482 ], [ %485, %595 ], [ %583, %579 ], [ %485, %572 ], [ %571, %567 ], [ %563, %562 ], [ %485, %495 ]
  %605 = phi i64 [ %486, %482 ], [ %600, %595 ], [ %594, %579 ], [ %486, %572 ], [ %564, %567 ], [ %564, %562 ], [ %486, %495 ]
  %606 = phi i32 [ %487, %482 ], [ %487, %595 ], [ %487, %579 ], [ %487, %572 ], [ %487, %567 ], [ %487, %562 ], [ %496, %495 ]
  %607 = phi i32 [ %488, %482 ], [ -2147483617, %595 ], [ -2147483618, %579 ], [ %578, %572 ], [ -2147483647, %567 ], [ -2147483647, %562 ], [ -2147483648, %495 ]
  %608 = phi ptr [ %489, %482 ], [ %489, %595 ], [ %489, %579 ], [ %576, %572 ], [ %489, %567 ], [ %489, %562 ], [ %489, %495 ]
  %609 = add i32 %607, 1
  %610 = icmp ugt i32 %609, %606
  br i1 %610, label %611, label %482, !llvm.loop !24

611:                                              ; preds = %601
  store i64 %603, ptr %7, align 8, !tbaa !21
  store i64 %602, ptr %4, align 8, !tbaa !21
  br label %612

612:                                              ; preds = %624, %611
  %613 = phi ptr [ %627, %624 ], [ %481, %611 ]
  %614 = phi ptr [ %625, %624 ], [ %481, %611 ]
  %615 = phi i8 [ %626, %624 ], [ 0, %611 ]
  %616 = load i8, ptr %613, align 1, !tbaa !26
  store i8 0, ptr %613, align 1, !tbaa !26
  switch i8 %616, label %622 [
    i8 0, label %628
    i8 32, label %617
  ]

617:                                              ; preds = %612
  %618 = icmp eq i8 %615, 64
  br i1 %618, label %624, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 1
  %621 = load i8, ptr %620, align 1, !tbaa !26
  switch i8 %621, label %622 [
    i8 32, label %624
    i8 64, label %624
  ]

622:                                              ; preds = %619, %612
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store i8 %616, ptr %614, align 1, !tbaa !26
  br label %624

624:                                              ; preds = %622, %619, %619, %617
  %625 = phi ptr [ %614, %617 ], [ %614, %619 ], [ %623, %622 ], [ %614, %619 ]
  %626 = phi i8 [ 64, %617 ], [ %615, %619 ], [ %616, %622 ], [ %615, %619 ]
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 1
  br label %612, !llvm.loop !27

628:                                              ; preds = %612
  store i8 0, ptr %614, align 1, !tbaa !26
  %629 = tail call i64 @sysconf(i32 noundef 84) #6
  %630 = tail call i64 @llvm.smax.i64(i64 %629, i64 1)
  %631 = trunc i64 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %631, ptr %632, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false), !tbaa.struct !29
  store i1 true, ptr @_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %633

633:                                              ; preds = %628, %0
  ret ptr @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_107CpuInfoE", !5, i64 0, !8, i64 1, !9, i64 2, !6, i64 3, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !6, i64 36, !6, i64 52, !11, i64 120}
!5 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_1011CpuFeaturesE", !12, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1011CpuFeatures4DataE", !13, i64 0}
!13 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayImLm4EEE", !6, i64 0}
!14 = !{!4, !9, i64 2}
!15 = !{!4, !10, i64 24}
!16 = !{i64 1927, i64 1953, i64 1967}
!17 = !{!4, !10, i64 8}
!18 = !{!4, !10, i64 4}
!19 = !{!10, !10, i64 0}
!20 = !{!4, !10, i64 28}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{i64 2618}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!4, !10, i64 32}
!29 = !{i64 0, i64 1, !30, i64 1, i64 1, !31, i64 2, i64 1, !32, i64 3, i64 1, !26, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19, i64 24, i64 4, !19, i64 28, i64 4, !19, i64 32, i64 4, !19, i64 36, i64 16, !26, i64 52, i64 64, !26, i64 120, i64 32, !26}
!30 = !{!5, !5, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!9, !9, i64 0}
