; ModuleID = 'bench/zxing/original/AZHighLevelEncoder.cpp.ll'
source_filename = "bench/zxing/original/AZHighLevelEncoder.cpp.ll"
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
  %4 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  %5 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  %6 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  %7 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  %8 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %11 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  %12 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  %13 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %14 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  %15 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  %16 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %17 = alloca %"class.std::__cxx11::list", align 8
  %18 = alloca %"class.std::__cxx11::list", align 8
  %19 = alloca %"class.std::__cxx11::list", align 8
  %20 = alloca %"class.std::__cxx11::list", align 8
  %21 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !3
  store ptr %18, ptr %18, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %23, align 8, !tbaa !9
  %24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %25 unwind label %71

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %18) #17
  %27 = load i64, ptr %23, align 8, !tbaa !12
  %28 = add i64 %27, 1
  store i64 %28, ptr %23, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.loopexit47

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %73

.loopexit47:                                      ; preds = %425, %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.loopexit47
  %59 = load ptr, ptr %56, align 8, !tbaa !8
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %58, %.preheader44
  %61 = phi ptr [ %69, %.preheader44 ], [ %59, %58 ]
  %62 = phi ptr [ %68, %.preheader44 ], [ %56, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, ptr %61, ptr %62
  %69 = load ptr, ptr %61, align 8, !tbaa !8
  %70 = icmp eq ptr %69, %18
  br i1 %70, label %.loopexit, label %.preheader44, !llvm.loop !25

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %478

73:                                               ; preds = %425, %33
  %74 = phi i32 [ %31, %33 ], [ %428, %425 ]
  %75 = phi i32 [ 0, %33 ], [ %426, %425 ]
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %76, %74
  %78 = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %77, label %79, label %84

79:                                               ; preds = %73
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = sext i8 %82 to i32
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i32 [ %83, %79 ], [ 0, %73 ]
  %86 = sext i32 %75 to i64
  %87 = getelementptr inbounds i8, ptr %78, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !28
  switch i8 %88, label %257 [
    i8 13, label %89
    i8 46, label %91
    i8 44, label %93
    i8 58, label %95
  ]

89:                                               ; preds = %84
  %90 = icmp eq i32 %85, 10
  br i1 %90, label %97, label %257

91:                                               ; preds = %84
  %92 = icmp eq i32 %85, 32
  br i1 %92, label %97, label %257

93:                                               ; preds = %84
  %94 = icmp eq i32 %85, 32
  br i1 %94, label %97, label %257

95:                                               ; preds = %84
  %96 = icmp eq i32 %85, 32
  br i1 %96, label %97, label %257

97:                                               ; preds = %95, %93, %91, %89
  %98 = phi i32 [ 5, %95 ], [ 4, %93 ], [ 3, %91 ], [ 2, %89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15, !noalias !29
  store ptr %17, ptr %34, align 8, !tbaa !3, !noalias !29
  store ptr %17, ptr %17, align 8, !tbaa !8, !noalias !29
  store i64 0, ptr %35, align 8, !tbaa !9, !noalias !29
  %99 = load ptr, ptr %18, align 8, !tbaa !8, !noalias !29
  %100 = icmp eq ptr %99, %18
  br i1 %100, label %.loopexit46, label %101

101:                                              ; preds = %97
  %102 = add nsw i32 %98, -3
  %103 = icmp ult i32 %102, 2
  %104 = sub nuw nsw i32 16, %98
  br label %105

.loopexit46:                                      ; preds = %246, %97
  invoke fastcc void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %17) #18
          to label %255 unwind label %251

105:                                              ; preds = %246, %101
  %106 = phi ptr [ %99, %101 ], [ %247, %246 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %107, i32 noundef %75) #18
          to label %108 unwind label %249, !noalias !29

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 4, i32 noundef %98) #18
          to label %109 unwind label %141, !noalias !29

109:                                              ; preds = %108
  %110 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %111 unwind label %143, !noalias !29

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load <2 x ptr>, ptr %11, align 16, !tbaa !32, !noalias !29
  store <2 x ptr> %113, ptr %112, align 8, !tbaa !32, !noalias !29
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %115 = load ptr, ptr %36, align 16, !tbaa !33, !noalias !29
  store ptr %115, ptr %114, align 8, !tbaa !33, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !29
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %116, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false), !noalias !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %17) #17, !noalias !29
  %117 = load i64, ptr %35, align 8, !tbaa !12, !noalias !29
  %118 = add i64 %117, 1
  store i64 %118, ptr %35, align 8, !tbaa !12, !noalias !29
  %119 = load ptr, ptr %11, align 16, !tbaa !34, !noalias !29
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %119) #19, !noalias !29
  br label %122

122:                                              ; preds = %121, %111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15, !noalias !29
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !35, !noalias !29
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %159, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 4, i32 noundef %98) #18
          to label %127 unwind label %150, !noalias !29

127:                                              ; preds = %126
  %128 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %129 unwind label %152, !noalias !29

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load <2 x ptr>, ptr %12, align 16, !tbaa !32, !noalias !29
  store <2 x ptr> %131, ptr %130, align 8, !tbaa !32, !noalias !29
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = load ptr, ptr %38, align 16, !tbaa !33, !noalias !29
  store ptr %133, ptr %132, align 8, !tbaa !33, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !29
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %134, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !noalias !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %17) #17, !noalias !29
  %135 = load i64, ptr %35, align 8, !tbaa !12, !noalias !29
  %136 = add i64 %135, 1
  store i64 %136, ptr %35, align 8, !tbaa !12, !noalias !29
  %137 = load ptr, ptr %12, align 16, !tbaa !34, !noalias !29
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %137) #19, !noalias !29
  br label %140

140:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15, !noalias !29
  br label %159

141:                                              ; preds = %108
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %109
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %11, align 16, !tbaa !34, !noalias !29
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %145) #19, !noalias !29
  br label %148

148:                                              ; preds = %147, %143, %141
  %149 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %147 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15, !noalias !29
  br label %240

150:                                              ; preds = %126
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %127
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 16, !tbaa !34, !noalias !29
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %154) #19, !noalias !29
  br label %157

157:                                              ; preds = %156, %152, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %156 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15, !noalias !29
  br label %240

159:                                              ; preds = %140, %122
  br i1 %103, label %160, label %196

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 2, i32 noundef %104) #18
          to label %161 unwind label %180, !noalias !29

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef 2, i32 noundef 1) #18
          to label %162 unwind label %182, !noalias !29

162:                                              ; preds = %161
  %163 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %164 unwind label %184, !noalias !29

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load <2 x ptr>, ptr %14, align 16, !tbaa !32, !noalias !29
  store <2 x ptr> %166, ptr %165, align 8, !tbaa !32, !noalias !29
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %168 = load ptr, ptr %40, align 16, !tbaa !33, !noalias !29
  store ptr %168, ptr %167, align 8, !tbaa !33, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !29
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false), !noalias !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull %17) #17, !noalias !29
  %170 = load i64, ptr %35, align 8, !tbaa !12, !noalias !29
  %171 = add i64 %170, 1
  store i64 %171, ptr %35, align 8, !tbaa !12, !noalias !29
  %172 = load ptr, ptr %14, align 16, !tbaa !34, !noalias !29
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %172) #19, !noalias !29
  br label %175

175:                                              ; preds = %174, %164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15, !noalias !29
  %176 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !29
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #19, !noalias !29
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15, !noalias !29
  br label %196

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %194

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %162
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %14, align 16, !tbaa !34, !noalias !29
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %186) #19, !noalias !29
  br label %189

189:                                              ; preds = %188, %184, %182
  %190 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15, !noalias !29
  %191 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !29
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %191) #19, !noalias !29
  br label %194

194:                                              ; preds = %193, %189, %180
  %195 = phi { ptr, i32 } [ %181, %180 ], [ %190, %189 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15, !noalias !29
  br label %240

196:                                              ; preds = %179, %159
  %197 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %198 = load i32, ptr %197, align 4, !tbaa !36, !noalias !29
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %236

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15, !noalias !29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(36) %107, i32 noundef %75) #18
          to label %201 unwind label %220, !noalias !29

201:                                              ; preds = %200
  invoke fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %76) #18
          to label %202 unwind label %222, !noalias !29

202:                                              ; preds = %201
  %203 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %204 unwind label %224, !noalias !29

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load <2 x ptr>, ptr %15, align 16, !tbaa !32, !noalias !29
  store <2 x ptr> %206, ptr %205, align 8, !tbaa !32, !noalias !29
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %208 = load ptr, ptr %42, align 16, !tbaa !33, !noalias !29
  store ptr %208, ptr %207, align 8, !tbaa !33, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !29
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %209, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false), !noalias !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull %17) #17, !noalias !29
  %210 = load i64, ptr %35, align 8, !tbaa !12, !noalias !29
  %211 = add i64 %210, 1
  store i64 %211, ptr %35, align 8, !tbaa !12, !noalias !29
  %212 = load ptr, ptr %15, align 16, !tbaa !34, !noalias !29
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %212) #19, !noalias !29
  br label %215

215:                                              ; preds = %214, %204
  %216 = load ptr, ptr %16, align 8, !tbaa !34, !noalias !29
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #19, !noalias !29
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15, !noalias !29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15, !noalias !29
  br label %236

220:                                              ; preds = %200
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %234

222:                                              ; preds = %201
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %15, align 16, !tbaa !34, !noalias !29
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %226) #19, !noalias !29
  br label %229

229:                                              ; preds = %228, %224, %222
  %230 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %228 ]
  %231 = load ptr, ptr %16, align 8, !tbaa !34, !noalias !29
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %231) #19, !noalias !29
  br label %234

234:                                              ; preds = %233, %229, %220
  %235 = phi { ptr, i32 } [ %221, %220 ], [ %230, %229 ], [ %230, %233 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15, !noalias !29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15, !noalias !29
  br label %240

236:                                              ; preds = %219, %196
  %237 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !29
  %238 = icmp eq ptr %237, null
  br i1 %238, label %246, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #19, !noalias !29
  br label %246

240:                                              ; preds = %234, %194, %157, %148
  %241 = phi { ptr, i32 } [ %235, %234 ], [ %195, %194 ], [ %158, %157 ], [ %149, %148 ]
  %242 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !29
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %242) #19, !noalias !29
  br label %245

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15, !noalias !29
  br label %253

246:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15, !noalias !29
  %247 = load ptr, ptr %106, align 8, !tbaa !8, !noalias !29
  %248 = icmp eq ptr %247, %18
  br i1 %248, label %.loopexit46, label %105

249:                                              ; preds = %105
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %.loopexit46
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249, %245
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %241, %245 ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15, !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  br label %478

255:                                              ; preds = %.loopexit46
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15, !noalias !29
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  %256 = add nsw i32 %75, 2
  br label %425

257:                                              ; preds = %95, %93, %91, %89, %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15, !noalias !37
  store ptr %9, ptr %44, align 8, !tbaa !3, !noalias !37
  store ptr %9, ptr %9, align 8, !tbaa !8, !noalias !37
  store i64 0, ptr %45, align 8, !tbaa !9, !noalias !37
  %258 = load ptr, ptr %18, align 8, !tbaa !8, !noalias !37
  %259 = icmp eq ptr %258, %18
  br i1 %259, label %419, label %.preheader45

260:                                              ; preds = %415
  %261 = load i64, ptr %45, align 8, !tbaa !12, !noalias !37
  %262 = icmp ugt i64 %261, 1
  br i1 %262, label %418, label %419

.preheader45:                                     ; preds = %257, %415
  %263 = phi ptr [ %416, %415 ], [ %258, %257 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !37
  %266 = getelementptr inbounds i8, ptr %265, i64 %86
  %267 = load i8, ptr %266, align 1, !tbaa !28, !noalias !37
  %268 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !32, !noalias !37
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %270 = load i32, ptr %269, align 8, !tbaa !35, !noalias !37
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x %"struct.std::array.0"], ptr %268, i64 0, i64 %271
  %273 = zext i8 %267 to i64
  %274 = getelementptr inbounds nuw [256 x i8], ptr %272, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !28, !noalias !37
  %276 = icmp sgt i8 %275, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false), !noalias !37
  br label %281

277:                                              ; preds = %369
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %279 = load i32, ptr %278, align 4, !tbaa !36, !noalias !37
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %381, label %373

281:                                              ; preds = %369, %.preheader45
  %282 = phi i64 [ 0, %.preheader45 ], [ %371, %369 ]
  %283 = phi i1 [ true, %.preheader45 ], [ %370, %369 ]
  %284 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !32, !noalias !37
  %285 = getelementptr inbounds nuw [5 x %"struct.std::array.0"], ptr %284, i64 0, i64 %282
  %286 = getelementptr inbounds nuw [256 x i8], ptr %285, i64 0, i64 %273
  %287 = load i8, ptr %286, align 1, !tbaa !28, !noalias !37
  %288 = sext i8 %287 to i32
  %289 = icmp sgt i8 %287, 0
  br i1 %289, label %290, label %369

290:                                              ; preds = %281
  br i1 %283, label %291, label %305

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15, !noalias !37
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %264, i32 noundef %75) #18
          to label %292 unwind label %303, !noalias !37

292:                                              ; preds = %291
  %293 = load ptr, ptr %4, align 16, !tbaa !34, !noalias !37
  %294 = load <2 x ptr>, ptr %5, align 16, !tbaa !32, !noalias !37
  store <2 x ptr> %294, ptr %4, align 16, !tbaa !32, !noalias !37
  %295 = load ptr, ptr %47, align 16, !tbaa !33, !noalias !37
  store ptr %295, ptr %46, align 16, !tbaa !33, !noalias !37
  %296 = icmp eq ptr %293, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !37
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false), !noalias !37
  br label %302

298:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #19, !noalias !37
  %299 = load ptr, ptr %5, align 16, !tbaa !34, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false), !noalias !37
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %299) #19, !noalias !37
  br label %302

302:                                              ; preds = %301, %298, %297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15, !noalias !37
  br label %305

303:                                              ; preds = %291
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15, !noalias !37
  br label %409

305:                                              ; preds = %302, %290
  br i1 %276, label %306, label %312

306:                                              ; preds = %305
  %307 = load i32, ptr %269, align 8, !tbaa !35, !noalias !37
  %308 = zext i32 %307 to i64
  %309 = icmp eq i64 %282, %308
  %310 = icmp eq i64 %282, 2
  %311 = or i1 %310, %309
  br i1 %311, label %312, label %369

312:                                              ; preds = %306, %305
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15, !noalias !37
  %313 = trunc nuw nsw i64 %282 to i32
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %313, i32 noundef %288) #18
          to label %314 unwind label %327, !noalias !37

314:                                              ; preds = %312
  %315 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %316 unwind label %329, !noalias !37

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load <2 x ptr>, ptr %6, align 16, !tbaa !32, !noalias !37
  store <2 x ptr> %318, ptr %317, align 8, !tbaa !32, !noalias !37
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %320 = load ptr, ptr %50, align 16, !tbaa !33, !noalias !37
  store ptr %320, ptr %319, align 8, !tbaa !33, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !37
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %321, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false), !noalias !37
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull %9) #17, !noalias !37
  %322 = load i64, ptr %45, align 8, !tbaa !12, !noalias !37
  %323 = add i64 %322, 1
  store i64 %323, ptr %45, align 8, !tbaa !12, !noalias !37
  %324 = load ptr, ptr %6, align 16, !tbaa !34, !noalias !37
  %325 = icmp eq ptr %324, null
  br i1 %325, label %336, label %326

326:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %324) #19, !noalias !37
  br label %336

327:                                              ; preds = %312
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %334

329:                                              ; preds = %314
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %6, align 16, !tbaa !34, !noalias !37
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %331) #19, !noalias !37
  br label %334

334:                                              ; preds = %333, %329, %327
  %335 = phi { ptr, i32 } [ %328, %327 ], [ %330, %329 ], [ %330, %333 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15, !noalias !37
  br label %409

336:                                              ; preds = %326, %316
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15, !noalias !37
  br i1 %276, label %369, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !32, !noalias !37
  %339 = load i32, ptr %269, align 8, !tbaa !35, !noalias !37
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x %"struct.std::array.2"], ptr %338, i64 0, i64 %340
  %342 = getelementptr inbounds nuw [6 x i8], ptr %341, i64 0, i64 %282
  %343 = load i8, ptr %342, align 1, !tbaa !28, !noalias !37
  %344 = icmp sgt i8 %343, -1
  br i1 %344, label %345, label %369

345:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15, !noalias !37
  invoke fastcc void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %313, i32 noundef %288) #18
          to label %346 unwind label %360, !noalias !37

346:                                              ; preds = %345
  %347 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %348 unwind label %362, !noalias !37

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %350 = load <2 x ptr>, ptr %7, align 16, !tbaa !32, !noalias !37
  store <2 x ptr> %350, ptr %349, align 8, !tbaa !32, !noalias !37
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %352 = load ptr, ptr %52, align 16, !tbaa !33, !noalias !37
  store ptr %352, ptr %351, align 8, !tbaa !33, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !37
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %353, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false), !noalias !37
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull %9) #17, !noalias !37
  %354 = load i64, ptr %45, align 8, !tbaa !12, !noalias !37
  %355 = add i64 %354, 1
  store i64 %355, ptr %45, align 8, !tbaa !12, !noalias !37
  %356 = load ptr, ptr %7, align 16, !tbaa !34, !noalias !37
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %356) #19, !noalias !37
  br label %359

359:                                              ; preds = %358, %348
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15, !noalias !37
  br label %369

360:                                              ; preds = %345
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %367

362:                                              ; preds = %346
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %7, align 16, !tbaa !34, !noalias !37
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %364) #19, !noalias !37
  br label %367

367:                                              ; preds = %366, %362, %360
  %368 = phi { ptr, i32 } [ %361, %360 ], [ %363, %362 ], [ %363, %366 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15, !noalias !37
  br label %409

369:                                              ; preds = %359, %337, %336, %306, %281
  %370 = phi i1 [ false, %336 ], [ false, %359 ], [ false, %337 ], [ %283, %281 ], [ false, %306 ]
  %371 = add nuw nsw i64 %282, 1
  %372 = icmp eq i64 %371, 5
  br i1 %372, label %277, label %281, !llvm.loop !40

373:                                              ; preds = %277
  %374 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !32, !noalias !37
  %375 = load i32, ptr %269, align 8, !tbaa !35, !noalias !37
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x %"struct.std::array.0"], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds nuw [256 x i8], ptr %377, i64 0, i64 %273
  %379 = load i8, ptr %378, align 1, !tbaa !28, !noalias !37
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %405

381:                                              ; preds = %373, %277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !37
  invoke fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %264, i32 noundef %75) #18
          to label %382 unwind label %396, !noalias !37

382:                                              ; preds = %381
  %383 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %384 unwind label %398, !noalias !37

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load <2 x ptr>, ptr %8, align 16, !tbaa !32, !noalias !37
  store <2 x ptr> %386, ptr %385, align 8, !tbaa !32, !noalias !37
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %388 = load ptr, ptr %54, align 16, !tbaa !33, !noalias !37
  store ptr %388, ptr %387, align 8, !tbaa !33, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !37
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %389, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false), !noalias !37
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull %9) #17, !noalias !37
  %390 = load i64, ptr %45, align 8, !tbaa !12, !noalias !37
  %391 = add i64 %390, 1
  store i64 %391, ptr %45, align 8, !tbaa !12, !noalias !37
  %392 = load ptr, ptr %8, align 16, !tbaa !34, !noalias !37
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %392) #19, !noalias !37
  br label %395

395:                                              ; preds = %394, %384
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !37
  br label %405

396:                                              ; preds = %381
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %403

398:                                              ; preds = %382
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %8, align 16, !tbaa !34, !noalias !37
  %401 = icmp eq ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %400) #19, !noalias !37
  br label %403

403:                                              ; preds = %402, %398, %396
  %404 = phi { ptr, i32 } [ %397, %396 ], [ %399, %398 ], [ %399, %402 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !37
  br label %409

405:                                              ; preds = %395, %373
  %406 = load ptr, ptr %4, align 16, !tbaa !34, !noalias !37
  %407 = icmp eq ptr %406, null
  br i1 %407, label %415, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %406) #19, !noalias !37
  br label %415

409:                                              ; preds = %403, %367, %334, %303
  %410 = phi { ptr, i32 } [ %404, %403 ], [ %368, %367 ], [ %335, %334 ], [ %304, %303 ]
  %411 = load ptr, ptr %4, align 16, !tbaa !34, !noalias !37
  %412 = icmp eq ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %411) #19, !noalias !37
  br label %414

414:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15, !noalias !37
  br label %422

415:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15, !noalias !37
  %416 = load ptr, ptr %263, align 8, !tbaa !8, !noalias !37
  %417 = icmp eq ptr %416, %18
  br i1 %417, label %260, label %.preheader45

418:                                              ; preds = %260
  invoke fastcc void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %424 unwind label %420

419:                                              ; preds = %260, %257
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %424 unwind label %420

420:                                              ; preds = %419, %418
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %420, %414
  %423 = phi { ptr, i32 } [ %421, %420 ], [ %410, %414 ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15, !noalias !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %478

424:                                              ; preds = %419, %418
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15, !noalias !37
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %425

425:                                              ; preds = %424, %255
  %426 = phi i32 [ %76, %424 ], [ %256, %255 ]
  %427 = load i64, ptr %29, align 8, !tbaa !15
  %428 = trunc i64 %427 to i32
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %73, label %.loopexit47, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader44, %58, %.loopexit47
  %430 = phi ptr [ %18, %.loopexit47 ], [ %56, %58 ], [ %68, %.preheader44 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %431) #18
          to label %432 unwind label %467

432:                                              ; preds = %.loopexit
  %433 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %433, ptr noundef nonnull align 8 dereferenceable(12) %434, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15, !noalias !42
  %435 = load i64, ptr %29, align 8, !tbaa !15, !noalias !42
  %436 = trunc i64 %435 to i32
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %21, i32 noundef %436) #18
          to label %437 unwind label %469

437:                                              ; preds = %432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !42
  %438 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !42
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !32, !noalias !42
  %441 = icmp eq ptr %438, %440
  br i1 %441, label %444, label %.preheader

442:                                              ; preds = %449
  %443 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !42
  br label %444

444:                                              ; preds = %442, %437
  %445 = phi ptr [ %443, %442 ], [ %438, %437 ]
  %446 = icmp eq ptr %445, null
  br i1 %446, label %462, label %447

447:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %445) #19
  br label %462

.preheader:                                       ; preds = %437, %449
  %448 = phi ptr [ %450, %449 ], [ %438, %437 ]
  invoke void @_ZNK5ZXing5Aztec5Token8appendToERNS_8BitArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 2 dereferenceable(4) %448, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %449 unwind label %452

449:                                              ; preds = %.preheader
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %451 = icmp eq ptr %450, %440
  br i1 %451, label %442, label %.preheader

452:                                              ; preds = %.preheader
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !42
  %455 = icmp eq ptr %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef nonnull %454) #19
  br label %457

457:                                              ; preds = %456, %452
  %458 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !42
  %459 = icmp eq ptr %458, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %458) #19
  br label %461

461:                                              ; preds = %460, %457
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15, !noalias !42
  br label %471

462:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15, !noalias !42
  %463 = load ptr, ptr %21, align 8, !tbaa !34
  %464 = icmp eq ptr %463, null
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef nonnull %463) #19
  br label %466

466:                                              ; preds = %465, %462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  ret void

467:                                              ; preds = %.loopexit
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %476

469:                                              ; preds = %432
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %471

471:                                              ; preds = %469, %461
  %472 = phi { ptr, i32 } [ %470, %469 ], [ %453, %461 ]
  %473 = load ptr, ptr %21, align 8, !tbaa !34
  %474 = icmp eq ptr %473, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef nonnull %473) #19
  br label %476

476:                                              ; preds = %475, %471, %467
  %477 = phi { ptr, i32 } [ %468, %467 ], [ %472, %471 ], [ %472, %475 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  br label %478

478:                                              ; preds = %476, %422, %253, %71
  %479 = phi { ptr, i32 } [ %477, %476 ], [ %72, %71 ], [ %254, %253 ], [ %423, %422 ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  resume { ptr, i32 } %479
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit6, label %.preheader5

.loopexit6:                                       ; preds = %.loopexit, %2
  ret void

.preheader5:                                      ; preds = %2, %.loopexit
  %7 = phi ptr [ %26, %.loopexit ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %.preheader5, %18
  %11 = phi ptr [ %16, %18 ], [ %9, %.preheader5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call fastcc noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %8) #18
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = tail call fastcc noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %12) #18
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  br i1 %15, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %11) #17
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp eq ptr %16, %0
  br i1 %19, label %.loopexit4, label %.preheader

.loopexit4:                                       ; preds = %18, %.preheader5
  %20 = invoke noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %8) #18
          to label %21 unwind label %24

21:                                               ; preds = %.loopexit4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %0) #17
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !12
  br label %.loopexit

24:                                               ; preds = %.loopexit4
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %25

.loopexit:                                        ; preds = %.preheader, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %.loopexit6, label %.preheader5
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.ZXing::Aztec::Token", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  tail call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  br label %42

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = sub nsw i32 %2, %13
  %15 = shl i32 %13, 16
  %16 = and i32 %14, 65535
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %5, align 4
  %18 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) #18
          to label %19 unwind label %32

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !35
  store i32 %23, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %24, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !18
  store i32 %27, ptr %25, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %42

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %37

42:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i32 noundef range(i32 -128, 128) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.ZXing::Aztec::Token", align 4
  %7 = alloca %"class.ZXing::Aztec::Token", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %28, label %13

13:                                               ; preds = %4
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [5 x %"struct.std::array.16"], ptr @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %19 = and i32 %18, 65535
  %20 = ashr i32 %18, 16
  %21 = mul i32 %20, -65536
  %22 = or disjoint i32 %21, %19
  store i32 %22, ptr %6, align 4
  %23 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %6) #18
          to label %24 unwind label %26

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %25 = add nsw i32 %20, %9
  br label %28

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %50

28:                                               ; preds = %24, %4
  %29 = phi i32 [ %25, %24 ], [ %9, %4 ]
  %30 = icmp eq i32 %2, 2
  %31 = select i1 %30, i32 4, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %32 = mul nsw i32 %31, -65536
  %33 = and i32 %3, 65535
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %7, align 4
  %35 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %7) #18
          to label %36 unwind label %46

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %39, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = add nsw i32 %29, %31
  store i32 %41, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %50

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46, %26
  %51 = phi { ptr, i32 } [ %27, %26 ], [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i32 noundef range(i32 -128, 128) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.ZXing::Aztec::Token", align 4
  %7 = alloca %"class.ZXing::Aztec::Token", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i32 4, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %12 = load ptr, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 8, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x %"struct.std::array.2"], ptr %12, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %11, -65536
  %21 = and i32 %19, 65535
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %6) #18
          to label %24 unwind label %42

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %25 = and i32 %3, 65535
  %26 = or disjoint i32 %25, -327680
  store i32 %26, ptr %7, align 4
  %27 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %7) #18
          to label %28 unwind label %44

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %29 unwind label %46

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %8, align 8, !tbaa !35
  store i32 %31, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = add nuw nsw i32 %11, 5
  %37 = add i32 %36, %35
  store i32 %37, ptr %33, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %41

41:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %48

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %48

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44, %42
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.ZXing::Aztec::Token", align 4
  %6 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %8, label %24 [
    i32 4, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %3, %3
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw [5 x %"struct.std::array.16"], ptr @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %15 = and i32 %14, 65535
  %16 = ashr i32 %14, 16
  %17 = mul i32 %16, -65536
  %18 = or disjoint i32 %17, %15
  store i32 %18, ptr %5, align 4
  %19 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) #18
          to label %20 unwind label %22

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %21 = add nsw i32 %16, %10
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %71

24:                                               ; preds = %20, %3
  %25 = phi i32 [ %21, %20 ], [ %10, %3 ]
  %26 = phi i32 [ 0, %20 ], [ %8, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !36
  switch i32 %28, label %29 [
    i32 0, label %32
    i32 31, label %32
  ]

29:                                               ; preds = %24
  %30 = icmp eq i32 %28, 62
  %31 = select i1 %30, i32 9, i32 8
  br label %32

32:                                               ; preds = %29, %24, %24
  %33 = phi i32 [ %31, %29 ], [ 18, %24 ], [ 18, %24 ]
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %27, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = add nsw i32 %33, %25
  store i32 %40, ptr %39, align 8, !tbaa !18
  %41 = icmp eq i32 %38, 2078
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %43 = add nsw i32 %2, 1
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %43) #18
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load <2 x ptr>, ptr %6, align 16, !tbaa !32
  store <2 x ptr> %47, ptr %0, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 16, !tbaa !33
  store ptr %49, ptr %46, align 8, !tbaa !33
  %50 = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  br label %58

53:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  %54 = load ptr, ptr %6, align 16, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false)
  %56 = icmp eq ptr %54, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %58

58:                                               ; preds = %57, %53, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %66

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %63 = load ptr, ptr %0, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %71

66:                                               ; preds = %58, %34
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

71:                                               ; preds = %65, %61, %59, %22
  %72 = phi { ptr, i32 } [ %23, %22 ], [ %60, %59 ], [ %62, %61 ], [ %62, %65 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = icmp eq ptr %4, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = ashr exact i64 %8, 2
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %11, ptr noundef null) #18
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ null, %2 ], [ %12, %10 ]
  store ptr %14, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %1, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %21 = phi ptr [ %25, %.preheader ], [ %14, %13 ]
  %22 = phi ptr [ %24, %.preheader ], [ %18, %13 ]
  %23 = load i32, ptr %22, align 2, !tbaa.struct !49
  store i32 %23, ptr %21, align 2, !tbaa.struct !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = icmp eq ptr %24, %19
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %13
  %27 = phi ptr [ %14, %13 ], [ %25, %.preheader ]
  store ptr %27, ptr %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 2, !tbaa.struct !49
  store i32 %9, ptr %4, align 2, !tbaa.struct !49
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %3, align 8, !tbaa !48
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 2 dereferenceable(4) %1) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i32, ptr %2, align 2, !tbaa.struct !49
  store i32 %14, ptr %13, align 2, !tbaa.struct !49
  %15 = icmp eq ptr %5, %1
  br i1 %15, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.preheader3
  %16 = phi ptr [ %20, %.preheader3 ], [ %12, %3 ]
  %17 = phi ptr [ %19, %.preheader3 ], [ %5, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %18 = load i32, ptr %17, align 2, !tbaa.struct !49, !alias.scope !57, !noalias !54
  store i32 %18, ptr %16, align 2, !tbaa.struct !49, !alias.scope !54, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = icmp eq ptr %19, %1
  br i1 %21, label %.loopexit4, label %.preheader3, !llvm.loop !59

.loopexit4:                                       ; preds = %.preheader3, %3
  %22 = phi ptr [ %12, %3 ], [ %20, %.preheader3 ]
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = icmp eq ptr %7, %1
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %23, %.loopexit4 ]
  %26 = phi ptr [ %28, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %27 = load i32, ptr %26, align 2, !tbaa.struct !49, !alias.scope !63, !noalias !60
  store i32 %27, ptr %25, align 2, !tbaa.struct !49, !alias.scope !60, !noalias !63
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = icmp eq ptr %28, %7
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %31 = phi ptr [ %23, %.loopexit4 ], [ %29, %.preheader ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !34
  store ptr %31, ptr %6, align 8, !tbaa !48
  %36 = getelementptr inbounds %"class.ZXing::Aztec::Token", ptr %12, i64 %4
  store ptr %36, ptr %35, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = sub nsw i64 2305843009213693951, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #20
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 2305843009213693951)
  %19 = select i1 %17, i64 2305843009213693951, i64 %18
  ret i64 %19
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x %"struct.std::array.16"], ptr @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = ashr i32 %13, 16
  %15 = add nsw i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  %22 = icmp sgt i32 %19, 62
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = icmp sgt i32 %19, 31
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i32 %19, 0
  %27 = select i1 %26, i32 10, i32 0
  br label %28

28:                                               ; preds = %25, %23, %21
  %29 = phi i32 [ 21, %21 ], [ 20, %23 ], [ %27, %25 ]
  %30 = icmp sgt i32 %17, 62
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %17, 31
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %17, 0
  %35 = select i1 %34, i32 -10, i32 0
  br label %36

36:                                               ; preds = %33, %31, %28
  %37 = phi i32 [ -21, %28 ], [ -20, %31 ], [ %35, %33 ]
  %38 = add i32 %29, %15
  %39 = add i32 %38, %37
  br label %46

40:                                               ; preds = %2
  %41 = icmp sgt i32 %17, %19
  %42 = icmp sgt i32 %19, 0
  %43 = and i1 %41, %42
  %44 = add nsw i32 %15, 10
  %45 = select i1 %43, i32 %44, i32 %15
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i32 [ %39, %36 ], [ %45, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = icmp sle i32 %47, %49
  ret i1 %50
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %2
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  ret ptr %3

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %10
  %4 = phi ptr [ %5, %10 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !65

.loopexit:                                        ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr nonnull %1) #18
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %1, %5 ], [ %13, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %9) #18
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0) #17
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = add i64 %11, 1
  store i64 %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %.loopexit, label %7, !llvm.loop !66

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing5Aztec5Token8appendToERNS_8BitArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %13, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %1, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %12, %7 ], [ %4, %2 ]
  store i64 0, ptr %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_AZHighLevelEncoder.cpp() #11 section ".text.startup" {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 32), align 1, !tbaa !28
  br label %1

1:                                                ; preds = %103, %0
  %2 = phi i64 [ 0, %0 ], [ %104, %103 ]
  %3 = trunc i64 %2 to i8
  %4 = insertelement <16 x i64> poison, i64 %2, i64 0
  %5 = shufflevector <16 x i64> %4, <16 x i64> poison, <16 x i32> zeroinitializer
  %6 = or disjoint <16 x i64> %5, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %7 = icmp samesign ult <16 x i64> %6, splat (i64 26)
  %8 = extractelement <16 x i1> %7, i64 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = add nuw nsw i64 %2, 65
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %10
  %12 = or disjoint i8 %3, 2
  store i8 %12, ptr %11, align 1, !tbaa !28
  br label %13

13:                                               ; preds = %9, %1
  %14 = extractelement <16 x i1> %7, i64 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = add nuw nsw i64 %2, 66
  %17 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %16
  %18 = or disjoint i8 %3, 3
  store i8 %18, ptr %17, align 1, !tbaa !28
  br label %19

19:                                               ; preds = %15, %13
  %20 = extractelement <16 x i1> %7, i64 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = add nuw nsw i64 %2, 67
  %23 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %22
  %24 = or disjoint i8 %3, 4
  store i8 %24, ptr %23, align 1, !tbaa !28
  br label %25

25:                                               ; preds = %21, %19
  %26 = extractelement <16 x i1> %7, i64 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %2, 68
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %28
  %30 = or disjoint i8 %3, 5
  store i8 %30, ptr %29, align 1, !tbaa !28
  br label %31

31:                                               ; preds = %27, %25
  %32 = extractelement <16 x i1> %7, i64 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %2, 69
  %35 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %34
  %36 = or disjoint i8 %3, 6
  store i8 %36, ptr %35, align 1, !tbaa !28
  br label %37

37:                                               ; preds = %33, %31
  %38 = extractelement <16 x i1> %7, i64 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %2, 70
  %41 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %40
  %42 = or disjoint i8 %3, 7
  store i8 %42, ptr %41, align 1, !tbaa !28
  br label %43

43:                                               ; preds = %39, %37
  %44 = extractelement <16 x i1> %7, i64 6
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %2, 71
  %47 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %46
  %48 = or disjoint i8 %3, 8
  store i8 %48, ptr %47, align 1, !tbaa !28
  br label %49

49:                                               ; preds = %45, %43
  %50 = extractelement <16 x i1> %7, i64 7
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %2, 72
  %53 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %52
  %54 = or disjoint i8 %3, 9
  store i8 %54, ptr %53, align 1, !tbaa !28
  br label %55

55:                                               ; preds = %51, %49
  %56 = extractelement <16 x i1> %7, i64 8
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %2, 73
  %59 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %58
  %60 = or disjoint i8 %3, 10
  store i8 %60, ptr %59, align 1, !tbaa !28
  br label %61

61:                                               ; preds = %57, %55
  %62 = extractelement <16 x i1> %7, i64 9
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %2, 74
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %64
  %66 = or disjoint i8 %3, 11
  store i8 %66, ptr %65, align 1, !tbaa !28
  br label %67

67:                                               ; preds = %63, %61
  %68 = extractelement <16 x i1> %7, i64 10
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %2, 75
  %71 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %70
  %72 = or disjoint i8 %3, 12
  store i8 %72, ptr %71, align 1, !tbaa !28
  br label %73

73:                                               ; preds = %69, %67
  %74 = extractelement <16 x i1> %7, i64 11
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = add nuw nsw i64 %2, 76
  %77 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %76
  %78 = or disjoint i8 %3, 13
  store i8 %78, ptr %77, align 1, !tbaa !28
  br label %79

79:                                               ; preds = %75, %73
  %80 = extractelement <16 x i1> %7, i64 12
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nuw nsw i64 %2, 77
  %83 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %82
  %84 = or disjoint i8 %3, 14
  store i8 %84, ptr %83, align 1, !tbaa !28
  br label %85

85:                                               ; preds = %81, %79
  %86 = extractelement <16 x i1> %7, i64 13
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = add nuw nsw i64 %2, 78
  %89 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %88
  %90 = or disjoint i8 %3, 15
  store i8 %90, ptr %89, align 1, !tbaa !28
  br label %91

91:                                               ; preds = %87, %85
  %92 = extractelement <16 x i1> %7, i64 14
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = add nuw nsw i64 %2, 79
  %95 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %94
  %96 = add i8 %3, 16
  store i8 %96, ptr %95, align 1, !tbaa !28
  br label %97

97:                                               ; preds = %93, %91
  %98 = extractelement <16 x i1> %7, i64 15
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = add nuw nsw i64 %2, 80
  %101 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %100
  %102 = add i8 %3, 17
  store i8 %102, ptr %101, align 1, !tbaa !28
  br label %103

103:                                              ; preds = %99, %97
  %104 = add nuw nsw i64 %2, 16
  %105 = icmp eq i64 %104, 32
  br i1 %105, label %106, label %1, !llvm.loop !67

106:                                              ; preds = %103
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 288), align 1, !tbaa !28
  br label %107

107:                                              ; preds = %209, %106
  %108 = phi i64 [ 0, %106 ], [ %210, %209 ]
  %109 = trunc i64 %108 to i8
  %110 = insertelement <16 x i64> poison, i64 %108, i64 0
  %111 = shufflevector <16 x i64> %110, <16 x i64> poison, <16 x i32> zeroinitializer
  %112 = or disjoint <16 x i64> %111, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %113 = icmp samesign ult <16 x i64> %112, splat (i64 26)
  %114 = extractelement <16 x i1> %113, i64 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %108, 97
  %117 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %116
  %118 = or disjoint i8 %109, 2
  store i8 %118, ptr %117, align 1, !tbaa !28
  br label %119

119:                                              ; preds = %115, %107
  %120 = extractelement <16 x i1> %113, i64 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %108, 98
  %123 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %122
  %124 = or disjoint i8 %109, 3
  store i8 %124, ptr %123, align 1, !tbaa !28
  br label %125

125:                                              ; preds = %121, %119
  %126 = extractelement <16 x i1> %113, i64 2
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = add nuw nsw i64 %108, 99
  %129 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %128
  %130 = or disjoint i8 %109, 4
  store i8 %130, ptr %129, align 1, !tbaa !28
  br label %131

131:                                              ; preds = %127, %125
  %132 = extractelement <16 x i1> %113, i64 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = add nuw nsw i64 %108, 100
  %135 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %134
  %136 = or disjoint i8 %109, 5
  store i8 %136, ptr %135, align 1, !tbaa !28
  br label %137

137:                                              ; preds = %133, %131
  %138 = extractelement <16 x i1> %113, i64 4
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %108, 101
  %141 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %140
  %142 = or disjoint i8 %109, 6
  store i8 %142, ptr %141, align 1, !tbaa !28
  br label %143

143:                                              ; preds = %139, %137
  %144 = extractelement <16 x i1> %113, i64 5
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = add nuw nsw i64 %108, 102
  %147 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %146
  %148 = or disjoint i8 %109, 7
  store i8 %148, ptr %147, align 1, !tbaa !28
  br label %149

149:                                              ; preds = %145, %143
  %150 = extractelement <16 x i1> %113, i64 6
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %108, 103
  %153 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %152
  %154 = or disjoint i8 %109, 8
  store i8 %154, ptr %153, align 1, !tbaa !28
  br label %155

155:                                              ; preds = %151, %149
  %156 = extractelement <16 x i1> %113, i64 7
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = add nuw nsw i64 %108, 104
  %159 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %158
  %160 = or disjoint i8 %109, 9
  store i8 %160, ptr %159, align 1, !tbaa !28
  br label %161

161:                                              ; preds = %157, %155
  %162 = extractelement <16 x i1> %113, i64 8
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = add nuw nsw i64 %108, 105
  %165 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %164
  %166 = or disjoint i8 %109, 10
  store i8 %166, ptr %165, align 1, !tbaa !28
  br label %167

167:                                              ; preds = %163, %161
  %168 = extractelement <16 x i1> %113, i64 9
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = add nuw nsw i64 %108, 106
  %171 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %170
  %172 = or disjoint i8 %109, 11
  store i8 %172, ptr %171, align 1, !tbaa !28
  br label %173

173:                                              ; preds = %169, %167
  %174 = extractelement <16 x i1> %113, i64 10
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = add nuw nsw i64 %108, 107
  %177 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %176
  %178 = or disjoint i8 %109, 12
  store i8 %178, ptr %177, align 1, !tbaa !28
  br label %179

179:                                              ; preds = %175, %173
  %180 = extractelement <16 x i1> %113, i64 11
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = add nuw nsw i64 %108, 108
  %183 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %182
  %184 = or disjoint i8 %109, 13
  store i8 %184, ptr %183, align 1, !tbaa !28
  br label %185

185:                                              ; preds = %181, %179
  %186 = extractelement <16 x i1> %113, i64 12
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = add nuw nsw i64 %108, 109
  %189 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %188
  %190 = or disjoint i8 %109, 14
  store i8 %190, ptr %189, align 1, !tbaa !28
  br label %191

191:                                              ; preds = %187, %185
  %192 = extractelement <16 x i1> %113, i64 13
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = add nuw nsw i64 %108, 110
  %195 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %194
  %196 = or disjoint i8 %109, 15
  store i8 %196, ptr %195, align 1, !tbaa !28
  br label %197

197:                                              ; preds = %193, %191
  %198 = extractelement <16 x i1> %113, i64 14
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = add nuw nsw i64 %108, 111
  %201 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %200
  %202 = add i8 %109, 16
  store i8 %202, ptr %201, align 1, !tbaa !28
  br label %203

203:                                              ; preds = %199, %197
  %204 = extractelement <16 x i1> %113, i64 15
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = add nuw nsw i64 %108, 112
  %207 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 256), i64 0, i64 %206
  %208 = add i8 %109, 17
  store i8 %208, ptr %207, align 1, !tbaa !28
  br label %209

209:                                              ; preds = %205, %203
  %210 = add nuw nsw i64 %108, 16
  %211 = icmp eq i64 %210, 32
  br i1 %211, label %212, label %107, !llvm.loop !70

212:                                              ; preds = %209
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 544), align 1, !tbaa !28
  br label %213

213:                                              ; preds = %213, %212
  %214 = phi i64 [ 0, %212 ], [ %222, %213 ]
  %215 = trunc nuw i64 %214 to i8
  %216 = or disjoint i64 %214, 48
  %217 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 512), i64 0, i64 %216
  %218 = add nuw nsw i8 %215, 2
  store i8 %218, ptr %217, align 1, !tbaa !28
  %219 = or disjoint i64 %214, 49
  %220 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 512), i64 0, i64 %219
  %221 = add nuw nsw i8 %215, 3
  store i8 %221, ptr %220, align 1, !tbaa !28
  %222 = add nuw nsw i64 %214, 2
  %223 = icmp eq i64 %222, 10
  br i1 %223, label %224, label %213, !llvm.loop !71

224:                                              ; preds = %213
  store i8 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 556), align 1, !tbaa !28
  store i8 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 558), align 1, !tbaa !28
  br label %225

225:                                              ; preds = %225, %224
  %226 = phi i64 [ 0, %224 ], [ %232, %225 ]
  %227 = getelementptr inbounds nuw [28 x i8], ptr @__const._ZN5ZXing5AztecL11InitCharMapEv.mixedTable, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !28
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 768), i64 0, i64 %229
  %231 = trunc nuw nsw i64 %226 to i8
  store i8 %231, ptr %230, align 1, !tbaa !28
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, 28
  br i1 %233, label %.preheader, label %225, !llvm.loop !72

.preheader:                                       ; preds = %225, %244
  %234 = phi i64 [ %245, %244 ], [ 0, %225 ]
  %235 = shl nuw i64 1, %234
  %236 = and i64 %235, 2147483586
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %.preheader
  %239 = getelementptr inbounds nuw [31 x i8], ptr @__const._ZN5ZXing5AztecL11InitCharMapEv.punctTable, i64 0, i64 %234
  %240 = load i8, ptr %239, align 1, !tbaa !28
  %241 = zext nneg i8 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 1024), i64 0, i64 %241
  %243 = trunc nuw nsw i64 %234 to i8
  store i8 %243, ptr %242, align 1, !tbaa !28
  br label %244

244:                                              ; preds = %238, %.preheader
  %245 = add nuw nsw i64 %234, 1
  %246 = icmp eq i64 %245, 31
  br i1 %246, label %247, label %.preheader, !llvm.loop !73

247:                                              ; preds = %244
  store ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i8 -1, i64 36, i1 false), !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 4), align 1, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 10), align 1, !tbaa !28
  store i8 28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 6), align 1, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 22), align 1, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 16), align 1, !tbaa !28
  store i8 15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 12), align 1, !tbaa !28
  store ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin optsize allocsize(0) }
attributes #17 = { nounwind optsize }
attributes #18 = { optsize }
attributes #19 = { builtin nounwind optsize }
attributes #20 = { noreturn optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt8__detail17_List_node_headerE", !4, i64 0, !11, i64 16}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEE", !14, i64 0}
!14 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implE", !10, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !11, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!18 = !{!19, !24, i64 32}
!19 = !{!"_ZTSN5ZXing5Aztec13EncodingStateE", !20, i64 0, !24, i64 24, !24, i64 28, !24, i64 32}
!20 = !{!"_ZTSSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5ZXing5AztecL22UpdateStateListForPairERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEEii: argument 0"}
!31 = distinct !{!31, !"_ZN5ZXing5AztecL22UpdateStateListForPairERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEEii"}
!32 = !{!5, !5, i64 0}
!33 = !{!23, !5, i64 16}
!34 = !{!23, !5, i64 0}
!35 = !{!19, !24, i64 24}
!36 = !{!19, !24, i64 28}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5ZXing5AztecL22UpdateStateListForCharERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!39 = distinct !{!39, !"_ZN5ZXing5AztecL22UpdateStateListForCharERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEi"}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5ZXing5AztecL10ToBitArrayERKNS0_13EncodingStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!44 = distinct !{!44, !"_ZN5ZXing5AztecL10ToBitArrayERKNS0_13EncodingStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!47 = !{!24, !24, i64 0}
!48 = !{!23, !5, i64 8}
!49 = !{i64 0, i64 2, !50, i64 2, i64 2, !50}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = distinct !{!52, !26}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !26}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26, !68, !69}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = !{!"llvm.loop.unroll.runtime.disable"}
!70 = distinct !{!70, !26, !68, !69}
!71 = distinct !{!71, !26, !68, !69}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
