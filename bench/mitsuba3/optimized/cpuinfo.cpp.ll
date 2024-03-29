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
  br i1 %2, label %647, label %3

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
  br i1 %35, label %492, label %36

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
  %115 = or disjoint i32 %76, %78
  %116 = zext nneg i32 %115 to i64
  %117 = or disjoint i64 %74, %116
  %118 = or disjoint i64 %117, %110
  %119 = or i64 %118, %114
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
  %157 = add nuw i64 %156, %152
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
  store i64 %181, ptr %4, align 8, !tbaa !21
  br label %182

182:                                              ; preds = %170, %162, %53
  %183 = phi i64 [ %181, %170 ], [ %157, %162 ], [ %157, %53 ]
  %184 = phi i32 [ %164, %170 ], [ %164, %162 ], [ 0, %53 ]
  %185 = and i32 %184, 393216
  %186 = icmp eq i32 %185, 393216
  %187 = and i32 %184, 230
  %188 = icmp eq i32 %187, 230
  %189 = icmp ugt i32 %9, 6
  br i1 %189, label %190, label %492

190:                                              ; preds = %182
  %191 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #6, !srcloc !16
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
  %272 = or disjoint i32 %261, %270
  %273 = zext i32 %272 to i64
  %274 = or disjoint i32 %254, %256
  %275 = zext nneg i32 %274 to i64
  %276 = or disjoint i64 %242, %275
  %277 = or disjoint i64 %276, %273
  %278 = or i64 %277, %271
  %279 = or i64 %278, %234
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
  %319 = lshr i32 %195, 20
  %320 = and i32 %319, 1
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 38
  %323 = or disjoint i64 %260, %283
  %324 = or disjoint i64 %323, %322
  %325 = or disjoint i64 %324, %298
  %326 = or i64 %325, %252
  %327 = or i64 %326, %183
  %328 = and i64 %279, 4
  %329 = and i64 %234, 137438953472
  %330 = or disjoint i64 %328, %329
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %190
  %333 = or i64 %318, 18014398509481984
  store i64 %333, ptr %7, align 8, !tbaa !21
  br label %334

334:                                              ; preds = %332, %190
  %335 = phi i64 [ %333, %332 ], [ %318, %190 ]
  %336 = and i32 %193, 32
  %337 = icmp ne i32 %336, 0
  %338 = and i64 %183, 4096
  %339 = icmp ne i64 %338, 0
  %340 = select i1 %337, i1 %339, i1 false
  %341 = or i64 %327, 8192
  %spec.select = select i1 %340, i64 %341, i64 %327
  %342 = and i32 %193, 65536
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %188, i1 %343, i1 false
  br i1 %344, label %345, label %383

345:                                              ; preds = %334
  %346 = shl i32 %193, 3
  %347 = lshr i32 %193, 1
  %348 = and i32 %347, 33554432
  %349 = lshr i32 %193, 6
  %350 = and i32 %349, 2097152
  %351 = and i32 %218, 524288
  %352 = lshr i32 %193, 12
  %353 = and i32 %352, 262144
  %354 = and i32 %201, 268435456
  %355 = shl i32 %194, 25
  %356 = and i32 %355, 67108864
  %357 = shl i32 %194, 21
  %358 = and i32 %357, 134217728
  %359 = and i32 %255, 536870912
  %360 = insertelement <4 x i32> %262, i32 %195, i64 1
  %361 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %362 = shl <4 x i32> %361, <i32 5, i32 17, i32 13, i32 11>
  %363 = and <4 x i32> %362, <i32 131072, i32 -2147483648, i32 32768, i32 16384>
  %364 = shl i32 %195, 22
  %365 = and i32 %364, 1073741824
  %366 = and i32 %195, 8388608
  %367 = and i32 %346, 17825792
  %368 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %363)
  %369 = or disjoint i32 %366, %358
  %370 = or disjoint i32 %369, %356
  %371 = or disjoint i32 %370, %365
  %372 = or disjoint i32 %371, %359
  %373 = or disjoint i32 %372, %351
  %374 = or i32 %373, %350
  %375 = or i32 %374, %354
  %376 = or i32 %375, %353
  %377 = or i32 %376, %348
  %378 = or i32 %377, %367
  %379 = or i32 %378, %368
  %380 = or i32 %379, 4194304
  %381 = zext i32 %380 to i64
  %382 = or i64 %spec.select, %381
  br label %383

383:                                              ; preds = %345, %334
  %384 = phi i64 [ %382, %345 ], [ %spec.select, %334 ]
  br i1 %186, label %385, label %395

385:                                              ; preds = %383
  %386 = and i32 %303, 256
  %387 = lshr i32 %195, 13
  %388 = and i32 %387, 2048
  %389 = lshr i32 %195, 15
  %390 = and i32 %389, 1024
  %391 = or disjoint i32 %388, %386
  %392 = or disjoint i32 %391, %390
  %393 = zext nneg i32 %392 to i64
  %394 = or i64 %384, %393
  br label %395

395:                                              ; preds = %385, %383
  %396 = phi i64 [ %394, %385 ], [ %384, %383 ]
  %397 = icmp eq i32 %192, 0
  br i1 %397, label %464, label %398

398:                                              ; preds = %395
  %399 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #6, !srcloc !16
  %400 = extractvalue { i32, i32, i32, i32 } %399, 0
  %401 = extractvalue { i32, i32, i32, i32 } %399, 3
  %402 = shl i32 %400, 27
  %403 = and i32 %402, 1073741824
  %404 = zext nneg i32 %403 to i64
  %405 = insertelement <4 x i32> poison, i32 %400, i64 0
  %406 = shufflevector <4 x i32> %405, <4 x i32> poison, <4 x i32> zeroinitializer
  %407 = lshr <4 x i32> %406, <i32 12, i32 11, i32 10, i32 7>
  %408 = and <4 x i32> %407, <i32 1, i32 1, i32 1, i32 1>
  %409 = zext nneg <4 x i32> %408 to <4 x i64>
  %410 = shl nuw <4 x i64> %409, <i64 59, i64 60, i64 63, i64 47>
  %411 = lshr i32 %400, 19
  %412 = and i32 %411, 1
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 62
  %415 = and i32 %411, 8
  %416 = zext nneg i32 %415 to i64
  %417 = or disjoint i64 %414, %416
  %418 = lshr i32 %400, 20
  %419 = and i32 %418, 64
  %420 = zext nneg i32 %419 to i64
  %421 = or disjoint i64 %417, %420
  %422 = lshr i32 %400, 8
  %423 = and i32 %422, 524288
  %424 = zext nneg i32 %423 to i64
  %425 = or disjoint i64 %421, %424
  %426 = shl i32 %401, 12
  %427 = and i32 %426, 67108864
  %428 = zext nneg i32 %427 to i64
  %429 = or disjoint i64 %425, %428
  %430 = or disjoint i64 %429, %404
  %431 = or i64 %430, %335
  %432 = lshr i32 %401, 18
  %433 = and i32 %432, 1
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 40
  %436 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %410)
  %437 = or i64 %435, %436
  %438 = or i64 %437, %396
  %439 = and i64 %396, 8192
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %450, label %441

441:                                              ; preds = %398
  %442 = insertelement <4 x i32> %405, i32 %401, i64 1
  %443 = shufflevector <4 x i32> %442, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %444 = lshr <4 x i32> %443, <i32 23, i32 4, i32 4, i32 5>
  %445 = and <4 x i32> %444, <i32 1, i32 1, i32 1, i32 1>
  %446 = zext nneg <4 x i32> %445 to <4 x i64>
  %447 = shl nuw nsw <4 x i64> %446, <i64 32, i64 34, i64 35, i64 33>
  %448 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %447)
  %449 = or i64 %438, %448
  br label %450

450:                                              ; preds = %441, %398
  %451 = phi i64 [ %449, %441 ], [ %438, %398 ]
  %452 = and i64 %451, 4194304
  %453 = icmp eq i64 %452, 0
  %454 = shl i32 %400, 11
  %455 = and i32 %454, 65536
  %456 = zext nneg i32 %455 to i64
  %457 = select i1 %453, i64 0, i64 %456
  %458 = or i64 %457, %451
  br i1 %186, label %459, label %464

459:                                              ; preds = %450
  %460 = extractelement <4 x i32> %407, i64 0
  %461 = and i32 %460, 512
  %462 = zext nneg i32 %461 to i64
  %463 = or i64 %458, %462
  store i64 %463, ptr %4, align 8, !tbaa !21
  br label %464

464:                                              ; preds = %459, %450, %395
  %465 = phi i64 [ %463, %459 ], [ %458, %450 ], [ %396, %395 ]
  %466 = phi i64 [ %431, %459 ], [ %431, %450 ], [ %335, %395 ]
  %467 = icmp ugt i32 %9, 12
  br i1 %467, label %468, label %492

468:                                              ; preds = %464
  %469 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #6, !srcloc !16
  %470 = extractvalue { i32, i32, i32, i32 } %469, 0
  %471 = and i32 %184, 24
  %472 = and i32 %471, %470
  %473 = icmp ne i32 %472, 24
  %474 = or i1 %197, %473
  %475 = or i64 %466, 131072
  %spec.select10 = select i1 %474, i64 %466, i64 %475
  %476 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #6, !srcloc !16
  %477 = extractvalue { i32, i32, i32, i32 } %476, 0
  %478 = shl i32 %477, 2
  %479 = and i32 %478, 4
  %480 = and i32 %477, 10
  %481 = or disjoint i32 %480, %479
  %482 = or disjoint i32 %481, %105
  %483 = zext nneg i32 %482 to i64
  store i64 %483, ptr %107, align 8, !tbaa !21
  %484 = icmp eq i32 %9, 13
  br i1 %484, label %492, label %485

485:                                              ; preds = %468
  %486 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 14, i32 0) #6, !srcloc !16
  %487 = extractvalue { i32, i32, i32, i32 } %486, 1
  %488 = shl i32 %487, 25
  %489 = and i32 %488, 536870912
  %490 = zext nneg i32 %489 to i64
  %491 = or i64 %spec.select10, %490
  store i64 %491, ptr %7, align 8, !tbaa !21
  br label %492

492:                                              ; preds = %485, %468, %464, %182, %30
  %493 = phi i64 [ 0, %30 ], [ %465, %485 ], [ %465, %468 ], [ %465, %464 ], [ %183, %182 ]
  %494 = phi i64 [ 16, %30 ], [ %491, %485 ], [ %spec.select10, %468 ], [ %466, %464 ], [ %149, %182 ]
  %495 = getelementptr inbounds i8, ptr %1, i64 52
  br label %496

496:                                              ; preds = %615, %492
  %497 = phi i64 [ %493, %492 ], [ %616, %615 ]
  %498 = phi i64 [ %494, %492 ], [ %617, %615 ]
  %499 = phi i64 [ %493, %492 ], [ %618, %615 ]
  %500 = phi i64 [ %494, %492 ], [ %619, %615 ]
  %501 = phi i32 [ -2147483648, %492 ], [ %620, %615 ]
  %502 = phi i32 [ -2147483648, %492 ], [ %623, %615 ]
  %503 = phi ptr [ %495, %492 ], [ %622, %615 ]
  %504 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %502, i32 0) #6, !srcloc !16
  %505 = extractvalue { i32, i32, i32, i32 } %504, 0
  %506 = extractvalue { i32, i32, i32, i32 } %504, 1
  %507 = extractvalue { i32, i32, i32, i32 } %504, 2
  %508 = extractvalue { i32, i32, i32, i32 } %504, 3
  switch i32 %502, label %615 [
    i32 -2147483648, label %509
    i32 -2147483647, label %511
    i32 -2147483646, label %586
    i32 -2147483645, label %586
    i32 -2147483644, label %586
    i32 -2147483640, label %593
    i32 -2147483617, label %609
  ]

509:                                              ; preds = %496
  %510 = tail call noundef i32 @llvm.umin.i32(i32 %505, i32 -2147483617)
  br label %615

511:                                              ; preds = %496
  %512 = insertelement <4 x i32> poison, i32 %507, i64 0
  %513 = shufflevector <4 x i32> %512, <4 x i32> poison, <4 x i32> zeroinitializer
  %514 = shl <4 x i32> %513, <i32 5, i32 3, i32 13, i32 19>
  %515 = insertelement <4 x i32> %512, i32 %508, i64 1
  %516 = shufflevector <4 x i32> %515, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %517 = lshr <4 x i32> %516, <i32 2, i32 27, i32 30, i32 6>
  %518 = and <4 x i32> %514, <i32 32, i32 256, i32 1048576, i32 134217728>
  %519 = lshr i32 %507, 12
  %520 = and i32 %519, 1
  %521 = zext nneg i32 %520 to i64
  %522 = shl nuw nsw i64 %521, 40
  %523 = lshr i32 %507, 8
  %524 = and i32 %523, 128
  %525 = lshr i32 %507, 21
  %526 = and i32 %525, 1
  %527 = zext nneg i32 %526 to i64
  %528 = shl nuw nsw i64 %527, 53
  %529 = lshr i32 %507, 16
  %530 = and i32 %529, 8192
  %531 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %518)
  %532 = or disjoint i32 %530, %524
  %533 = or i32 %532, %531
  %534 = zext nneg i32 %533 to i64
  %535 = lshr i32 %508, 18
  %536 = and i32 %535, 4
  %537 = zext nneg i32 %536 to i64
  %538 = lshr i32 %508, 21
  %539 = and i32 %538, 1
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw nsw i64 %540, 62
  %542 = or disjoint i64 %541, %537
  %543 = lshr i32 %508, 11
  %544 = and i32 %543, 2048
  %545 = lshr i32 %508, 2
  %546 = and <4 x i32> %517, <i32 1, i32 1, i32 1, i32 1>
  %547 = zext nneg <4 x i32> %546 to <4 x i64>
  %548 = shl nuw nsw <4 x i64> %547, <i64 52, i64 36, i64 11, i64 50>
  %549 = extractelement <4 x i64> %547, i64 2
  %550 = shl nuw nsw i64 %549, 4
  %551 = or disjoint i64 %550, %542
  %552 = or i64 %551, %499
  %553 = lshr i32 %508, 4
  %554 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %548)
  %555 = or disjoint i64 %528, %534
  %556 = or i32 %545, %553
  %557 = and i32 %556, 134217728
  %558 = or disjoint i32 %557, %544
  %559 = zext nneg i32 %558 to i64
  %560 = or disjoint i64 %522, %559
  %561 = or i64 %560, %554
  %562 = or i64 %561, %555
  %563 = or i64 %562, %500
  %564 = and i64 %499, 4096
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %576, label %566

566:                                              ; preds = %511
  %567 = lshr i32 %507, 11
  %568 = and i32 %567, 1
  %569 = zext nneg i32 %568 to i64
  %570 = shl nuw i64 %569, 63
  %571 = or i64 %563, %570
  %572 = and i32 %529, 1
  %573 = zext nneg i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 55
  %575 = or i64 %552, %574
  br label %576

576:                                              ; preds = %566, %511
  %577 = phi i64 [ %575, %566 ], [ %552, %511 ]
  %578 = phi i64 [ %571, %566 ], [ %563, %511 ]
  %579 = load i32, ptr %32, align 4
  %580 = icmp eq i32 %579, 4476225
  br i1 %580, label %581, label %615

581:                                              ; preds = %576
  %582 = extractelement <4 x i32> %514, i64 1
  %583 = and i32 %582, 128
  %584 = zext nneg i32 %583 to i64
  %585 = or i64 %577, %584
  br label %615

586:                                              ; preds = %496, %496, %496
  %587 = getelementptr inbounds i8, ptr %503, i64 4
  store i32 %505, ptr %503, align 4, !tbaa !19
  %588 = getelementptr inbounds i8, ptr %503, i64 8
  store i32 %506, ptr %587, align 4, !tbaa !19
  %589 = getelementptr inbounds i8, ptr %503, i64 12
  store i32 %507, ptr %588, align 4, !tbaa !19
  %590 = getelementptr inbounds i8, ptr %503, i64 16
  store i32 %508, ptr %589, align 4, !tbaa !19
  %591 = icmp eq i32 %502, -2147483644
  %592 = select i1 %591, i32 -2147483641, i32 %502
  br label %615

593:                                              ; preds = %496
  %594 = and i32 %506, 1
  %595 = zext nneg i32 %594 to i64
  %596 = shl nuw nsw i64 %595, 45
  %597 = or i64 %596, %499
  %598 = shl nuw nsw i64 %595, 32
  %599 = shl i32 %506, 1
  %600 = and i32 %599, 512
  %601 = zext nneg i32 %600 to i64
  %602 = lshr i32 %506, 9
  %603 = and i32 %602, 1
  %604 = zext nneg i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 61
  %606 = or disjoint i64 %598, %601
  %607 = or disjoint i64 %606, %605
  %608 = or i64 %607, %500
  br label %615

609:                                              ; preds = %496
  %610 = lshr i32 %505, 4
  %611 = and i32 %610, 1
  %612 = zext nneg i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 44
  %614 = or i64 %613, %500
  br label %615

615:                                              ; preds = %609, %593, %586, %581, %576, %509, %496
  %616 = phi i64 [ %497, %496 ], [ %497, %609 ], [ %597, %593 ], [ %497, %586 ], [ %585, %581 ], [ %577, %576 ], [ %497, %509 ]
  %617 = phi i64 [ %498, %496 ], [ %614, %609 ], [ %608, %593 ], [ %498, %586 ], [ %578, %581 ], [ %578, %576 ], [ %498, %509 ]
  %618 = phi i64 [ %499, %496 ], [ %499, %609 ], [ %597, %593 ], [ %499, %586 ], [ %585, %581 ], [ %577, %576 ], [ %499, %509 ]
  %619 = phi i64 [ %500, %496 ], [ %614, %609 ], [ %608, %593 ], [ %500, %586 ], [ %578, %581 ], [ %578, %576 ], [ %500, %509 ]
  %620 = phi i32 [ %501, %496 ], [ %501, %609 ], [ %501, %593 ], [ %501, %586 ], [ %501, %581 ], [ %501, %576 ], [ %510, %509 ]
  %621 = phi i32 [ %502, %496 ], [ -2147483617, %609 ], [ -2147483618, %593 ], [ %592, %586 ], [ -2147483647, %581 ], [ -2147483647, %576 ], [ -2147483648, %509 ]
  %622 = phi ptr [ %503, %496 ], [ %503, %609 ], [ %503, %593 ], [ %590, %586 ], [ %503, %581 ], [ %503, %576 ], [ %503, %509 ]
  %623 = add i32 %621, 1
  %624 = icmp ugt i32 %623, %620
  br i1 %624, label %625, label %496, !llvm.loop !24

625:                                              ; preds = %615
  store i64 %617, ptr %7, align 8, !tbaa !21
  store i64 %616, ptr %4, align 8, !tbaa !21
  br label %626

626:                                              ; preds = %638, %625
  %627 = phi ptr [ %641, %638 ], [ %495, %625 ]
  %628 = phi ptr [ %639, %638 ], [ %495, %625 ]
  %629 = phi i8 [ %640, %638 ], [ 0, %625 ]
  %630 = load i8, ptr %627, align 1, !tbaa !26
  store i8 0, ptr %627, align 1, !tbaa !26
  switch i8 %630, label %636 [
    i8 0, label %642
    i8 32, label %631
  ]

631:                                              ; preds = %626
  %632 = icmp eq i8 %629, 64
  br i1 %632, label %638, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %627, i64 1
  %635 = load i8, ptr %634, align 1, !tbaa !26
  switch i8 %635, label %636 [
    i8 32, label %638
    i8 64, label %638
  ]

636:                                              ; preds = %633, %626
  %637 = getelementptr inbounds i8, ptr %628, i64 1
  store i8 %630, ptr %628, align 1, !tbaa !26
  br label %638

638:                                              ; preds = %636, %633, %633, %631
  %639 = phi ptr [ %628, %631 ], [ %628, %633 ], [ %637, %636 ], [ %628, %633 ]
  %640 = phi i8 [ 64, %631 ], [ %629, %633 ], [ %630, %636 ], [ %629, %633 ]
  %641 = getelementptr inbounds i8, ptr %627, i64 1
  br label %626, !llvm.loop !27

642:                                              ; preds = %626
  store i8 0, ptr %628, align 1, !tbaa !26
  %643 = tail call i64 @sysconf(i32 noundef 84) #6
  %644 = tail call i64 @llvm.smax.i64(i64 %643, i64 1)
  %645 = trunc i64 %644 to i32
  %646 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %645, ptr %646, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false), !tbaa.struct !29
  store i1 true, ptr @_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #6
  br label %647

647:                                              ; preds = %642, %0
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
