target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::CpuInfo" = type { i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, %"union.asmjit::_abi_1_10::FixedString", %"union.asmjit::_abi_1_10::FixedString.0", %"class.asmjit::_abi_1_10::CpuFeatures" }
%"union.asmjit::_abi_1_10::FixedString" = type { [4 x i32] }
%"union.asmjit::_abi_1_10::FixedString.0" = type { [16 x i32] }
%"class.asmjit::_abi_1_10::CpuFeatures" = type { %"struct.asmjit::_abi_1_10::CpuFeatures::Data" }
%"struct.asmjit::_abi_1_10::CpuFeatures::Data" = type { %"struct.asmjit::_abi_1_10::Support::Array" }
%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i64] }
%struct.Vendor = type { [8 x i8], %union.anon }
%union.anon = type { [3 x i32] }

@_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE = internal global %"class.asmjit::_abi_1_10::CpuInfo" zeroinitializer, align 8
@_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE = internal unnamed_addr global i1 false, align 4
@_ZZN6asmjit9_abi_1_10L17simplifyCpuVendorERNS0_7CpuInfoEjjjE5table = internal unnamed_addr constant [5 x { [8 x i8], { [12 x i8] } }] [{ [8 x i8], { [12 x i8] } } { [8 x i8] c"AMD\00\00\00\00\00", { [12 x i8] } { [12 x i8] c"AuthenticAMD" } }, { [8 x i8], { [12 x i8] } } { [8 x i8] c"INTEL\00\00\00", { [12 x i8] } { [12 x i8] c"GenuineIntel" } }, { [8 x i8], { [12 x i8] } } { [8 x i8] c"VIA\00\00\00\00\00", { [12 x i8] } { [12 x i8] c"CentaurHauls" } }, { [8 x i8], { [12 x i8] } } { [8 x i8] c"VIA\00\00\00\00\00", { [12 x i8] } { [12 x i8] c"VIA\00VIA\00VIA\00" } }, { [8 x i8], { [12 x i8] } } { [8 x i8] c"UNKNOWN\00", { [12 x i8] } zeroinitializer }], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZN6asmjit9_abi_1_107CpuInfo4hostEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.asmjit::_abi_1_10::CpuInfo", align 8
  %2 = load i1, ptr @_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE, align 4
  br i1 %2, label %660, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  store i8 2, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 120
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 1, ptr %5, align 2, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 16, ptr %7, align 8, !tbaa !16
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #6, !srcloc !18
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
  %32 = getelementptr inbounds i8, ptr %1, i64 36
  %33 = getelementptr inbounds [5 x %struct.Vendor], ptr @_ZZN6asmjit9_abi_1_10L17simplifyCpuVendorERNS0_7CpuInfoEjjjE5table, i64 0, i64 %31
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %32, align 4
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %503, label %36

36:                                               ; preds = %30
  %37 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #6, !srcloc !18
  %38 = extractvalue { i32, i32, i32, i32 } %37, 0
  %39 = extractvalue { i32, i32, i32, i32 } %37, 1
  %40 = extractvalue { i32, i32, i32, i32 } %37, 2
  %41 = extractvalue { i32, i32, i32, i32 } %37, 3
  %42 = lshr i32 %38, 4
  %43 = and i32 %42, 15
  %44 = lshr i32 %38, 8
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 15
  switch i32 %45, label %47 [
    i32 15, label %49
    i32 6, label %49
  ]

47:                                               ; preds = %36
  %48 = lshr i32 %38, 12
  br label %53

49:                                               ; preds = %36, %36
  %50 = lshr i32 %38, 12
  %51 = and i32 %50, 240
  %52 = or disjoint i32 %43, %51
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %55 = phi i32 [ %43, %47 ], [ %52, %49 ]
  %56 = lshr i32 %38, 20
  %57 = and i32 %56, 255
  %58 = add nuw nsw i32 %57, 15
  %59 = select i1 %46, i32 %58, i32 %45
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %55, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %59, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = lshr i32 %39, 16
  %64 = insertelement <4 x i32> poison, i32 %39, i64 0
  %65 = insertelement <4 x i32> %64, i32 %38, i64 1
  %66 = insertelement <4 x i32> %65, i32 %54, i64 2
  %67 = insertelement <4 x i32> %66, i32 %63, i64 3
  %68 = and <4 x i32> %67, <i32 255, i32 15, i32 3, i32 255>
  store <4 x i32> %68, ptr %62, align 4, !tbaa !21
  %69 = lshr i32 %39, 5
  %70 = and i32 %69, 2040
  %71 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %70, ptr %71, align 4, !tbaa !22
  %72 = and i32 %40, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 47
  %75 = shl i32 %40, 22
  %76 = and i32 %75, 8388608
  %77 = shl i32 %40, 9
  %78 = and i32 %77, 4096
  %79 = insertelement <4 x i32> poison, i32 %40, i64 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = lshr <4 x i32> %80, <i32 5, i32 6, i32 30, i32 9>
  %82 = insertelement <4 x i32> poison, i32 %41, i64 0
  %83 = insertelement <4 x i32> %82, i32 %40, i64 1
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %85 = lshr <4 x i32> %84, <i32 15, i32 8, i32 19, i32 13>
  %86 = lshr i32 %40, 19
  %87 = and i32 %86, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 48
  %90 = lshr i32 %40, 20
  %91 = and i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 49
  %94 = or disjoint i64 %89, %93
  %95 = lshr i32 %40, 8
  %96 = and i32 %95, 16384
  %97 = zext nneg i32 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = shl i32 %40, 2
  %100 = and i32 %99, 33554432
  %101 = zext nneg i32 %100 to i64
  %102 = or disjoint i64 %98, %101
  %103 = and i32 %86, 64
  %104 = lshr i32 %40, 26
  %105 = and i32 %104, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 %106, ptr %107, align 8, !tbaa !16
  %108 = extractelement <4 x i32> %81, i64 1
  %109 = and i32 %108, 2097152
  %110 = zext nneg i32 %109 to i64
  %111 = and <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %112 = zext nneg <4 x i32> %111 to <4 x i64>
  %113 = shl nuw nsw <4 x i64> %112, <i64 58, i64 43, i64 33, i64 51>
  %114 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %113)
  %115 = or i64 %114, %74
  %116 = or disjoint i32 %76, %78
  %117 = zext nneg i32 %116 to i64
  %118 = or i64 %115, %117
  %119 = or i64 %118, %110
  %120 = and i32 %41, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 56
  %123 = lshr i32 %41, 4
  %124 = and i32 %123, 1
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 35
  %127 = shl i32 %41, 13
  %128 = and i32 %127, 262144
  %129 = zext nneg i32 %128 to i64
  %130 = or disjoint i64 %126, %129
  %131 = and <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %132 = zext nneg <4 x i32> %131 to <4 x i64>
  %133 = shl nuw nsw <4 x i64> %132, <i64 46, i64 49, i64 42, i64 48>
  %134 = lshr i32 %41, 13
  %135 = and i32 %134, 1024
  %136 = zext nneg i32 %135 to i64
  %137 = or disjoint i64 %130, %136
  %138 = lshr i32 %41, 24
  %139 = and i32 %138, 1
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 61
  %142 = lshr i32 %41, 25
  %143 = and i32 %142, 1
  %144 = zext nneg i32 %143 to i64
  %145 = mul nuw nsw i64 %144, 105553116266496
  %146 = or disjoint i64 %137, %145
  %147 = or i64 %102, %146
  %148 = or i64 %147, %119
  %149 = or i64 %148, 16
  store i64 %149, ptr %7, align 8, !tbaa !16
  %150 = lshr i32 %41, 27
  %151 = and i32 %150, 2
  %152 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %133)
  %153 = or disjoint i64 %152, %122
  %154 = or disjoint i32 %103, %151
  %155 = zext nneg i32 %154 to i64
  %156 = or disjoint i64 %153, %155
  %157 = add nuw nsw i64 %156, %141
  store i64 %157, ptr %4, align 8, !tbaa !16
  %158 = icmp ne i32 %105, 0
  %159 = and i64 %119, 2097152
  %160 = icmp ne i64 %159, 0
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %182

162:                                              ; preds = %53
  %163 = tail call { i32, i32 } asm sideeffect ".byte 0x0F, 0x01, 0xD0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #6, !srcloc !23
  %164 = extractvalue { i32, i32 } %163, 0
  %165 = and i32 %40, 268435456
  %166 = icmp ne i32 %165, 0
  %167 = and i32 %164, 6
  %168 = icmp eq i32 %167, 6
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %182

170:                                              ; preds = %162
  %171 = lshr i32 %40, 12
  %172 = and i32 %171, 1
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 54
  %175 = lshr i32 %40, 29
  %176 = and i32 %175, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 53
  %179 = or disjoint i64 %174, %178
  %180 = or i64 %179, %157
  %181 = or i64 %180, 4096
  store i64 %181, ptr %4, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %170, %162, %53
  %183 = phi i64 [ %181, %170 ], [ %157, %162 ], [ %157, %53 ]
  %184 = phi i32 [ %164, %170 ], [ %164, %162 ], [ 0, %53 ]
  %185 = and i32 %184, 393216
  %186 = icmp eq i32 %185, 393216
  %187 = and i32 %184, 230
  %188 = icmp eq i32 %187, 230
  %189 = icmp ugt i32 %9, 6
  br i1 %189, label %190, label %503

190:                                              ; preds = %182
  %191 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #6, !srcloc !18
  %192 = extractvalue { i32, i32, i32, i32 } %191, 0
  %193 = extractvalue { i32, i32, i32, i32 } %191, 1
  %194 = extractvalue { i32, i32, i32, i32 } %191, 2
  %195 = extractvalue { i32, i32, i32, i32 } %191, 3
  %196 = and i32 %193, 16384
  %197 = icmp eq i32 %196, 0
  %198 = and i32 %193, 1
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 57
  %201 = lshr i32 %193, 3
  %202 = and i32 %201, 1
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 36
  %205 = or disjoint i64 %204, %200
  %206 = lshr i32 %193, 2
  %207 = and i32 %206, 4
  %208 = zext nneg i32 %207 to i64
  %209 = lshr i32 %193, 7
  %210 = and i32 %209, 1
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 42
  %213 = or disjoint i64 %212, %208
  %214 = lshr i32 %193, 8
  %215 = and i32 %214, 1
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 37
  %218 = lshr i32 %193, 9
  %219 = and i32 %218, 1
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 52
  %222 = or disjoint i64 %217, %221
  %223 = or disjoint i64 %205, %222
  %224 = lshr i32 %193, 11
  %225 = and i32 %224, 1
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 37
  %228 = lshr i32 %193, 18
  %229 = and i32 %228, 1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 34
  %232 = or disjoint i64 %227, %231
  %233 = or disjoint i64 %213, %232
  %234 = or i64 %233, %149
  %235 = lshr i32 %193, 14
  %236 = and i32 %235, 32
  %237 = zext nneg i32 %236 to i64
  %238 = or disjoint i64 %223, %237
  %239 = lshr i32 %193, 20
  %240 = and i32 %239, 1
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 41
  %243 = lshr i32 %193, 23
  %244 = and i32 %243, 1
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 43
  %247 = lshr i32 %193, 24
  %248 = and i32 %247, 1
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 44
  %251 = or disjoint i64 %246, %250
  %252 = or disjoint i64 %238, %251
  %253 = shl i32 %194, 28
  %254 = and i32 %253, 268435456
  %255 = shl i32 %194, 18
  %256 = and i32 %255, 4194304
  %257 = lshr i32 %194, 7
  %258 = and i32 %257, 1
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 39
  %261 = and i32 %257, 2
  %262 = insertelement <4 x i32> poison, i32 %194, i64 0
  %263 = insertelement <4 x i32> %262, i32 %193, i64 1
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %265 = lshr <4 x i32> %264, <i32 9, i32 10, i32 29, i32 5>
  %266 = and <4 x i32> %265, <i32 1, i32 1, i32 1, i32 1>
  %267 = zext nneg <4 x i32> %266 to <4 x i64>
  %268 = shl nuw nsw <4 x i64> %267, <i64 57, i64 59, i64 39, i64 60>
  %269 = shl i32 %194, 9
  %270 = and i32 %269, -2147483648
  %271 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %268)
  %272 = or i64 %271, %242
  %273 = or disjoint i32 %261, %270
  %274 = zext i32 %273 to i64
  %275 = or disjoint i32 %254, %256
  %276 = zext nneg i32 %275 to i64
  %277 = or i64 %272, %274
  %278 = or i64 %234, %276
  %279 = or i64 %277, %278
  %280 = lshr i32 %194, 25
  %281 = and i32 %280, 1
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 41
  %284 = lshr i32 %194, 11
  %285 = and i32 %284, 65536
  %286 = lshr i32 %194, 13
  %287 = and i32 %286, 32768
  %288 = or disjoint i32 %285, %287
  %289 = zext nneg i32 %288 to i64
  %290 = lshr i32 %194, 29
  %291 = and i32 %290, 1
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 51
  %294 = lshr i32 %195, 4
  %295 = and i32 %294, 1
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 58
  %298 = or disjoint i64 %293, %297
  %299 = lshr i32 %195, 5
  %300 = and i32 %299, 1
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 56
  %303 = lshr i32 %195, 14
  %304 = and i32 %303, 1
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 38
  %307 = or disjoint i64 %302, %306
  %308 = lshr i32 %195, 16
  %309 = and i32 %308, 1
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 55
  %312 = or disjoint i64 %307, %311
  %313 = shl i32 %195, 6
  %314 = and i32 %313, 16777216
  %315 = zext nneg i32 %314 to i64
  %316 = or disjoint i64 %312, %315
  %317 = or disjoint i64 %316, %289
  %318 = or i64 %279, %317
  store i64 %318, ptr %7, align 8, !tbaa !16
  %319 = lshr i32 %195, 20
  %320 = and i32 %319, 1
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 38
  %323 = or disjoint i64 %260, %283
  %324 = or disjoint i64 %323, %322
  %325 = or disjoint i64 %324, %298
  %326 = or i64 %325, %252
  %327 = or i64 %326, %183
  store i64 %327, ptr %4, align 8, !tbaa !16
  %328 = and i64 %279, 4
  %329 = and i64 %234, 137438953472
  %330 = or disjoint i64 %328, %329
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %190
  %333 = or i64 %318, 18014398509481984
  store i64 %333, ptr %7, align 8, !tbaa !16
  br label %334

334:                                              ; preds = %332, %190
  %335 = phi i64 [ %333, %332 ], [ %318, %190 ]
  %336 = and i32 %193, 32
  %337 = icmp ne i32 %336, 0
  %338 = and i64 %183, 4096
  %339 = icmp ne i64 %338, 0
  %340 = select i1 %337, i1 %339, i1 false
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = or i64 %327, 8192
  store i64 %342, ptr %4, align 8, !tbaa !16
  br label %343

343:                                              ; preds = %341, %334
  %344 = phi i64 [ %342, %341 ], [ %327, %334 ]
  %345 = and i32 %193, 65536
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %188, i1 %346, i1 false
  br i1 %347, label %348, label %386

348:                                              ; preds = %343
  %349 = shl i32 %193, 3
  %350 = lshr i32 %193, 1
  %351 = and i32 %350, 33554432
  %352 = lshr i32 %193, 6
  %353 = and i32 %352, 2097152
  %354 = and i32 %218, 524288
  %355 = lshr i32 %193, 12
  %356 = and i32 %355, 262144
  %357 = and i32 %201, 268435456
  %358 = shl i32 %194, 25
  %359 = and i32 %358, 67108864
  %360 = shl i32 %194, 21
  %361 = and i32 %360, 134217728
  %362 = and i32 %255, 536870912
  %363 = insertelement <4 x i32> %262, i32 %195, i64 1
  %364 = shufflevector <4 x i32> %363, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %365 = shl <4 x i32> %364, <i32 5, i32 17, i32 13, i32 11>
  %366 = and <4 x i32> %365, <i32 131072, i32 -2147483648, i32 32768, i32 16384>
  %367 = shl i32 %195, 22
  %368 = and i32 %367, 1073741824
  %369 = and i32 %195, 8388608
  %370 = and i32 %349, 17825792
  %371 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %366)
  %372 = or i32 %371, %370
  %373 = or disjoint i32 %369, %351
  %374 = or disjoint i32 %353, %354
  %375 = or disjoint i32 %356, %357
  %376 = or disjoint i32 %359, %361
  %377 = or disjoint i32 %362, %368
  %378 = or i32 %372, %373
  %379 = or disjoint i32 %374, %375
  %380 = or disjoint i32 %376, %377
  %381 = or i32 %378, %379
  %382 = or disjoint i32 %380, 4194304
  %383 = or i32 %381, %382
  %384 = zext i32 %383 to i64
  %385 = or i64 %344, %384
  store i64 %385, ptr %4, align 8, !tbaa !16
  br label %386

386:                                              ; preds = %348, %343
  %387 = phi i64 [ %385, %348 ], [ %344, %343 ]
  br i1 %186, label %388, label %398

388:                                              ; preds = %386
  %389 = and i32 %303, 256
  %390 = lshr i32 %195, 13
  %391 = and i32 %390, 2048
  %392 = lshr i32 %195, 15
  %393 = and i32 %392, 1024
  %394 = or disjoint i32 %391, %389
  %395 = or disjoint i32 %394, %393
  %396 = zext nneg i32 %395 to i64
  %397 = or i64 %387, %396
  store i64 %397, ptr %4, align 8, !tbaa !16
  br label %398

398:                                              ; preds = %388, %386
  %399 = phi i64 [ %397, %388 ], [ %387, %386 ]
  %400 = icmp eq i32 %192, 0
  br i1 %400, label %467, label %401

401:                                              ; preds = %398
  %402 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #6, !srcloc !18
  %403 = extractvalue { i32, i32, i32, i32 } %402, 0
  %404 = extractvalue { i32, i32, i32, i32 } %402, 3
  %405 = shl i32 %403, 27
  %406 = and i32 %405, 1073741824
  %407 = zext nneg i32 %406 to i64
  %408 = insertelement <4 x i32> poison, i32 %403, i64 0
  %409 = shufflevector <4 x i32> %408, <4 x i32> poison, <4 x i32> zeroinitializer
  %410 = lshr <4 x i32> %409, <i32 12, i32 11, i32 10, i32 7>
  %411 = and <4 x i32> %410, <i32 1, i32 1, i32 1, i32 1>
  %412 = zext nneg <4 x i32> %411 to <4 x i64>
  %413 = shl nuw <4 x i64> %412, <i64 59, i64 60, i64 63, i64 47>
  %414 = lshr i32 %403, 19
  %415 = and i32 %414, 1
  %416 = zext nneg i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 62
  %418 = and i32 %414, 8
  %419 = zext nneg i32 %418 to i64
  %420 = or disjoint i64 %417, %419
  %421 = lshr i32 %403, 20
  %422 = and i32 %421, 64
  %423 = zext nneg i32 %422 to i64
  %424 = or disjoint i64 %420, %423
  %425 = lshr i32 %403, 8
  %426 = and i32 %425, 524288
  %427 = zext nneg i32 %426 to i64
  %428 = or disjoint i64 %424, %427
  %429 = shl i32 %404, 12
  %430 = and i32 %429, 67108864
  %431 = zext nneg i32 %430 to i64
  %432 = or disjoint i64 %428, %431
  %433 = or i64 %432, %407
  %434 = or i64 %433, %335
  store i64 %434, ptr %7, align 8, !tbaa !16
  %435 = lshr i32 %404, 18
  %436 = and i32 %435, 1
  %437 = zext nneg i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 40
  %439 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %413)
  %440 = or i64 %439, %438
  %441 = or i64 %440, %399
  %442 = and i64 %399, 8192
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %453, label %444

444:                                              ; preds = %401
  %445 = insertelement <4 x i32> %408, i32 %404, i64 1
  %446 = shufflevector <4 x i32> %445, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %447 = lshr <4 x i32> %446, <i32 23, i32 4, i32 4, i32 5>
  %448 = and <4 x i32> %447, <i32 1, i32 1, i32 1, i32 1>
  %449 = zext nneg <4 x i32> %448 to <4 x i64>
  %450 = shl nuw nsw <4 x i64> %449, <i64 32, i64 34, i64 35, i64 33>
  %451 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %450)
  %452 = or i64 %451, %441
  br label %453

453:                                              ; preds = %444, %401
  %454 = phi i64 [ %452, %444 ], [ %441, %401 ]
  %455 = and i64 %454, 4194304
  %456 = icmp eq i64 %455, 0
  %457 = shl i32 %403, 11
  %458 = and i32 %457, 65536
  %459 = zext nneg i32 %458 to i64
  %460 = select i1 %456, i64 0, i64 %459
  %461 = or i64 %460, %454
  store i64 %461, ptr %4, align 8, !tbaa !16
  br i1 %186, label %462, label %467

462:                                              ; preds = %453
  %463 = extractelement <4 x i32> %410, i64 0
  %464 = and i32 %463, 512
  %465 = zext nneg i32 %464 to i64
  %466 = or i64 %461, %465
  store i64 %466, ptr %4, align 8, !tbaa !16
  br label %467

467:                                              ; preds = %462, %453, %398
  %468 = phi i64 [ %466, %462 ], [ %461, %453 ], [ %399, %398 ]
  %469 = phi i64 [ %434, %462 ], [ %434, %453 ], [ %335, %398 ]
  %470 = icmp ugt i32 %9, 12
  br i1 %470, label %471, label %503

471:                                              ; preds = %467
  %472 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #6, !srcloc !18
  %473 = extractvalue { i32, i32, i32, i32 } %472, 0
  %474 = and i32 %184, 24
  %475 = and i32 %474, %473
  %476 = icmp ne i32 %475, 24
  %477 = or i1 %197, %476
  br i1 %477, label %480, label %478

478:                                              ; preds = %471
  %479 = or i64 %469, 131072
  store i64 %479, ptr %7, align 8, !tbaa !16
  br label %480

480:                                              ; preds = %478, %471
  %481 = phi i64 [ %479, %478 ], [ %469, %471 ]
  %482 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #6, !srcloc !18
  %483 = extractvalue { i32, i32, i32, i32 } %482, 0
  %484 = shl i32 %483, 2
  %485 = and i32 %484, 4
  %486 = zext nneg i32 %485 to i64
  %487 = load i64, ptr %107, align 8, !tbaa !16
  %488 = and i32 %483, 2
  %489 = zext nneg i32 %488 to i64
  %490 = and i32 %483, 8
  %491 = zext nneg i32 %490 to i64
  %492 = or i64 %487, %489
  %493 = or i64 %492, %491
  %494 = or i64 %493, %486
  store i64 %494, ptr %107, align 8, !tbaa !16
  %495 = icmp eq i32 %9, 13
  br i1 %495, label %503, label %496

496:                                              ; preds = %480
  %497 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 14, i32 0) #6, !srcloc !18
  %498 = extractvalue { i32, i32, i32, i32 } %497, 1
  %499 = shl i32 %498, 25
  %500 = and i32 %499, 536870912
  %501 = zext nneg i32 %500 to i64
  %502 = or i64 %481, %501
  store i64 %502, ptr %7, align 8, !tbaa !16
  br label %503

503:                                              ; preds = %496, %480, %467, %182, %30
  %504 = phi i64 [ 0, %30 ], [ %468, %496 ], [ %468, %480 ], [ %468, %467 ], [ %183, %182 ]
  %505 = phi i64 [ 16, %30 ], [ %502, %496 ], [ %481, %480 ], [ %469, %467 ], [ %149, %182 ]
  %506 = getelementptr inbounds i8, ptr %1, i64 52
  %507 = load i64, ptr %7, align 8, !tbaa !16
  %508 = load i64, ptr %4, align 8, !tbaa !16
  br label %509

509:                                              ; preds = %628, %503
  %510 = phi i64 [ %508, %503 ], [ %629, %628 ]
  %511 = phi i64 [ %507, %503 ], [ %630, %628 ]
  %512 = phi i64 [ %504, %503 ], [ %631, %628 ]
  %513 = phi i64 [ %505, %503 ], [ %632, %628 ]
  %514 = phi i32 [ -2147483648, %503 ], [ %633, %628 ]
  %515 = phi i32 [ -2147483648, %503 ], [ %636, %628 ]
  %516 = phi ptr [ %506, %503 ], [ %635, %628 ]
  %517 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %515, i32 0) #6, !srcloc !18
  %518 = extractvalue { i32, i32, i32, i32 } %517, 0
  %519 = extractvalue { i32, i32, i32, i32 } %517, 1
  %520 = extractvalue { i32, i32, i32, i32 } %517, 2
  %521 = extractvalue { i32, i32, i32, i32 } %517, 3
  switch i32 %515, label %628 [
    i32 -2147483648, label %522
    i32 -2147483647, label %524
    i32 -2147483646, label %599
    i32 -2147483645, label %599
    i32 -2147483644, label %599
    i32 -2147483640, label %606
    i32 -2147483617, label %622
  ]

522:                                              ; preds = %509
  %523 = tail call noundef i32 @llvm.umin.i32(i32 %518, i32 -2147483617)
  br label %628

524:                                              ; preds = %509
  %525 = insertelement <4 x i32> poison, i32 %520, i64 0
  %526 = shufflevector <4 x i32> %525, <4 x i32> poison, <4 x i32> zeroinitializer
  %527 = shl <4 x i32> %526, <i32 5, i32 3, i32 13, i32 19>
  %528 = insertelement <4 x i32> %525, i32 %521, i64 1
  %529 = shufflevector <4 x i32> %528, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %530 = lshr <4 x i32> %529, <i32 2, i32 27, i32 30, i32 6>
  %531 = and <4 x i32> %527, <i32 32, i32 256, i32 1048576, i32 134217728>
  %532 = lshr i32 %520, 12
  %533 = and i32 %532, 1
  %534 = zext nneg i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 40
  %536 = lshr i32 %520, 8
  %537 = and i32 %536, 128
  %538 = lshr i32 %520, 21
  %539 = and i32 %538, 1
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw nsw i64 %540, 53
  %542 = lshr i32 %520, 16
  %543 = and i32 %542, 8192
  %544 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %531)
  %545 = or disjoint i32 %544, %537
  %546 = or disjoint i32 %545, %543
  %547 = zext nneg i32 %546 to i64
  %548 = lshr i32 %521, 18
  %549 = and i32 %548, 4
  %550 = zext nneg i32 %549 to i64
  %551 = lshr i32 %521, 21
  %552 = and i32 %551, 1
  %553 = zext nneg i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 62
  %555 = or disjoint i64 %554, %550
  %556 = lshr i32 %521, 11
  %557 = and i32 %556, 2048
  %558 = lshr i32 %521, 2
  %559 = and <4 x i32> %530, <i32 1, i32 1, i32 1, i32 1>
  %560 = zext nneg <4 x i32> %559 to <4 x i64>
  %561 = shl nuw nsw <4 x i64> %560, <i64 52, i64 36, i64 11, i64 50>
  %562 = extractelement <4 x i64> %560, i64 2
  %563 = shl nuw nsw i64 %562, 4
  %564 = or disjoint i64 %555, %563
  %565 = or i64 %512, %564
  %566 = lshr i32 %521, 4
  %567 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %561)
  %568 = or i64 %567, %535
  %569 = or disjoint i64 %541, %547
  %570 = or i64 %568, %569
  %571 = or i32 %558, %566
  %572 = and i32 %571, 134217728
  %573 = or disjoint i32 %557, %572
  %574 = zext nneg i32 %573 to i64
  %575 = or i64 %513, %574
  %576 = or i64 %570, %575
  %577 = and i64 %512, 4096
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %589, label %579

579:                                              ; preds = %524
  %580 = lshr i32 %520, 11
  %581 = and i32 %580, 1
  %582 = zext nneg i32 %581 to i64
  %583 = shl nuw i64 %582, 63
  %584 = or i64 %576, %583
  %585 = and i32 %542, 1
  %586 = zext nneg i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 55
  %588 = or i64 %565, %587
  br label %589

589:                                              ; preds = %579, %524
  %590 = phi i64 [ %588, %579 ], [ %565, %524 ]
  %591 = phi i64 [ %584, %579 ], [ %576, %524 ]
  %592 = load i32, ptr %32, align 4
  %593 = icmp eq i32 %592, 4476225
  br i1 %593, label %594, label %628

594:                                              ; preds = %589
  %595 = extractelement <4 x i32> %527, i64 1
  %596 = and i32 %595, 128
  %597 = zext nneg i32 %596 to i64
  %598 = or i64 %590, %597
  br label %628

599:                                              ; preds = %509, %509, %509
  %600 = getelementptr inbounds i8, ptr %516, i64 4
  store i32 %518, ptr %516, align 4, !tbaa !21
  %601 = getelementptr inbounds i8, ptr %516, i64 8
  store i32 %519, ptr %600, align 4, !tbaa !21
  %602 = getelementptr inbounds i8, ptr %516, i64 12
  store i32 %520, ptr %601, align 4, !tbaa !21
  %603 = getelementptr inbounds i8, ptr %516, i64 16
  store i32 %521, ptr %602, align 4, !tbaa !21
  %604 = icmp eq i32 %515, -2147483644
  %605 = select i1 %604, i32 -2147483641, i32 %515
  br label %628

606:                                              ; preds = %509
  %607 = and i32 %519, 1
  %608 = zext nneg i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 45
  %610 = or i64 %512, %609
  %611 = shl nuw nsw i64 %608, 32
  %612 = shl i32 %519, 1
  %613 = and i32 %612, 512
  %614 = zext nneg i32 %613 to i64
  %615 = lshr i32 %519, 9
  %616 = and i32 %615, 1
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw nsw i64 %617, 61
  %619 = or disjoint i64 %611, %614
  %620 = or disjoint i64 %619, %618
  %621 = or i64 %513, %620
  br label %628

622:                                              ; preds = %509
  %623 = lshr i32 %518, 4
  %624 = and i32 %623, 1
  %625 = zext nneg i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 44
  %627 = or i64 %513, %626
  br label %628

628:                                              ; preds = %622, %606, %599, %594, %589, %522, %509
  %629 = phi i64 [ %510, %509 ], [ %510, %622 ], [ %610, %606 ], [ %510, %599 ], [ %598, %594 ], [ %590, %589 ], [ %510, %522 ]
  %630 = phi i64 [ %511, %509 ], [ %627, %622 ], [ %621, %606 ], [ %511, %599 ], [ %591, %594 ], [ %591, %589 ], [ %511, %522 ]
  %631 = phi i64 [ %512, %509 ], [ %512, %622 ], [ %610, %606 ], [ %512, %599 ], [ %598, %594 ], [ %590, %589 ], [ %512, %522 ]
  %632 = phi i64 [ %513, %509 ], [ %627, %622 ], [ %621, %606 ], [ %513, %599 ], [ %591, %594 ], [ %591, %589 ], [ %513, %522 ]
  %633 = phi i32 [ %514, %509 ], [ %514, %622 ], [ %514, %606 ], [ %514, %599 ], [ %514, %594 ], [ %514, %589 ], [ %523, %522 ]
  %634 = phi i32 [ %515, %509 ], [ -2147483617, %622 ], [ -2147483618, %606 ], [ %605, %599 ], [ -2147483647, %594 ], [ -2147483647, %589 ], [ -2147483648, %522 ]
  %635 = phi ptr [ %516, %509 ], [ %516, %622 ], [ %516, %606 ], [ %603, %599 ], [ %516, %594 ], [ %516, %589 ], [ %516, %522 ]
  %636 = add i32 %634, 1
  %637 = icmp ugt i32 %636, %633
  br i1 %637, label %638, label %509, !llvm.loop !24

638:                                              ; preds = %628
  store i64 %630, ptr %7, align 8, !tbaa !16
  store i64 %629, ptr %4, align 8, !tbaa !16
  br label %639

639:                                              ; preds = %651, %638
  %640 = phi ptr [ %654, %651 ], [ %506, %638 ]
  %641 = phi ptr [ %652, %651 ], [ %506, %638 ]
  %642 = phi i8 [ %653, %651 ], [ 0, %638 ]
  %643 = load i8, ptr %640, align 1, !tbaa !26
  store i8 0, ptr %640, align 1, !tbaa !26
  switch i8 %643, label %649 [
    i8 0, label %655
    i8 32, label %644
  ]

644:                                              ; preds = %639
  %645 = icmp eq i8 %642, 64
  br i1 %645, label %651, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %640, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !26
  switch i8 %648, label %649 [
    i8 32, label %651
    i8 64, label %651
  ]

649:                                              ; preds = %646, %639
  %650 = getelementptr inbounds i8, ptr %641, i64 1
  store i8 %643, ptr %641, align 1, !tbaa !26
  br label %651

651:                                              ; preds = %649, %646, %646, %644
  %652 = phi ptr [ %641, %644 ], [ %641, %646 ], [ %650, %649 ], [ %641, %646 ]
  %653 = phi i8 [ 64, %644 ], [ %642, %646 ], [ %643, %649 ], [ %642, %646 ]
  %654 = getelementptr inbounds i8, ptr %640, i64 1
  br label %639, !llvm.loop !27

655:                                              ; preds = %639
  store i8 0, ptr %641, align 1, !tbaa !26
  %656 = tail call i64 @sysconf(i32 noundef 84) #6
  %657 = tail call i64 @llvm.smax.i64(i64 %656, i64 1)
  %658 = trunc i64 %657 to i32
  %659 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %658, ptr %659, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false), !tbaa.struct !29
  store i1 true, ptr @_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #6
  br label %660

660:                                              ; preds = %655, %0
  ret ptr @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{i64 1927, i64 1953, i64 1967}
!19 = !{!4, !10, i64 8}
!20 = !{!4, !10, i64 4}
!21 = !{!10, !10, i64 0}
!22 = !{!4, !10, i64 28}
!23 = !{i64 2618}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!4, !10, i64 32}
!29 = !{i64 0, i64 1, !30, i64 1, i64 1, !31, i64 2, i64 1, !32, i64 3, i64 1, !26, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 4, !21, i64 28, i64 4, !21, i64 32, i64 4, !21, i64 36, i64 16, !26, i64 52, i64 64, !26, i64 120, i64 32, !26}
!30 = !{!5, !5, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!9, !9, i64 0}
