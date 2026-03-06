; ModuleID = 'bench/zxing/original/AZHighLevelEncoder.ll'
source_filename = "bench/zxing/original/AZHighLevelEncoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [5 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [256 x i8] }
%"struct.std::array.1" = type { [6 x %"struct.std::array.2"] }
%"struct.std::array.2" = type { [6 x i8] }
%"struct.std::array.15" = type { [5 x %"struct.std::array.16"] }
%"struct.std::array.16" = type { [5 x i32] }
%"class.ZXing::BitArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Aztec::EncodingState" = type <{ %"class.std::vector.6", i32, i32, i32, [4 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.ZXing::Aztec::Token" = type { i16, i16 }

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

@_ZN5ZXing5Aztec8CHAR_MAPE = local_unnamed_addr global ptr null, align 8
@_ZN5ZXing5Aztec11SHIFT_TABLEE = local_unnamed_addr global ptr null, align 8
@_ZZN5ZXing5AztecL11InitCharMapEvE7charmap = internal global %"struct.std::array" zeroinitializer, align 1
@__const._ZN5ZXing5AztecL11InitCharMapEv.mixedTable = private unnamed_addr constant [28 x i8] c"\00 \01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\1B\1C\1D\1E\1F@\\^_`|}\7F", align 16
@__const._ZN5ZXing5AztecL11InitCharMapEv.punctTable = private unnamed_addr constant [31 x i8] c"\00\0D\00\00\00\00!'#$%&'()*+,-./:;<=>?[]{}", align 16
@_ZZN5ZXing5AztecL14InitShiftTableEvE5table = internal global %"struct.std::array.1" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing5AztecL11LATCH_TABLEE = internal unnamed_addr constant %"struct.std::array.15" { [5 x %"struct.std::array.16"] [%"struct.std::array.16" { [5 x i32] [i32 0, i32 327708, i32 327710, i32 327709, i32 656318] }, %"struct.std::array.16" { [5 x i32] [i32 590318, i32 0, i32 327710, i32 327709, i32 656318] }, %"struct.std::array.16" { [5 x i32] [i32 262158, i32 590300, i32 0, i32 590301, i32 932798] }, %"struct.std::array.16" { [5 x i32] [i32 327709, i32 327708, i32 656318, i32 0, i32 327710] }, %"struct.std::array.16" { [5 x i32] [i32 327711, i32 656380, i32 656382, i32 656381, i32 0] }] }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AZHighLevelEncoder.cpp, ptr null }]

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %4 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %5 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %6 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %7 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %8 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %11 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %12 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %13 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %14 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %15 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %16 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %17 = alloca %"class.std::__cxx11::list", align 8
  %18 = alloca %"class.std::__cxx11::list", align 8
  %19 = alloca %"class.std::__cxx11::list", align 8
  %20 = alloca %"class.std::__cxx11::list", align 8
  %21 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !3
  store ptr %18, ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %23, align 8, !tbaa !10
  %24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit unwind label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit34

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit:          ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %26 = load i64, ptr %23, align 8, !tbaa !13
  %27 = add i64 %26, 1
  store i64 %27, ptr %23, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %77

._crit_edge:                                      ; preds = %452, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %66 = load ptr, ptr %18, align 8, !tbaa !9
  %67 = icmp eq ptr %66, %18
  br i1 %67, label %"_ZSt11min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SF_SF_T0_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  %68 = load ptr, ptr %66, align 8, !tbaa !9
  %69 = icmp eq ptr %68, %18
  br i1 %69, label %"_ZSt11min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %70 = phi ptr [ %74, %.lr.ph.i.i ], [ %68, %.preheader.i.i ]
  %.sroa.02.19.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %66, %.preheader.i.i ]
  %71 = getelementptr i8, ptr %70, i64 48
  %.val.i.i.i = load i32, ptr %71, align 8, !tbaa !20
  %72 = getelementptr i8, ptr %.sroa.02.19.i.i, i64 48
  %.val1.i.i.i = load i32, ptr %72, align 8, !tbaa !20
  %73 = icmp slt i32 %.val.i.i.i, %.val1.i.i.i
  %spec.select.i.i = select i1 %73, ptr %70, ptr %.sroa.02.19.i.i
  %74 = load ptr, ptr %70, align 8, !tbaa !9
  %75 = icmp eq ptr %74, %18
  br i1 %75, label %"_ZSt11min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !28

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit34:        ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %511

77:                                               ; preds = %.lr.ph, %452
  %78 = phi i32 [ %30, %.lr.ph ], [ %454, %452 ]
  %.025196 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %452 ]
  %79 = add nsw i32 %.025196, 1
  %80 = icmp slt i32 %79, %78
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !31
  %85 = sext i8 %84 to i32
  br label %86

86:                                               ; preds = %77, %81
  %87 = phi i32 [ %85, %81 ], [ 0, %77 ]
  %88 = sext i32 %.025196 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.pre, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !31
  switch i8 %90, label %277 [
    i8 13, label %91
    i8 46, label %93
    i8 44, label %95
    i8 58, label %97
  ]

91:                                               ; preds = %86
  %92 = icmp eq i32 %87, 10
  br i1 %92, label %select.unfold, label %277

93:                                               ; preds = %86
  %94 = icmp eq i32 %87, 32
  br i1 %94, label %select.unfold, label %277

95:                                               ; preds = %86
  %96 = icmp eq i32 %87, 32
  br i1 %96, label %select.unfold, label %277

97:                                               ; preds = %86
  %98 = icmp eq i32 %87, 32
  br i1 %98, label %select.unfold, label %277

select.unfold:                                    ; preds = %95, %93, %91, %97
  %.027 = phi i32 [ 3, %93 ], [ 2, %91 ], [ 5, %97 ], [ 4, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !32
  store ptr %17, ptr %32, align 8, !tbaa !3, !noalias !32
  store ptr %17, ptr %17, align 8, !tbaa !9, !noalias !32
  store i64 0, ptr %33, align 8, !tbaa !10, !noalias !32
  %.sroa.09.012.i = load ptr, ptr %18, align 8, !tbaa !9, !noalias !32
  %99 = icmp eq ptr %.sroa.09.012.i, %18
  br i1 %99, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold
  %100 = add nsw i32 %.027, -3
  %or.cond.i.i = icmp ult i32 %100, 2
  %101 = sub nuw nsw i32 16, %.027
  br label %102

._crit_edge.i:                                    ; preds = %270, %select.unfold
  invoke fastcc void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %276 unwind label %274

102:                                              ; preds = %270, %.lr.ph.i
  %.sroa.09.013.i = phi ptr [ %.sroa.09.012.i, %.lr.ph.i ], [ %.sroa.09.0.i, %270 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !32
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %103, i32 noundef %.025196) #17
          to label %.noexc.i unwind label %272, !noalias !32

.noexc.i:                                         ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !32
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 4, i32 noundef range(i32 1, 6) %.027) #17
          to label %104 unwind label %143, !noalias !32

104:                                              ; preds = %.noexc.i
  %105 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %106 unwind label %145, !noalias !32

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !32
  store ptr %108, ptr %107, align 8, !tbaa !35, !noalias !32
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %110 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !32
  store ptr %110, ptr %109, align 8, !tbaa !36, !noalias !32
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %112 = load ptr, ptr %35, align 8, !tbaa !37, !noalias !32
  store ptr %112, ptr %111, align 8, !tbaa !37, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 24, i1 false), !noalias !32
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false), !noalias !32
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %17) #16, !noalias !32
  %114 = load i64, ptr %33, align 8, !tbaa !13, !noalias !32
  %115 = add i64 %114, 1
  store i64 %115, ptr %33, align 8, !tbaa !13, !noalias !32
  %116 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %35, align 8, !tbaa !37, !noalias !32
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i:      ; preds = %117, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !32
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !38, !noalias !32
  %.not.i.i = icmp eq i32 %123, 4
  br i1 %.not.i.i, label %163, label %124

124:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !32
  invoke fastcc void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 4, i32 noundef range(i32 1, 6) %.027) #17
          to label %125 unwind label %153, !noalias !32

125:                                              ; preds = %124
  %126 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %127 unwind label %155, !noalias !32

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !32
  store ptr %129, ptr %128, align 8, !tbaa !35, !noalias !32
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %131 = load ptr, ptr %37, align 8, !tbaa !36, !noalias !32
  store ptr %131, ptr %130, align 8, !tbaa !36, !noalias !32
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %133 = load ptr, ptr %38, align 8, !tbaa !37, !noalias !32
  store ptr %133, ptr %132, align 8, !tbaa !37, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 24, i1 false), !noalias !32
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %134, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !noalias !32
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %17) #16, !noalias !32
  %135 = load i64, ptr %33, align 8, !tbaa !13, !noalias !32
  %136 = add i64 %135, 1
  store i64 %136, ptr %33, align 8, !tbaa !13, !noalias !32
  %137 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i36.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i36.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit37.i.i, label %138

138:                                              ; preds = %127
  %139 = load ptr, ptr %38, align 8, !tbaa !37, !noalias !32
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit37.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit37.i.i:    ; preds = %138, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !32
  br label %163

143:                                              ; preds = %.noexc.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit39.i.i

145:                                              ; preds = %104
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i38.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit39.i.i, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %35, align 8, !tbaa !37, !noalias !32
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit39.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit39.i.i:    ; preds = %148, %145, %143
  %.pn.i.i = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !32
  br label %263

153:                                              ; preds = %124
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit41.i.i

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i40.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i40.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit41.i.i, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %38, align 8, !tbaa !37, !noalias !32
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit41.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit41.i.i:    ; preds = %158, %155, %153
  %.pn26.i.i = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !32
  br label %263

163:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit37.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i
  br i1 %or.cond.i.i, label %164, label %208

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !32
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 2, i32 noundef %101) #17
          to label %165 unwind label %190, !noalias !32

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !32
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef 2, i32 noundef 1) #17
          to label %166 unwind label %192, !noalias !32

166:                                              ; preds = %165
  %167 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %168 unwind label %194, !noalias !32

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !32
  store ptr %170, ptr %169, align 8, !tbaa !35, !noalias !32
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %172 = load ptr, ptr %40, align 8, !tbaa !36, !noalias !32
  store ptr %172, ptr %171, align 8, !tbaa !36, !noalias !32
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %174 = load ptr, ptr %41, align 8, !tbaa !37, !noalias !32
  store ptr %174, ptr %173, align 8, !tbaa !37, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 24, i1 false), !noalias !32
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %175, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false), !noalias !32
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(24) %17) #16, !noalias !32
  %176 = load i64, ptr %33, align 8, !tbaa !13, !noalias !32
  %177 = add i64 %176, 1
  store i64 %177, ptr %33, align 8, !tbaa !13, !noalias !32
  %178 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i43.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i43.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit44.i.i, label %179

179:                                              ; preds = %168
  %180 = load ptr, ptr %41, align 8, !tbaa !37, !noalias !32
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit44.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit44.i.i:    ; preds = %179, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !32
  %184 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i45.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i45.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit46.i.i, label %185

185:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit44.i.i
  %186 = load ptr, ptr %43, align 8, !tbaa !37, !noalias !32
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit46.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit46.i.i:    ; preds = %185, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !32
  br label %208

190:                                              ; preds = %164
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit50.i.i

192:                                              ; preds = %165
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit48.i.i

194:                                              ; preds = %166
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i47.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i47.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit48.i.i, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %41, align 8, !tbaa !37, !noalias !32
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit48.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit48.i.i:    ; preds = %197, %194, %192
  %.pn28.i.i = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !32
  %202 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i49.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i49.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit50.i.i, label %203

203:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit48.i.i
  %204 = load ptr, ptr %43, align 8, !tbaa !37, !noalias !32
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit50.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit50.i.i:    ; preds = %203, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit48.i.i, %190
  %.pn28.pn.i.i = phi { ptr, i32 } [ %191, %190 ], [ %.pn28.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit48.i.i ], [ %.pn28.i.i, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !32
  br label %263

208:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit46.i.i, %163
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 44
  %210 = load i32, ptr %209, align 4, !tbaa !39, !noalias !32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %256

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !32
  invoke fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(36) %103, i32 noundef %.025196) #17
          to label %213 unwind label %238, !noalias !32

213:                                              ; preds = %212
  invoke fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %79) #17
          to label %214 unwind label %240, !noalias !32

214:                                              ; preds = %213
  %215 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %216 unwind label %242, !noalias !32

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %218 = load ptr, ptr %15, align 8, !tbaa !35, !noalias !32
  store ptr %218, ptr %217, align 8, !tbaa !35, !noalias !32
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %220 = load ptr, ptr %44, align 8, !tbaa !36, !noalias !32
  store ptr %220, ptr %219, align 8, !tbaa !36, !noalias !32
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %222 = load ptr, ptr %45, align 8, !tbaa !37, !noalias !32
  store ptr %222, ptr %221, align 8, !tbaa !37, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 24, i1 false), !noalias !32
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %223, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false), !noalias !32
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(24) %17) #16, !noalias !32
  %224 = load i64, ptr %33, align 8, !tbaa !13, !noalias !32
  %225 = add i64 %224, 1
  store i64 %225, ptr %33, align 8, !tbaa !13, !noalias !32
  %226 = load ptr, ptr %15, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i52.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i52.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i, label %227

227:                                              ; preds = %216
  %228 = load ptr, ptr %45, align 8, !tbaa !37, !noalias !32
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %231) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i:    ; preds = %227, %216
  %232 = load ptr, ptr %16, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i54.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i54.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit55.i.i, label %233

233:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i
  %234 = load ptr, ptr %47, align 8, !tbaa !37, !noalias !32
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit55.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit55.i.i:    ; preds = %233, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !32
  br label %256

238:                                              ; preds = %212
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59.i.i

240:                                              ; preds = %213
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57.i.i

242:                                              ; preds = %214
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %15, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i56.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i56.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57.i.i, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %45, align 8, !tbaa !37, !noalias !32
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57.i.i:    ; preds = %245, %242, %240
  %.pn31.i.i = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ], [ %243, %245 ]
  %250 = load ptr, ptr %16, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i58.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59.i.i, label %251

251:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57.i.i
  %252 = load ptr, ptr %47, align 8, !tbaa !37, !noalias !32
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %255) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59.i.i:    ; preds = %251, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57.i.i, %238
  %.pn31.pn.i.i = phi { ptr, i32 } [ %239, %238 ], [ %.pn31.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57.i.i ], [ %.pn31.i.i, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !32
  br label %263

256:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit55.i.i, %208
  %257 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i60.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i60.i.i, label %270, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %48, align 8, !tbaa !37, !noalias !32
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %262) #18, !noalias !32
  br label %270

263:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit50.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit41.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit39.i.i
  %.pn31.pn.pn.i.i = phi { ptr, i32 } [ %.pn31.pn.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59.i.i ], [ %.pn28.pn.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit50.i.i ], [ %.pn26.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit41.i.i ], [ %.pn.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit39.i.i ]
  %264 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !32
  %.not.i.i.i.i62.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %48, align 8, !tbaa !37, !noalias !32
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %269) #18, !noalias !32
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i:    ; preds = %265, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !32
  br label %.body.i

270:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !32
  %.sroa.09.0.i = load ptr, ptr %.sroa.09.013.i, align 8, !tbaa !9, !noalias !32
  %271 = icmp eq ptr %.sroa.09.0.i, %18
  br i1 %271, label %._crit_edge.i, label %102

272:                                              ; preds = %102
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

274:                                              ; preds = %._crit_edge.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %274, %272, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i
  %.pn.i = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %.pn31.pn.pn.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %511

276:                                              ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !32
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre198 = add nsw i32 %.025196, 2
  br label %452

277:                                              ; preds = %97, %91, %93, %95, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !40
  store ptr %9, ptr %49, align 8, !tbaa !3, !noalias !40
  store ptr %9, ptr %9, align 8, !tbaa !9, !noalias !40
  store i64 0, ptr %50, align 8, !tbaa !10, !noalias !40
  %.sroa.09.032.i = load ptr, ptr %18, align 8, !tbaa !9, !noalias !40
  %278 = icmp eq ptr %.sroa.09.032.i, %18
  br i1 %278, label %._crit_edge.thread.i, label %.lr.ph.i35

._crit_edge.i37:                                  ; preds = %446
  %.pre.i = load i64, ptr %50, align 8, !tbaa !13, !noalias !40
  %279 = icmp ugt i64 %.pre.i, 1
  br i1 %279, label %448, label %._crit_edge.thread.i

.lr.ph.i35:                                       ; preds = %277, %446
  %.sroa.09.033.i = phi ptr [ %.sroa.09.0.i36, %446 ], [ %.sroa.09.032.i, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.09.033.i, i64 16
  %.val.i = load ptr, ptr %1, align 8, !tbaa !30, !noalias !40
  %281 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %88
  %282 = load i8, ptr %281, align 1, !tbaa !31, !noalias !40
  %283 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !43, !noalias !40
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.09.033.i, i64 40
  %285 = load i32, ptr %284, align 8, !tbaa !38, !noalias !40
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds nuw [256 x i8], ptr %283, i64 %286
  %288 = zext i8 %282 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !31, !noalias !40
  %291 = icmp sgt i8 %290, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false), !noalias !40
  br label %296

292:                                              ; preds = %.thread.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.09.033.i, i64 44
  %294 = load i32, ptr %293, align 4, !tbaa !39, !noalias !40
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %403, label %395

296:                                              ; preds = %.thread.i.i, %.lr.ph.i35
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i.i, %.thread.i.i ]
  %.0382.i.i = phi i1 [ true, %.lr.ph.i35 ], [ %.139.i.i, %.thread.i.i ]
  %297 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !43, !noalias !40
  %298 = getelementptr inbounds nuw [256 x i8], ptr %297, i64 %indvars.iv.i.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %288
  %300 = load i8, ptr %299, align 1, !tbaa !31, !noalias !40
  %301 = sext i8 %300 to i32
  %302 = icmp sgt i8 %300, 0
  br i1 %302, label %303, label %.thread.i.i

303:                                              ; preds = %296
  br i1 %.0382.i.i, label %304, label %321

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %280, i32 noundef %.025196) #17
          to label %305 unwind label %319, !noalias !40

305:                                              ; preds = %304
  %306 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !40
  %307 = load ptr, ptr %52, align 8, !tbaa !37, !noalias !40
  %308 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !40
  store ptr %308, ptr %4, align 8, !tbaa !35, !noalias !40
  %309 = load ptr, ptr %53, align 8, !tbaa !36, !noalias !40
  store ptr %309, ptr %51, align 8, !tbaa !36, !noalias !40
  %310 = load ptr, ptr %54, align 8, !tbaa !37, !noalias !40
  store ptr %310, ptr %52, align 8, !tbaa !37, !noalias !40
  %.not.i.i.i.i68.i.i = icmp eq ptr %306, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 24, i1 false), !noalias !40
  br i1 %.not.i.i.i.i68.i.i, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.thread.i.i, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.i.i

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.thread.i.i: ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56, i64 12, i1 false), !noalias !40
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i48

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.i.i: ; preds = %305
  %311 = ptrtoint ptr %307 to i64
  %312 = ptrtoint ptr %306 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %313) #18, !noalias !40
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !35, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56, i64 12, i1 false), !noalias !40
  %.not.i.i.i.i.i.i47 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i47, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i48, label %314

314:                                              ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.i.i
  %315 = load ptr, ptr %54, align 8, !tbaa !37, !noalias !40
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %.pr.i.i to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %318) #18, !noalias !40
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i48

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i48:    ; preds = %314, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.i.i, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  br label %321

319:                                              ; preds = %304
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  br label %439

321:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit.i.i48, %303
  br i1 %291, label %322, label %327

322:                                              ; preds = %321
  %323 = load i32, ptr %284, align 8, !tbaa !38, !noalias !40
  %324 = zext i32 %323 to i64
  %325 = icmp eq i64 %indvars.iv.i.i, %324
  %326 = icmp eq i64 %indvars.iv.i.i, 2
  %or.cond.i.i46 = or i1 %326, %325
  br i1 %or.cond.i.i46, label %327, label %.thread.i.i

327:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  %328 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %328, i32 noundef %301) #17
          to label %329 unwind label %347, !noalias !40

329:                                              ; preds = %327
  %330 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %331 unwind label %349, !noalias !40

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %333 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !40
  store ptr %333, ptr %332, align 8, !tbaa !35, !noalias !40
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %335 = load ptr, ptr %57, align 8, !tbaa !36, !noalias !40
  store ptr %335, ptr %334, align 8, !tbaa !36, !noalias !40
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %337 = load ptr, ptr %58, align 8, !tbaa !37, !noalias !40
  store ptr %337, ptr %336, align 8, !tbaa !37, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 24, i1 false), !noalias !40
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %338, ptr noundef nonnull align 8 dereferenceable(12) %59, i64 12, i1 false), !noalias !40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(24) %9) #16, !noalias !40
  %339 = load i64, ptr %50, align 8, !tbaa !13, !noalias !40
  %340 = add i64 %339, 1
  store i64 %340, ptr %50, align 8, !tbaa !13, !noalias !40
  %341 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !40
  %.not.i.i.i.i50.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i50.i.i, label %357, label %342

342:                                              ; preds = %331
  %343 = load ptr, ptr %58, align 8, !tbaa !37, !noalias !40
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #18, !noalias !40
  br label %357

347:                                              ; preds = %327
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i44

349:                                              ; preds = %329
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !40
  %.not.i.i.i.i52.i.i45 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i52.i.i45, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i44, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %58, align 8, !tbaa !37, !noalias !40
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %356) #18, !noalias !40
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i44

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i44:  ; preds = %352, %349, %347
  %.pn44.i.i = phi { ptr, i32 } [ %348, %347 ], [ %350, %349 ], [ %350, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  br label %439

357:                                              ; preds = %342, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  br i1 %291, label %.thread.i.i, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !45, !noalias !40
  %360 = load i32, ptr %284, align 8, !tbaa !38, !noalias !40
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds nuw [6 x i8], ptr %359, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %indvars.iv.i.i
  %364 = load i8, ptr %363, align 1, !tbaa !31, !noalias !40
  %365 = icmp sgt i8 %364, -1
  br i1 %365, label %366, label %.thread.i.i

366:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !40
  invoke fastcc void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %328, i32 noundef %301) #17
          to label %367 unwind label %385, !noalias !40

367:                                              ; preds = %366
  %368 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %369 unwind label %387, !noalias !40

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %371 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !40
  store ptr %371, ptr %370, align 8, !tbaa !35, !noalias !40
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %373 = load ptr, ptr %60, align 8, !tbaa !36, !noalias !40
  store ptr %373, ptr %372, align 8, !tbaa !36, !noalias !40
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %375 = load ptr, ptr %61, align 8, !tbaa !37, !noalias !40
  store ptr %375, ptr %374, align 8, !tbaa !37, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 24, i1 false), !noalias !40
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %376, ptr noundef nonnull align 8 dereferenceable(12) %62, i64 12, i1 false), !noalias !40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(24) %9) #16, !noalias !40
  %377 = load i64, ptr %50, align 8, !tbaa !13, !noalias !40
  %378 = add i64 %377, 1
  store i64 %378, ptr %50, align 8, !tbaa !13, !noalias !40
  %379 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !40
  %.not.i.i.i.i55.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i55.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit56.i.i, label %380

380:                                              ; preds = %369
  %381 = load ptr, ptr %61, align 8, !tbaa !37, !noalias !40
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %384) #18, !noalias !40
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit56.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit56.i.i:    ; preds = %380, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !40
  br label %.thread.i.i

385:                                              ; preds = %366
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit58.i.i

387:                                              ; preds = %367
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !40
  %.not.i.i.i.i57.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i57.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit58.i.i, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %61, align 8, !tbaa !37, !noalias !40
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %394) #18, !noalias !40
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit58.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit58.i.i:    ; preds = %390, %387, %385
  %.pn46.i.i = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ], [ %388, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !40
  br label %439

.thread.i.i:                                      ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit56.i.i, %358, %357, %322, %296
  %.139.i.i = phi i1 [ false, %357 ], [ false, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit56.i.i ], [ false, %358 ], [ %.0382.i.i, %296 ], [ false, %322 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %292, label %296, !llvm.loop !47

395:                                              ; preds = %292
  %396 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !43, !noalias !40
  %397 = load i32, ptr %284, align 8, !tbaa !38, !noalias !40
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i8], ptr %396, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %288
  %401 = load i8, ptr %400, align 1, !tbaa !31, !noalias !40
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %432

403:                                              ; preds = %395, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !40
  invoke fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %280, i32 noundef %.025196) #17
          to label %404 unwind label %422, !noalias !40

404:                                              ; preds = %403
  %405 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %406 unwind label %424, !noalias !40

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %408 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !40
  store ptr %408, ptr %407, align 8, !tbaa !35, !noalias !40
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %410 = load ptr, ptr %63, align 8, !tbaa !36, !noalias !40
  store ptr %410, ptr %409, align 8, !tbaa !36, !noalias !40
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %412 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !40
  store ptr %412, ptr %411, align 8, !tbaa !37, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 24, i1 false), !noalias !40
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %413, ptr noundef nonnull align 8 dereferenceable(12) %65, i64 12, i1 false), !noalias !40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(24) %9) #16, !noalias !40
  %414 = load i64, ptr %50, align 8, !tbaa !13, !noalias !40
  %415 = add i64 %414, 1
  store i64 %415, ptr %50, align 8, !tbaa !13, !noalias !40
  %416 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !40
  %.not.i.i.i.i60.i.i43 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i60.i.i43, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit61.i.i, label %417

417:                                              ; preds = %406
  %418 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !40
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %421) #18, !noalias !40
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit61.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit61.i.i:    ; preds = %417, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !40
  br label %432

422:                                              ; preds = %403
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i40

424:                                              ; preds = %404
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !40
  %.not.i.i.i.i62.i.i42 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i62.i.i42, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i40, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !40
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %431) #18, !noalias !40
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i40

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i40:  ; preds = %427, %424, %422
  %.pn.i.i41 = phi { ptr, i32 } [ %423, %422 ], [ %425, %424 ], [ %425, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !40
  br label %439

432:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit61.i.i, %395
  %433 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !40
  %.not.i.i.i.i64.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i64.i.i, label %446, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %52, align 8, !tbaa !37, !noalias !40
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %433 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %438) #18, !noalias !40
  br label %446

439:                                              ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i40, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit58.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i44, %319
  %.pn46.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i41, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit63.i.i40 ], [ %.pn46.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit58.i.i ], [ %.pn44.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit53.i.i44 ], [ %320, %319 ]
  %440 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !40
  %.not.i.i.i.i66.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i66.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit67.i.i, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %52, align 8, !tbaa !37, !noalias !40
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %440 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %445) #18, !noalias !40
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit67.i.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit67.i.i:    ; preds = %441, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  br label %.body.i38

446:                                              ; preds = %434, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  %.sroa.09.0.i36 = load ptr, ptr %.sroa.09.033.i, align 8, !tbaa !9, !noalias !40
  %447 = icmp eq ptr %.sroa.09.0.i36, %18
  br i1 %447, label %._crit_edge.i37, label %.lr.ph.i35

448:                                              ; preds = %._crit_edge.i37
  invoke fastcc void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %451 unwind label %449

._crit_edge.thread.i:                             ; preds = %._crit_edge.i37, %277
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %451 unwind label %449

449:                                              ; preds = %._crit_edge.thread.i, %448
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i38

.body.i38:                                        ; preds = %449, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit67.i.i
  %.pn.i39 = phi { ptr, i32 } [ %450, %449 ], [ %.pn46.pn.pn.i.i, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit67.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %511

451:                                              ; preds = %._crit_edge.thread.i, %448
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !40
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %452

452:                                              ; preds = %451, %276
  %.pre-phi = phi i32 [ %79, %451 ], [ %.pre198, %276 ]
  %453 = load i64, ptr %28, align 8, !tbaa !16
  %454 = trunc i64 %453 to i32
  %455 = icmp slt i32 %.pre-phi, %454
  br i1 %455, label %77, label %._crit_edge, !llvm.loop !48

"_ZSt11min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SF_SF_T0_.exit": ; preds = %.lr.ph.i.i, %.preheader.i.i, %._crit_edge
  %.sroa.02.0.i.i = phi ptr [ %66, %._crit_edge ], [ %66, %.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i, i64 16
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(36) %456) #17
          to label %457 unwind label %500

457:                                              ; preds = %"_ZSt11min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SF_SF_T0_.exit"
  %458 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %458, ptr noundef nonnull align 8 dereferenceable(12) %459, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  %460 = load i64, ptr %28, align 8, !tbaa !16, !noalias !49
  %461 = trunc i64 %460 to i32
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %21, i32 noundef %461) #17
          to label %.noexc unwind label %502

.noexc:                                           ; preds = %457
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !49
  %462 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !49
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !52, !noalias !49
  %465 = icmp eq ptr %462, %464
  br i1 %465, label %._crit_edge.i53, label %.lr.ph.i51

._crit_edge.loopexit.i:                           ; preds = %473
  %.pre.i52 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !49
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i, %.noexc
  %466 = phi ptr [ %.pre.i52, %._crit_edge.loopexit.i ], [ %462, %.noexc ]
  %.not.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i, label %492, label %467

467:                                              ; preds = %._crit_edge.i53
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !37, !noalias !49
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #18
  br label %492

.lr.ph.i51:                                       ; preds = %.noexc, %473
  %.sroa.011.014.i = phi ptr [ %474, %473 ], [ %462, %.noexc ]
  invoke void @_ZNK5ZXing5Aztec5Token8appendToERNS_8BitArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 2 dereferenceable(4) %.sroa.011.014.i, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %473 unwind label %476

473:                                              ; preds = %.lr.ph.i51
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.011.014.i, i64 4
  %475 = icmp eq ptr %474, %464
  br i1 %475, label %._crit_edge.loopexit.i, label %.lr.ph.i51

476:                                              ; preds = %.lr.ph.i51
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %0, align 8, !tbaa !53, !alias.scope !49
  %.not.i.i.i.i8.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5ZXing8BitArrayD2Ev.exit.i, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !55, !alias.scope !49
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %484) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i

_ZN5ZXing8BitArrayD2Ev.exit.i:                    ; preds = %479, %476
  %485 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !49
  %.not.i.i.i.i9.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i9.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit10.i, label %486

486:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !37, !noalias !49
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %485 to i64
  %491 = sub i64 %489, %490
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %491) #18
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit10.i

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit10.i:      ; preds = %486, %_ZN5ZXing8BitArrayD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  br label %.body54

492:                                              ; preds = %467, %._crit_edge.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  %493 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i56 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i56, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !37
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %493 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %499) #18
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit57:        ; preds = %492, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

500:                                              ; preds = %"_ZSt11min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SF_SF_T0_.exit"
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59

502:                                              ; preds = %457
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit10.i, %502
  %eh.lpad-body55 = phi { ptr, i32 } [ %503, %502 ], [ %477, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit10.i ]
  %504 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i58 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i58, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59, label %505

505:                                              ; preds = %.body54
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !37
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #18
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59:        ; preds = %505, %.body54, %500
  %.pn = phi { ptr, i32 } [ %501, %500 ], [ %eh.lpad-body55, %.body54 ], [ %eh.lpad-body55, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %511

511:                                              ; preds = %.body.i, %.body.i38, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit34
  %.pn30.pn = phi { ptr, i32 } [ %76, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit34 ], [ %.pn, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit59 ], [ %.pn.i, %.body.i ], [ %.pn.i39, %.body.i38 ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !10
  %.sroa.022.030 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = icmp eq ptr %.sroa.022.030, %1
  br i1 %5, label %._crit_edge34, label %.lr.ph33

._crit_edge34:                                    ; preds = %.thread27, %2
  ret void

.lr.ph33:                                         ; preds = %2, %.thread27
  %.sroa.022.031 = phi ptr [ %.sroa.022.0, %.thread27 ], [ %.sroa.022.030, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 16
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph33, %15
  %.sroa.017.029 = phi ptr [ %13, %15 ], [ %7, %.lr.ph33 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.017.029, i64 16
  %10 = tail call fastcc noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %6) #17
  br i1 %10, label %.thread27, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call fastcc noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %9) #17
  %13 = load ptr, ptr %.sroa.017.029, align 8, !tbaa !9
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %.sroa.017.029) #16
  br label %15

15:                                               ; preds = %11, %14
  %16 = icmp eq ptr %13, %0
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %.lr.ph33
  %17 = invoke noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %6) #17
          to label %_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backERKS3_.exit unwind label %20

_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backERKS3_.exit: ; preds = %._crit_edge
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !13
  br label %.thread27

20:                                               ; preds = %._crit_edge
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %21

.thread27:                                        ; preds = %.lr.ph, %_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backERKS3_.exit
  %.sroa.022.0 = load ptr, ptr %.sroa.022.031, align 8, !tbaa !9
  %22 = icmp eq ptr %.sroa.022.0, %1
  br i1 %22, label %._crit_edge34, label %.lr.ph33
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.ZXing::Aztec::Token", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  tail call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  br label %43

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = sub nsw i32 %2, %13
  %.sroa.2.0.insert.ext.i = shl i32 %13, 16
  %.sroa.0.0.insert.ext.i = and i32 %14, 65535
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.0.0.insert.ext.i, %.sroa.2.0.insert.ext.i
  store i32 %.sroa.0.0.insert.insert.i, ptr %5, align 4
  %15 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) #17
          to label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit unwind label %31

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %16 unwind label %33

16:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !38
  store i32 %19, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !20
  store i32 %23, ptr %21, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit: ; preds = %16, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

33:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit12, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit12

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit12: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

43:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef range(i32 -2147483648, 5) %2, i32 noundef range(i32 1, 128) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.ZXing::Aztec::Token", align 4
  %7 = alloca %"class.ZXing::Aztec::Token", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %2, %11
  br i1 %.not, label %24, label %12

12:                                               ; preds = %4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds nuw [20 x i8], ptr @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = and i32 %17, 65535
  %19 = ashr i32 %17, 16
  %.neg.i = mul i32 %19, -65536
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.neg.i, %18
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 4
  %20 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %6) #17
          to label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit unwind label %22

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = add nsw i32 %19, %9
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

24:                                               ; preds = %4, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit
  %.0 = phi i32 [ %21, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit ], [ %9, %4 ]
  %25 = icmp eq i32 %2, 2
  %26 = select i1 %25, i32 4, i32 5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.neg.i24 = mul nsw i32 %26, -65536
  %.sroa.0.0.insert.insert.i25 = or disjoint i32 %.neg.i24, %3
  store i32 %.sroa.0.0.insert.insert.i25, ptr %7, align 4
  %27 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %7) #17
          to label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit26 unwind label %40

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit26: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %28 unwind label %42

28:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %30, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = add nsw i32 %.0, %26
  store i32 %32, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit: ; preds = %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

42:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %40, %42, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %43, %42 ], [ %41, %40 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit28, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit28

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit28: ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef range(i32 -2147483648, 5) %2, i32 noundef range(i32 1, 128) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.ZXing::Aztec::Token", align 4
  %7 = alloca %"class.ZXing::Aztec::Token", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i32 4, i32 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 8, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw [6 x i8], ptr %12, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = sext i8 %18 to i32
  %.neg.i = mul nsw i32 %11, -65536
  %.sroa.0.0.insert.ext.i = and i32 %19, 65535
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.0.0.insert.ext.i, %.neg.i
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 4
  %20 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %6) #17
          to label %21 unwind label %39

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.insert.insert.i13 = or disjoint i32 %3, -327680
  store i32 %.sroa.0.0.insert.insert.i13, ptr %7, align 4
  %22 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %7) #17
          to label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit14 unwind label %41

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit14: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %23 unwind label %43

23:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %8, align 8, !tbaa !38
  store i32 %25, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = add nuw nsw i32 %11, 5
  %31 = add i32 %30, %29
  store i32 %31, ptr %27, align 8, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #18
  br label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit: ; preds = %23, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

43:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41, %39
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %40, %39 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit16, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #18
  br label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit16

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit16: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.ZXing::Aztec::Token", align 4
  %6 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !20
  switch i32 %8, label %21 [
    i32 4, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %3, %3
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw [20 x i8], ptr @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = and i32 %14, 65535
  %16 = ashr i32 %14, 16
  %.neg.i = mul i32 %16, -65536
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.neg.i, %15
  store i32 %.sroa.0.0.insert.insert.i, ptr %5, align 4
  %17 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) #17
          to label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit unwind label %19

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = add nsw i32 %16, %10
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit29

21:                                               ; preds = %3, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit
  %.023 = phi i32 [ %18, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit ], [ %10, %3 ]
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_.exit ], [ %8, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !39
  switch i32 %23, label %24 [
    i32 0, label %25
    i32 31, label %25
    i32 62, label %switch.edge
  ]

switch.edge:                                      ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %switch.edge, %21, %21, %24
  %26 = phi i32 [ 8, %24 ], [ 18, %21 ], [ 18, %21 ], [ 9, %switch.edge ]
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %27 unwind label %57

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %22, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = add nsw i32 %26, %.023
  store i32 %33, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i32 %31, 2078
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = add nsw i32 %2, 1
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %36) #17
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %42, ptr %0, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  store ptr %44, ptr %39, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %46, ptr %40, align 8, !tbaa !37
  %.not.i.i.i.i32 = icmp eq ptr %38, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.thread, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.thread: ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false)
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit: ; preds = %37
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %38 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %50) #18
  %.pr = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %53 = load ptr, ptr %45, align 8, !tbaa !37
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.pr to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %56) #18
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit:          ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit.thread, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit29

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i28, label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit29, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #18
  br label %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit29

68:                                               ; preds = %27, %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #18
  br label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN5ZXing5Aztec13EncodingStateD2Ev.exit29:        ; preds = %62, %59, %57, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %58, %57 ], [ %60, %59 ], [ %60, %62 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i30 = icmp eq ptr %76, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit31, label %77

77:                                               ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit29
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #18
  br label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit31

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev.exit31: ; preds = %_ZN5ZXing5Aztec13EncodingStateD2Ev.exit29, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = ashr exact i64 %8, 2
  %11 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef null) #17
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ null, %2 ], [ %11, %9 ]
  store ptr %13, ptr %0, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %1, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.07.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %17, %12 ]
  %20 = load i32, ptr %.sroa.04.07.i.i.i.i, align 2
  store i32 %20, ptr %.08.i.i.i.i, align 2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %23 = icmp eq ptr %21, %18
  br i1 %23, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %22, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 2
  store i32 %8, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 2 dereferenceable(4) %1) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load i32, ptr %2, align 2
  store i32 %12, ptr %11, align 2
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %13 = load i32, ptr %.0911.i.i.i, align 2, !alias.scope !62, !noalias !59
  store i32 %13, ptr %.012.i.i.i, align 2, !alias.scope !59, !noalias !62
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm.exit ], [ %15, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %19, %.lr.ph.i.i.i17 ], [ %16, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %18, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %17 = load i32, ptr %.0911.i.i.i19, align 2, !alias.scope !68, !noalias !65
  store i32 %17, ptr %.012.i.i.i18, align 2, !alias.scope !65, !noalias !68
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %.not.i.i.i20 = icmp eq ptr %18, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !64

_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %16, %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %19, %.lr.ph.i.i.i17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13_M_deallocateEPS2_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %22 = load ptr, ptr %20, align 8, !tbaa !37
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %24) #18
  br label %_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %21
  store ptr %10, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %3
  store ptr %25, ptr %20, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = sub nsw i64 2305843009213693951, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #19
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 2305843009213693951)
  %18 = select i1 %16, i64 2305843009213693951, i64 %17
  ret i64 %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw [20 x i8], ptr @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = ashr i32 %13, 16
  %15 = add nsw i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = icmp sgt i32 %19, 62
  br i1 %22, label %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit, label %23

23:                                               ; preds = %21
  %24 = icmp sgt i32 %19, 31
  br i1 %24, label %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i32 %19, 0
  %..i = select i1 %26, i32 10, i32 0
  br label %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit

_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit: ; preds = %21, %23, %25
  %.0.i = phi i32 [ 20, %23 ], [ 21, %21 ], [ %..i, %25 ]
  %27 = icmp sgt i32 %17, 62
  br i1 %27, label %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit18, label %28

28:                                               ; preds = %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit
  %29 = icmp sgt i32 %17, 31
  br i1 %29, label %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit18, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %17, 0
  %..i16.neg = select i1 %31, i32 -10, i32 0
  br label %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit18

_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit18: ; preds = %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit, %28, %30
  %.0.i17.neg = phi i32 [ -20, %28 ], [ -21, %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit ], [ %..i16.neg, %30 ]
  %32 = add i32 %.0.i, %15
  %33 = add i32 %32, %.0.i17.neg
  br label %38

34:                                               ; preds = %2
  %35 = icmp sgt i32 %17, %19
  %36 = icmp sgt i32 %19, 0
  %or.cond = and i1 %35, %36
  %37 = add nsw i32 %15, 10
  %spec.select = select i1 %or.cond, i32 %37, i32 %15
  br label %38

38:                                               ; preds = %34, %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit18
  %.0 = phi i32 [ %33, %_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE.exit18 ], [ %spec.select, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = icmp sle i32 %.0, %40
  ret i1 %41
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !13
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %2, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #18
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %1) #17
          to label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEED2Ev.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  ret ptr %3

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEED2Ev.exit9: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #18
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %.lr.ph, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 56) #18
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr nonnull %1) #17
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.sroa.01.04 = phi ptr [ %1, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 16
  %8 = tail call noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = add i64 %9, 1
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %.sroa.01.04, align 8, !tbaa !9
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %._crit_edge, label %6, !llvm.loop !71

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing5Aztec5Token8appendToERNS_8BitArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr %0, ptr %0, align 8, !tbaa !9
  br label %_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE13_M_move_nodesEOS5_.exit

8:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %14, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE13_M_move_nodesEOS5_.exit

_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE13_M_move_nodesEOS5_.exit: ; preds = %8, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_AZHighLevelEncoder.cpp() #10 section ".text.startup" {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 32), align 1, !tbaa !31
  br label %2

1:                                                ; preds = %2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 288), align 1, !tbaa !31
  br label %7

2:                                                ; preds = %2, %0
  %indvars.iv.i.i = phi i64 [ 65, %0 ], [ %indvars.iv.next.i.i, %2 ]
  %3 = trunc i64 %indvars.iv.i.i to i8
  %4 = add nsw i8 %3, -63
  %5 = getelementptr inbounds nuw i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 %indvars.iv.i.i
  store i8 %4, ptr %5, align 1, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 91
  br i1 %exitcond.not.i.i, label %1, label %2, !llvm.loop !72

6:                                                ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 544), align 1, !tbaa !31
  br label %12

7:                                                ; preds = %7, %1
  %indvars.iv31.i.i = phi i64 [ 97, %1 ], [ %indvars.iv.next32.i.i, %7 ]
  %8 = trunc i64 %indvars.iv31.i.i to i8
  %9 = add nsw i8 %8, -95
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 %indvars.iv31.i.i
  store i8 %9, ptr %10, align 1, !tbaa !31
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 123
  br i1 %exitcond34.not.i.i, label %6, label %7, !llvm.loop !73

11:                                               ; preds = %12
  store i8 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 556), align 1, !tbaa !31
  store i8 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 558), align 1, !tbaa !31
  br label %16

12:                                               ; preds = %12, %6
  %indvars.iv35.i.i = phi i64 [ 48, %6 ], [ %indvars.iv.next36.i.i, %12 ]
  %13 = trunc i64 %indvars.iv35.i.i to i8
  %14 = add nsw i8 %13, -46
  %15 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 512), i64 %indvars.iv35.i.i
  store i8 %14, ptr %15, align 1, !tbaa !31
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 58
  br i1 %exitcond38.not.i.i, label %11, label %12, !llvm.loop !74

16:                                               ; preds = %16, %11
  %indvars.iv39.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next40.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing5AztecL11InitCharMapEv.mixedTable, i64 %indvars.iv39.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 768), i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv39.i.i to i8
  store i8 %21, ptr %20, align 1, !tbaa !31
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 28
  br i1 %exitcond42.not.i.i, label %.preheader.i.i, label %16, !llvm.loop !75

.preheader.i.i:                                   ; preds = %16, %30
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %30 ], [ 0, %16 ]
  %22 = shl nuw nsw i64 1, %indvars.iv43.i.i
  %23 = and i64 %22, 2147483586
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %30, label %24

24:                                               ; preds = %.preheader.i.i
  %25 = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing5AztecL11InitCharMapEv.punctTable, i64 %indvars.iv43.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 1024), i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv43.i.i to i8
  store i8 %29, ptr %28, align 1, !tbaa !31
  br label %30

30:                                               ; preds = %24, %.preheader.i.i
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 31
  br i1 %exitcond46.not.i.i, label %__cxx_global_var_init.exit, label %.preheader.i.i, !llvm.loop !76

__cxx_global_var_init.exit:                       ; preds = %30
  store ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i8 -1, i64 36, i1 false), !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 4), align 1, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 10), align 1, !tbaa !31
  store i8 28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 6), align 1, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 22), align 1, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 16), align 1, !tbaa !31
  store i8 15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 12), align 1, !tbaa !31
  store ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin optsize allocsize(0) }
attributes #16 = { nounwind optsize }
attributes #17 = { optsize }
attributes #18 = { builtin nounwind optsize }
attributes #19 = { noreturn optsize }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSNSt8__detail17_List_node_headerE", !4, i64 0, !12, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEE", !15, i64 0}
!15 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implE", !11, i64 0}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !12, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !27, i64 32}
!21 = !{!"_ZTSN5ZXing5Aztec13EncodingStateE", !22, i64 0, !27, i64 24, !27, i64 28, !27, i64 32}
!22 = !{!"_ZTSSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN5ZXing5Aztec5TokenE", !6, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!17, !19, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5ZXing5AztecL22UpdateStateListForPairERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEEii: argument 0"}
!34 = distinct !{!34, !"_ZN5ZXing5AztecL22UpdateStateListForPairERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEEii"}
!35 = !{!25, !26, i64 0}
!36 = !{!25, !26, i64 8}
!37 = !{!25, !26, i64 16}
!38 = !{!21, !27, i64 24}
!39 = !{!21, !27, i64 28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5ZXing5AztecL22UpdateStateListForCharERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!42 = distinct !{!42, !"_ZN5ZXing5AztecL22UpdateStateListForCharERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEi"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt5arrayIS_IaLm256EELm5EE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt5arrayIS_IaLm6EELm6EE", !6, i64 0}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5ZXing5AztecL10ToBitArrayERKNS0_13EncodingStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!51 = distinct !{!51, !"_ZN5ZXing5AztecL10ToBitArrayERKNS0_13EncodingStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!55 = !{!54, !19, i64 16}
!56 = !{!27, !27, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !29}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
