; ModuleID = 'bench/mitsuba3/original/cpuinfo.cpp.ll'
source_filename = "bench/mitsuba3/original/cpuinfo.cpp.ll"
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
  br i1 %2, label %627, label %3

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
  %32 = getelementptr inbounds i8, ptr %1, i64 36
  %33 = getelementptr inbounds [5 x %struct.Vendor], ptr @_ZZN6asmjit9_abi_1_10L17simplifyCpuVendorERNS0_7CpuInfoEjjjE5table, i64 0, i64 %31
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %32, align 4
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %472, label %36

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
  store i32 %55, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %59, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = lshr i32 %39, 16
  %64 = insertelement <4 x i32> poison, i32 %39, i64 0
  %65 = insertelement <4 x i32> %64, i32 %38, i64 1
  %66 = insertelement <4 x i32> %65, i32 %54, i64 2
  %67 = insertelement <4 x i32> %66, i32 %63, i64 3
  %68 = and <4 x i32> %67, <i32 255, i32 15, i32 3, i32 255>
  store <4 x i32> %68, ptr %62, align 4, !tbaa !19
  %69 = lshr i32 %39, 5
  %70 = and i32 %69, 2040
  %71 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %70, ptr %71, align 4, !tbaa !20
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
  store i64 %106, ptr %107, align 8, !tbaa !21
  %108 = extractelement <4 x i32> %81, i64 1
  %109 = and i32 %108, 2097152
  %110 = zext nneg i32 %109 to i64
  %111 = and <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %112 = zext nneg <4 x i32> %111 to <4 x i64>
  %113 = shl nuw nsw <4 x i64> %112, <i64 58, i64 43, i64 33, i64 51>
  %114 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %113)
  %115 = or disjoint i64 %114, %74
  %116 = or disjoint i32 %76, %78
  %117 = zext nneg i32 %116 to i64
  %118 = or disjoint i64 %115, %117
  %119 = or disjoint i64 %118, %110
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
  %147 = or disjoint i64 %102, %146
  %148 = or i64 %147, %119
  %149 = or i64 %148, 16
  %150 = lshr i32 %41, 27
  %151 = and i32 %150, 2
  %152 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %133)
  %153 = or disjoint i32 %103, %151
  %154 = zext nneg i32 %153 to i64
  %155 = or disjoint i64 %122, %154
  %156 = or disjoint i64 %155, %141
  %157 = add nuw nsw i64 %156, %152
  %158 = icmp ne i32 %105, 0
  %159 = icmp ne i32 %109, 0
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %181

161:                                              ; preds = %53
  %162 = tail call { i32, i32 } asm sideeffect ".byte 0x0F, 0x01, 0xD0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #6, !srcloc !23
  %163 = extractvalue { i32, i32 } %162, 0
  %164 = and i32 %40, 268435456
  %165 = icmp ne i32 %164, 0
  %166 = and i32 %163, 6
  %167 = icmp eq i32 %166, 6
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %181

169:                                              ; preds = %161
  %170 = lshr i32 %40, 12
  %171 = and i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 54
  %174 = lshr i32 %40, 29
  %175 = and i32 %174, 1
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 53
  %178 = or disjoint i64 %173, %177
  %179 = or i64 %178, %157
  %180 = or i64 %179, 4096
  store i64 %180, ptr %4, align 8, !tbaa !21
  br label %181

181:                                              ; preds = %169, %161, %53
  %182 = phi i64 [ %180, %169 ], [ %157, %161 ], [ %157, %53 ]
  %183 = phi i32 [ %163, %169 ], [ %163, %161 ], [ 0, %53 ]
  %184 = and i32 %183, 393216
  %185 = icmp eq i32 %184, 393216
  %186 = and i32 %183, 230
  %187 = icmp eq i32 %186, 230
  %188 = icmp ugt i32 %9, 6
  br i1 %188, label %189, label %472

189:                                              ; preds = %181
  %190 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #6, !srcloc !16
  %191 = extractvalue { i32, i32, i32, i32 } %190, 0
  %192 = extractvalue { i32, i32, i32, i32 } %190, 1
  %193 = extractvalue { i32, i32, i32, i32 } %190, 2
  %194 = extractvalue { i32, i32, i32, i32 } %190, 3
  %195 = and i32 %192, 16384
  %196 = icmp eq i32 %195, 0
  %197 = and i32 %192, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 57
  %200 = lshr i32 %192, 3
  %201 = and i32 %200, 1
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 36
  %204 = or disjoint i64 %203, %199
  %205 = lshr i32 %192, 2
  %206 = and i32 %205, 4
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i32 %192, 7
  %209 = and i32 %208, 1
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 42
  %212 = or disjoint i64 %211, %207
  %213 = lshr i32 %192, 8
  %214 = and i32 %213, 1
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 37
  %217 = lshr i32 %192, 9
  %218 = and i32 %217, 1
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 52
  %221 = or disjoint i64 %216, %220
  %222 = or disjoint i64 %204, %221
  %223 = lshr i32 %192, 11
  %224 = and i32 %223, 1
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 37
  %227 = lshr i32 %192, 18
  %228 = and i32 %227, 1
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 34
  %231 = or disjoint i64 %226, %230
  %232 = or disjoint i64 %212, %231
  %233 = or i64 %232, %149
  %234 = lshr i32 %192, 14
  %235 = and i32 %234, 32
  %236 = zext nneg i32 %235 to i64
  %237 = or disjoint i64 %222, %236
  %238 = lshr i32 %192, 23
  %239 = and i32 %238, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 43
  %242 = lshr i32 %192, 24
  %243 = and i32 %242, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 44
  %246 = or disjoint i64 %241, %245
  %247 = or disjoint i64 %237, %246
  %248 = shl i32 %193, 28
  %249 = and i32 %248, 268435456
  %250 = shl i32 %193, 18
  %251 = and i32 %250, 4194304
  %252 = lshr i32 %193, 7
  %253 = and i32 %252, 1
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 39
  %256 = and i32 %252, 2
  %257 = insertelement <4 x i32> poison, i32 %193, i64 0
  %258 = insertelement <4 x i32> %257, i32 %192, i64 1
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %260 = lshr <4 x i32> %259, <i32 9, i32 10, i32 29, i32 5>
  %261 = and <4 x i32> %260, <i32 1, i32 1, i32 1, i32 1>
  %262 = zext nneg <4 x i32> %261 to <4 x i64>
  %263 = shl nuw nsw <4 x i64> %262, <i64 57, i64 59, i64 39, i64 60>
  %264 = shl i32 %193, 9
  %265 = and i32 %264, -2147483648
  %266 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %263)
  %267 = or disjoint i32 %256, %265
  %268 = or disjoint i32 %249, %251
  %269 = zext nneg i32 %268 to i64
  %270 = lshr i32 %193, 25
  %271 = and i32 %270, 1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 41
  %274 = lshr i32 %193, 11
  %275 = and i32 %274, 65536
  %276 = lshr i32 %193, 13
  %277 = and i32 %276, 32768
  %278 = or disjoint i32 %275, %277
  %279 = zext nneg i32 %278 to i64
  %280 = lshr i32 %193, 29
  %281 = and i32 %280, 1
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 51
  %284 = lshr i32 %194, 4
  %285 = and i32 %284, 1
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 58
  %288 = or disjoint i64 %283, %287
  %289 = insertelement <4 x i32> poison, i32 %192, i64 0
  %290 = insertelement <4 x i32> %289, i32 %194, i64 1
  %291 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %292 = lshr <4 x i32> %291, <i32 20, i32 5, i32 14, i32 16>
  %293 = and <4 x i32> %292, <i32 1, i32 1, i32 1, i32 1>
  %294 = zext nneg <4 x i32> %293 to <4 x i64>
  %295 = shl nuw nsw <4 x i64> %294, <i64 41, i64 56, i64 38, i64 55>
  %296 = shl i32 %194, 6
  %297 = and i32 %296, 16777216
  %298 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %295)
  %op.rdx = or disjoint i64 %298, %269
  %op.rdx1318 = or disjoint i32 %267, %297
  %op.rdx13 = zext i32 %op.rdx1318 to i64
  %op.rdx15 = or disjoint i64 %op.rdx, %op.rdx13
  %299 = or disjoint i64 %266, %279
  %op.rdx16 = or i64 %299, %233
  %op.rdx17 = or i64 %op.rdx15, %op.rdx16
  %300 = lshr i32 %194, 20
  %301 = and i32 %300, 1
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 38
  %304 = or disjoint i64 %255, %273
  %305 = or disjoint i64 %304, %303
  %306 = or disjoint i64 %305, %288
  %307 = or i64 %306, %247
  %308 = or i64 %307, %182
  %309 = and i64 %233, 137438953476
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %189
  %312 = or i64 %op.rdx17, 18014398509481984
  store i64 %312, ptr %7, align 8, !tbaa !21
  br label %313

313:                                              ; preds = %311, %189
  %314 = phi i64 [ %312, %311 ], [ %op.rdx17, %189 ]
  %315 = and i32 %192, 32
  %316 = icmp ne i32 %315, 0
  %317 = and i64 %182, 4096
  %318 = icmp ne i64 %317, 0
  %319 = select i1 %316, i1 %318, i1 false
  %320 = or i64 %308, 8192
  %spec.select = select i1 %319, i64 %320, i64 %308
  %321 = and i32 %192, 65536
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %187, i1 %322, i1 false
  br i1 %323, label %324, label %362

324:                                              ; preds = %313
  %325 = shl i32 %192, 3
  %326 = lshr i32 %192, 1
  %327 = and i32 %326, 33554432
  %328 = lshr i32 %192, 6
  %329 = and i32 %328, 2097152
  %330 = and i32 %217, 524288
  %331 = lshr i32 %192, 12
  %332 = and i32 %331, 262144
  %333 = and i32 %200, 268435456
  %334 = shl i32 %193, 25
  %335 = and i32 %334, 67108864
  %336 = shl i32 %193, 21
  %337 = and i32 %336, 134217728
  %338 = and i32 %250, 536870912
  %339 = insertelement <4 x i32> %257, i32 %194, i64 1
  %340 = shufflevector <4 x i32> %339, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %341 = shl <4 x i32> %340, <i32 5, i32 17, i32 13, i32 11>
  %342 = and <4 x i32> %341, <i32 131072, i32 -2147483648, i32 32768, i32 16384>
  %343 = shl i32 %194, 22
  %344 = and i32 %343, 1073741824
  %345 = and i32 %194, 8388608
  %346 = and i32 %325, 17825792
  %347 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %342)
  %348 = or disjoint i32 %345, %337
  %349 = or disjoint i32 %348, %335
  %350 = or disjoint i32 %349, %344
  %351 = or disjoint i32 %350, %338
  %352 = or disjoint i32 %351, %330
  %353 = or i32 %352, %329
  %354 = or i32 %353, %333
  %355 = or i32 %354, %332
  %356 = or i32 %355, %327
  %357 = or i32 %356, %346
  %358 = or i32 %357, %347
  %359 = or i32 %358, 4194304
  %360 = zext i32 %359 to i64
  %361 = or i64 %spec.select, %360
  br label %362

362:                                              ; preds = %324, %313
  %363 = phi i64 [ %361, %324 ], [ %spec.select, %313 ]
  br i1 %185, label %364, label %375

364:                                              ; preds = %362
  %365 = extractelement <4 x i32> %292, i64 2
  %366 = and i32 %365, 256
  %367 = lshr i32 %194, 13
  %368 = and i32 %367, 2048
  %369 = lshr i32 %194, 15
  %370 = and i32 %369, 1024
  %371 = or disjoint i32 %368, %366
  %372 = or disjoint i32 %371, %370
  %373 = zext nneg i32 %372 to i64
  %374 = or i64 %363, %373
  br label %375

375:                                              ; preds = %364, %362
  %376 = phi i64 [ %374, %364 ], [ %363, %362 ]
  %377 = icmp eq i32 %191, 0
  br i1 %377, label %444, label %378

378:                                              ; preds = %375
  %379 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #6, !srcloc !16
  %380 = extractvalue { i32, i32, i32, i32 } %379, 0
  %381 = extractvalue { i32, i32, i32, i32 } %379, 3
  %382 = shl i32 %380, 27
  %383 = and i32 %382, 1073741824
  %384 = zext nneg i32 %383 to i64
  %385 = insertelement <4 x i32> poison, i32 %380, i64 0
  %386 = shufflevector <4 x i32> %385, <4 x i32> poison, <4 x i32> zeroinitializer
  %387 = lshr <4 x i32> %386, <i32 12, i32 11, i32 10, i32 7>
  %388 = and <4 x i32> %387, <i32 1, i32 1, i32 1, i32 1>
  %389 = zext nneg <4 x i32> %388 to <4 x i64>
  %390 = shl nuw <4 x i64> %389, <i64 59, i64 60, i64 63, i64 47>
  %391 = lshr i32 %380, 19
  %392 = and i32 %391, 1
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 62
  %395 = and i32 %391, 8
  %396 = zext nneg i32 %395 to i64
  %397 = or disjoint i64 %394, %396
  %398 = lshr i32 %380, 20
  %399 = and i32 %398, 64
  %400 = zext nneg i32 %399 to i64
  %401 = or disjoint i64 %397, %400
  %402 = lshr i32 %380, 8
  %403 = and i32 %402, 524288
  %404 = zext nneg i32 %403 to i64
  %405 = or disjoint i64 %401, %404
  %406 = shl i32 %381, 12
  %407 = and i32 %406, 67108864
  %408 = zext nneg i32 %407 to i64
  %409 = or disjoint i64 %405, %408
  %410 = or disjoint i64 %409, %384
  %411 = or i64 %410, %314
  %412 = lshr i32 %381, 18
  %413 = and i32 %412, 1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 40
  %416 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %390)
  %417 = or i64 %415, %416
  %418 = or i64 %417, %376
  %419 = and i64 %376, 8192
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %430, label %421

421:                                              ; preds = %378
  %422 = insertelement <4 x i32> %385, i32 %381, i64 1
  %423 = shufflevector <4 x i32> %422, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %424 = lshr <4 x i32> %423, <i32 23, i32 4, i32 4, i32 5>
  %425 = and <4 x i32> %424, <i32 1, i32 1, i32 1, i32 1>
  %426 = zext nneg <4 x i32> %425 to <4 x i64>
  %427 = shl nuw nsw <4 x i64> %426, <i64 32, i64 34, i64 35, i64 33>
  %428 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %427)
  %429 = or i64 %418, %428
  br label %430

430:                                              ; preds = %421, %378
  %431 = phi i64 [ %429, %421 ], [ %418, %378 ]
  %432 = and i64 %431, 4194304
  %433 = icmp eq i64 %432, 0
  %434 = shl i32 %380, 11
  %435 = and i32 %434, 65536
  %436 = zext nneg i32 %435 to i64
  %437 = select i1 %433, i64 0, i64 %436
  %438 = or i64 %437, %431
  br i1 %185, label %439, label %444

439:                                              ; preds = %430
  %440 = extractelement <4 x i32> %387, i64 0
  %441 = and i32 %440, 512
  %442 = zext nneg i32 %441 to i64
  %443 = or i64 %438, %442
  store i64 %443, ptr %4, align 8, !tbaa !21
  br label %444

444:                                              ; preds = %439, %430, %375
  %445 = phi i64 [ %443, %439 ], [ %438, %430 ], [ %376, %375 ]
  %446 = phi i64 [ %411, %439 ], [ %411, %430 ], [ %314, %375 ]
  %447 = icmp ugt i32 %9, 12
  br i1 %447, label %448, label %472

448:                                              ; preds = %444
  %449 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #6, !srcloc !16
  %450 = extractvalue { i32, i32, i32, i32 } %449, 0
  %451 = and i32 %183, 24
  %452 = and i32 %451, %450
  %453 = icmp ne i32 %452, 24
  %454 = or i1 %196, %453
  %455 = or i64 %446, 131072
  %spec.select10 = select i1 %454, i64 %446, i64 %455
  %456 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #6, !srcloc !16
  %457 = extractvalue { i32, i32, i32, i32 } %456, 0
  %458 = shl i32 %457, 2
  %459 = and i32 %458, 4
  %460 = and i32 %457, 10
  %461 = or disjoint i32 %460, %459
  %462 = or disjoint i32 %461, %105
  %463 = zext nneg i32 %462 to i64
  store i64 %463, ptr %107, align 8, !tbaa !21
  %464 = icmp eq i32 %9, 13
  br i1 %464, label %472, label %465

465:                                              ; preds = %448
  %466 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 14, i32 0) #6, !srcloc !16
  %467 = extractvalue { i32, i32, i32, i32 } %466, 1
  %468 = shl i32 %467, 25
  %469 = and i32 %468, 536870912
  %470 = zext nneg i32 %469 to i64
  %471 = or i64 %spec.select10, %470
  store i64 %471, ptr %7, align 8, !tbaa !21
  br label %472

472:                                              ; preds = %465, %448, %444, %181, %30
  %473 = phi i64 [ 0, %30 ], [ %445, %465 ], [ %445, %448 ], [ %445, %444 ], [ %182, %181 ]
  %474 = phi i64 [ 16, %30 ], [ %471, %465 ], [ %spec.select10, %448 ], [ %446, %444 ], [ %149, %181 ]
  %475 = getelementptr inbounds i8, ptr %1, i64 52
  br label %476

476:                                              ; preds = %595, %472
  %477 = phi i64 [ %473, %472 ], [ %596, %595 ]
  %478 = phi i64 [ %474, %472 ], [ %597, %595 ]
  %479 = phi i64 [ %473, %472 ], [ %598, %595 ]
  %480 = phi i64 [ %474, %472 ], [ %599, %595 ]
  %481 = phi i32 [ -2147483648, %472 ], [ %600, %595 ]
  %482 = phi i32 [ -2147483648, %472 ], [ %603, %595 ]
  %483 = phi ptr [ %475, %472 ], [ %602, %595 ]
  %484 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %482, i32 0) #6, !srcloc !16
  %485 = extractvalue { i32, i32, i32, i32 } %484, 0
  %486 = extractvalue { i32, i32, i32, i32 } %484, 1
  %487 = extractvalue { i32, i32, i32, i32 } %484, 2
  %488 = extractvalue { i32, i32, i32, i32 } %484, 3
  switch i32 %482, label %595 [
    i32 -2147483648, label %489
    i32 -2147483647, label %491
    i32 -2147483646, label %566
    i32 -2147483645, label %566
    i32 -2147483644, label %566
    i32 -2147483640, label %573
    i32 -2147483617, label %589
  ]

489:                                              ; preds = %476
  %490 = tail call noundef i32 @llvm.umin.i32(i32 %485, i32 -2147483617)
  br label %595

491:                                              ; preds = %476
  %492 = insertelement <4 x i32> poison, i32 %487, i64 0
  %493 = shufflevector <4 x i32> %492, <4 x i32> poison, <4 x i32> zeroinitializer
  %494 = shl <4 x i32> %493, <i32 5, i32 3, i32 13, i32 19>
  %495 = insertelement <4 x i32> %492, i32 %488, i64 1
  %496 = shufflevector <4 x i32> %495, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %497 = lshr <4 x i32> %496, <i32 2, i32 27, i32 30, i32 6>
  %498 = and <4 x i32> %494, <i32 32, i32 256, i32 1048576, i32 134217728>
  %499 = lshr i32 %487, 12
  %500 = and i32 %499, 1
  %501 = zext nneg i32 %500 to i64
  %502 = shl nuw nsw i64 %501, 40
  %503 = lshr i32 %487, 8
  %504 = and i32 %503, 128
  %505 = lshr i32 %487, 21
  %506 = and i32 %505, 1
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 53
  %509 = lshr i32 %487, 16
  %510 = and i32 %509, 8192
  %511 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %498)
  %512 = or disjoint i32 %510, %504
  %513 = or disjoint i32 %512, %511
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i32 %488, 18
  %516 = and i32 %515, 4
  %517 = zext nneg i32 %516 to i64
  %518 = lshr i32 %488, 21
  %519 = and i32 %518, 1
  %520 = zext nneg i32 %519 to i64
  %521 = shl nuw nsw i64 %520, 62
  %522 = or disjoint i64 %521, %517
  %523 = lshr i32 %488, 11
  %524 = and i32 %523, 2048
  %525 = lshr i32 %488, 2
  %526 = and <4 x i32> %497, <i32 1, i32 1, i32 1, i32 1>
  %527 = zext nneg <4 x i32> %526 to <4 x i64>
  %528 = shl nuw nsw <4 x i64> %527, <i64 52, i64 36, i64 11, i64 50>
  %529 = extractelement <4 x i64> %527, i64 2
  %530 = shl nuw nsw i64 %529, 4
  %531 = or disjoint i64 %530, %522
  %532 = or i64 %531, %479
  %533 = lshr i32 %488, 4
  %534 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %528)
  %535 = or disjoint i64 %508, %514
  %536 = or i32 %525, %533
  %537 = and i32 %536, 134217728
  %538 = or disjoint i32 %537, %524
  %539 = zext nneg i32 %538 to i64
  %540 = or disjoint i64 %502, %539
  %541 = or i64 %540, %534
  %542 = or i64 %541, %535
  %543 = or i64 %542, %480
  %544 = and i64 %479, 4096
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %491
  %547 = lshr i32 %487, 11
  %548 = and i32 %547, 1
  %549 = zext nneg i32 %548 to i64
  %550 = shl nuw i64 %549, 63
  %551 = or i64 %543, %550
  %552 = and i32 %509, 1
  %553 = zext nneg i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 55
  %555 = or i64 %532, %554
  br label %556

556:                                              ; preds = %546, %491
  %557 = phi i64 [ %555, %546 ], [ %532, %491 ]
  %558 = phi i64 [ %551, %546 ], [ %543, %491 ]
  %559 = load i32, ptr %32, align 4
  %560 = icmp eq i32 %559, 4476225
  br i1 %560, label %561, label %595

561:                                              ; preds = %556
  %562 = extractelement <4 x i32> %494, i64 1
  %563 = and i32 %562, 128
  %564 = zext nneg i32 %563 to i64
  %565 = or i64 %557, %564
  br label %595

566:                                              ; preds = %476, %476, %476
  %567 = getelementptr inbounds i8, ptr %483, i64 4
  store i32 %485, ptr %483, align 4, !tbaa !19
  %568 = getelementptr inbounds i8, ptr %483, i64 8
  store i32 %486, ptr %567, align 4, !tbaa !19
  %569 = getelementptr inbounds i8, ptr %483, i64 12
  store i32 %487, ptr %568, align 4, !tbaa !19
  %570 = getelementptr inbounds i8, ptr %483, i64 16
  store i32 %488, ptr %569, align 4, !tbaa !19
  %571 = icmp eq i32 %482, -2147483644
  %572 = select i1 %571, i32 -2147483641, i32 %482
  br label %595

573:                                              ; preds = %476
  %574 = and i32 %486, 1
  %575 = zext nneg i32 %574 to i64
  %576 = shl nuw nsw i64 %575, 45
  %577 = or i64 %576, %479
  %578 = shl nuw nsw i64 %575, 32
  %579 = shl i32 %486, 1
  %580 = and i32 %579, 512
  %581 = zext nneg i32 %580 to i64
  %582 = lshr i32 %486, 9
  %583 = and i32 %582, 1
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 61
  %586 = or disjoint i64 %578, %581
  %587 = or disjoint i64 %586, %585
  %588 = or i64 %587, %480
  br label %595

589:                                              ; preds = %476
  %590 = lshr i32 %485, 4
  %591 = and i32 %590, 1
  %592 = zext nneg i32 %591 to i64
  %593 = shl nuw nsw i64 %592, 44
  %594 = or i64 %593, %480
  br label %595

595:                                              ; preds = %589, %573, %566, %561, %556, %489, %476
  %596 = phi i64 [ %477, %476 ], [ %477, %589 ], [ %577, %573 ], [ %477, %566 ], [ %565, %561 ], [ %557, %556 ], [ %477, %489 ]
  %597 = phi i64 [ %478, %476 ], [ %594, %589 ], [ %588, %573 ], [ %478, %566 ], [ %558, %561 ], [ %558, %556 ], [ %478, %489 ]
  %598 = phi i64 [ %479, %476 ], [ %479, %589 ], [ %577, %573 ], [ %479, %566 ], [ %565, %561 ], [ %557, %556 ], [ %479, %489 ]
  %599 = phi i64 [ %480, %476 ], [ %594, %589 ], [ %588, %573 ], [ %480, %566 ], [ %558, %561 ], [ %558, %556 ], [ %480, %489 ]
  %600 = phi i32 [ %481, %476 ], [ %481, %589 ], [ %481, %573 ], [ %481, %566 ], [ %481, %561 ], [ %481, %556 ], [ %490, %489 ]
  %601 = phi i32 [ %482, %476 ], [ -2147483617, %589 ], [ -2147483618, %573 ], [ %572, %566 ], [ -2147483647, %561 ], [ -2147483647, %556 ], [ -2147483648, %489 ]
  %602 = phi ptr [ %483, %476 ], [ %483, %589 ], [ %483, %573 ], [ %570, %566 ], [ %483, %561 ], [ %483, %556 ], [ %483, %489 ]
  %603 = add i32 %601, 1
  %604 = icmp ugt i32 %603, %600
  br i1 %604, label %605, label %476, !llvm.loop !24

605:                                              ; preds = %595
  store i64 %597, ptr %7, align 8, !tbaa !21
  store i64 %596, ptr %4, align 8, !tbaa !21
  br label %606

606:                                              ; preds = %618, %605
  %607 = phi ptr [ %621, %618 ], [ %475, %605 ]
  %608 = phi ptr [ %619, %618 ], [ %475, %605 ]
  %609 = phi i8 [ %620, %618 ], [ 0, %605 ]
  %610 = load i8, ptr %607, align 1, !tbaa !26
  store i8 0, ptr %607, align 1, !tbaa !26
  switch i8 %610, label %616 [
    i8 0, label %622
    i8 32, label %611
  ]

611:                                              ; preds = %606
  %612 = icmp eq i8 %609, 64
  br i1 %612, label %618, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds i8, ptr %607, i64 1
  %615 = load i8, ptr %614, align 1, !tbaa !26
  switch i8 %615, label %616 [
    i8 32, label %618
    i8 64, label %618
  ]

616:                                              ; preds = %613, %606
  %617 = getelementptr inbounds i8, ptr %608, i64 1
  store i8 %610, ptr %608, align 1, !tbaa !26
  br label %618

618:                                              ; preds = %616, %613, %613, %611
  %619 = phi ptr [ %608, %611 ], [ %608, %613 ], [ %617, %616 ], [ %608, %613 ]
  %620 = phi i8 [ 64, %611 ], [ %609, %613 ], [ %610, %616 ], [ %609, %613 ]
  %621 = getelementptr inbounds i8, ptr %607, i64 1
  br label %606, !llvm.loop !27

622:                                              ; preds = %606
  store i8 0, ptr %608, align 1, !tbaa !26
  %623 = tail call i64 @sysconf(i32 noundef 84) #6
  %624 = tail call i64 @llvm.smax.i64(i64 %623, i64 1)
  %625 = trunc i64 %624 to i32
  %626 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %625, ptr %626, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false), !tbaa.struct !29
  store i1 true, ptr @_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #6
  br label %627

627:                                              ; preds = %622, %0
  ret ptr @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
