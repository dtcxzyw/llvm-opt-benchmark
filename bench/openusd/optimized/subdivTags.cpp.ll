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
  %21 = and i64 %.sroa.0109.0, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = and i64 %.sroa.0106.0, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %.critedge40

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !22
  %29 = and i64 %28, 7
  %.not.i.i.i44 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i44, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit, label %30

30:                                               ; preds = %26
  %31 = inttoptr i64 %28 to ptr
  %32 = and i64 %28, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4, !noalias !22
  %35 = and i32 %34, 1
  %.not1.i.i.i45 = icmp eq i32 %35, 0
  %spec.select150 = select i1 %.not1.i.i.i45, ptr %33, ptr %31
  %36 = ptrtoint ptr %spec.select150 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit: ; preds = %30, %26
  %.sroa.0103.1 = phi i64 [ %28, %26 ], [ %36, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !25
  %39 = and i64 %38, 7
  %.not.i.i.i46 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i46, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit
  %41 = inttoptr i64 %38 to ptr
  %42 = and i64 %38, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4, !noalias !25
  %45 = and i32 %44, 1
  %.not1.i.i.i47 = icmp eq i32 %45, 0
  %spec.select151 = select i1 %.not1.i.i.i47, ptr %43, ptr %41
  %46 = ptrtoint ptr %spec.select151 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48: ; preds = %40, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit
  %.sroa.0100.1 = phi i64 [ %38, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit ], [ %46, %40 ]
  %47 = and i64 %.sroa.0103.1, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = and i64 %.sroa.0100.1, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %142

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !28
  %55 = and i64 %54, 7
  %.not.i.i.i49 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit, label %56

56:                                               ; preds = %52
  %57 = inttoptr i64 %54 to ptr
  %58 = and i64 %54, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw add ptr %59, i32 2 monotonic, align 4, !noalias !28
  %61 = and i32 %60, 1
  %.not1.i.i.i50 = icmp eq i32 %61, 0
  %spec.select152 = select i1 %.not1.i.i.i50, ptr %59, ptr %57
  %62 = ptrtoint ptr %spec.select152 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit: ; preds = %56, %52
  %.sroa.097.1 = phi i64 [ %54, %52 ], [ %62, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !31
  %65 = and i64 %64, 7
  %.not.i.i.i51 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i51, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53, label %66

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit
  %67 = inttoptr i64 %64 to ptr
  %68 = and i64 %64, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4, !noalias !31
  %71 = and i32 %70, 1
  %.not1.i.i.i52 = icmp eq i32 %71, 0
  %spec.select153 = select i1 %.not1.i.i.i52, ptr %69, ptr %67
  %72 = ptrtoint ptr %spec.select153 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53: ; preds = %66, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit
  %.sroa.094.1 = phi i64 [ %64, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit ], [ %72, %66 ]
  %73 = and i64 %.sroa.097.1, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = and i64 %.sroa.094.1, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %135

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8, !noalias !34
  %81 = and i64 %80, 7
  %.not.i.i.i54 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit, label %82

82:                                               ; preds = %78
  %83 = inttoptr i64 %80 to ptr
  %84 = and i64 %80, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw add ptr %85, i32 2 monotonic, align 4, !noalias !34
  %87 = and i32 %86, 1
  %.not1.i.i.i55 = icmp eq i32 %87, 0
  %spec.select154 = select i1 %.not1.i.i.i55, ptr %85, ptr %83
  %88 = ptrtoint ptr %spec.select154 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit: ; preds = %82, %78
  %.sroa.091.1 = phi i64 [ %80, %78 ], [ %88, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8, !noalias !37
  %91 = and i64 %90, 7
  %.not.i.i.i56 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58, label %92

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit
  %93 = inttoptr i64 %90 to ptr
  %94 = and i64 %90, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw add ptr %95, i32 2 monotonic, align 4, !noalias !37
  %97 = and i32 %96, 1
  %.not1.i.i.i57 = icmp eq i32 %97, 0
  %spec.select155 = select i1 %.not1.i.i.i57, ptr %95, ptr %93
  %98 = ptrtoint ptr %spec.select155 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58: ; preds = %92, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit
  %.sroa.0.1 = phi i64 [ %90, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit ], [ %98, %92 ]
  %99 = and i64 %.sroa.091.1, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = and i64 %.sroa.0.1, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %108 unwind label %156

108:                                              ; preds = %104
  br i1 %107, label %109, label %128

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %113 unwind label %156

113:                                              ; preds = %109
  br i1 %112, label %114, label %128

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %118 unwind label %156

118:                                              ; preds = %114
  br i1 %117, label %119, label %128

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %122 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %123 unwind label %156

123:                                              ; preds = %119
  br i1 %122, label %124, label %128

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %127 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %128 unwind label %156

128:                                              ; preds = %124, %123, %118, %113, %108, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58
  %.ph = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit58 ], [ false, %108 ], [ false, %113 ], [ false, %118 ], [ false, %123 ], [ %127, %124 ]
  %129 = and i64 %.sroa.0.1, 7
  %.not.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %128, %130
  %132 = and i64 %.sroa.091.1, 7
  %.not.i.i59 = icmp eq i64 %132, 0
  br i1 %.not.i.i59, label %135, label %133

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %134 = atomicrmw sub ptr %100, i32 2 release, align 4
  br label %135

135:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %133
  %.ph132 = phi i1 [ %.ph, %133 ], [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit53 ]
  %136 = and i64 %.sroa.094.1, 7
  %.not.i.i61 = icmp eq i64 %136, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %137

137:                                              ; preds = %135
  %138 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %135, %137
  %139 = and i64 %.sroa.097.1, 7
  %.not.i.i63 = icmp eq i64 %139, 0
  br i1 %.not.i.i63, label %142, label %140

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %141 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %142

142:                                              ; preds = %140, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48
  %.ph144 = phi i1 [ %.ph132, %140 ], [ %.ph132, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit48 ]
  %143 = and i64 %.sroa.0100.1, 7
  %.not.i.i65 = icmp eq i64 %143, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %144

144:                                              ; preds = %142
  %145 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %142, %144
  %146 = and i64 %.sroa.0103.1, 7
  %.not.i.i67 = icmp eq i64 %146, 0
  br i1 %.not.i.i67, label %.critedge40, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %148 = atomicrmw sub ptr %48, i32 2 release, align 4
  br label %.critedge40

.critedge40:                                      ; preds = %147, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit43
  %149 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit43 ], [ %.ph144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66 ], [ %.ph144, %147 ]
  %150 = and i64 %.sroa.0106.0, 7
  %.not.i.i69 = icmp eq i64 %150, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %151

151:                                              ; preds = %.critedge40
  %152 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %.critedge40, %151
  %153 = and i64 %.sroa.0109.0, 7
  %.not.i.i71 = icmp eq i64 %153, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %155 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %154
  ret i1 %149

156:                                              ; preds = %124, %119, %114, %109, %104
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = and i64 %.sroa.0.1, 7
  %.not.i.i73 = icmp eq i64 %158, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %159

159:                                              ; preds = %156
  %160 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %156, %159
  %161 = and i64 %.sroa.091.1, 7
  %.not.i.i75 = icmp eq i64 %161, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %162

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74
  %163 = atomicrmw sub ptr %100, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, %162
  %164 = and i64 %.sroa.094.1, 7
  %.not.i.i77 = icmp eq i64 %164, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %165

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %166 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %165
  %167 = and i64 %.sroa.097.1, 7
  %.not.i.i79 = icmp eq i64 %167, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %169 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, %168
  %170 = and i64 %.sroa.0100.1, 7
  %.not.i.i81 = icmp eq i64 %170, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %171

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %172 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %171
  %173 = and i64 %.sroa.0103.1, 7
  %.not.i.i83 = icmp eq i64 %173, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %175 = atomicrmw sub ptr %48, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %174
  %176 = and i64 %.sroa.0106.0, 7
  %.not.i.i85 = icmp eq i64 %176, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %178 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, %177
  %179 = and i64 %.sroa.0109.0, 7
  %.not.i.i87 = icmp eq i64 %179, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %180

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %181 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %180
  resume { ptr, i32 } %157
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
