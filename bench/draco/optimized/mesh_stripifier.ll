; ModuleID = 'bench/draco/original/mesh_stripifier.ll'
source_filename = "bench/draco/original/mesh_stripifier.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [3 x %"class.std::vector"], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %3, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = icmp eq i32 %2, -1
  %13 = udiv i32 %2, 3
  %.sroa.02.0.i = select i1 %12, i32 -1, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = zext i32 %spec.select.i.i to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %35, i64 %34
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
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %.zext.i127
  %48 = and i32 %.sroa.077.1, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = load i64, ptr %47, align 8
  %52 = and i64 %51, %50
  %.not120128 = icmp eq i64 %52, 0
  br i1 %.not120128, label %.lr.ph, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread

.lr.ph:                                           ; preds = %44, %158
  %53 = phi i64 [ %166, %158 ], [ %51, %44 ]
  %54 = phi i64 [ %165, %158 ], [ %50, %44 ]
  %55 = phi ptr [ %162, %158 ], [ %47, %44 ]
  %.029132 = phi i32 [ %83, %158 ], [ 0, %44 ]
  %.sroa.084.2131 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i.i51, %158 ], [ %.sroa.084.1, %44 ]
  %.sroa.081.1130 = phi i32 [ %.sroa.081.3105, %158 ], [ %.sroa.081.0163, %44 ]
  %.sroa.077.2129 = phi i32 [ %159, %158 ], [ %.sroa.077.1, %44 ]
  %56 = or i64 %53, %54
  store i64 %56, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %15, align 8
  %.not.i42 = icmp eq ptr %57, %58
  br i1 %.not.i42, label %62, label %59

59:                                               ; preds = %.lr.ph
  store i32 %.sroa.077.2129, ptr %57, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 2
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #12
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i32 %.sroa.077.2129, ptr %76, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %63, %57
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %77 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i32 %77, ptr %.012.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %78, %57
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %79, %.lr.ph.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #13
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %75, ptr %6, align 8
  store ptr %80, ptr %8, align 8
  %82 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %75, i64 %73
  store ptr %82, ptr %15, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %59, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %83 = add nuw nsw i32 %.029132, 1
  %.not = icmp eq i32 %.029132, 0
  br i1 %.not, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46, label %84

84:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %85 = and i32 %.029132, 1
  %.not32.not = icmp eq i32 %85, 0
  br i1 %.not32.not, label %86, label %92

86:                                               ; preds = %84
  %87 = icmp eq i32 %.sroa.084.2131, -1
  br i1 %87, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %88

88:                                               ; preds = %86
  %89 = add nuw i32 %.sroa.084.2131, 1
  %90 = urem i32 %89, 3
  %.not.i43 = icmp eq i32 %90, 0
  %91 = add i32 %.sroa.084.2131, -2
  %spec.select.i44 = select i1 %.not.i43, i32 %91, i32 %89
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46

92:                                               ; preds = %84
  %spec.select = select i1 %17, i32 %.sroa.081.1130, i32 %.sroa.084.2131
  %93 = icmp eq i32 %.sroa.084.2131, -1
  br i1 %93, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %94

94:                                               ; preds = %92
  %95 = urem i32 %.sroa.084.2131, 3
  %.not.i47 = icmp eq i32 %95, 0
  br i1 %.not.i47, label %97, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102: ; preds = %94
  %96 = add i32 %.sroa.084.2131, -1
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50

97:                                               ; preds = %94
  %98 = add i32 %.sroa.084.2131, 2
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46: ; preds = %97, %88, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.081.3 = phi i32 [ %.sroa.081.1130, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.081.1130, %88 ], [ %spec.select, %97 ]
  %.sroa.084.4 = phi i32 [ %.sroa.084.2131, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %spec.select.i44, %88 ], [ %98, %97 ]
  %99 = icmp eq i32 %.sroa.084.4, -1
  br i1 %99, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46
  %.sroa.084.4106 = phi i32 [ %96, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102 ], [ %.sroa.084.4, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ]
  %.sroa.081.3105 = phi i32 [ %spec.select, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102 ], [ %.sroa.081.3, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ]
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = zext i32 %.sroa.084.4106 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %103, i64 %102
  %.sroa.0.0.in.sroa.speculate.load..i.i51 = load i32, ptr %104, align 4
  %105 = add nuw i32 %.sroa.084.4106, 1
  %106 = urem i32 %105, 3
  %.not.i.i52 = icmp eq i32 %106, 0
  %107 = add i32 %.sroa.084.4106, -2
  %spec.select.i.i53 = select i1 %.not.i.i52, i32 %107, i32 %105
  %108 = icmp slt i32 %spec.select.i.i53, 0
  br i1 %108, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %109

109:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50
  %110 = load ptr, ptr %0, align 8
  %111 = udiv i32 %spec.select.i.i53, 3
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %113 = zext nneg i32 %111 to i64
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw %"struct.std::array", ptr %114, i64 %113
  %116 = urem i32 %spec.select.i.i53, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.6"], ptr %115, i64 0, i64 %117
  %.sroa.0.0.copyload4.i.i.i.i = load i32, ptr %118, align 4
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %109, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50
  %.sroa.0.0.i.i.i.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i.i, %109 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50 ]
  %119 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, -1
  br i1 %119, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %120 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, 3
  %.not.i16.i = icmp eq i32 %120, 0
  %.sroa.01.0.i17.v.i = select i1 %.not.i16.i, i32 2, i32 -1
  %.sroa.01.0.i17.i = add i32 %.sroa.01.0.i17.v.i, %.sroa.0.0.in.sroa.speculate.load..i.i51
  %121 = icmp slt i32 %.sroa.01.0.i17.i, 0
  br i1 %121, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i, label %122

122:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %123 = load ptr, ptr %0, align 8
  %124 = udiv i32 %.sroa.01.0.i17.i, 3
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %126 = zext nneg i32 %124 to i64
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw %"struct.std::array", ptr %127, i64 %126
  %129 = urem i32 %.sroa.01.0.i17.i, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.6"], ptr %128, i64 0, i64 %130
  %.sroa.0.0.copyload4.i.i.i18.i = load i32, ptr %131, align 4
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i: ; preds = %122, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %.sroa.0.0.i.i.i19.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i18.i, %122 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %.not.i54 = icmp eq i32 %.sroa.0.0.i.i.i.i, %.sroa.0.0.i.i.i19.i
  br i1 %.not.i54, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i
  %132 = urem i32 %.sroa.084.4106, 3
  %.not.i21.i = icmp eq i32 %132, 0
  %.sroa.01.0.i22.v.i = select i1 %.not.i21.i, i32 2, i32 -1
  %.sroa.01.0.i22.i = add i32 %.sroa.01.0.i22.v.i, %.sroa.084.4106
  %133 = icmp slt i32 %.sroa.01.0.i22.i, 0
  br i1 %133, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i, label %134

134:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i
  %135 = load ptr, ptr %0, align 8
  %136 = udiv i32 %.sroa.01.0.i22.i, 3
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 192
  %138 = zext nneg i32 %136 to i64
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw %"struct.std::array", ptr %139, i64 %138
  %141 = urem i32 %.sroa.01.0.i22.i, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.6"], ptr %140, i64 0, i64 %142
  %.sroa.0.0.copyload4.i.i.i24.i = load i32, ptr %143, align 4
  br i1 %119, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i
  br i1 %119, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i, %134
  %.sroa.0.0.i.i.i2571.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i24.i, %134 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ]
  %144 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, 1
  %145 = urem i32 %144, 3
  %.not.i27.i = icmp eq i32 %145, 0
  %146 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, -2
  %spec.select.i28.i = select i1 %.not.i27.i, i32 %146, i32 %144
  %147 = icmp slt i32 %spec.select.i28.i, 0
  br i1 %147, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i, label %148

148:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i
  %149 = load ptr, ptr %0, align 8
  %150 = udiv i32 %spec.select.i28.i, 3
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 192
  %152 = zext nneg i32 %150 to i64
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds nuw %"struct.std::array", ptr %153, i64 %152
  %155 = urem i32 %spec.select.i28.i, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.6"], ptr %154, i64 0, i64 %156
  %.sroa.0.0.copyload4.i.i.i31.i = load i32, ptr %157, align 4
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i: ; preds = %148, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i
  %.sroa.0.0.i.i.i32.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i31.i, %148 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i ]
  %.not72.i.not = icmp eq i32 %.sroa.0.0.i.i.i2571.i, %.sroa.0.0.i.i.i32.i
  br i1 %.not72.i.not, label %158, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

158:                                              ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i
  %159 = udiv i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, 3
  %160 = load ptr, ptr %14, align 8
  %161 = lshr i32 %159, 6
  %.zext.i = zext nneg i32 %161 to i64
  %162 = getelementptr inbounds nuw i64, ptr %160, i64 %.zext.i
  %163 = and i32 %159, 63
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = load i64, ptr %162, align 8
  %167 = and i64 %166, %165
  %.not120 = icmp eq i64 %167, 0
  br i1 %.not120, label %.lr.ph, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, !llvm.loop !11

_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %134, %158, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i, %92, %86, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i
  %.sroa.077.2.lcssa.ph = phi i32 [ %159, %158 ], [ %.sroa.077.2129, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i ], [ %.sroa.077.2129, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i ], [ %.sroa.077.2129, %92 ], [ %.sroa.077.2129, %86 ], [ %.sroa.077.2129, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ], [ %.sroa.077.2129, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ], [ %.sroa.077.2129, %134 ]
  %.sroa.081.2.ph = phi i32 [ %.sroa.081.3105, %158 ], [ %.sroa.081.3105, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i ], [ %.sroa.081.3105, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i ], [ %spec.select, %92 ], [ %.sroa.081.1130, %86 ], [ %.sroa.081.3, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ], [ %.sroa.081.3105, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ], [ %.sroa.081.3105, %134 ]
  %.sroa.084.3.ph = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i.i51, %158 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i ], [ -1, %92 ], [ -1, %86 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ], [ -1, %134 ]
  %168 = and i32 %.029132, 1
  %169 = icmp ne i32 %168, 0
  %or.cond = select i1 %17, i1 true, i1 %169
  br i1 %or.cond, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread, label %.thread

.thread:                                          ; preds = %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = lshr i32 %172, 6
  %.zext.i57 = zext nneg i32 %174 to i64
  %175 = getelementptr inbounds nuw i64, ptr %173, i64 %.zext.i57
  %176 = and i32 %172, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = xor i64 %178, -1
  %180 = load i64, ptr %175, align 8
  %181 = and i64 %180, %179
  store i64 %181, ptr %175, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  store ptr %183, ptr %8, align 8
  br label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread: ; preds = %44, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %.sroa.084.3185 = phi i32 [ %.sroa.084.3.ph, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.084.1, %44 ]
  %.sroa.081.2184 = phi i32 [ %.sroa.081.2.ph, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.081.0163, %44 ]
  %.sroa.077.2.lcssa183 = phi i32 [ %.sroa.077.2.lcssa.ph, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.077.1, %44 ]
  br i1 %17, label %16, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, !llvm.loop !12

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread, %.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %.sroa.081.0126 = phi i32 [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.081.2.ph, %.thread ], [ %.sroa.081.2184, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %185 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %184, i64 0, i64 %5
  store i32 %.sroa.081.0126, ptr %185, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %6, align 8
  %.not168 = icmp eq ptr %186, %187
  br i1 %.not168, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, %.lr.ph167
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph167 ], [ 0, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ]
  %188 = phi ptr [ %201, %.lr.ph167 ], [ %187, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ]
  %189 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %188, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = lshr i32 %190, 6
  %.zext.i60 = zext nneg i32 %192 to i64
  %193 = getelementptr inbounds nuw i64, ptr %191, i64 %.zext.i60
  %194 = and i32 %190, 63
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw i64 1, %195
  %197 = xor i64 %196, -1
  %198 = load i64, ptr %193, align 8
  %199 = and i64 %198, %197
  store i64 %199, ptr %193, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ugt i64 %205, %indvars.iv.next
  br i1 %206, label %.lr.ph167, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph167, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i64 %7
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %18 = zext nneg i32 %16 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %"struct.std::array", ptr %19, i64 %18
  %21 = urem i32 %spec.select.i, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.6"], ptr %20, i64 0, i64 %22
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
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %31 = zext nneg i32 %29 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw %"struct.std::array", ptr %32, i64 %31
  %34 = urem i32 %.sroa.01.0.i17, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.6"], ptr %33, i64 0, i64 %35
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
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %43 = zext nneg i32 %41 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %43
  %46 = urem i32 %.sroa.01.0.i22, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.6"], ptr %45, i64 0, i64 %47
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
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %57 = zext nneg i32 %55 to i64
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw %"struct.std::array", ptr %58, i64 %57
  %60 = urem i32 %spec.select.i28, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.6"], ptr %59, i64 0, i64 %61
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

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
