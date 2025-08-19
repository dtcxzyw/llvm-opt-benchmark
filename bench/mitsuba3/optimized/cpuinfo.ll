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
  br i1 %2, label %636, label %3

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
  %33 = getelementptr inbounds nuw [5 x %struct.Vendor], ptr @_ZZN6asmjit9_abi_1_10L17simplifyCpuVendorERNS0_7CpuInfoEjjjE5table, i64 0, i64 %31
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %32, align 4
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %481, label %36

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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %59, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = lshr i32 %39, 16
  %64 = insertelement <4 x i32> poison, i32 %39, i64 0
  %65 = insertelement <4 x i32> %64, i32 %38, i64 1
  %66 = insertelement <4 x i32> %65, i32 %54, i64 2
  %67 = insertelement <4 x i32> %66, i32 %63, i64 3
  %68 = and <4 x i32> %67, <i32 255, i32 15, i32 3, i32 255>
  store <4 x i32> %68, ptr %62, align 4, !tbaa !19
  %69 = lshr i32 %39, 5
  %70 = and i32 %69, 2040
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %106, ptr %107, align 8, !tbaa !21
  %108 = extractelement <4 x i32> %81, i64 1
  %109 = and i32 %108, 2097152
  %110 = zext nneg i32 %109 to i64
  %111 = and <4 x i32> %81, splat (i32 1)
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
  %131 = and <4 x i32> %85, splat (i32 1)
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
  br i1 %188, label %189, label %481

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
  %238 = lshr i32 %192, 20
  %239 = and i32 %238, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 41
  %.mask = and i32 %192, 25165824
  %.zext = zext nneg i32 %.mask to i64
  %242 = shl nuw nsw i64 %.zext, 20
  %243 = or disjoint i64 %237, %242
  %244 = shl i32 %193, 28
  %245 = and i32 %244, 268435456
  %246 = shl i32 %193, 18
  %247 = and i32 %246, 4194304
  %248 = lshr i32 %193, 7
  %249 = and i32 %248, 1
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 39
  %252 = and i32 %248, 2
  %253 = insertelement <4 x i32> poison, i32 %193, i64 0
  %254 = insertelement <4 x i32> %253, i32 %192, i64 1
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %256 = lshr <4 x i32> %255, <i32 9, i32 10, i32 29, i32 5>
  %257 = and <4 x i32> %256, splat (i32 1)
  %258 = zext nneg <4 x i32> %257 to <4 x i64>
  %259 = shl nuw nsw <4 x i64> %258, <i64 57, i64 59, i64 39, i64 60>
  %260 = shl i32 %193, 9
  %261 = and i32 %260, -2147483648
  %262 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %259)
  %263 = or disjoint i32 %252, %261
  %264 = zext i32 %263 to i64
  %265 = or disjoint i32 %245, %247
  %266 = zext nneg i32 %265 to i64
  %267 = lshr i32 %193, 25
  %268 = and i32 %267, 1
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 41
  %271 = lshr i32 %193, 11
  %272 = and i32 %271, 65536
  %273 = lshr i32 %193, 13
  %274 = and i32 %273, 32768
  %275 = or disjoint i32 %272, %274
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i32 %193, 29
  %278 = and i32 %277, 1
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 51
  %281 = lshr i32 %194, 4
  %282 = and i32 %281, 1
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 58
  %285 = or disjoint i64 %280, %284
  %286 = lshr i32 %194, 5
  %287 = and i32 %286, 1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 56
  %290 = lshr i32 %194, 14
  %291 = and i32 %290, 1
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 38
  %294 = or disjoint i64 %289, %293
  %295 = lshr i32 %194, 16
  %296 = and i32 %295, 1
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 55
  %299 = or disjoint i64 %294, %298
  %300 = shl i32 %194, 6
  %301 = and i32 %300, 16777216
  %302 = zext nneg i32 %301 to i64
  %303 = or disjoint i64 %299, %302
  %304 = or disjoint i64 %303, %276
  %305 = or disjoint i64 %241, %266
  %306 = or disjoint i64 %305, %264
  %307 = or i64 %306, %262
  %308 = or i64 %307, %304
  %309 = or i64 %308, %233
  %310 = lshr i32 %194, 20
  %311 = and i32 %310, 1
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 38
  %314 = or disjoint i64 %251, %270
  %315 = or disjoint i64 %314, %313
  %316 = or disjoint i64 %315, %285
  %317 = or i64 %316, %243
  %318 = or i64 %317, %182
  %319 = and i64 %233, 137438953476
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %189
  %322 = or i64 %309, 18014398509481984
  store i64 %322, ptr %7, align 8, !tbaa !21
  br label %323

323:                                              ; preds = %321, %189
  %324 = phi i64 [ %322, %321 ], [ %309, %189 ]
  %325 = and i32 %192, 32
  %326 = icmp ne i32 %325, 0
  %327 = and i64 %182, 4096
  %328 = icmp ne i64 %327, 0
  %329 = select i1 %326, i1 %328, i1 false
  %330 = or i64 %318, 8192
  %spec.select = select i1 %329, i64 %330, i64 %318
  %331 = and i32 %192, 65536
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %187, i1 %332, i1 false
  br i1 %333, label %334, label %372

334:                                              ; preds = %323
  %335 = shl i32 %192, 3
  %336 = lshr i32 %192, 1
  %337 = and i32 %336, 33554432
  %338 = lshr i32 %192, 6
  %339 = and i32 %338, 2097152
  %340 = and i32 %217, 524288
  %341 = lshr i32 %192, 12
  %342 = and i32 %341, 262144
  %343 = and i32 %200, 268435456
  %344 = shl i32 %193, 25
  %345 = and i32 %344, 67108864
  %346 = shl i32 %193, 21
  %347 = and i32 %346, 134217728
  %348 = and i32 %246, 536870912
  %349 = insertelement <4 x i32> %253, i32 %194, i64 1
  %350 = shufflevector <4 x i32> %349, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %351 = shl <4 x i32> %350, <i32 5, i32 17, i32 13, i32 11>
  %352 = and <4 x i32> %351, <i32 131072, i32 -2147483648, i32 32768, i32 16384>
  %353 = shl i32 %194, 22
  %354 = and i32 %353, 1073741824
  %355 = and i32 %194, 8388608
  %356 = and i32 %335, 17825792
  %357 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %352)
  %358 = or disjoint i32 %355, %347
  %359 = or disjoint i32 %358, %345
  %360 = or disjoint i32 %359, %354
  %361 = or disjoint i32 %360, %348
  %362 = or disjoint i32 %361, %340
  %363 = or disjoint i32 %362, %339
  %364 = or disjoint i32 %363, %343
  %365 = or disjoint i32 %364, %342
  %366 = or disjoint i32 %365, %337
  %367 = or disjoint i32 %366, %356
  %368 = or disjoint i32 %367, %357
  %369 = or disjoint i32 %368, 4194304
  %370 = zext i32 %369 to i64
  %371 = or i64 %spec.select, %370
  br label %372

372:                                              ; preds = %334, %323
  %373 = phi i64 [ %371, %334 ], [ %spec.select, %323 ]
  br i1 %185, label %374, label %384

374:                                              ; preds = %372
  %375 = and i32 %290, 256
  %376 = lshr i32 %194, 13
  %377 = and i32 %376, 2048
  %378 = lshr i32 %194, 15
  %379 = and i32 %378, 1024
  %380 = or disjoint i32 %377, %375
  %381 = or disjoint i32 %380, %379
  %382 = zext nneg i32 %381 to i64
  %383 = or i64 %373, %382
  br label %384

384:                                              ; preds = %374, %372
  %385 = phi i64 [ %383, %374 ], [ %373, %372 ]
  %386 = icmp eq i32 %191, 0
  br i1 %386, label %453, label %387

387:                                              ; preds = %384
  %388 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #6, !srcloc !16
  %389 = extractvalue { i32, i32, i32, i32 } %388, 0
  %390 = extractvalue { i32, i32, i32, i32 } %388, 3
  %391 = shl i32 %389, 27
  %392 = and i32 %391, 1073741824
  %393 = zext nneg i32 %392 to i64
  %394 = insertelement <4 x i32> poison, i32 %389, i64 0
  %395 = shufflevector <4 x i32> %394, <4 x i32> poison, <4 x i32> zeroinitializer
  %396 = lshr <4 x i32> %395, <i32 12, i32 11, i32 10, i32 7>
  %397 = and <4 x i32> %396, splat (i32 1)
  %398 = zext nneg <4 x i32> %397 to <4 x i64>
  %399 = shl nuw <4 x i64> %398, <i64 59, i64 60, i64 63, i64 47>
  %400 = lshr i32 %389, 19
  %401 = and i32 %400, 1
  %402 = zext nneg i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 62
  %404 = and i32 %400, 8
  %405 = zext nneg i32 %404 to i64
  %406 = or disjoint i64 %403, %405
  %407 = lshr i32 %389, 20
  %408 = and i32 %407, 64
  %409 = zext nneg i32 %408 to i64
  %410 = or disjoint i64 %406, %409
  %411 = lshr i32 %389, 8
  %412 = and i32 %411, 524288
  %413 = zext nneg i32 %412 to i64
  %414 = or disjoint i64 %410, %413
  %415 = shl i32 %390, 12
  %416 = and i32 %415, 67108864
  %417 = zext nneg i32 %416 to i64
  %418 = or disjoint i64 %414, %417
  %419 = or disjoint i64 %418, %393
  %420 = or i64 %419, %324
  %421 = lshr i32 %390, 18
  %422 = and i32 %421, 1
  %423 = zext nneg i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 40
  %425 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %399)
  %426 = or i64 %424, %425
  %427 = or i64 %426, %385
  %428 = and i64 %385, 8192
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %439, label %430

430:                                              ; preds = %387
  %431 = insertelement <4 x i32> %394, i32 %390, i64 1
  %432 = shufflevector <4 x i32> %431, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %433 = lshr <4 x i32> %432, <i32 23, i32 4, i32 4, i32 5>
  %434 = and <4 x i32> %433, splat (i32 1)
  %435 = zext nneg <4 x i32> %434 to <4 x i64>
  %436 = shl nuw nsw <4 x i64> %435, <i64 32, i64 34, i64 35, i64 33>
  %437 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %436)
  %438 = or i64 %427, %437
  br label %439

439:                                              ; preds = %430, %387
  %440 = phi i64 [ %438, %430 ], [ %427, %387 ]
  %441 = and i64 %440, 4194304
  %442 = icmp eq i64 %441, 0
  %443 = shl i32 %389, 11
  %444 = and i32 %443, 65536
  %445 = zext nneg i32 %444 to i64
  %446 = select i1 %442, i64 0, i64 %445
  %447 = or i64 %446, %440
  br i1 %185, label %448, label %453

448:                                              ; preds = %439
  %449 = extractelement <4 x i32> %396, i64 0
  %450 = and i32 %449, 512
  %451 = zext nneg i32 %450 to i64
  %452 = or i64 %447, %451
  store i64 %452, ptr %4, align 8, !tbaa !21
  br label %453

453:                                              ; preds = %448, %439, %384
  %454 = phi i64 [ %452, %448 ], [ %447, %439 ], [ %385, %384 ]
  %455 = phi i64 [ %420, %448 ], [ %420, %439 ], [ %324, %384 ]
  %456 = icmp ugt i32 %9, 12
  br i1 %456, label %457, label %481

457:                                              ; preds = %453
  %458 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #6, !srcloc !16
  %459 = extractvalue { i32, i32, i32, i32 } %458, 0
  %460 = and i32 %183, 24
  %461 = and i32 %460, %459
  %462 = icmp ne i32 %461, 24
  %463 = or i1 %196, %462
  %464 = or i64 %455, 131072
  %spec.select13 = select i1 %463, i64 %455, i64 %464
  %465 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #6, !srcloc !16
  %466 = extractvalue { i32, i32, i32, i32 } %465, 0
  %467 = shl i32 %466, 2
  %468 = and i32 %467, 4
  %469 = and i32 %466, 10
  %470 = or disjoint i32 %469, %468
  %471 = or disjoint i32 %470, %105
  %472 = zext nneg i32 %471 to i64
  store i64 %472, ptr %107, align 8, !tbaa !21
  %473 = icmp eq i32 %9, 13
  br i1 %473, label %481, label %474

474:                                              ; preds = %457
  %475 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 14, i32 0) #6, !srcloc !16
  %476 = extractvalue { i32, i32, i32, i32 } %475, 1
  %477 = shl i32 %476, 25
  %478 = and i32 %477, 536870912
  %479 = zext nneg i32 %478 to i64
  %480 = or i64 %spec.select13, %479
  store i64 %480, ptr %7, align 8, !tbaa !21
  br label %481

481:                                              ; preds = %474, %457, %453, %181, %30
  %482 = phi i64 [ 0, %30 ], [ %454, %474 ], [ %454, %457 ], [ %454, %453 ], [ %182, %181 ]
  %483 = phi i64 [ 16, %30 ], [ %480, %474 ], [ %spec.select13, %457 ], [ %455, %453 ], [ %149, %181 ]
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %485

485:                                              ; preds = %604, %481
  %486 = phi i64 [ %482, %481 ], [ %605, %604 ]
  %487 = phi i64 [ %483, %481 ], [ %606, %604 ]
  %488 = phi i64 [ %482, %481 ], [ %607, %604 ]
  %489 = phi i64 [ %483, %481 ], [ %608, %604 ]
  %490 = phi i32 [ -2147483648, %481 ], [ %609, %604 ]
  %491 = phi i32 [ -2147483648, %481 ], [ %612, %604 ]
  %492 = phi ptr [ %484, %481 ], [ %611, %604 ]
  %493 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %491, i32 0) #6, !srcloc !16
  %494 = extractvalue { i32, i32, i32, i32 } %493, 0
  %495 = extractvalue { i32, i32, i32, i32 } %493, 1
  %496 = extractvalue { i32, i32, i32, i32 } %493, 2
  %497 = extractvalue { i32, i32, i32, i32 } %493, 3
  switch i32 %491, label %604 [
    i32 -2147483648, label %498
    i32 -2147483647, label %500
    i32 -2147483646, label %575
    i32 -2147483645, label %575
    i32 -2147483644, label %575
    i32 -2147483640, label %582
    i32 -2147483617, label %598
  ]

498:                                              ; preds = %485
  %499 = tail call noundef i32 @llvm.umin.i32(i32 %494, i32 -2147483617)
  br label %604

500:                                              ; preds = %485
  %501 = insertelement <4 x i32> poison, i32 %496, i64 0
  %502 = shufflevector <4 x i32> %501, <4 x i32> poison, <4 x i32> zeroinitializer
  %503 = shl <4 x i32> %502, <i32 5, i32 3, i32 13, i32 19>
  %504 = insertelement <4 x i32> %501, i32 %497, i64 1
  %505 = shufflevector <4 x i32> %504, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %506 = lshr <4 x i32> %505, <i32 2, i32 27, i32 30, i32 6>
  %507 = and <4 x i32> %503, <i32 32, i32 256, i32 1048576, i32 134217728>
  %508 = lshr i32 %496, 12
  %509 = and i32 %508, 1
  %510 = zext nneg i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 40
  %512 = lshr i32 %496, 8
  %513 = and i32 %512, 128
  %514 = lshr i32 %496, 21
  %515 = and i32 %514, 1
  %516 = zext nneg i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 53
  %518 = lshr i32 %496, 16
  %519 = and i32 %518, 8192
  %520 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %507)
  %521 = or disjoint i32 %519, %513
  %522 = or disjoint i32 %521, %520
  %523 = zext nneg i32 %522 to i64
  %524 = lshr i32 %497, 18
  %525 = and i32 %524, 4
  %526 = zext nneg i32 %525 to i64
  %527 = lshr i32 %497, 21
  %528 = and i32 %527, 1
  %529 = zext nneg i32 %528 to i64
  %530 = shl nuw nsw i64 %529, 62
  %531 = or disjoint i64 %530, %526
  %532 = lshr i32 %497, 11
  %533 = and i32 %532, 2048
  %534 = lshr i32 %497, 2
  %535 = and <4 x i32> %506, splat (i32 1)
  %536 = zext nneg <4 x i32> %535 to <4 x i64>
  %537 = shl nuw nsw <4 x i64> %536, <i64 52, i64 36, i64 11, i64 50>
  %538 = extractelement <4 x i64> %536, i64 2
  %539 = shl nuw nsw i64 %538, 4
  %540 = or disjoint i64 %539, %531
  %541 = or i64 %540, %488
  %542 = lshr i32 %497, 4
  %543 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %537)
  %544 = or disjoint i64 %517, %523
  %545 = or i32 %534, %542
  %546 = and i32 %545, 134217728
  %547 = or disjoint i32 %546, %533
  %548 = zext nneg i32 %547 to i64
  %549 = or disjoint i64 %511, %548
  %550 = or i64 %549, %543
  %551 = or i64 %550, %544
  %552 = or i64 %551, %489
  %553 = and i64 %488, 4096
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %565, label %555

555:                                              ; preds = %500
  %556 = lshr i32 %496, 11
  %557 = and i32 %556, 1
  %558 = zext nneg i32 %557 to i64
  %559 = shl nuw i64 %558, 63
  %560 = or i64 %552, %559
  %561 = and i32 %518, 1
  %562 = zext nneg i32 %561 to i64
  %563 = shl nuw nsw i64 %562, 55
  %564 = or i64 %541, %563
  br label %565

565:                                              ; preds = %555, %500
  %566 = phi i64 [ %564, %555 ], [ %541, %500 ]
  %567 = phi i64 [ %560, %555 ], [ %552, %500 ]
  %568 = load i32, ptr %32, align 4
  %569 = icmp eq i32 %568, 4476225
  br i1 %569, label %570, label %604

570:                                              ; preds = %565
  %571 = extractelement <4 x i32> %503, i64 1
  %572 = and i32 %571, 128
  %573 = zext nneg i32 %572 to i64
  %574 = or i64 %566, %573
  br label %604

575:                                              ; preds = %485, %485, %485
  %576 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store i32 %494, ptr %492, align 4, !tbaa !19
  %577 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 %495, ptr %576, align 4, !tbaa !19
  %578 = getelementptr inbounds nuw i8, ptr %492, i64 12
  store i32 %496, ptr %577, align 4, !tbaa !19
  %579 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i32 %497, ptr %578, align 4, !tbaa !19
  %580 = icmp eq i32 %491, -2147483644
  %581 = select i1 %580, i32 -2147483641, i32 %491
  br label %604

582:                                              ; preds = %485
  %583 = and i32 %495, 1
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 45
  %586 = or i64 %585, %488
  %587 = shl nuw nsw i64 %584, 32
  %588 = shl i32 %495, 1
  %589 = and i32 %588, 512
  %590 = zext nneg i32 %589 to i64
  %591 = lshr i32 %495, 9
  %592 = and i32 %591, 1
  %593 = zext nneg i32 %592 to i64
  %594 = shl nuw nsw i64 %593, 61
  %595 = or disjoint i64 %587, %590
  %596 = or disjoint i64 %595, %594
  %597 = or i64 %596, %489
  br label %604

598:                                              ; preds = %485
  %599 = lshr i32 %494, 4
  %600 = and i32 %599, 1
  %601 = zext nneg i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 44
  %603 = or i64 %602, %489
  br label %604

604:                                              ; preds = %598, %582, %575, %570, %565, %498, %485
  %605 = phi i64 [ %486, %485 ], [ %486, %598 ], [ %586, %582 ], [ %486, %575 ], [ %574, %570 ], [ %566, %565 ], [ %486, %498 ]
  %606 = phi i64 [ %487, %485 ], [ %603, %598 ], [ %597, %582 ], [ %487, %575 ], [ %567, %570 ], [ %567, %565 ], [ %487, %498 ]
  %607 = phi i64 [ %488, %485 ], [ %488, %598 ], [ %586, %582 ], [ %488, %575 ], [ %574, %570 ], [ %566, %565 ], [ %488, %498 ]
  %608 = phi i64 [ %489, %485 ], [ %603, %598 ], [ %597, %582 ], [ %489, %575 ], [ %567, %570 ], [ %567, %565 ], [ %489, %498 ]
  %609 = phi i32 [ %490, %485 ], [ %490, %598 ], [ %490, %582 ], [ %490, %575 ], [ %490, %570 ], [ %490, %565 ], [ %499, %498 ]
  %610 = phi i32 [ %491, %485 ], [ -2147483617, %598 ], [ -2147483618, %582 ], [ %581, %575 ], [ -2147483647, %570 ], [ -2147483647, %565 ], [ -2147483648, %498 ]
  %611 = phi ptr [ %492, %485 ], [ %492, %598 ], [ %492, %582 ], [ %579, %575 ], [ %492, %570 ], [ %492, %565 ], [ %492, %498 ]
  %612 = add i32 %610, 1
  %613 = icmp ugt i32 %612, %609
  br i1 %613, label %614, label %485, !llvm.loop !24

614:                                              ; preds = %604
  store i64 %606, ptr %7, align 8, !tbaa !21
  store i64 %605, ptr %4, align 8, !tbaa !21
  br label %615

615:                                              ; preds = %627, %614
  %616 = phi ptr [ %630, %627 ], [ %484, %614 ]
  %617 = phi ptr [ %628, %627 ], [ %484, %614 ]
  %618 = phi i8 [ %629, %627 ], [ 0, %614 ]
  %619 = load i8, ptr %616, align 1, !tbaa !26
  store i8 0, ptr %616, align 1, !tbaa !26
  switch i8 %619, label %625 [
    i8 0, label %631
    i8 32, label %620
  ]

620:                                              ; preds = %615
  %621 = icmp eq i8 %618, 64
  br i1 %621, label %627, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 1
  %624 = load i8, ptr %623, align 1, !tbaa !26
  switch i8 %624, label %625 [
    i8 32, label %627
    i8 64, label %627
  ]

625:                                              ; preds = %622, %615
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 1
  store i8 %619, ptr %617, align 1, !tbaa !26
  br label %627

627:                                              ; preds = %625, %622, %622, %620
  %628 = phi ptr [ %617, %620 ], [ %617, %622 ], [ %626, %625 ], [ %617, %622 ]
  %629 = phi i8 [ 64, %620 ], [ %618, %622 ], [ %619, %625 ], [ %618, %622 ]
  %630 = getelementptr inbounds nuw i8, ptr %616, i64 1
  br label %615, !llvm.loop !27

631:                                              ; preds = %615
  store i8 0, ptr %617, align 1, !tbaa !26
  %632 = tail call i64 @sysconf(i32 noundef 84) #6
  %633 = tail call i64 @llvm.smax.i64(i64 %632, i64 1)
  %634 = trunc i64 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %634, ptr %635, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false), !tbaa.struct !29
  store i1 true, ptr @_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %636

636:                                              ; preds = %631, %0
  ret ptr @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
