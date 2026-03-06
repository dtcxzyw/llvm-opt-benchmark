; ModuleID = 'bench/bullet3/original/b3TriangleIndexVertexArray.ll'
source_filename = "bench/bullet3/original/b3TriangleIndexVertexArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3IndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev = comdat any

$_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi = comdat any

$_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_ = comdat any

$__clang_call_terminate = comdat any

@_ZTV26b3TriangleIndexVertexArray = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI26b3TriangleIndexVertexArray, ptr @_ZN26b3TriangleIndexVertexArrayD2Ev, ptr @_ZN26b3TriangleIndexVertexArrayD0Ev, ptr @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_, ptr @_ZN26b3TriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26b3TriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26b3TriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26b3TriangleIndexVertexArray14setPremadeAabbERK9b3Vector3S2_, ptr @_ZNK26b3TriangleIndexVertexArray14getPremadeAabbEP9b3Vector3S1_, ptr @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv] }, align 8
@_ZTI26b3TriangleIndexVertexArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26b3TriangleIndexVertexArray, ptr @_ZTI23b3StridingMeshInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26b3TriangleIndexVertexArray = dso_local constant [29 x i8] c"26b3TriangleIndexVertexArray\00", align 1
@_ZTI23b3StridingMeshInterface = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN26b3TriangleIndexVertexArrayC1EiPiiiPfi = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32), ptr @_ZN26b3TriangleIndexVertexArrayC2EiPiiiPfi
@_ZN26b3TriangleIndexVertexArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26b3TriangleIndexVertexArrayD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 16 dereferenceable(112) initializes((0, 8), (16, 32), (36, 44), (48, 57), (72, 76)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.b3IndexedMesh, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> splat (float 1.000000e+00), ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV26b3TriangleIndexVertexArray, i64 16), ptr %0, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 16, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 2, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %18, align 8, !tbaa !26
  store i32 %1, ptr %8, align 16, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %20, align 16, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %4, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %6, ptr %23, align 16, !tbaa !32
  invoke void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 16 dereferenceable(44) %8)
          to label %24 unwind label %30

24:                                               ; preds = %7
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %26 = load ptr, ptr %13, align 16, !tbaa !15
  %27 = sext i32 %25 to i64
  %28 = getelementptr [48 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -12
  store i32 2, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #13
  call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) #13
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 16 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV26b3TriangleIndexVertexArray, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 16, !tbaa !15
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN20b3AlignedObjectArrayI13b3IndexedMeshED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 16, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArrayD0Ev(ptr noundef nonnull align 16 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV26b3TriangleIndexVertexArray, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 16, !tbaa !15
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN26b3TriangleIndexVertexArrayD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN26b3TriangleIndexVertexArrayD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN26b3TriangleIndexVertexArrayD2Ev.exit:         ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 16, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) #13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN26b3TriangleIndexVertexArraydlEPv.exit unwind label %13

13:                                               ; preds = %_ZN26b3TriangleIndexVertexArrayD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN26b3TriangleIndexVertexArraydlEPv.exit:        ; preds = %_ZN26b3TriangleIndexVertexArrayD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN26b3TriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8, i32 noundef %9) unnamed_addr #3 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !15
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [48 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %16, ptr %2, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %1, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !26
  store i32 %20, ptr %3, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load i32, ptr %21, align 16, !tbaa !32
  store i32 %22, ptr %4, align 4, !tbaa !34
  %23 = load i32, ptr %14, align 16, !tbaa !27
  store i32 %23, ptr %7, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 16, !tbaa !29
  store i32 %27, ptr %6, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !22
  store i32 %29, ptr %8, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8, i32 noundef %9) unnamed_addr #3 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !15
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [48 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %16, ptr %2, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %1, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !26
  store i32 %20, ptr %3, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load i32, ptr %21, align 16, !tbaa !32
  store i32 %22, ptr %4, align 4, !tbaa !34
  %23 = load i32, ptr %14, align 16, !tbaa !27
  store i32 %23, ptr %7, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 16, !tbaa !29
  store i32 %27, ptr %6, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !22
  store i32 %29, ptr %8, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK26b3TriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray14setPremadeAabbERK9b3Vector3S2_(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(112) initializes((72, 76), (80, 112)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK26b3TriangleIndexVertexArray14getPremadeAabbEP9b3Vector3S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !37
  ret void
}

declare void @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(32), ptr noundef, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26b3TriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26b3TriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26b3TriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret i32 32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(44) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 48
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %23, i64 48, i1 false), !tbaa.struct !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i, label %20, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !33
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !7
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !15
  store i32 %.0.i, ptr %5, align 8, !tbaa !17
  %.pre = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [48 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %34, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !39
  %35 = load i32, ptr %3, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !16
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20b3AlignedObjectArrayI13b3IndexedMeshE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18b3AlignedAllocatorI13b3IndexedMeshLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS13b3IndexedMesh", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !10, i64 72}
!19 = !{!"_ZTS26b3TriangleIndexVertexArray", !20, i64 0, !8, i64 32, !11, i64 64, !10, i64 72, !21, i64 80, !21, i64 96}
!20 = !{!"_ZTS23b3StridingMeshInterface", !21, i64 16}
!21 = !{!"_ZTS9b3Vector3", !11, i64 0}
!22 = !{!23, !25, i64 36}
!23 = !{!"_ZTS13b3IndexedMesh", !10, i64 0, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32, !25, i64 36, !25, i64 40}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!26 = !{!23, !25, i64 40}
!27 = !{!23, !10, i64 0}
!28 = !{!23, !24, i64 8}
!29 = !{!23, !10, i64 16}
!30 = !{!23, !10, i64 20}
!31 = !{!23, !24, i64 24}
!32 = !{!23, !10, i64 32}
!33 = !{i8 0, i8 2}
!34 = !{!10, !10, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{i64 0, i64 16, !38}
!38 = !{!11, !11, i64 0}
!39 = !{i64 0, i64 4, !34, i64 8, i64 8, !35, i64 16, i64 4, !34, i64 20, i64 4, !34, i64 24, i64 8, !35, i64 32, i64 4, !34, i64 36, i64 4, !36, i64 40, i64 4, !36}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
