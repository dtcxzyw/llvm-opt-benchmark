; ModuleID = 'bench/openusd/original/subdivTags.cpp.ll'
source_filename = "bench/openusd/original/subdivTags.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::VtArray<float>::_Streamer" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<int>::_Streamer" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c", (\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"))\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %3, i64 noundef 8, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %5, i64 noundef 8, i64 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %7, i64 noundef 8, i64 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %12 = shl i64 %11, 2
  %13 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %10, i64 noundef %12, i64 noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %17 = shl i64 %16, 2
  %18 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %15, i64 noundef %17, i64 noundef %13)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %22 = shl i64 %21, 2
  %23 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %20, i64 noundef %22, i64 noundef %18)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %27 = shl i64 %26, 2
  %28 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %25, i64 noundef %27, i64 noundef %23)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %32 = shl i64 %31, 2
  %33 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %30, i64 noundef %32, i64 noundef %28)
  ret i64 %33
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_15PxOsdSubdivTagsE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<float>::_Streamer", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<int>::_Streamer", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<float>::_Streamer", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<int>::_Streamer", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<int>::_Streamer", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = load i64, ptr %1, align 8, !noalias !4
  store i64 %13, ptr %8, align 8, !alias.scope !4
  %14 = and i64 %13, 7
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit, label %15

15:                                               ; preds = %2
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4, !noalias !4
  %19 = and i32 %18, 1
  %.not1.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit

20:                                               ; preds = %15
  store ptr %17, ptr %8, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit: ; preds = %2, %15, %20
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %22 unwind label %122

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.1)
          to label %24 unwind label %122

24:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !7
  store i64 %26, ptr %9, align 8, !alias.scope !7
  %27 = and i64 %26, 7
  %.not.i.i.i18 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4, !noalias !7
  %32 = and i32 %31, 1
  %.not1.i.i.i19 = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i19, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit

33:                                               ; preds = %28
  store ptr %30, ptr %9, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit: ; preds = %24, %28, %33
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %35 unwind label %124

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1)
          to label %37 unwind label %124

37:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !10
  store i64 %39, ptr %10, align 8, !alias.scope !10
  %40 = and i64 %39, 7
  %.not.i.i.i20 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i20, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4, !noalias !10
  %45 = and i32 %44, 1
  %.not1.i.i.i21 = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i21, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit

46:                                               ; preds = %41
  store ptr %43, ptr %10, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit: ; preds = %37, %41, %46
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %48 unwind label %126

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.1)
          to label %50 unwind label %126

50:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !noalias !13
  store i64 %52, ptr %11, align 8, !alias.scope !13
  %53 = and i64 %52, 7
  %.not.i.i.i22 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i22, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit, label %54

54:                                               ; preds = %50
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw add ptr %56, i32 2 monotonic, align 4, !noalias !13
  %58 = and i32 %57, 1
  %.not1.i.i.i23 = icmp eq i32 %58, 0
  br i1 %.not1.i.i.i23, label %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit

59:                                               ; preds = %54
  store ptr %56, ptr %11, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit: ; preds = %50, %54, %59
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %61 unwind label %128

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.2)
          to label %63 unwind label %128

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %65 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %63
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %65)
          to label %.noexc24 unwind label %128

.noexc24:                                         ; preds = %.noexc
  %66 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %.noexc25 unwind label %128

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %66, ptr nonnull %7, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %67 unwind label %128

67:                                               ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.3)
          to label %69 unwind label %128

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %71 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %.noexc27 unwind label %128

.noexc27:                                         ; preds = %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %71)
          to label %.noexc28 unwind label %128

.noexc28:                                         ; preds = %.noexc27
  %72 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %.noexc29 unwind label %128

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %72, ptr nonnull %6, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %73 unwind label %128

73:                                               ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.3)
          to label %75 unwind label %128

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %77 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %.noexc32 unwind label %128

.noexc32:                                         ; preds = %75
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerC1EPKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
          to label %.noexc33 unwind label %128

.noexc33:                                         ; preds = %.noexc32
  %78 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %.noexc34 unwind label %128

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %78, ptr nonnull %5, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_)
          to label %79 unwind label %128

79:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.3)
          to label %81 unwind label %128

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %83 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %.noexc36 unwind label %128

.noexc36:                                         ; preds = %81
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %83)
          to label %.noexc37 unwind label %128

.noexc37:                                         ; preds = %.noexc36
  %84 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %.noexc38 unwind label %128

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %84, ptr nonnull %4, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %85 unwind label %128

85:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.3)
          to label %87 unwind label %128

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %89 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %.noexc41 unwind label %128

.noexc41:                                         ; preds = %87
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerC1EPKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %89)
          to label %.noexc42 unwind label %128

.noexc42:                                         ; preds = %.noexc41
  %90 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %.noexc43 unwind label %128

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %90, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_)
          to label %91 unwind label %128

91:                                               ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.4)
          to label %93 unwind label %128

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %97

97:                                               ; preds = %93
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %93, %97
  %101 = load ptr, ptr %10, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %.not.i.i46 = icmp eq i64 %103, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47, label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %104
  %108 = load ptr, ptr %9, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 7
  %.not.i.i48 = icmp eq i64 %110, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = atomicrmw sub ptr %113, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47, %111
  %115 = load ptr, ptr %8, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 7
  %.not.i.i50 = icmp eq i64 %117, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49
  %119 = and i64 %116, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw sub ptr %120, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49, %118
  ret ptr %0

122:                                              ; preds = %22, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57

124:                                              ; preds = %35, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55

126:                                              ; preds = %48, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53

128:                                              ; preds = %.noexc43, %.noexc42, %.noexc41, %87, %.noexc38, %.noexc37, %.noexc36, %81, %.noexc34, %.noexc33, %.noexc32, %75, %.noexc29, %.noexc28, %.noexc27, %69, %.noexc25, %.noexc24, %.noexc, %63, %91, %85, %79, %73, %67, %61, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 7
  %.not.i.i52 = icmp eq i64 %132, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53, label %133

133:                                              ; preds = %128
  %134 = and i64 %131, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = atomicrmw sub ptr %135, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53: ; preds = %133, %128, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %133 ]
  %137 = load ptr, ptr %10, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 7
  %.not.i.i54 = icmp eq i64 %139, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55, label %140

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53
  %141 = and i64 %138, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = atomicrmw sub ptr %142, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55: ; preds = %140, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53, %124
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53 ], [ %.pn, %140 ]
  %144 = load ptr, ptr %9, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 7
  %.not.i.i56 = icmp eq i64 %146, 0
  br i1 %.not.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55
  %148 = and i64 %145, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = atomicrmw sub ptr %149, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57: ; preds = %147, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55 ], [ %.pn.pn, %147 ]
  %151 = load ptr, ptr %8, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 7
  %.not.i.i58 = icmp eq i64 %153, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57
  %155 = and i64 %152, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = atomicrmw sub ptr %156, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57, %154
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15PxOsdSubdivTagsES2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !noalias !16
  %4 = and i64 %3, 7
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = and i64 %3, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw add ptr %8, i32 2 monotonic, align 4, !noalias !16
  %10 = and i32 %9, 1
  %.not1.i.i.i = icmp eq i32 %10, 0
  %spec.select = select i1 %.not1.i.i.i, ptr %8, ptr %6
  %11 = ptrtoint ptr %spec.select to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit: ; preds = %5, %2
  %.sroa.0109.0 = phi i64 [ %3, %2 ], [ %11, %5 ]
  %12 = load i64, ptr %1, align 8, !noalias !19
  %13 = and i64 %12, 7
  %.not.i.i.i41 = icmp eq i64 %13, 0
  br i1 %.not.i.i.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit43, label %14

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit
  %15 = inttoptr i64 %12 to ptr
  %16 = and i64 %12, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4, !noalias !19
  %19 = and i32 %18, 1
  %.not1.i.i.i42 = icmp eq i32 %19, 0
  %spec.select149 = select i1 %.not1.i.i.i42, ptr %17, ptr %15
  %20 = ptrtoint ptr %spec.select149 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit43

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit43: ; preds = %14, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit
  %.sroa.0106.0 = phi i64 [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit ], [ %20, %14 ]
  %21 = xor i64 %.sroa.0106.0, %.sroa.0109.0
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %.critedge40

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !22
  %26 = and i64 %25, 7
  %.not.i.i.i44 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i44, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit, label %27

27:                                               ; preds = %23
  %28 = inttoptr i64 %25 to ptr
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4, !noalias !22
  %32 = and i32 %31, 1
  %.not1.i.i.i45 = icmp eq i32 %32, 0
  %spec.select150 = select i1 %.not1.i.i.i45, ptr %30, ptr %28
  %33 = ptrtoint ptr %spec.select150 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit: ; preds = %27, %23
  %.sroa.0103.1 = phi i64 [ %25, %23 ], [ %33, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !25
  %36 = and i64 %35, 7
  %.not.i.i.i46 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i46, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48, label %37

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit
  %38 = inttoptr i64 %35 to ptr
  %39 = and i64 %35, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4, !noalias !25
  %42 = and i32 %41, 1
  %.not1.i.i.i47 = icmp eq i32 %42, 0
  %spec.select151 = select i1 %.not1.i.i.i47, ptr %40, ptr %38
  %43 = ptrtoint ptr %spec.select151 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48: ; preds = %37, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit
  %.sroa.0100.1 = phi i64 [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit ], [ %43, %37 ]
  %44 = xor i64 %.sroa.0100.1, %.sroa.0103.1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %138

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !28
  %49 = and i64 %48, 7
  %.not.i.i.i49 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit, label %50

50:                                               ; preds = %46
  %51 = inttoptr i64 %48 to ptr
  %52 = and i64 %48, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4, !noalias !28
  %55 = and i32 %54, 1
  %.not1.i.i.i50 = icmp eq i32 %55, 0
  %spec.select152 = select i1 %.not1.i.i.i50, ptr %53, ptr %51
  %56 = ptrtoint ptr %spec.select152 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit: ; preds = %50, %46
  %.sroa.097.1 = phi i64 [ %48, %46 ], [ %56, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !31
  %59 = and i64 %58, 7
  %.not.i.i.i51 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i51, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53, label %60

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit
  %61 = inttoptr i64 %58 to ptr
  %62 = and i64 %58, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4, !noalias !31
  %65 = and i32 %64, 1
  %.not1.i.i.i52 = icmp eq i32 %65, 0
  %spec.select153 = select i1 %.not1.i.i.i52, ptr %63, ptr %61
  %66 = ptrtoint ptr %spec.select153 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53: ; preds = %60, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit
  %.sroa.094.1 = phi i64 [ %58, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit ], [ %66, %60 ]
  %67 = xor i64 %.sroa.094.1, %.sroa.097.1
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %69, label %127

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noalias !34
  %72 = and i64 %71, 7
  %.not.i.i.i54 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit, label %73

73:                                               ; preds = %69
  %74 = inttoptr i64 %71 to ptr
  %75 = and i64 %71, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw add ptr %76, i32 2 monotonic, align 4, !noalias !34
  %78 = and i32 %77, 1
  %.not1.i.i.i55 = icmp eq i32 %78, 0
  %spec.select154 = select i1 %.not1.i.i.i55, ptr %76, ptr %74
  %79 = ptrtoint ptr %spec.select154 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit: ; preds = %73, %69
  %.sroa.091.1 = phi i64 [ %71, %69 ], [ %79, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8, !noalias !37
  %82 = and i64 %81, 7
  %.not.i.i.i56 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58, label %83

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit
  %84 = inttoptr i64 %81 to ptr
  %85 = and i64 %81, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = atomicrmw add ptr %86, i32 2 monotonic, align 4, !noalias !37
  %88 = and i32 %87, 1
  %.not1.i.i.i57 = icmp eq i32 %88, 0
  %spec.select155 = select i1 %.not1.i.i.i57, ptr %86, ptr %84
  %89 = ptrtoint ptr %spec.select155 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58: ; preds = %83, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit
  %.sroa.0.1 = phi i64 [ %81, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit ], [ %89, %83 ]
  %90 = xor i64 %.sroa.0.1, %.sroa.091.1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %92, label %116

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %96 unwind label %160

96:                                               ; preds = %92
  br i1 %95, label %97, label %116

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %101 unwind label %160

101:                                              ; preds = %97
  br i1 %100, label %102, label %116

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %105 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %106 unwind label %160

106:                                              ; preds = %102
  br i1 %105, label %107, label %116

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %110 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %111 unwind label %160

111:                                              ; preds = %107
  br i1 %110, label %112, label %116

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %115 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %116 unwind label %160

116:                                              ; preds = %112, %111, %106, %101, %96, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58
  %.ph = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58 ], [ false, %96 ], [ false, %101 ], [ false, %106 ], [ false, %111 ], [ %115, %112 ]
  %117 = and i64 %.sroa.0.1, 7
  %.not.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = and i64 %.sroa.0.1, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw sub ptr %120, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %116, %118
  %122 = and i64 %.sroa.091.1, 7
  %.not.i.i59 = icmp eq i64 %122, 0
  br i1 %.not.i.i59, label %127, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %124 = and i64 %.sroa.091.1, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = atomicrmw sub ptr %125, i32 2 release, align 4
  br label %127

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %123
  %.ph132 = phi i1 [ %.ph, %123 ], [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53 ]
  %128 = and i64 %.sroa.094.1, 7
  %.not.i.i61 = icmp eq i64 %128, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %129

129:                                              ; preds = %127
  %130 = and i64 %.sroa.094.1, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %127, %129
  %133 = and i64 %.sroa.097.1, 7
  %.not.i.i63 = icmp eq i64 %133, 0
  br i1 %.not.i.i63, label %138, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %135 = and i64 %.sroa.097.1, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw sub ptr %136, i32 2 release, align 4
  br label %138

138:                                              ; preds = %134, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48
  %.ph144 = phi i1 [ %.ph132, %134 ], [ %.ph132, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48 ]
  %139 = and i64 %.sroa.0100.1, 7
  %.not.i.i65 = icmp eq i64 %139, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %140

140:                                              ; preds = %138
  %141 = and i64 %.sroa.0100.1, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = atomicrmw sub ptr %142, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %138, %140
  %144 = and i64 %.sroa.0103.1, 7
  %.not.i.i67 = icmp eq i64 %144, 0
  br i1 %.not.i.i67, label %.critedge40, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %146 = and i64 %.sroa.0103.1, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %.critedge40

.critedge40:                                      ; preds = %145, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit43
  %149 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit43 ], [ %.ph144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66 ], [ %.ph144, %145 ]
  %150 = and i64 %.sroa.0106.0, 7
  %.not.i.i69 = icmp eq i64 %150, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %151

151:                                              ; preds = %.critedge40
  %152 = and i64 %.sroa.0106.0, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = atomicrmw sub ptr %153, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %.critedge40, %151
  %155 = and i64 %.sroa.0109.0, 7
  %.not.i.i71 = icmp eq i64 %155, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %156

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %157 = and i64 %.sroa.0109.0, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = atomicrmw sub ptr %158, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %156
  ret i1 %149

160:                                              ; preds = %112, %107, %102, %97, %92
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = and i64 %.sroa.0.1, 7
  %.not.i.i73 = icmp eq i64 %162, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %163

163:                                              ; preds = %160
  %164 = and i64 %.sroa.0.1, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = atomicrmw sub ptr %165, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %160, %163
  %167 = and i64 %.sroa.091.1, 7
  %.not.i.i75 = icmp eq i64 %167, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74
  %169 = and i64 %.sroa.091.1, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = atomicrmw sub ptr %170, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, %168
  %172 = and i64 %.sroa.094.1, 7
  %.not.i.i77 = icmp eq i64 %172, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %174 = and i64 %.sroa.094.1, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = atomicrmw sub ptr %175, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %173
  %177 = and i64 %.sroa.097.1, 7
  %.not.i.i79 = icmp eq i64 %177, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %178

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %179 = and i64 %.sroa.097.1, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = atomicrmw sub ptr %180, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, %178
  %182 = and i64 %.sroa.0100.1, 7
  %.not.i.i81 = icmp eq i64 %182, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %184 = and i64 %.sroa.0100.1, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = atomicrmw sub ptr %185, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %183
  %187 = and i64 %.sroa.0103.1, 7
  %.not.i.i83 = icmp eq i64 %187, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %188

188:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %189 = and i64 %.sroa.0103.1, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = atomicrmw sub ptr %190, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %188
  %192 = and i64 %.sroa.0106.0, 7
  %.not.i.i85 = icmp eq i64 %192, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %194 = and i64 %.sroa.0106.0, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, %193
  %197 = and i64 %.sroa.0109.0, 7
  %.not.i.i87 = icmp eq i64 %197, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %199 = and i64 %.sroa.0109.0, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = atomicrmw sub ptr %200, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %198
  resume { ptr, i32 } %161
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_15PxOsdSubdivTagsES2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15PxOsdSubdivTagsES2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerC1EPKf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv"}
