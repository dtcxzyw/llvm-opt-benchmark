; ModuleID = 'bench/draco/original/mesh_stripifier.cc.ll'
source_filename = "bench/draco/original/mesh_stripifier.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexType" = type { i32 }
%"class.draco::IndexType.7" = type { i32 }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.6"] }
%"class.draco::IndexType.6" = type { i32 }

$_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_stripifier.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14MeshStripifier24GenerateStripsFromCornerEiNS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [3 x %"class.std::vector"], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %3, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq i32 %2, -1
  %13 = udiv i32 %2, 3
  %.sroa.02.0.i = select i1 %12, i32 -1, i32 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  br label %16

16:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread
  %17 = phi i1 [ true, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ false, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ]
  %.sroa.084.0164 = phi i32 [ %2, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ %.sroa.084.3185, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ]
  %.sroa.081.0163 = phi i32 [ %2, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ %.sroa.081.2184, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ]
  %.sroa.077.0162 = phi i32 [ %.sroa.02.0.i, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ %.sroa.077.2.lcssa183, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ]
  br i1 %17, label %44, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %.sroa.081.0163, -1
  br i1 %19, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %18
  %20 = urem i32 %.sroa.081.0163, 3
  %.not.i = icmp eq i32 %20, 0
  %.sroa.01.0.i.v = select i1 %.not.i, i32 2, i32 -1
  %.sroa.01.0.i = add i32 %.sroa.01.0.i.v, %.sroa.081.0163
  %21 = tail call i32 @_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 %.sroa.01.0.i)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %18
  %23 = tail call i32 @_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 -1)
  br label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %24 = add nuw i32 %.sroa.081.0163, 1
  %25 = urem i32 %24, 3
  %.not.i35 = icmp eq i32 %25, 0
  %26 = add i32 %.sroa.081.0163, -2
  %spec.select.i = select i1 %.not.i35, i32 %26, i32 %24
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq i32 %spec.select.i, -1
  br i1 %28, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %29 = add nuw i32 %spec.select.i, 1
  %30 = urem i32 %29, 3
  %.not.i.i37 = icmp eq i32 %30, 0
  %31 = add i32 %spec.select.i, -2
  %spec.select.i.i = select i1 %.not.i.i37, i32 %31, i32 %29
  %32 = icmp eq i32 %spec.select.i.i, -1
  br i1 %32, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %34 = zext i32 %spec.select.i.i to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.draco::IndexType", ptr %35, i64 %34
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %37, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %38 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 1
  %39 = urem i32 %38, 3
  %.not.i5.i = icmp eq i32 %39, 0
  %40 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -2
  %spec.select.i6.i = select i1 %.not.i5.i, i32 %40, i32 %38
  %41 = icmp eq i32 %spec.select.i6.i, -1
  br i1 %41, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %42

42:                                               ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %43 = udiv i32 %spec.select.i6.i, 3
  br label %44

44:                                               ; preds = %42, %16
  %.sroa.077.1 = phi i32 [ %43, %42 ], [ %.sroa.077.0162, %16 ]
  %.sroa.084.1 = phi i32 [ %spec.select.i6.i, %42 ], [ %.sroa.084.0164, %16 ]
  %45 = load ptr, ptr %14, align 8
  %46 = lshr i32 %.sroa.077.1, 6
  %.zext.i127 = zext nneg i32 %46 to i64
  %47 = getelementptr inbounds i64, ptr %45, i64 %.zext.i127
  %48 = and i32 %.sroa.077.1, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = load i64, ptr %47, align 8
  %52 = and i64 %51, %50
  %.not120128 = icmp eq i64 %52, 0
  br i1 %.not120128, label %.lr.ph, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread

.lr.ph:                                           ; preds = %44, %160
  %53 = phi i64 [ %168, %160 ], [ %51, %44 ]
  %54 = phi i64 [ %167, %160 ], [ %50, %44 ]
  %55 = phi ptr [ %164, %160 ], [ %47, %44 ]
  %.029132 = phi i32 [ %85, %160 ], [ 0, %44 ]
  %.sroa.084.2131 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i.i51, %160 ], [ %.sroa.084.1, %44 ]
  %.sroa.081.1130 = phi i32 [ %.sroa.081.3105, %160 ], [ %.sroa.081.0163, %44 ]
  %.sroa.077.2129 = phi i32 [ %161, %160 ], [ %.sroa.077.1, %44 ]
  %56 = or i64 %53, %54
  store i64 %56, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %15, align 8
  %.not.i42 = icmp eq ptr %57, %58
  br i1 %.not.i42, label %62, label %59

59:                                               ; preds = %.lr.ph
  store i32 %.sroa.077.2129, ptr %57, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %8, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %6, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, label %74

74:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %75 = shl nuw nsw i64 %73, 2
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #11
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %74, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %77 = phi ptr [ %76, %74 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %78 = getelementptr inbounds %"class.draco::IndexType.7", ptr %77, i64 %69
  store i32 %.sroa.077.2129, ptr %78, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %63, %57
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %79 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i32 %79, ptr %.012.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 4
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %80, %57
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %77, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %81, %.lr.ph.i.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %77, ptr %6, align 8
  store ptr %82, ptr %8, align 8
  %84 = getelementptr inbounds %"class.draco::IndexType.7", ptr %77, i64 %73
  store ptr %84, ptr %15, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %59, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %85 = add nuw nsw i32 %.029132, 1
  %.not = icmp eq i32 %.029132, 0
  br i1 %.not, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46, label %86

86:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %87 = and i32 %85, 1
  %.not32 = icmp eq i32 %87, 0
  br i1 %.not32, label %94, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %.sroa.084.2131, -1
  br i1 %89, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %90

90:                                               ; preds = %88
  %91 = add nuw i32 %.sroa.084.2131, 1
  %92 = urem i32 %91, 3
  %.not.i43 = icmp eq i32 %92, 0
  %93 = add i32 %.sroa.084.2131, -2
  %spec.select.i44 = select i1 %.not.i43, i32 %93, i32 %91
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46

94:                                               ; preds = %86
  %spec.select = select i1 %17, i32 %.sroa.081.1130, i32 %.sroa.084.2131
  %95 = icmp eq i32 %.sroa.084.2131, -1
  br i1 %95, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %96

96:                                               ; preds = %94
  %97 = urem i32 %.sroa.084.2131, 3
  %.not.i47 = icmp eq i32 %97, 0
  br i1 %.not.i47, label %99, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102: ; preds = %96
  %98 = add i32 %.sroa.084.2131, -1
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50

99:                                               ; preds = %96
  %100 = add i32 %.sroa.084.2131, 2
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46: ; preds = %99, %90, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.081.3 = phi i32 [ %.sroa.081.1130, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.081.1130, %90 ], [ %spec.select, %99 ]
  %.sroa.084.4 = phi i32 [ %.sroa.084.2131, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %spec.select.i44, %90 ], [ %100, %99 ]
  %101 = icmp eq i32 %.sroa.084.4, -1
  br i1 %101, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46
  %.sroa.084.4106 = phi i32 [ %98, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102 ], [ %.sroa.084.4, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ]
  %.sroa.081.3105 = phi i32 [ %spec.select, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102 ], [ %.sroa.081.3, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ]
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = zext i32 %.sroa.084.4106 to i64
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds %"class.draco::IndexType", ptr %105, i64 %104
  %.sroa.0.0.in.sroa.speculate.load..i.i51 = load i32, ptr %106, align 4
  %107 = add nuw i32 %.sroa.084.4106, 1
  %108 = urem i32 %107, 3
  %.not.i.i52 = icmp eq i32 %108, 0
  %109 = add i32 %.sroa.084.4106, -2
  %spec.select.i.i53 = select i1 %.not.i.i52, i32 %109, i32 %107
  %110 = icmp slt i32 %spec.select.i.i53, 0
  br i1 %110, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %111

111:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50
  %112 = load ptr, ptr %0, align 8
  %113 = udiv i32 %spec.select.i.i53, 3
  %114 = getelementptr inbounds i8, ptr %112, i64 192
  %115 = zext nneg i32 %113 to i64
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds %"struct.std::array", ptr %116, i64 %115
  %118 = urem i32 %spec.select.i.i53, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds [3 x %"class.draco::IndexType.6"], ptr %117, i64 0, i64 %119
  %.sroa.0.0.copyload4.i.i.i.i = load i32, ptr %120, align 4
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %111, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50
  %.sroa.0.0.i.i.i.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i.i, %111 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50 ]
  %121 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, -1
  br i1 %121, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %122 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, 3
  %.not.i16.i = icmp eq i32 %122, 0
  %.sroa.01.0.i17.v.i = select i1 %.not.i16.i, i32 2, i32 -1
  %.sroa.01.0.i17.i = add i32 %.sroa.01.0.i17.v.i, %.sroa.0.0.in.sroa.speculate.load..i.i51
  %123 = icmp slt i32 %.sroa.01.0.i17.i, 0
  br i1 %123, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i, label %124

124:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %125 = load ptr, ptr %0, align 8
  %126 = udiv i32 %.sroa.01.0.i17.i, 3
  %127 = getelementptr inbounds i8, ptr %125, i64 192
  %128 = zext nneg i32 %126 to i64
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds %"struct.std::array", ptr %129, i64 %128
  %131 = urem i32 %.sroa.01.0.i17.i, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds [3 x %"class.draco::IndexType.6"], ptr %130, i64 0, i64 %132
  %.sroa.0.0.copyload4.i.i.i18.i = load i32, ptr %133, align 4
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i: ; preds = %124, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %.sroa.0.0.i.i.i19.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i18.i, %124 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %.not.i54 = icmp eq i32 %.sroa.0.0.i.i.i.i, %.sroa.0.0.i.i.i19.i
  br i1 %.not.i54, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i
  %134 = urem i32 %.sroa.084.4106, 3
  %.not.i21.i = icmp eq i32 %134, 0
  %.sroa.01.0.i22.v.i = select i1 %.not.i21.i, i32 2, i32 -1
  %.sroa.01.0.i22.i = add i32 %.sroa.01.0.i22.v.i, %.sroa.084.4106
  %135 = icmp slt i32 %.sroa.01.0.i22.i, 0
  br i1 %135, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i, label %136

136:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i
  %137 = load ptr, ptr %0, align 8
  %138 = udiv i32 %.sroa.01.0.i22.i, 3
  %139 = getelementptr inbounds i8, ptr %137, i64 192
  %140 = zext nneg i32 %138 to i64
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds %"struct.std::array", ptr %141, i64 %140
  %143 = urem i32 %.sroa.01.0.i22.i, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds [3 x %"class.draco::IndexType.6"], ptr %142, i64 0, i64 %144
  %.sroa.0.0.copyload4.i.i.i24.i = load i32, ptr %145, align 4
  br i1 %121, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i
  br i1 %121, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i, %136
  %.sroa.0.0.i.i.i2571.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i24.i, %136 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ]
  %146 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, 1
  %147 = urem i32 %146, 3
  %.not.i27.i = icmp eq i32 %147, 0
  %148 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, -2
  %spec.select.i28.i = select i1 %.not.i27.i, i32 %148, i32 %146
  %149 = icmp slt i32 %spec.select.i28.i, 0
  br i1 %149, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i, label %150

150:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i
  %151 = load ptr, ptr %0, align 8
  %152 = udiv i32 %spec.select.i28.i, 3
  %153 = getelementptr inbounds i8, ptr %151, i64 192
  %154 = zext nneg i32 %152 to i64
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds %"struct.std::array", ptr %155, i64 %154
  %157 = urem i32 %spec.select.i28.i, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds [3 x %"class.draco::IndexType.6"], ptr %156, i64 0, i64 %158
  %.sroa.0.0.copyload4.i.i.i31.i = load i32, ptr %159, align 4
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i: ; preds = %150, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i
  %.sroa.0.0.i.i.i32.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i31.i, %150 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i ]
  %.not72.i.not = icmp eq i32 %.sroa.0.0.i.i.i2571.i, %.sroa.0.0.i.i.i32.i
  br i1 %.not72.i.not, label %160, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

160:                                              ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i
  %161 = udiv i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, 3
  %162 = load ptr, ptr %14, align 8
  %163 = lshr i32 %161, 6
  %.zext.i = zext nneg i32 %163 to i64
  %164 = getelementptr inbounds i64, ptr %162, i64 %.zext.i
  %165 = and i32 %161, 63
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = load i64, ptr %164, align 8
  %169 = and i64 %168, %167
  %.not120 = icmp eq i64 %169, 0
  br i1 %.not120, label %.lr.ph, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, !llvm.loop !11

_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %136, %160, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i, %94, %88, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i
  %.sroa.077.2.lcssa.ph = phi i32 [ %161, %160 ], [ %.sroa.077.2129, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i ], [ %.sroa.077.2129, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i ], [ %.sroa.077.2129, %94 ], [ %.sroa.077.2129, %88 ], [ %.sroa.077.2129, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ], [ %.sroa.077.2129, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ], [ %.sroa.077.2129, %136 ]
  %.sroa.081.2.ph = phi i32 [ %.sroa.081.3105, %160 ], [ %.sroa.081.3105, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i ], [ %.sroa.081.3105, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i ], [ %spec.select, %94 ], [ %.sroa.081.1130, %88 ], [ %.sroa.081.3, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ], [ %.sroa.081.3105, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ], [ %.sroa.081.3105, %136 ]
  %.sroa.084.3.ph = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i.i51, %160 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i ], [ -1, %94 ], [ -1, %88 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ], [ -1, %136 ]
  %170 = and i32 %85, 1
  %171 = icmp eq i32 %170, 0
  %or.cond = select i1 %17, i1 true, i1 %171
  br i1 %or.cond, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread, label %.thread

.thread:                                          ; preds = %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = lshr i32 %174, 6
  %.zext.i57 = zext nneg i32 %176 to i64
  %177 = getelementptr inbounds i64, ptr %175, i64 %.zext.i57
  %178 = and i32 %174, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = xor i64 %180, -1
  %182 = load i64, ptr %177, align 8
  %183 = and i64 %182, %181
  store i64 %183, ptr %177, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  store ptr %185, ptr %8, align 8
  br label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread: ; preds = %44, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %.sroa.084.3185 = phi i32 [ %.sroa.084.3.ph, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.084.1, %44 ]
  %.sroa.081.2184 = phi i32 [ %.sroa.081.2.ph, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.081.0163, %44 ]
  %.sroa.077.2.lcssa183 = phi i32 [ %.sroa.077.2.lcssa.ph, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.077.1, %44 ]
  br i1 %17, label %16, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, !llvm.loop !12

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread, %.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %.sroa.081.0126 = phi i32 [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.081.2.ph, %.thread ], [ %.sroa.081.2184, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %186 = getelementptr inbounds i8, ptr %0, i64 88
  %187 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %186, i64 0, i64 %5
  store i32 %.sroa.081.0126, ptr %187, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %6, align 8
  %.not168 = icmp eq ptr %188, %189
  br i1 %.not168, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, %.lr.ph167
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph167 ], [ 0, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ]
  %190 = phi ptr [ %203, %.lr.ph167 ], [ %189, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ]
  %191 = getelementptr inbounds %"class.draco::IndexType.7", ptr %190, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = lshr i32 %192, 6
  %.zext.i60 = zext nneg i32 %194 to i64
  %195 = getelementptr inbounds i64, ptr %193, i64 %.zext.i60
  %196 = and i32 %192, 63
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = xor i64 %198, -1
  %200 = load i64, ptr %195, align 8
  %201 = and i64 %200, %199
  store i64 %201, ptr %195, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp ugt i64 %207, %indvars.iv.next
  br i1 %208, label %.lr.ph167, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph167, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i64 %7
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %9, align 4
  %10 = add nuw i32 %1, 1
  %11 = urem i32 %10, 3
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %1, -2
  %spec.select.i = select i1 %.not.i, i32 %12, i32 %10
  %13 = icmp slt i32 %spec.select.i, 0
  br i1 %13, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %14

14:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %15 = load ptr, ptr %0, align 8
  %16 = udiv i32 %spec.select.i, 3
  %17 = getelementptr inbounds i8, ptr %15, i64 192
  %18 = zext nneg i32 %16 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds %"struct.std::array", ptr %19, i64 %18
  %21 = urem i32 %spec.select.i, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds [3 x %"class.draco::IndexType.6"], ptr %20, i64 0, i64 %22
  %.sroa.0.0.copyload4.i.i.i = load i32, ptr %23, align 4
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %14
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i, %14 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %24 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br i1 %24, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %25 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i, 3
  %.not.i16 = icmp eq i32 %25, 0
  %.sroa.01.0.i17.v = select i1 %.not.i16, i32 2, i32 -1
  %.sroa.01.0.i17 = add i32 %.sroa.01.0.i17.v, %.sroa.0.0.in.sroa.speculate.load..i
  %26 = icmp slt i32 %.sroa.01.0.i17, 0
  br i1 %26, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20, label %27

27:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %28 = load ptr, ptr %0, align 8
  %29 = udiv i32 %.sroa.01.0.i17, 3
  %30 = getelementptr inbounds i8, ptr %28, i64 192
  %31 = zext nneg i32 %29 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds %"struct.std::array", ptr %32, i64 %31
  %34 = urem i32 %.sroa.01.0.i17, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [3 x %"class.draco::IndexType.6"], ptr %33, i64 0, i64 %35
  %.sroa.0.0.copyload4.i.i.i18 = load i32, ptr %36, align 4
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %27
  %.sroa.0.0.i.i.i19 = phi i32 [ %.sroa.0.0.copyload4.i.i.i18, %27 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.not = icmp eq i32 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i.i19
  br i1 %.not, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23, label %63

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20
  %37 = urem i32 %1, 3
  %.not.i21 = icmp eq i32 %37, 0
  %.sroa.01.0.i22.v = select i1 %.not.i21, i32 2, i32 -1
  %.sroa.01.0.i22 = add i32 %.sroa.01.0.i22.v, %1
  %38 = icmp slt i32 %.sroa.01.0.i22, 0
  br i1 %38, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26, label %39

39:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23
  %40 = load ptr, ptr %0, align 8
  %41 = udiv i32 %.sroa.01.0.i22, 3
  %42 = getelementptr inbounds i8, ptr %40, i64 192
  %43 = zext nneg i32 %41 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"struct.std::array", ptr %44, i64 %43
  %46 = urem i32 %.sroa.01.0.i22, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds [3 x %"class.draco::IndexType.6"], ptr %45, i64 0, i64 %47
  %.sroa.0.0.copyload4.i.i.i24 = load i32, ptr %48, align 4
  br i1 %24, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23
  br i1 %24, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30: ; preds = %39, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26
  %.sroa.0.0.i.i.i2571 = phi i32 [ %.sroa.0.0.copyload4.i.i.i24, %39 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26 ]
  %49 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i, 1
  %50 = urem i32 %49, 3
  %.not.i27 = icmp eq i32 %50, 0
  %51 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -2
  %spec.select.i28 = select i1 %.not.i27, i32 %51, i32 %49
  %52 = icmp slt i32 %spec.select.i28, 0
  br i1 %52, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33, label %53

53:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30
  %54 = load ptr, ptr %0, align 8
  %55 = udiv i32 %spec.select.i28, 3
  %56 = getelementptr inbounds i8, ptr %54, i64 192
  %57 = zext nneg i32 %55 to i64
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds %"struct.std::array", ptr %58, i64 %57
  %60 = urem i32 %spec.select.i28, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [3 x %"class.draco::IndexType.6"], ptr %59, i64 0, i64 %61
  %.sroa.0.0.copyload4.i.i.i31 = load i32, ptr %62, align 4
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33: ; preds = %2, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26, %39, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30, %53
  %.sroa.0.0.i.i.i2568 = phi i32 [ %.sroa.0.0.i.i.i2571, %53 ], [ %.sroa.0.0.i.i.i2571, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26 ], [ %.sroa.0.0.copyload4.i.i.i24, %39 ], [ -1, %2 ]
  %.sroa.0.0.in.sroa.speculated.i42454854606266 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i, %53 ], [ %.sroa.0.0.in.sroa.speculate.load..i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30 ], [ %.sroa.0.0.in.sroa.speculate.load..i, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26 ], [ %.sroa.0.0.in.sroa.speculate.load..i, %39 ], [ -1, %2 ]
  %.sroa.0.0.i.i.i32 = phi i32 [ %.sroa.0.0.copyload4.i.i.i31, %53 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26 ], [ -1, %39 ], [ -1, %2 ]
  %.not72 = icmp eq i32 %.sroa.0.0.i.i.i2568, %.sroa.0.0.i.i.i32
  %spec.select = select i1 %.not72, i32 %.sroa.0.0.in.sroa.speculated.i42454854606266, i32 -1
  br label %63

63:                                               ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20
  %.sroa.012.0 = phi i32 [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20 ], [ %spec.select, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33 ]
  ret i32 %.sroa.012.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_stripifier.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
