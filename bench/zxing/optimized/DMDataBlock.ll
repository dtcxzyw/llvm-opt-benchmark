; ModuleID = 'bench/zxing/original/DMDataBlock.ll'
source_filename = "bench/zxing/original/DMDataBlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.ZXing::DataMatrix::DataBlock" = type { i32, %"class.ZXing::ByteArray" }
%"class.ZXing::ByteArray" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.ZXing::DataMatrix::DataBlock", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add nsw i32 %13, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #10
          to label %.preheader86 unwind label %37

.preheader86:                                     ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader86, %._crit_edge
  %.069.ptr92 = phi ptr [ %10, %.preheader86 ], [ %.069.ptr, %._crit_edge ]
  %.069.idx91 = phi i64 [ 24, %.preheader86 ], [ %.069.add, %._crit_edge ]
  %18 = load i32, ptr %.069.ptr92, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader85
  %20 = getelementptr inbounds nuw i8, ptr %.069.ptr92, i64 4
  br label %39

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %.preheader84.lr.ph, label %._crit_edge99

.preheader84.lr.ph:                               ; preds = %21
  %35 = icmp sgt i32 %14, 0
  %36 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader84

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %135

._crit_edge:                                      ; preds = %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit, %.preheader85
  %.069.add = add nuw nsw i64 %.069.idx91, 8
  %.069.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.069.add
  %.not = icmp eq i64 %.069.add, 40
  br i1 %.not, label %21, label %.preheader85

39:                                               ; preds = %.lr.ph, %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit
  %.07489 = phi i32 [ 0, %.lr.ph ], [ %52, %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %40, ptr %8, align 8, !tbaa !19
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = add nsw i32 %41, %40
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
          to label %44 unwind label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE9push_backEOS2_.exit unwind label %57

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE9push_backEOS2_.exit: ; preds = %44
  %46 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE9push_backEOS2_.exit
  %48 = load ptr, ptr %17, align 8, !tbaa !26
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #11
  br label %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit

_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit:         ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE9push_backEOS2_.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = add nuw nsw i32 %.07489, 1
  %53 = load i32, ptr %.069.ptr92, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %39, label %._crit_edge, !llvm.loop !27

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit82

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i.i.i81 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i81, label %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit82, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %17, align 8, !tbaa !26
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #11
  br label %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit82

_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit82:       ; preds = %60, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

.preheader84:                                     ; preds = %.preheader84.lr.ph, %._crit_edge96
  %indvars.iv123 = phi i64 [ 0, %.preheader84.lr.ph ], [ %indvars.iv.next124, %._crit_edge96 ]
  %.07297 = phi i32 [ 0, %.preheader84.lr.ph ], [ %.173.lcssa, %._crit_edge96 ]
  br i1 %35, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %.preheader84
  %65 = sext i32 %.07297 to i64
  br label %75

._crit_edge99:                                    ; preds = %._crit_edge96, %21
  %.072.lcssa = phi i32 [ 0, %21 ], [ %.173.lcssa, %._crit_edge96 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp eq i32 %67, 144
  %69 = select i1 %68, i32 8, i32 %14
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph105, label %.preheader83

.lr.ph105:                                        ; preds = %._crit_edge99
  %71 = sext i32 %33 to i64
  %72 = sext i32 %.072.lcssa to i64
  %wide.trip.count133 = zext nneg i32 %69 to i64
  br label %87

._crit_edge96.loopexit:                           ; preds = %75
  %73 = trunc nsw i64 %indvars.iv.next119 to i32
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.preheader84
  %.173.lcssa = phi i32 [ %.07297, %.preheader84 ], [ %73, %._crit_edge96.loopexit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %74 = icmp samesign ult i64 %indvars.iv.next124, %36
  br i1 %74, label %.preheader84, label %._crit_edge99, !llvm.loop !31

75:                                               ; preds = %.lr.ph95, %75
  %indvars.iv118 = phi i64 [ %65, %.lr.ph95 ], [ %indvars.iv.next119, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next, %75 ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %76 = load ptr, ptr %1, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv118
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv123
  store i8 %78, ptr %83, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge96.loopexit, label %75, !llvm.loop !32

.preheader83.loopexit:                            ; preds = %87
  %84 = trunc nsw i64 %indvars.iv.next129 to i32
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader83.loopexit, %._crit_edge99
  %.2.lcssa = phi i32 [ %.072.lcssa, %._crit_edge99 ], [ %84, %.preheader83.loopexit ]
  %85 = icmp sgt i32 %31, 0
  br i1 %85, label %.preheader.lr.ph, label %._crit_edge114

.preheader.lr.ph:                                 ; preds = %.preheader83
  %86 = icmp sgt i32 %14, 0
  %or.cond = and i1 %3, %68
  br label %.preheader

87:                                               ; preds = %.lr.ph105, %87
  %indvars.iv128 = phi i64 [ %72, %.lr.ph105 ], [ %indvars.iv.next129, %87 ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next127, %87 ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %88 = load ptr, ptr %1, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv128
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv126
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %71
  store i8 %90, ptr %95, align 1, !tbaa !25
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count133
  br i1 %exitcond134.not, label %.preheader83.loopexit, label %87, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge110
  %.067113 = phi i32 [ %32, %.preheader.lr.ph ], [ %105, %._crit_edge110 ]
  %.3112 = phi i32 [ %.2.lcssa, %.preheader.lr.ph ], [ %.4.lcssa, %._crit_edge110 ]
  br i1 %86, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %.preheader
  %96 = sext i32 %.3112 to i64
  br label %.lr.ph109

._crit_edge114:                                   ; preds = %._crit_edge110, %.preheader83
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader83 ], [ %.4.lcssa, %._crit_edge110 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = load ptr, ptr %1, align 8, !tbaa !15
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %.not78 = icmp eq i32 %.3.lcssa, %103
  br i1 %.not78, label %126, label %134

._crit_edge110.loopexit:                          ; preds = %110
  %104 = trunc nsw i64 %indvars.iv.next136 to i32
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %.preheader
  %.4.lcssa = phi i32 [ %.3112, %.preheader ], [ %104, %._crit_edge110.loopexit ]
  %105 = add nsw i32 %.067113, 1
  %106 = icmp slt i32 %105, %30
  br i1 %106, label %.preheader, label %._crit_edge114, !llvm.loop !34

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %110
  %indvars.iv135 = phi i64 [ %96, %.lr.ph109.preheader ], [ %indvars.iv.next136, %110 ]
  %.066108 = phi i32 [ 0, %.lr.ph109.preheader ], [ %125, %110 ]
  br i1 %or.cond, label %107, label %110

107:                                              ; preds = %.lr.ph109
  %108 = add nuw nsw i32 %.066108, 8
  %109 = urem i32 %108, %14
  br label %110

110:                                              ; preds = %.lr.ph109, %107
  %111 = phi i32 [ %109, %107 ], [ %.066108, %.lr.ph109 ]
  %112 = icmp sgt i32 %111, 7
  %or.cond3 = and i1 %68, %112
  %113 = sext i1 %or.cond3 to i32
  %114 = add nsw i32 %.067113, %113
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %115 = load ptr, ptr %1, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv135
  %117 = load i8, ptr %116, align 1, !tbaa !25
  %118 = sext i32 %111 to i64
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = sext i32 %114 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 %117, ptr %124, align 1, !tbaa !25
  %125 = add nuw nsw i32 %.066108, 1
  %exitcond138.not = icmp eq i32 %125, %14
  br i1 %exitcond138.not, label %._crit_edge110.loopexit, label %.lr.ph109, !llvm.loop !35

126:                                              ; preds = %._crit_edge114
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %127, ptr %0, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  store ptr %130, ptr %128, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  store ptr %133, ptr %131, align 8, !tbaa !37
  br label %134

134:                                              ; preds = %._crit_edge114, %126
  %.sink = phi ptr [ %7, %126 ], [ %0, %._crit_edge114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

135:                                              ; preds = %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit82, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5ZXing10DataMatrix9DataBlockD2Ev.exit82 ], [ %38, %37 ]
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit, label %41

_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef null) #10
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !36
  %.not10.i.i.i = icmp eq ptr %19, %20
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %21 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !41, !noalias !38
  store i32 %21, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !38, !noalias !41
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  store ptr %24, ptr %22, align 8, !tbaa !15, !alias.scope !38, !noalias !41
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !12, !alias.scope !41, !noalias !38
  store ptr %27, ptr %25, align 8, !tbaa !12, !alias.scope !38, !noalias !41
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26, !alias.scope !41, !noalias !38
  store ptr %30, ptr %28, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exitthread-pre-split, %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit
  %33 = phi ptr [ %.pr, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exitthread-pre-split ], [ %19, %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %33, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #11
  br label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %34
  store ptr %18, ptr %0, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %39, ptr %14, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %1
  store ptr %40, ptr %6, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #11
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #11
  br label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !19
  store i32 %8, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %12, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %15, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %3, align 8, !tbaa !36
  br label %21

20:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %20, %7
  %22 = phi ptr [ %.pre, %20 ], [ %19, %7 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  ret ptr %23
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load i32, ptr %2, align 8, !tbaa !19
  store i32 %12, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %21, ptr %19, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %22 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !50, !noalias !47
  store i32 %22, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !47, !noalias !50
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  store ptr %25, ptr %23, align 8, !tbaa !15, !alias.scope !47, !noalias !50
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !50, !noalias !47
  store ptr %28, ptr %26, align 8, !tbaa !12, !alias.scope !47, !noalias !50
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !26, !alias.scope !50, !noalias !47
  store ptr %31, ptr %29, align 8, !tbaa !26, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_M_allocateEm.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %34, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %35 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !19, !alias.scope !55, !noalias !52
  store i32 %35, ptr %.012.i.i.i18, align 8, !tbaa !19, !alias.scope !52, !noalias !55
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !15, !alias.scope !55, !noalias !52
  store ptr %38, ptr %36, align 8, !tbaa !15, !alias.scope !52, !noalias !55
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !12, !alias.scope !55, !noalias !52
  store ptr %41, ptr %39, align 8, !tbaa !12, !alias.scope !52, !noalias !55
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !26, !alias.scope !55, !noalias !52
  store ptr %44, ptr %42, align 8, !tbaa !26, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %45, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !43

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %34, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !37
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %51) #11
  br label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %48
  store ptr %10, ptr %0, align 8, !tbaa !8
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %3
  store ptr %52, ptr %47, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = sub nsw i64 288230376151711743, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #13
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  ret i64 %18
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %11 = load i8, ptr %2, align 1, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %11, i64 %1, i1 false)
  br label %12

12:                                               ; preds = %9, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %.0.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %3

3:                                                ; preds = %2
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, !prof !45

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #14
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %2, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %7 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { optsize }
attributes #11 = { builtin nounwind optsize }
attributes #12 = { nounwind optsize }
attributes #13 = { noreturn optsize }
attributes #14 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksUt_E", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN5ZXing10DataMatrix9DataBlockE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksE", !5, i64 0, !6, i64 4}
!18 = !{!4, !5, i64 4}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN5ZXing10DataMatrix9DataBlockE", !5, i64 0, !21, i64 8}
!21 = !{!"_ZTSN5ZXing9ByteArrayE", !22, i64 0}
!22 = !{!"_ZTSSt6vectorIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !13, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!13, !14, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !5, i64 4}
!30 = !{!"_ZTSN5ZXing10DataMatrix7VersionE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !17, i64 20}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!9, !10, i64 8}
!37 = !{!9, !10, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!10, !10, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
