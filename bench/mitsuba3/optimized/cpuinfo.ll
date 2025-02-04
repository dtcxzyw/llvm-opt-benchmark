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
  br i1 %2, label %644, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #6
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
  br i1 %35, label %489, label %36

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
  br i1 %188, label %189, label %489

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
  %242 = lshr i32 %192, 23
  %243 = and i32 %242, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 43
  %246 = lshr i32 %192, 24
  %247 = and i32 %246, 1
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 44
  %250 = or disjoint i64 %245, %249
  %251 = or disjoint i64 %237, %250
  %252 = shl i32 %193, 28
  %253 = and i32 %252, 268435456
  %254 = shl i32 %193, 18
  %255 = and i32 %254, 4194304
  %256 = lshr i32 %193, 7
  %257 = and i32 %256, 1
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 39
  %260 = and i32 %256, 2
  %261 = insertelement <4 x i32> poison, i32 %193, i64 0
  %262 = insertelement <4 x i32> %261, i32 %192, i64 1
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %264 = lshr <4 x i32> %263, <i32 9, i32 10, i32 29, i32 5>
  %265 = and <4 x i32> %264, splat (i32 1)
  %266 = zext nneg <4 x i32> %265 to <4 x i64>
  %267 = shl nuw nsw <4 x i64> %266, <i64 57, i64 59, i64 39, i64 60>
  %268 = shl i32 %193, 9
  %269 = and i32 %268, -2147483648
  %270 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %267)
  %271 = or disjoint i32 %260, %269
  %272 = zext i32 %271 to i64
  %273 = or disjoint i32 %253, %255
  %274 = zext nneg i32 %273 to i64
  %275 = lshr i32 %193, 25
  %276 = and i32 %275, 1
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 41
  %279 = lshr i32 %193, 11
  %280 = and i32 %279, 65536
  %281 = lshr i32 %193, 13
  %282 = and i32 %281, 32768
  %283 = or disjoint i32 %280, %282
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i32 %193, 29
  %286 = and i32 %285, 1
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 51
  %289 = lshr i32 %194, 4
  %290 = and i32 %289, 1
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 58
  %293 = or disjoint i64 %288, %292
  %294 = lshr i32 %194, 5
  %295 = and i32 %294, 1
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 56
  %298 = lshr i32 %194, 14
  %299 = and i32 %298, 1
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 38
  %302 = or disjoint i64 %297, %301
  %303 = lshr i32 %194, 16
  %304 = and i32 %303, 1
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 55
  %307 = or disjoint i64 %302, %306
  %308 = shl i32 %194, 6
  %309 = and i32 %308, 16777216
  %310 = zext nneg i32 %309 to i64
  %311 = or disjoint i64 %307, %310
  %312 = or disjoint i64 %311, %284
  %313 = or disjoint i64 %241, %274
  %314 = or disjoint i64 %313, %272
  %315 = or i64 %314, %270
  %316 = or i64 %315, %312
  %317 = or i64 %316, %233
  %318 = lshr i32 %194, 20
  %319 = and i32 %318, 1
  %320 = zext nneg i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 38
  %322 = or disjoint i64 %259, %278
  %323 = or disjoint i64 %322, %321
  %324 = or disjoint i64 %323, %293
  %325 = or i64 %324, %251
  %326 = or i64 %325, %182
  %327 = and i64 %233, 137438953476
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %189
  %330 = or i64 %317, 18014398509481984
  store i64 %330, ptr %7, align 8, !tbaa !21
  br label %331

331:                                              ; preds = %329, %189
  %332 = phi i64 [ %330, %329 ], [ %317, %189 ]
  %333 = and i32 %192, 32
  %334 = icmp ne i32 %333, 0
  %335 = and i64 %182, 4096
  %336 = icmp ne i64 %335, 0
  %337 = select i1 %334, i1 %336, i1 false
  %338 = or i64 %326, 8192
  %spec.select = select i1 %337, i64 %338, i64 %326
  %339 = and i32 %192, 65536
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %187, i1 %340, i1 false
  br i1 %341, label %342, label %380

342:                                              ; preds = %331
  %343 = shl i32 %192, 3
  %344 = lshr i32 %192, 1
  %345 = and i32 %344, 33554432
  %346 = lshr i32 %192, 6
  %347 = and i32 %346, 2097152
  %348 = and i32 %217, 524288
  %349 = lshr i32 %192, 12
  %350 = and i32 %349, 262144
  %351 = and i32 %200, 268435456
  %352 = shl i32 %193, 25
  %353 = and i32 %352, 67108864
  %354 = shl i32 %193, 21
  %355 = and i32 %354, 134217728
  %356 = and i32 %254, 536870912
  %357 = insertelement <4 x i32> %261, i32 %194, i64 1
  %358 = shufflevector <4 x i32> %357, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %359 = shl <4 x i32> %358, <i32 5, i32 17, i32 13, i32 11>
  %360 = and <4 x i32> %359, <i32 131072, i32 -2147483648, i32 32768, i32 16384>
  %361 = shl i32 %194, 22
  %362 = and i32 %361, 1073741824
  %363 = and i32 %194, 8388608
  %364 = and i32 %343, 17825792
  %365 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %360)
  %366 = or disjoint i32 %363, %355
  %367 = or disjoint i32 %366, %353
  %368 = or disjoint i32 %367, %362
  %369 = or disjoint i32 %368, %356
  %370 = or disjoint i32 %369, %348
  %371 = or i32 %370, %347
  %372 = or i32 %371, %351
  %373 = or i32 %372, %350
  %374 = or i32 %373, %345
  %375 = or i32 %374, %364
  %376 = or i32 %375, %365
  %377 = or i32 %376, 4194304
  %378 = zext i32 %377 to i64
  %379 = or i64 %spec.select, %378
  br label %380

380:                                              ; preds = %342, %331
  %381 = phi i64 [ %379, %342 ], [ %spec.select, %331 ]
  br i1 %185, label %382, label %392

382:                                              ; preds = %380
  %383 = and i32 %298, 256
  %384 = lshr i32 %194, 13
  %385 = and i32 %384, 2048
  %386 = lshr i32 %194, 15
  %387 = and i32 %386, 1024
  %388 = or disjoint i32 %385, %383
  %389 = or disjoint i32 %388, %387
  %390 = zext nneg i32 %389 to i64
  %391 = or i64 %381, %390
  br label %392

392:                                              ; preds = %382, %380
  %393 = phi i64 [ %391, %382 ], [ %381, %380 ]
  %394 = icmp eq i32 %191, 0
  br i1 %394, label %461, label %395

395:                                              ; preds = %392
  %396 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #6, !srcloc !16
  %397 = extractvalue { i32, i32, i32, i32 } %396, 0
  %398 = extractvalue { i32, i32, i32, i32 } %396, 3
  %399 = shl i32 %397, 27
  %400 = and i32 %399, 1073741824
  %401 = zext nneg i32 %400 to i64
  %402 = insertelement <4 x i32> poison, i32 %397, i64 0
  %403 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> zeroinitializer
  %404 = lshr <4 x i32> %403, <i32 12, i32 11, i32 10, i32 7>
  %405 = and <4 x i32> %404, splat (i32 1)
  %406 = zext nneg <4 x i32> %405 to <4 x i64>
  %407 = shl nuw <4 x i64> %406, <i64 59, i64 60, i64 63, i64 47>
  %408 = lshr i32 %397, 19
  %409 = and i32 %408, 1
  %410 = zext nneg i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 62
  %412 = and i32 %408, 8
  %413 = zext nneg i32 %412 to i64
  %414 = or disjoint i64 %411, %413
  %415 = lshr i32 %397, 20
  %416 = and i32 %415, 64
  %417 = zext nneg i32 %416 to i64
  %418 = or disjoint i64 %414, %417
  %419 = lshr i32 %397, 8
  %420 = and i32 %419, 524288
  %421 = zext nneg i32 %420 to i64
  %422 = or disjoint i64 %418, %421
  %423 = shl i32 %398, 12
  %424 = and i32 %423, 67108864
  %425 = zext nneg i32 %424 to i64
  %426 = or disjoint i64 %422, %425
  %427 = or disjoint i64 %426, %401
  %428 = or i64 %427, %332
  %429 = lshr i32 %398, 18
  %430 = and i32 %429, 1
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 40
  %433 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %407)
  %434 = or i64 %432, %433
  %435 = or i64 %434, %393
  %436 = and i64 %393, 8192
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %395
  %439 = insertelement <4 x i32> %402, i32 %398, i64 1
  %440 = shufflevector <4 x i32> %439, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %441 = lshr <4 x i32> %440, <i32 23, i32 4, i32 4, i32 5>
  %442 = and <4 x i32> %441, splat (i32 1)
  %443 = zext nneg <4 x i32> %442 to <4 x i64>
  %444 = shl nuw nsw <4 x i64> %443, <i64 32, i64 34, i64 35, i64 33>
  %445 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %444)
  %446 = or i64 %435, %445
  br label %447

447:                                              ; preds = %438, %395
  %448 = phi i64 [ %446, %438 ], [ %435, %395 ]
  %449 = and i64 %448, 4194304
  %450 = icmp eq i64 %449, 0
  %451 = shl i32 %397, 11
  %452 = and i32 %451, 65536
  %453 = zext nneg i32 %452 to i64
  %454 = select i1 %450, i64 0, i64 %453
  %455 = or i64 %454, %448
  br i1 %185, label %456, label %461

456:                                              ; preds = %447
  %457 = extractelement <4 x i32> %404, i64 0
  %458 = and i32 %457, 512
  %459 = zext nneg i32 %458 to i64
  %460 = or i64 %455, %459
  store i64 %460, ptr %4, align 8, !tbaa !21
  br label %461

461:                                              ; preds = %456, %447, %392
  %462 = phi i64 [ %460, %456 ], [ %455, %447 ], [ %393, %392 ]
  %463 = phi i64 [ %428, %456 ], [ %428, %447 ], [ %332, %392 ]
  %464 = icmp ugt i32 %9, 12
  br i1 %464, label %465, label %489

465:                                              ; preds = %461
  %466 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #6, !srcloc !16
  %467 = extractvalue { i32, i32, i32, i32 } %466, 0
  %468 = and i32 %183, 24
  %469 = and i32 %468, %467
  %470 = icmp ne i32 %469, 24
  %471 = or i1 %196, %470
  %472 = or i64 %463, 131072
  %spec.select10 = select i1 %471, i64 %463, i64 %472
  %473 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #6, !srcloc !16
  %474 = extractvalue { i32, i32, i32, i32 } %473, 0
  %475 = shl i32 %474, 2
  %476 = and i32 %475, 4
  %477 = and i32 %474, 10
  %478 = or disjoint i32 %477, %476
  %479 = or disjoint i32 %478, %105
  %480 = zext nneg i32 %479 to i64
  store i64 %480, ptr %107, align 8, !tbaa !21
  %481 = icmp eq i32 %9, 13
  br i1 %481, label %489, label %482

482:                                              ; preds = %465
  %483 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 14, i32 0) #6, !srcloc !16
  %484 = extractvalue { i32, i32, i32, i32 } %483, 1
  %485 = shl i32 %484, 25
  %486 = and i32 %485, 536870912
  %487 = zext nneg i32 %486 to i64
  %488 = or i64 %spec.select10, %487
  store i64 %488, ptr %7, align 8, !tbaa !21
  br label %489

489:                                              ; preds = %482, %465, %461, %181, %30
  %490 = phi i64 [ 0, %30 ], [ %462, %482 ], [ %462, %465 ], [ %462, %461 ], [ %182, %181 ]
  %491 = phi i64 [ 16, %30 ], [ %488, %482 ], [ %spec.select10, %465 ], [ %463, %461 ], [ %149, %181 ]
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %493

493:                                              ; preds = %612, %489
  %494 = phi i64 [ %490, %489 ], [ %613, %612 ]
  %495 = phi i64 [ %491, %489 ], [ %614, %612 ]
  %496 = phi i64 [ %490, %489 ], [ %615, %612 ]
  %497 = phi i64 [ %491, %489 ], [ %616, %612 ]
  %498 = phi i32 [ -2147483648, %489 ], [ %617, %612 ]
  %499 = phi i32 [ -2147483648, %489 ], [ %620, %612 ]
  %500 = phi ptr [ %492, %489 ], [ %619, %612 ]
  %501 = tail call { i32, i32, i32, i32 } asm sideeffect "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %499, i32 0) #6, !srcloc !16
  %502 = extractvalue { i32, i32, i32, i32 } %501, 0
  %503 = extractvalue { i32, i32, i32, i32 } %501, 1
  %504 = extractvalue { i32, i32, i32, i32 } %501, 2
  %505 = extractvalue { i32, i32, i32, i32 } %501, 3
  switch i32 %499, label %612 [
    i32 -2147483648, label %506
    i32 -2147483647, label %508
    i32 -2147483646, label %583
    i32 -2147483645, label %583
    i32 -2147483644, label %583
    i32 -2147483640, label %590
    i32 -2147483617, label %606
  ]

506:                                              ; preds = %493
  %507 = tail call noundef i32 @llvm.umin.i32(i32 %502, i32 -2147483617)
  br label %612

508:                                              ; preds = %493
  %509 = insertelement <4 x i32> poison, i32 %504, i64 0
  %510 = shufflevector <4 x i32> %509, <4 x i32> poison, <4 x i32> zeroinitializer
  %511 = shl <4 x i32> %510, <i32 5, i32 3, i32 13, i32 19>
  %512 = insertelement <4 x i32> %509, i32 %505, i64 1
  %513 = shufflevector <4 x i32> %512, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %514 = lshr <4 x i32> %513, <i32 2, i32 27, i32 30, i32 6>
  %515 = and <4 x i32> %511, <i32 32, i32 256, i32 1048576, i32 134217728>
  %516 = lshr i32 %504, 12
  %517 = and i32 %516, 1
  %518 = zext nneg i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 40
  %520 = lshr i32 %504, 8
  %521 = and i32 %520, 128
  %522 = lshr i32 %504, 21
  %523 = and i32 %522, 1
  %524 = zext nneg i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 53
  %526 = lshr i32 %504, 16
  %527 = and i32 %526, 8192
  %528 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %515)
  %529 = or disjoint i32 %527, %521
  %530 = or disjoint i32 %529, %528
  %531 = zext nneg i32 %530 to i64
  %532 = lshr i32 %505, 18
  %533 = and i32 %532, 4
  %534 = zext nneg i32 %533 to i64
  %535 = lshr i32 %505, 21
  %536 = and i32 %535, 1
  %537 = zext nneg i32 %536 to i64
  %538 = shl nuw nsw i64 %537, 62
  %539 = or disjoint i64 %538, %534
  %540 = lshr i32 %505, 11
  %541 = and i32 %540, 2048
  %542 = lshr i32 %505, 2
  %543 = and <4 x i32> %514, splat (i32 1)
  %544 = zext nneg <4 x i32> %543 to <4 x i64>
  %545 = shl nuw nsw <4 x i64> %544, <i64 52, i64 36, i64 11, i64 50>
  %546 = extractelement <4 x i64> %544, i64 2
  %547 = shl nuw nsw i64 %546, 4
  %548 = or disjoint i64 %547, %539
  %549 = or i64 %548, %496
  %550 = lshr i32 %505, 4
  %551 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %545)
  %552 = or disjoint i64 %525, %531
  %553 = or i32 %542, %550
  %554 = and i32 %553, 134217728
  %555 = or disjoint i32 %554, %541
  %556 = zext nneg i32 %555 to i64
  %557 = or disjoint i64 %519, %556
  %558 = or i64 %557, %551
  %559 = or i64 %558, %552
  %560 = or i64 %559, %497
  %561 = and i64 %496, 4096
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %573, label %563

563:                                              ; preds = %508
  %564 = lshr i32 %504, 11
  %565 = and i32 %564, 1
  %566 = zext nneg i32 %565 to i64
  %567 = shl nuw i64 %566, 63
  %568 = or i64 %560, %567
  %569 = and i32 %526, 1
  %570 = zext nneg i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 55
  %572 = or i64 %549, %571
  br label %573

573:                                              ; preds = %563, %508
  %574 = phi i64 [ %572, %563 ], [ %549, %508 ]
  %575 = phi i64 [ %568, %563 ], [ %560, %508 ]
  %576 = load i32, ptr %32, align 4
  %577 = icmp eq i32 %576, 4476225
  br i1 %577, label %578, label %612

578:                                              ; preds = %573
  %579 = extractelement <4 x i32> %511, i64 1
  %580 = and i32 %579, 128
  %581 = zext nneg i32 %580 to i64
  %582 = or i64 %574, %581
  br label %612

583:                                              ; preds = %493, %493, %493
  %584 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 %502, ptr %500, align 4, !tbaa !19
  %585 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i32 %503, ptr %584, align 4, !tbaa !19
  %586 = getelementptr inbounds nuw i8, ptr %500, i64 12
  store i32 %504, ptr %585, align 4, !tbaa !19
  %587 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store i32 %505, ptr %586, align 4, !tbaa !19
  %588 = icmp eq i32 %499, -2147483644
  %589 = select i1 %588, i32 -2147483641, i32 %499
  br label %612

590:                                              ; preds = %493
  %591 = and i32 %503, 1
  %592 = zext nneg i32 %591 to i64
  %593 = shl nuw nsw i64 %592, 45
  %594 = or i64 %593, %496
  %595 = shl nuw nsw i64 %592, 32
  %596 = shl i32 %503, 1
  %597 = and i32 %596, 512
  %598 = zext nneg i32 %597 to i64
  %599 = lshr i32 %503, 9
  %600 = and i32 %599, 1
  %601 = zext nneg i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 61
  %603 = or disjoint i64 %595, %598
  %604 = or disjoint i64 %603, %602
  %605 = or i64 %604, %497
  br label %612

606:                                              ; preds = %493
  %607 = lshr i32 %502, 4
  %608 = and i32 %607, 1
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 44
  %611 = or i64 %610, %497
  br label %612

612:                                              ; preds = %606, %590, %583, %578, %573, %506, %493
  %613 = phi i64 [ %494, %493 ], [ %494, %606 ], [ %594, %590 ], [ %494, %583 ], [ %582, %578 ], [ %574, %573 ], [ %494, %506 ]
  %614 = phi i64 [ %495, %493 ], [ %611, %606 ], [ %605, %590 ], [ %495, %583 ], [ %575, %578 ], [ %575, %573 ], [ %495, %506 ]
  %615 = phi i64 [ %496, %493 ], [ %496, %606 ], [ %594, %590 ], [ %496, %583 ], [ %582, %578 ], [ %574, %573 ], [ %496, %506 ]
  %616 = phi i64 [ %497, %493 ], [ %611, %606 ], [ %605, %590 ], [ %497, %583 ], [ %575, %578 ], [ %575, %573 ], [ %497, %506 ]
  %617 = phi i32 [ %498, %493 ], [ %498, %606 ], [ %498, %590 ], [ %498, %583 ], [ %498, %578 ], [ %498, %573 ], [ %507, %506 ]
  %618 = phi i32 [ %499, %493 ], [ -2147483617, %606 ], [ -2147483618, %590 ], [ %589, %583 ], [ -2147483647, %578 ], [ -2147483647, %573 ], [ -2147483648, %506 ]
  %619 = phi ptr [ %500, %493 ], [ %500, %606 ], [ %500, %590 ], [ %587, %583 ], [ %500, %578 ], [ %500, %573 ], [ %500, %506 ]
  %620 = add i32 %618, 1
  %621 = icmp ugt i32 %620, %617
  br i1 %621, label %622, label %493, !llvm.loop !24

622:                                              ; preds = %612
  store i64 %614, ptr %7, align 8, !tbaa !21
  store i64 %613, ptr %4, align 8, !tbaa !21
  br label %623

623:                                              ; preds = %635, %622
  %624 = phi ptr [ %638, %635 ], [ %492, %622 ]
  %625 = phi ptr [ %636, %635 ], [ %492, %622 ]
  %626 = phi i8 [ %637, %635 ], [ 0, %622 ]
  %627 = load i8, ptr %624, align 1, !tbaa !26
  store i8 0, ptr %624, align 1, !tbaa !26
  switch i8 %627, label %633 [
    i8 0, label %639
    i8 32, label %628
  ]

628:                                              ; preds = %623
  %629 = icmp eq i8 %626, 64
  br i1 %629, label %635, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 1
  %632 = load i8, ptr %631, align 1, !tbaa !26
  switch i8 %632, label %633 [
    i8 32, label %635
    i8 64, label %635
  ]

633:                                              ; preds = %630, %623
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store i8 %627, ptr %625, align 1, !tbaa !26
  br label %635

635:                                              ; preds = %633, %630, %630, %628
  %636 = phi ptr [ %625, %628 ], [ %625, %630 ], [ %634, %633 ], [ %625, %630 ]
  %637 = phi i8 [ 64, %628 ], [ %626, %630 ], [ %627, %633 ], [ %626, %630 ]
  %638 = getelementptr inbounds nuw i8, ptr %624, i64 1
  br label %623, !llvm.loop !27

639:                                              ; preds = %623
  store i8 0, ptr %625, align 1, !tbaa !26
  %640 = tail call i64 @sysconf(i32 noundef 84) #6
  %641 = tail call i64 @llvm.smax.i64(i64 %640, i64 1)
  %642 = trunc i64 %641 to i32
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %642, ptr %643, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false), !tbaa.struct !29
  store i1 true, ptr @_ZN6asmjit9_abi_1_10L18cpuInfoInitializedE, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #6
  br label %644

644:                                              ; preds = %639, %0
  ret ptr @_ZN6asmjit9_abi_1_10L13cpuInfoGlobalE
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
