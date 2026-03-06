; ModuleID = 'bench/draco/original/mesh_stripifier.ll'
source_filename = "bench/draco/original/mesh_stripifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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
  %6 = getelementptr inbounds [24 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %8, align 8, !tbaa !9
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
  %.sroa.084.0164 = phi i32 [ %2, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ %.sroa.084.3192, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ]
  %.sroa.081.0163 = phi i32 [ %2, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ %.sroa.081.2191, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ]
  %.sroa.077.0162 = phi i32 [ %.sroa.02.0.i, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ %.sroa.077.2.lcssa190, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ]
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
  %27 = load ptr, ptr %11, align 8, !tbaa !10
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
  %35 = load ptr, ptr %33, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %34
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %36, align 4, !tbaa !15
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
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = lshr i32 %.sroa.077.1, 6
  %.zext.i127 = zext nneg i32 %46 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.zext.i127
  %48 = and i32 %.sroa.077.1, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = load i64, ptr %47, align 8, !tbaa !20
  %52 = and i64 %51, %50
  %.not120128 = icmp eq i64 %52, 0
  br i1 %.not120128, label %.lr.ph.preheader, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread

.lr.ph.preheader:                                 ; preds = %44
  %.pre = load ptr, ptr %8, align 8, !tbaa !9
  %.pre173 = load ptr, ptr %15, align 8, !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %53 = phi ptr [ %82, %159 ], [ %.pre173, %.lr.ph.preheader ]
  %54 = phi ptr [ %83, %159 ], [ %.pre, %.lr.ph.preheader ]
  %55 = phi i64 [ %167, %159 ], [ %51, %.lr.ph.preheader ]
  %56 = phi i64 [ %166, %159 ], [ %50, %.lr.ph.preheader ]
  %57 = phi ptr [ %163, %159 ], [ %47, %.lr.ph.preheader ]
  %.029132 = phi i32 [ %84, %159 ], [ 0, %.lr.ph.preheader ]
  %.sroa.084.2131 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i.i51, %159 ], [ %.sroa.084.1, %.lr.ph.preheader ]
  %.sroa.081.1130 = phi i32 [ %.sroa.081.3105, %159 ], [ %.sroa.081.0163, %.lr.ph.preheader ]
  %.sroa.077.2129 = phi i32 [ %160, %159 ], [ %.sroa.077.1, %.lr.ph.preheader ]
  %58 = or i64 %55, %56
  store i64 %58, ptr %57, align 8, !tbaa !20
  %.not.i42 = icmp eq ptr %54, %53
  br i1 %.not.i42, label %61, label %59

59:                                               ; preds = %.lr.ph
  store i32 %.sroa.077.2129, ptr %54, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %60, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = ptrtoint ptr %53 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775804
  br i1 %66, label %67, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %72 = select i1 %70, i64 2305843009213693951, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store i32 %.sroa.077.2129, ptr %75, align 4, !tbaa !15
  %.not10.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %74, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %76 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !15, !alias.scope !26, !noalias !23
  store i32 %76, ptr %.012.i.i.i.i.i, align 4, !tbaa !15, !alias.scope !23, !noalias !26
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %77, %53
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %74, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %78, %.lr.ph.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #13
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %74, ptr %6, align 8, !tbaa !3
  store ptr %79, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %72
  store ptr %81, ptr %15, align 8, !tbaa !22
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %59, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %82 = phi ptr [ %53, %59 ], [ %81, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %83 = phi ptr [ %60, %59 ], [ %79, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %84 = add nuw nsw i32 %.029132, 1
  %.not = icmp eq i32 %.029132, 0
  br i1 %.not, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46, label %85

85:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %86 = and i32 %.029132, 1
  %.not32.not = icmp eq i32 %86, 0
  br i1 %.not32.not, label %87, label %93

87:                                               ; preds = %85
  %88 = icmp eq i32 %.sroa.084.2131, -1
  br i1 %88, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %89

89:                                               ; preds = %87
  %90 = add nuw i32 %.sroa.084.2131, 1
  %91 = urem i32 %90, 3
  %.not.i43 = icmp eq i32 %91, 0
  %92 = add i32 %.sroa.084.2131, -2
  %spec.select.i44 = select i1 %.not.i43, i32 %92, i32 %90
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46

93:                                               ; preds = %85
  %spec.select = select i1 %17, i32 %.sroa.081.1130, i32 %.sroa.084.2131
  %94 = icmp eq i32 %.sroa.084.2131, -1
  br i1 %94, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %95

95:                                               ; preds = %93
  %96 = urem i32 %.sroa.084.2131, 3
  %.not.i47 = icmp eq i32 %96, 0
  br i1 %.not.i47, label %98, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102: ; preds = %95
  %97 = add i32 %.sroa.084.2131, -1
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50

98:                                               ; preds = %95
  %99 = add i32 %.sroa.084.2131, 2
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46: ; preds = %98, %89, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.081.3 = phi i32 [ %.sroa.081.1130, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.081.1130, %89 ], [ %spec.select, %98 ]
  %.sroa.084.4 = phi i32 [ %.sroa.084.2131, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %spec.select.i44, %89 ], [ %99, %98 ]
  %100 = icmp eq i32 %.sroa.084.4, -1
  br i1 %100, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46
  %.sroa.084.4106 = phi i32 [ %97, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102 ], [ %.sroa.084.4, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ]
  %.sroa.081.3105 = phi i32 [ %spec.select, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46.thread102 ], [ %.sroa.081.3, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ]
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = zext i32 %.sroa.084.4106 to i64
  %104 = load ptr, ptr %102, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %103
  %.sroa.0.0.in.sroa.speculate.load..i.i51 = load i32, ptr %105, align 4, !tbaa !15
  %106 = add nuw i32 %.sroa.084.4106, 1
  %107 = urem i32 %106, 3
  %.not.i.i52 = icmp eq i32 %107, 0
  %108 = add i32 %.sroa.084.4106, -2
  %spec.select.i.i53 = select i1 %.not.i.i52, i32 %108, i32 %106
  %109 = icmp slt i32 %spec.select.i.i53, 0
  br i1 %109, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %110

110:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50
  %111 = load ptr, ptr %0, align 8, !tbaa !30
  %112 = udiv i32 %spec.select.i.i53, 3
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 192
  %114 = zext nneg i32 %112 to i64
  %115 = load ptr, ptr %113, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw [12 x i8], ptr %115, i64 %114
  %117 = urem i32 %spec.select.i.i53, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %118
  %.sroa.0.0.copyload4.i.i.i.i = load i32, ptr %119, align 4, !tbaa !15
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %110, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50
  %.sroa.0.0.i.i.i.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i.i, %110 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i50 ]
  %120 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, -1
  br i1 %120, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %121 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, 3
  %.not.i16.i = icmp eq i32 %121, 0
  %.sroa.01.0.i17.v.i = select i1 %.not.i16.i, i32 2, i32 -1
  %.sroa.01.0.i17.i = add i32 %.sroa.01.0.i17.v.i, %.sroa.0.0.in.sroa.speculate.load..i.i51
  %122 = icmp slt i32 %.sroa.01.0.i17.i, 0
  br i1 %122, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i, label %123

123:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %124 = load ptr, ptr %0, align 8, !tbaa !30
  %125 = udiv i32 %.sroa.01.0.i17.i, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %127 = zext nneg i32 %125 to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw [12 x i8], ptr %128, i64 %127
  %130 = urem i32 %.sroa.01.0.i17.i, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %131
  %.sroa.0.0.copyload4.i.i.i18.i = load i32, ptr %132, align 4, !tbaa !15
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i: ; preds = %123, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %.sroa.0.0.i.i.i19.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i18.i, %123 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %.not.i54 = icmp eq i32 %.sroa.0.0.i.i.i.i, %.sroa.0.0.i.i.i19.i
  br i1 %.not.i54, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i
  %133 = urem i32 %.sroa.084.4106, 3
  %.not.i21.i = icmp eq i32 %133, 0
  %.sroa.01.0.i22.v.i = select i1 %.not.i21.i, i32 2, i32 -1
  %.sroa.01.0.i22.i = add i32 %.sroa.01.0.i22.v.i, %.sroa.084.4106
  %134 = icmp slt i32 %.sroa.01.0.i22.i, 0
  br i1 %134, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i, label %135

135:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i
  %136 = load ptr, ptr %0, align 8, !tbaa !30
  %137 = udiv i32 %.sroa.01.0.i22.i, 3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 192
  %139 = zext nneg i32 %137 to i64
  %140 = load ptr, ptr %138, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw [12 x i8], ptr %140, i64 %139
  %142 = urem i32 %.sroa.01.0.i22.i, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %143
  %.sroa.0.0.copyload4.i.i.i24.i = load i32, ptr %144, align 4, !tbaa !15
  br i1 %120, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23.i
  br i1 %120, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i: ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i, %135
  %.sroa.0.0.i.i.i2571.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i24.i, %135 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ]
  %145 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, 1
  %146 = urem i32 %145, 3
  %.not.i27.i = icmp eq i32 %146, 0
  %147 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, -2
  %spec.select.i28.i = select i1 %.not.i27.i, i32 %147, i32 %145
  %148 = icmp slt i32 %spec.select.i28.i, 0
  br i1 %148, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i, label %149

149:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i
  %150 = load ptr, ptr %0, align 8, !tbaa !30
  %151 = udiv i32 %spec.select.i28.i, 3
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 192
  %153 = zext nneg i32 %151 to i64
  %154 = load ptr, ptr %152, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw [12 x i8], ptr %154, i64 %153
  %156 = urem i32 %spec.select.i28.i, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %157
  %.sroa.0.0.copyload4.i.i.i31.i = load i32, ptr %158, align 4, !tbaa !15
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i: ; preds = %149, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i
  %.sroa.0.0.i.i.i32.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i31.i, %149 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30.i ]
  %.not72.i.not = icmp eq i32 %.sroa.0.0.i.i.i2571.i, %.sroa.0.0.i.i.i32.i
  br i1 %.not72.i.not, label %159, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

159:                                              ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i
  %160 = udiv i32 %.sroa.0.0.in.sroa.speculate.load..i.i51, 3
  %161 = load ptr, ptr %14, align 8, !tbaa !17
  %162 = lshr i32 %160, 6
  %.zext.i = zext nneg i32 %162 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.zext.i
  %164 = and i32 %160, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = load i64, ptr %163, align 8, !tbaa !20
  %168 = and i64 %167, %166
  %.not120 = icmp eq i64 %168, 0
  br i1 %.not120, label %.lr.ph, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, !llvm.loop !49

_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %135, %159, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i, %93, %87, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i
  %.sroa.077.2.lcssa.ph = phi i32 [ %160, %159 ], [ %.sroa.077.2129, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i ], [ %.sroa.077.2129, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i ], [ %.sroa.077.2129, %93 ], [ %.sroa.077.2129, %87 ], [ %.sroa.077.2129, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ], [ %.sroa.077.2129, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ], [ %.sroa.077.2129, %135 ]
  %.sroa.081.2.ph = phi i32 [ %.sroa.081.3105, %159 ], [ %.sroa.081.3105, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i ], [ %.sroa.081.3105, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i ], [ %spec.select, %93 ], [ %.sroa.081.1130, %87 ], [ %.sroa.081.3, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ], [ %.sroa.081.3105, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ], [ %.sroa.081.3105, %135 ]
  %.sroa.084.3.ph = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i.i51, %159 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33.i ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20.i ], [ -1, %93 ], [ -1, %87 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit46 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26.i ], [ -1, %135 ]
  %169 = trunc i32 %.029132 to i1
  %or.cond = select i1 %17, i1 true, i1 %169
  br i1 %or.cond, label %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread, label %.thread

.thread:                                          ; preds = %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %170 = load ptr, ptr %8, align 8, !tbaa !50
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !51
  %173 = load ptr, ptr %14, align 8, !tbaa !17
  %174 = lshr i32 %172, 6
  %.zext.i57 = zext nneg i32 %174 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.zext.i57
  %176 = and i32 %172, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = xor i64 %178, -1
  %180 = load i64, ptr %175, align 8, !tbaa !20
  %181 = and i64 %180, %179
  store i64 %181, ptr %175, align 8, !tbaa !20
  store ptr %171, ptr %8, align 8, !tbaa !9
  br label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread: ; preds = %44, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %.sroa.084.3192 = phi i32 [ %.sroa.084.3.ph, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.084.1, %44 ]
  %.sroa.081.2191 = phi i32 [ %.sroa.081.2.ph, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.081.0163, %44 ]
  %.sroa.077.2.lcssa190 = phi i32 [ %.sroa.077.2.lcssa.ph, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.077.1, %44 ]
  br i1 %17, label %16, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, !llvm.loop !53

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread, %.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %.sroa.081.0126 = phi i32 [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %.sroa.081.2.ph, %.thread ], [ %.sroa.081.2191, %_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.thread ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.081.0163, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %183 = getelementptr inbounds [4 x i8], ptr %182, i64 %5
  store i32 %.sroa.081.0126, ptr %183, align 4, !tbaa !54
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %.not168 = icmp eq ptr %184, %185
  br i1 %.not168, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = load ptr, ptr %14, align 8, !tbaa !17
  br label %191

._crit_edge:                                      ; preds = %191, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  ret void

191:                                              ; preds = %.lr.ph167, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4, !tbaa !51
  %194 = lshr i32 %193, 6
  %.zext.i60 = zext nneg i32 %194 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.zext.i60
  %196 = and i32 %193, 63
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = xor i64 %198, -1
  %200 = load i64, ptr %195, align 8, !tbaa !20
  %201 = and i64 %200, %199
  store i64 %201, ptr %195, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %189
  br i1 %exitcond.not, label %._crit_edge, label %191, !llvm.loop !56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %9, align 4, !tbaa !15
  %10 = add nuw i32 %1, 1
  %11 = urem i32 %10, 3
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %1, -2
  %spec.select.i = select i1 %.not.i, i32 %12, i32 %10
  %13 = icmp slt i32 %spec.select.i, 0
  br i1 %13, label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %14

14:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = udiv i32 %spec.select.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %18 = zext nneg i32 %16 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %18
  %21 = urem i32 %spec.select.i, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %.sroa.0.0.copyload4.i.i.i = load i32, ptr %23, align 4, !tbaa !15
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
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %29 = udiv i32 %.sroa.01.0.i17, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %31 = zext nneg i32 %29 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %31
  %34 = urem i32 %.sroa.01.0.i17, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %.sroa.0.0.copyload4.i.i.i18 = load i32, ptr %36, align 4, !tbaa !15
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
  %40 = load ptr, ptr %0, align 8, !tbaa !30
  %41 = udiv i32 %.sroa.01.0.i22, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %43 = zext nneg i32 %41 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %43
  %46 = urem i32 %.sroa.01.0.i22, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  %.sroa.0.0.copyload4.i.i.i24 = load i32, ptr %48, align 4, !tbaa !15
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
  %54 = load ptr, ptr %0, align 8, !tbaa !30
  %55 = udiv i32 %spec.select.i28, 3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %57 = zext nneg i32 %55 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %57
  %60 = urem i32 %spec.select.i28, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  %.sroa.0.0.copyload4.i.i.i31 = load i32, ptr %62, align 4, !tbaa !15
  br label %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33

_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33: ; preds = %2, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26, %39, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30, %53
  %.sroa.0.0.i.i.i2568 = phi i32 [ %.sroa.0.0.i.i.i2571, %53 ], [ %.sroa.0.0.i.i.i2571, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30 ], [ %.sroa.0.0.copyload4.i.i.i24, %39 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26 ], [ -1, %2 ]
  %.sroa.0.0.in.sroa.speculated.i42454854606266 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i, %53 ], [ %.sroa.0.0.in.sroa.speculate.load..i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30 ], [ %.sroa.0.0.in.sroa.speculate.load..i, %39 ], [ %.sroa.0.0.in.sroa.speculate.load..i, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26 ], [ -1, %2 ]
  %.sroa.0.0.i.i.i32 = phi i32 [ %.sroa.0.0.copyload4.i.i.i31, %53 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30 ], [ -1, %39 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit26 ], [ -1, %2 ]
  %.not72 = icmp eq i32 %.sroa.0.0.i.i.i2568, %.sroa.0.0.i.i.i32
  %spec.select = select i1 %.not72, i32 %.sroa.0.0.in.sroa.speculated.i42454854606266, i32 -1
  br label %63

63:                                               ; preds = %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20
  %.sroa.012.0 = phi i32 [ %spec.select, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit33 ], [ -1, %_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit20 ]
  ret i32 %.sroa.012.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_stripifier.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5draco11CornerTableE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !16, i64 8}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!4, !5, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5draco14MeshStripifierE", !32, i64 0, !33, i64 8, !7, i64 16, !7, i64 88, !39, i64 104, !16, i64 144, !16, i64 148, !45, i64 152}
!32 = !{!"p1 _ZTSN5draco4MeshE", !6, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN5draco11CornerTableELb0EE", !11, i64 0}
!39 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEbEE", !40, i64 0}
!40 = !{!"_ZTSSt6vectorIbSaIbEE", !41, i64 0}
!41 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !42, i64 0}
!42 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !19, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator", !18, i64 0}
!45 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !16, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !6, i64 0}
!49 = distinct !{!49, !29}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !16, i64 0}
!53 = distinct !{!53, !29}
!54 = !{!55, !16, i64 0}
!55 = !{!"_ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !16, i64 0}
!56 = distinct !{!56, !29}
