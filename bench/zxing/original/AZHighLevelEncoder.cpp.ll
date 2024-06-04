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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !3
  store ptr %18, ptr %18, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %23, align 8, !tbaa !9
  %24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %25 unwind label %73

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %18) #16
  %27 = load i64, ptr %23, align 8, !tbaa !12
  %28 = add i64 %27, 1
  store i64 %28, ptr %23, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = getelementptr inbounds i8, ptr %11, i64 24
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  %39 = getelementptr inbounds i8, ptr %12, i64 24
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  %41 = getelementptr inbounds i8, ptr %14, i64 24
  %42 = getelementptr inbounds i8, ptr %15, i64 16
  %43 = getelementptr inbounds i8, ptr %15, i64 24
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = getelementptr inbounds i8, ptr %7, i64 24
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  br label %75

56:                                               ; preds = %429, %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = icmp eq ptr %57, %18
  br i1 %58, label %434, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !8
  %61 = icmp eq ptr %60, %18
  br i1 %61, label %434, label %62

62:                                               ; preds = %62, %59
  %63 = phi ptr [ %71, %62 ], [ %60, %59 ]
  %64 = phi ptr [ %70, %62 ], [ %57, %59 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, ptr %63, ptr %64
  %71 = load ptr, ptr %63, align 8, !tbaa !8
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %434, label %62, !llvm.loop !25

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %484

75:                                               ; preds = %429, %33
  %76 = phi i32 [ %31, %33 ], [ %432, %429 ]
  %77 = phi i32 [ 0, %33 ], [ %430, %429 ]
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %78, %76
  %80 = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %79, label %81, label %86

81:                                               ; preds = %75
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %85 = sext i8 %84 to i32
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i32 [ %85, %81 ], [ 0, %75 ]
  %88 = sext i32 %77 to i64
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !28
  switch i8 %90, label %260 [
    i8 13, label %91
    i8 46, label %93
    i8 44, label %95
    i8 58, label %97
  ]

91:                                               ; preds = %86
  %92 = icmp eq i32 %87, 10
  br i1 %92, label %99, label %260

93:                                               ; preds = %86
  %94 = icmp eq i32 %87, 32
  br i1 %94, label %99, label %260

95:                                               ; preds = %86
  %96 = icmp eq i32 %87, 32
  br i1 %96, label %99, label %260

97:                                               ; preds = %86
  %98 = icmp eq i32 %87, 32
  br i1 %98, label %99, label %260

99:                                               ; preds = %97, %95, %93, %91
  %100 = phi i32 [ 5, %97 ], [ 4, %95 ], [ 3, %93 ], [ 2, %91 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14, !noalias !29
  store ptr %17, ptr %34, align 8, !tbaa !3, !noalias !29
  store ptr %17, ptr %17, align 8, !tbaa !8, !noalias !29
  store i64 0, ptr %35, align 8, !tbaa !9, !noalias !29
  %101 = load ptr, ptr %18, align 8, !tbaa !8, !noalias !29
  %102 = icmp eq ptr %101, %18
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = add nsw i32 %100, -3
  %105 = icmp ult i32 %104, 2
  %106 = sub nuw nsw i32 16, %100
  br label %108

107:                                              ; preds = %249, %99
  invoke fastcc void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %258 unwind label %254

108:                                              ; preds = %249, %103
  %109 = phi ptr [ %101, %103 ], [ %250, %249 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %110, i32 noundef %77) #17
          to label %111 unwind label %252, !noalias !29

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 4, i32 noundef %100) #17
          to label %112 unwind label %144, !noalias !29

112:                                              ; preds = %111
  %113 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %114 unwind label %146, !noalias !29

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  %116 = load <2 x ptr>, ptr %11, align 16, !tbaa !32, !noalias !29
  store <2 x ptr> %116, ptr %115, align 8, !tbaa !32, !noalias !29
  %117 = getelementptr inbounds i8, ptr %113, i64 32
  %118 = load ptr, ptr %36, align 16, !tbaa !33, !noalias !29
  store ptr %118, ptr %117, align 8, !tbaa !33, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !29
  %119 = getelementptr inbounds i8, ptr %113, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false), !noalias !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %17) #16, !noalias !29
  %120 = load i64, ptr %35, align 8, !tbaa !12, !noalias !29
  %121 = add i64 %120, 1
  store i64 %121, ptr %35, align 8, !tbaa !12, !noalias !29
  %122 = load ptr, ptr %11, align 16, !tbaa !34, !noalias !29
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %122) #18, !noalias !29
  br label %125

125:                                              ; preds = %124, %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14, !noalias !29
  %126 = getelementptr inbounds i8, ptr %109, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !35, !noalias !29
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %162, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 4, i32 noundef %100) #17
          to label %130 unwind label %153, !noalias !29

130:                                              ; preds = %129
  %131 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %132 unwind label %155, !noalias !29

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = load <2 x ptr>, ptr %12, align 16, !tbaa !32, !noalias !29
  store <2 x ptr> %134, ptr %133, align 8, !tbaa !32, !noalias !29
  %135 = getelementptr inbounds i8, ptr %131, i64 32
  %136 = load ptr, ptr %38, align 16, !tbaa !33, !noalias !29
  store ptr %136, ptr %135, align 8, !tbaa !33, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !29
  %137 = getelementptr inbounds i8, ptr %131, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !noalias !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %17) #16, !noalias !29
  %138 = load i64, ptr %35, align 8, !tbaa !12, !noalias !29
  %139 = add i64 %138, 1
  store i64 %139, ptr %35, align 8, !tbaa !12, !noalias !29
  %140 = load ptr, ptr %12, align 16, !tbaa !34, !noalias !29
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %140) #18, !noalias !29
  br label %143

143:                                              ; preds = %142, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14, !noalias !29
  br label %162

144:                                              ; preds = %111
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %112
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 16, !tbaa !34, !noalias !29
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %148) #18, !noalias !29
  br label %151

151:                                              ; preds = %150, %146, %144
  %152 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14, !noalias !29
  br label %243

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %12, align 16, !tbaa !34, !noalias !29
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %157) #18, !noalias !29
  br label %160

160:                                              ; preds = %159, %155, %153
  %161 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14, !noalias !29
  br label %243

162:                                              ; preds = %143, %125
  br i1 %105, label %163, label %199

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 2, i32 noundef %106) #17
          to label %164 unwind label %183, !noalias !29

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef 2, i32 noundef 1) #17
          to label %165 unwind label %185, !noalias !29

165:                                              ; preds = %164
  %166 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %167 unwind label %187, !noalias !29

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %166, i64 16
  %169 = load <2 x ptr>, ptr %14, align 16, !tbaa !32, !noalias !29
  store <2 x ptr> %169, ptr %168, align 8, !tbaa !32, !noalias !29
  %170 = getelementptr inbounds i8, ptr %166, i64 32
  %171 = load ptr, ptr %40, align 16, !tbaa !33, !noalias !29
  store ptr %171, ptr %170, align 8, !tbaa !33, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !29
  %172 = getelementptr inbounds i8, ptr %166, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %172, ptr noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false), !noalias !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %17) #16, !noalias !29
  %173 = load i64, ptr %35, align 8, !tbaa !12, !noalias !29
  %174 = add i64 %173, 1
  store i64 %174, ptr %35, align 8, !tbaa !12, !noalias !29
  %175 = load ptr, ptr %14, align 16, !tbaa !34, !noalias !29
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %175) #18, !noalias !29
  br label %178

178:                                              ; preds = %177, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14, !noalias !29
  %179 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !29
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %179) #18, !noalias !29
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14, !noalias !29
  br label %199

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %197

185:                                              ; preds = %164
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %165
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %14, align 16, !tbaa !34, !noalias !29
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %189) #18, !noalias !29
  br label %192

192:                                              ; preds = %191, %187, %185
  %193 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %191 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14, !noalias !29
  %194 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !29
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %194) #18, !noalias !29
  br label %197

197:                                              ; preds = %196, %192, %183
  %198 = phi { ptr, i32 } [ %184, %183 ], [ %193, %192 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14, !noalias !29
  br label %243

199:                                              ; preds = %182, %162
  %200 = getelementptr inbounds i8, ptr %109, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !36, !noalias !29
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %239

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14, !noalias !29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14, !noalias !29
  invoke fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %16, ptr noundef nonnull align 8 dereferenceable(36) %110, i32 noundef %77) #17
          to label %204 unwind label %223, !noalias !29

204:                                              ; preds = %203
  invoke fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %78) #17
          to label %205 unwind label %225, !noalias !29

205:                                              ; preds = %204
  %206 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %207 unwind label %227, !noalias !29

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %206, i64 16
  %209 = load <2 x ptr>, ptr %15, align 16, !tbaa !32, !noalias !29
  store <2 x ptr> %209, ptr %208, align 8, !tbaa !32, !noalias !29
  %210 = getelementptr inbounds i8, ptr %206, i64 32
  %211 = load ptr, ptr %42, align 16, !tbaa !33, !noalias !29
  store ptr %211, ptr %210, align 8, !tbaa !33, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !29
  %212 = getelementptr inbounds i8, ptr %206, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false), !noalias !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull %17) #16, !noalias !29
  %213 = load i64, ptr %35, align 8, !tbaa !12, !noalias !29
  %214 = add i64 %213, 1
  store i64 %214, ptr %35, align 8, !tbaa !12, !noalias !29
  %215 = load ptr, ptr %15, align 16, !tbaa !34, !noalias !29
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %215) #18, !noalias !29
  br label %218

218:                                              ; preds = %217, %207
  %219 = load ptr, ptr %16, align 8, !tbaa !34, !noalias !29
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %219) #18, !noalias !29
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14, !noalias !29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14, !noalias !29
  br label %239

223:                                              ; preds = %203
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %237

225:                                              ; preds = %204
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %205
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %15, align 16, !tbaa !34, !noalias !29
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %229) #18, !noalias !29
  br label %232

232:                                              ; preds = %231, %227, %225
  %233 = phi { ptr, i32 } [ %226, %225 ], [ %228, %227 ], [ %228, %231 ]
  %234 = load ptr, ptr %16, align 8, !tbaa !34, !noalias !29
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %234) #18, !noalias !29
  br label %237

237:                                              ; preds = %236, %232, %223
  %238 = phi { ptr, i32 } [ %224, %223 ], [ %233, %232 ], [ %233, %236 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14, !noalias !29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14, !noalias !29
  br label %243

239:                                              ; preds = %222, %199
  %240 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !29
  %241 = icmp eq ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %240) #18, !noalias !29
  br label %249

243:                                              ; preds = %237, %197, %160, %151
  %244 = phi { ptr, i32 } [ %238, %237 ], [ %198, %197 ], [ %161, %160 ], [ %152, %151 ]
  %245 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !29
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %245) #18, !noalias !29
  br label %248

248:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14, !noalias !29
  br label %256

249:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14, !noalias !29
  %250 = load ptr, ptr %109, align 8, !tbaa !8, !noalias !29
  %251 = icmp eq ptr %250, %18
  br i1 %251, label %107, label %108

252:                                              ; preds = %108
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %107
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252, %248
  %257 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ], [ %244, %248 ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14, !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  br label %484

258:                                              ; preds = %107
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14, !noalias !29
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  %259 = add nsw i32 %77, 2
  br label %429

260:                                              ; preds = %97, %95, %93, %91, %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14, !noalias !37
  store ptr %9, ptr %44, align 8, !tbaa !3, !noalias !37
  store ptr %9, ptr %9, align 8, !tbaa !8, !noalias !37
  store i64 0, ptr %45, align 8, !tbaa !9, !noalias !37
  %261 = load ptr, ptr %18, align 8, !tbaa !8, !noalias !37
  %262 = icmp eq ptr %261, %18
  br i1 %262, label %423, label %266

263:                                              ; preds = %419
  %264 = load i64, ptr %45, align 8, !tbaa !12, !noalias !37
  %265 = icmp ugt i64 %264, 1
  br i1 %265, label %422, label %423

266:                                              ; preds = %419, %260
  %267 = phi ptr [ %420, %419 ], [ %261, %260 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !37
  %270 = getelementptr inbounds i8, ptr %269, i64 %88
  %271 = load i8, ptr %270, align 1, !tbaa !28, !noalias !37
  %272 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !32, !noalias !37
  %273 = getelementptr inbounds i8, ptr %267, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !35, !noalias !37
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x %"struct.std::array.0"], ptr %272, i64 0, i64 %275
  %277 = zext i8 %271 to i64
  %278 = getelementptr inbounds [256 x i8], ptr %276, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !28, !noalias !37
  %280 = icmp sgt i8 %279, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false), !noalias !37
  br label %285

281:                                              ; preds = %373
  %282 = getelementptr inbounds i8, ptr %267, i64 44
  %283 = load i32, ptr %282, align 4, !tbaa !36, !noalias !37
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %385, label %377

285:                                              ; preds = %373, %266
  %286 = phi i64 [ 0, %266 ], [ %375, %373 ]
  %287 = phi i1 [ true, %266 ], [ %374, %373 ]
  %288 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !32, !noalias !37
  %289 = getelementptr inbounds [5 x %"struct.std::array.0"], ptr %288, i64 0, i64 %286
  %290 = getelementptr inbounds [256 x i8], ptr %289, i64 0, i64 %277
  %291 = load i8, ptr %290, align 1, !tbaa !28, !noalias !37
  %292 = sext i8 %291 to i32
  %293 = icmp sgt i8 %291, 0
  br i1 %293, label %294, label %373

294:                                              ; preds = %285
  br i1 %287, label %295, label %309

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14, !noalias !37
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %268, i32 noundef %77) #17
          to label %296 unwind label %307, !noalias !37

296:                                              ; preds = %295
  %297 = load ptr, ptr %4, align 16, !tbaa !34, !noalias !37
  %298 = load <2 x ptr>, ptr %5, align 16, !tbaa !32, !noalias !37
  store <2 x ptr> %298, ptr %4, align 16, !tbaa !32, !noalias !37
  %299 = load ptr, ptr %47, align 16, !tbaa !33, !noalias !37
  store ptr %299, ptr %46, align 16, !tbaa !33, !noalias !37
  %300 = icmp eq ptr %297, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !37
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false), !noalias !37
  br label %306

302:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #18, !noalias !37
  %303 = load ptr, ptr %5, align 16, !tbaa !34, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false), !noalias !37
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %303) #18, !noalias !37
  br label %306

306:                                              ; preds = %305, %302, %301
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14, !noalias !37
  br label %309

307:                                              ; preds = %295
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14, !noalias !37
  br label %413

309:                                              ; preds = %306, %294
  br i1 %280, label %310, label %316

310:                                              ; preds = %309
  %311 = load i32, ptr %273, align 8, !tbaa !35, !noalias !37
  %312 = zext i32 %311 to i64
  %313 = icmp eq i64 %286, %312
  %314 = icmp eq i64 %286, 2
  %315 = or i1 %314, %313
  br i1 %315, label %316, label %373

316:                                              ; preds = %310, %309
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14, !noalias !37
  %317 = trunc nuw nsw i64 %286 to i32
  invoke fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %317, i32 noundef %292) #17
          to label %318 unwind label %331, !noalias !37

318:                                              ; preds = %316
  %319 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %320 unwind label %333, !noalias !37

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %319, i64 16
  %322 = load <2 x ptr>, ptr %6, align 16, !tbaa !32, !noalias !37
  store <2 x ptr> %322, ptr %321, align 8, !tbaa !32, !noalias !37
  %323 = getelementptr inbounds i8, ptr %319, i64 32
  %324 = load ptr, ptr %50, align 16, !tbaa !33, !noalias !37
  store ptr %324, ptr %323, align 8, !tbaa !33, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !37
  %325 = getelementptr inbounds i8, ptr %319, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %325, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false), !noalias !37
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull %9) #16, !noalias !37
  %326 = load i64, ptr %45, align 8, !tbaa !12, !noalias !37
  %327 = add i64 %326, 1
  store i64 %327, ptr %45, align 8, !tbaa !12, !noalias !37
  %328 = load ptr, ptr %6, align 16, !tbaa !34, !noalias !37
  %329 = icmp eq ptr %328, null
  br i1 %329, label %340, label %330

330:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %328) #18, !noalias !37
  br label %340

331:                                              ; preds = %316
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %318
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %6, align 16, !tbaa !34, !noalias !37
  %336 = icmp eq ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %335) #18, !noalias !37
  br label %338

338:                                              ; preds = %337, %333, %331
  %339 = phi { ptr, i32 } [ %332, %331 ], [ %334, %333 ], [ %334, %337 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14, !noalias !37
  br label %413

340:                                              ; preds = %330, %320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14, !noalias !37
  br i1 %280, label %373, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !32, !noalias !37
  %343 = load i32, ptr %273, align 8, !tbaa !35, !noalias !37
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x %"struct.std::array.2"], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds [6 x i8], ptr %345, i64 0, i64 %286
  %347 = load i8, ptr %346, align 1, !tbaa !28, !noalias !37
  %348 = icmp sgt i8 %347, -1
  br i1 %348, label %349, label %373

349:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14, !noalias !37
  invoke fastcc void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %317, i32 noundef %292) #17
          to label %350 unwind label %364, !noalias !37

350:                                              ; preds = %349
  %351 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %352 unwind label %366, !noalias !37

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %351, i64 16
  %354 = load <2 x ptr>, ptr %7, align 16, !tbaa !32, !noalias !37
  store <2 x ptr> %354, ptr %353, align 8, !tbaa !32, !noalias !37
  %355 = getelementptr inbounds i8, ptr %351, i64 32
  %356 = load ptr, ptr %52, align 16, !tbaa !33, !noalias !37
  store ptr %356, ptr %355, align 8, !tbaa !33, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !37
  %357 = getelementptr inbounds i8, ptr %351, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %357, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false), !noalias !37
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull %9) #16, !noalias !37
  %358 = load i64, ptr %45, align 8, !tbaa !12, !noalias !37
  %359 = add i64 %358, 1
  store i64 %359, ptr %45, align 8, !tbaa !12, !noalias !37
  %360 = load ptr, ptr %7, align 16, !tbaa !34, !noalias !37
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %360) #18, !noalias !37
  br label %363

363:                                              ; preds = %362, %352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14, !noalias !37
  br label %373

364:                                              ; preds = %349
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %371

366:                                              ; preds = %350
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %7, align 16, !tbaa !34, !noalias !37
  %369 = icmp eq ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %368) #18, !noalias !37
  br label %371

371:                                              ; preds = %370, %366, %364
  %372 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %370 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14, !noalias !37
  br label %413

373:                                              ; preds = %363, %341, %340, %310, %285
  %374 = phi i1 [ false, %340 ], [ false, %363 ], [ false, %341 ], [ %287, %285 ], [ false, %310 ]
  %375 = add nuw nsw i64 %286, 1
  %376 = icmp eq i64 %375, 5
  br i1 %376, label %281, label %285, !llvm.loop !40

377:                                              ; preds = %281
  %378 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !32, !noalias !37
  %379 = load i32, ptr %273, align 8, !tbaa !35, !noalias !37
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x %"struct.std::array.0"], ptr %378, i64 0, i64 %380
  %382 = getelementptr inbounds [256 x i8], ptr %381, i64 0, i64 %277
  %383 = load i8, ptr %382, align 1, !tbaa !28, !noalias !37
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %409

385:                                              ; preds = %377, %281
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14, !noalias !37
  invoke fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %268, i32 noundef %77) #17
          to label %386 unwind label %400, !noalias !37

386:                                              ; preds = %385
  %387 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %388 unwind label %402, !noalias !37

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %387, i64 16
  %390 = load <2 x ptr>, ptr %8, align 16, !tbaa !32, !noalias !37
  store <2 x ptr> %390, ptr %389, align 8, !tbaa !32, !noalias !37
  %391 = getelementptr inbounds i8, ptr %387, i64 32
  %392 = load ptr, ptr %54, align 16, !tbaa !33, !noalias !37
  store ptr %392, ptr %391, align 8, !tbaa !33, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !37
  %393 = getelementptr inbounds i8, ptr %387, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %393, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false), !noalias !37
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull %9) #16, !noalias !37
  %394 = load i64, ptr %45, align 8, !tbaa !12, !noalias !37
  %395 = add i64 %394, 1
  store i64 %395, ptr %45, align 8, !tbaa !12, !noalias !37
  %396 = load ptr, ptr %8, align 16, !tbaa !34, !noalias !37
  %397 = icmp eq ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %396) #18, !noalias !37
  br label %399

399:                                              ; preds = %398, %388
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14, !noalias !37
  br label %409

400:                                              ; preds = %385
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %386
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %8, align 16, !tbaa !34, !noalias !37
  %405 = icmp eq ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef nonnull %404) #18, !noalias !37
  br label %407

407:                                              ; preds = %406, %402, %400
  %408 = phi { ptr, i32 } [ %401, %400 ], [ %403, %402 ], [ %403, %406 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14, !noalias !37
  br label %413

409:                                              ; preds = %399, %377
  %410 = load ptr, ptr %4, align 16, !tbaa !34, !noalias !37
  %411 = icmp eq ptr %410, null
  br i1 %411, label %419, label %412

412:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %410) #18, !noalias !37
  br label %419

413:                                              ; preds = %407, %371, %338, %307
  %414 = phi { ptr, i32 } [ %408, %407 ], [ %372, %371 ], [ %339, %338 ], [ %308, %307 ]
  %415 = load ptr, ptr %4, align 16, !tbaa !34, !noalias !37
  %416 = icmp eq ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef nonnull %415) #18, !noalias !37
  br label %418

418:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14, !noalias !37
  br label %426

419:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14, !noalias !37
  %420 = load ptr, ptr %267, align 8, !tbaa !8, !noalias !37
  %421 = icmp eq ptr %420, %18
  br i1 %421, label %263, label %266

422:                                              ; preds = %263
  invoke fastcc void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %428 unwind label %424

423:                                              ; preds = %263, %260
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %428 unwind label %424

424:                                              ; preds = %423, %422
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %424, %418
  %427 = phi { ptr, i32 } [ %425, %424 ], [ %414, %418 ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14, !noalias !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  br label %484

428:                                              ; preds = %423, %422
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14, !noalias !37
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  br label %429

429:                                              ; preds = %428, %258
  %430 = phi i32 [ %78, %428 ], [ %259, %258 ]
  %431 = load i64, ptr %29, align 8, !tbaa !15
  %432 = trunc i64 %431 to i32
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %75, label %56, !llvm.loop !41

434:                                              ; preds = %62, %59, %56
  %435 = phi ptr [ %18, %56 ], [ %57, %59 ], [ %70, %62 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %436) #17
          to label %437 unwind label %473

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %21, i64 24
  %439 = getelementptr inbounds i8, ptr %435, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %438, ptr noundef nonnull align 8 dereferenceable(12) %439, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14, !noalias !42
  %440 = load i64, ptr %29, align 8, !tbaa !15, !noalias !42
  %441 = trunc i64 %440 to i32
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %21, i32 noundef %441) #17
          to label %442 unwind label %475

442:                                              ; preds = %437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !42
  %443 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !42
  %444 = getelementptr inbounds i8, ptr %3, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !32, !noalias !42
  %446 = icmp eq ptr %443, %445
  br i1 %446, label %449, label %453

447:                                              ; preds = %455
  %448 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !42
  br label %449

449:                                              ; preds = %447, %442
  %450 = phi ptr [ %448, %447 ], [ %443, %442 ]
  %451 = icmp eq ptr %450, null
  br i1 %451, label %468, label %452

452:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef nonnull %450) #18
  br label %468

453:                                              ; preds = %455, %442
  %454 = phi ptr [ %456, %455 ], [ %443, %442 ]
  invoke void @_ZNK5ZXing5Aztec5Token8appendToERNS_8BitArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 2 dereferenceable(4) %454, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %455 unwind label %458

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %454, i64 4
  %457 = icmp eq ptr %456, %445
  br i1 %457, label %447, label %453

458:                                              ; preds = %453
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !42
  %461 = icmp eq ptr %460, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %460) #18
  br label %463

463:                                              ; preds = %462, %458
  %464 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !42
  %465 = icmp eq ptr %464, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %464) #18
  br label %467

467:                                              ; preds = %466, %463
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14, !noalias !42
  br label %477

468:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14, !noalias !42
  %469 = load ptr, ptr %21, align 8, !tbaa !34
  %470 = icmp eq ptr %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %469) #18
  br label %472

472:                                              ; preds = %471, %468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  ret void

473:                                              ; preds = %434
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %482

475:                                              ; preds = %437
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %475, %467
  %478 = phi { ptr, i32 } [ %476, %475 ], [ %459, %467 ]
  %479 = load ptr, ptr %21, align 8, !tbaa !34
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %479) #18
  br label %482

482:                                              ; preds = %481, %477, %473
  %483 = phi { ptr, i32 } [ %474, %473 ], [ %478, %477 ], [ %478, %481 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  br label %484

484:                                              ; preds = %482, %426, %256, %73
  %485 = phi { ptr, i32 } [ %483, %482 ], [ %74, %73 ], [ %257, %256 ], [ %427, %426 ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  resume { ptr, i32 } %485
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %30, %2
  ret void

8:                                                ; preds = %30, %2
  %9 = phi ptr [ %31, %30 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %23, label %13

13:                                               ; preds = %21, %8
  %14 = phi ptr [ %19, %21 ], [ %11, %8 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = tail call fastcc noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %10) #17
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = tail call fastcc noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %15) #17
  %19 = load ptr, ptr %14, align 8, !tbaa !8
  br i1 %18, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %14) #16
  br label %21

21:                                               ; preds = %20, %17
  %22 = icmp eq ptr %19, %0
  br i1 %22, label %23, label %13

23:                                               ; preds = %21, %8
  %24 = invoke noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %10) #17
          to label %25 unwind label %28

25:                                               ; preds = %23
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %0) #16
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !12
  br label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %29

30:                                               ; preds = %25, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %7, label %8
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.ZXing::Aztec::Token", align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  tail call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  br label %42

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = sub nsw i32 %2, %13
  %15 = shl i32 %13, 16
  %16 = and i32 %14, 65535
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %5, align 4
  %18 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) #17
          to label %19 unwind label %32

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !35
  store i32 %23, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %24, align 4, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !18
  store i32 %27, ptr %25, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %42

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
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
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  resume { ptr, i32 } %37

42:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.ZXing::Aztec::Token", align 4
  %7 = alloca %"class.ZXing::Aztec::Token", align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %28, label %13

13:                                               ; preds = %4
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [5 x %"struct.std::array.16"], ptr @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %19 = and i32 %18, 65535
  %20 = ashr i32 %18, 16
  %21 = mul i32 %20, -65536
  %22 = or disjoint i32 %21, %19
  store i32 %22, ptr %6, align 4
  %23 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %6) #17
          to label %24 unwind label %26

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %25 = add nsw i32 %20, %9
  br label %28

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %50

28:                                               ; preds = %24, %4
  %29 = phi i32 [ %25, %24 ], [ %9, %4 ]
  %30 = icmp eq i32 %2, 2
  %31 = select i1 %30, i32 4, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %32 = mul nsw i32 %31, -65536
  %33 = and i32 %3, 65535
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %7, align 4
  %35 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %7) #17
          to label %36 unwind label %46

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %39, align 4, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = add nsw i32 %29, %31
  store i32 %41, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
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
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.ZXing::Aztec::Token", align 4
  %7 = alloca %"class.ZXing::Aztec::Token", align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i32 4, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
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
  %23 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %6) #17
          to label %24 unwind label %42

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %25 = and i32 %3, 65535
  %26 = or disjoint i32 %25, -327680
  store i32 %26, ptr %7, align 4
  %27 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %7) #17
          to label %28 unwind label %44

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %29 unwind label %46

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %8, align 8, !tbaa !35
  store i32 %31, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = add nuw nsw i32 %11, 5
  %37 = add i32 %36, %35
  store i32 %37, ptr %33, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %41

41:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %48

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
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
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.ZXing::Aztec::Token", align 4
  %6 = alloca %"class.ZXing::Aztec::EncodingState", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %8, label %24 [
    i32 4, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %3, %3
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds [5 x %"struct.std::array.16"], ptr @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %15 = and i32 %14, 65535
  %16 = ashr i32 %14, 16
  %17 = mul i32 %16, -65536
  %18 = or disjoint i32 %17, %15
  store i32 %18, ptr %5, align 4
  %19 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) #17
          to label %20 unwind label %22

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %21 = add nsw i32 %16, %10
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %71

24:                                               ; preds = %20, %3
  %25 = phi i32 [ %21, %20 ], [ %10, %3 ]
  %26 = phi i32 [ 0, %20 ], [ %8, %3 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 28
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
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %26, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load i32, ptr %27, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !36
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = add nsw i32 %33, %25
  store i32 %40, ptr %39, align 8, !tbaa !18
  %41 = icmp eq i32 %38, 2078
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %43 = add nsw i32 %2, 1
  invoke fastcc void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %43) #17
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load <2 x ptr>, ptr %6, align 16, !tbaa !32
  store <2 x ptr> %47, ptr %0, align 8, !tbaa !32
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 16, !tbaa !33
  store ptr %49, ptr %46, align 8, !tbaa !33
  %50 = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  br label %58

53:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  %54 = load ptr, ptr %6, align 16, !tbaa !34
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false)
  %56 = icmp eq ptr %54, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %58

58:                                               ; preds = %57, %53, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %66

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %63 = load ptr, ptr %0, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %71

66:                                               ; preds = %58, %34
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void

71:                                               ; preds = %65, %61, %59, %22
  %72 = phi { ptr, i32 } [ %23, %22 ], [ %60, %59 ], [ %62, %61 ], [ %62, %65 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %9, ptr noundef null) #17
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  store ptr %14, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %"class.ZXing::Aztec::Token", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %1, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %21, %13
  %22 = phi ptr [ %26, %21 ], [ %14, %13 ]
  %23 = phi ptr [ %25, %21 ], [ %18, %13 ]
  %24 = load i32, ptr %23, align 2, !tbaa.struct !49
  store i32 %24, ptr %22, align 2, !tbaa.struct !49
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = icmp eq ptr %25, %19
  br i1 %27, label %28, label %21, !llvm.loop !52

28:                                               ; preds = %21, %13
  %29 = phi ptr [ %14, %13 ], [ %26, %21 ]
  store ptr %29, ptr %15, align 8, !tbaa !48
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 2, !tbaa.struct !49
  store i32 %9, ptr %4, align 2, !tbaa.struct !49
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %3, align 8, !tbaa !48
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 2 dereferenceable(4) %1) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #17
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds %"class.ZXing::Aztec::Token", ptr %16, i64 %11
  %18 = load i32, ptr %2, align 2, !tbaa.struct !49
  store i32 %18, ptr %17, align 2, !tbaa.struct !49
  %19 = icmp eq ptr %5, %1
  br i1 %19, label %27, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %25, %20 ], [ %16, %15 ]
  %22 = phi ptr [ %24, %20 ], [ %5, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %23 = load i32, ptr %22, align 2, !tbaa.struct !49, !alias.scope !57, !noalias !54
  store i32 %23, ptr %21, align 2, !tbaa.struct !49, !alias.scope !54, !noalias !57
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  %26 = icmp eq ptr %24, %1
  br i1 %26, label %27, label %20, !llvm.loop !59

27:                                               ; preds = %20, %15
  %28 = phi ptr [ %16, %15 ], [ %25, %20 ]
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = icmp eq ptr %7, %1
  br i1 %30, label %38, label %31

31:                                               ; preds = %31, %27
  %32 = phi ptr [ %36, %31 ], [ %29, %27 ]
  %33 = phi ptr [ %35, %31 ], [ %1, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %34 = load i32, ptr %33, align 2, !tbaa.struct !49, !alias.scope !63, !noalias !60
  store i32 %34, ptr %32, align 2, !tbaa.struct !49, !alias.scope !60, !noalias !63
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  %36 = getelementptr inbounds i8, ptr %32, i64 4
  %37 = icmp eq ptr %35, %7
  br i1 %37, label %38, label %31, !llvm.loop !59

38:                                               ; preds = %31, %27
  %39 = phi ptr [ %29, %27 ], [ %36, %31 ]
  %40 = icmp eq ptr %5, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !34
  store ptr %39, ptr %6, align 8, !tbaa !48
  %44 = getelementptr inbounds %"class.ZXing::Aztec::Token", ptr %16, i64 %4
  store ptr %44, ptr %43, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #19
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
define internal fastcc noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x %"struct.std::array.16"], ptr @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = ashr i32 %13, 16
  %15 = add nsw i32 %14, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds i8, ptr %1, i64 28
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
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = icmp sle i32 %47, %49
  ret i1 %50
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %2
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  ret ptr %3

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %13, label %4

4:                                                ; preds = %11, %1
  %5 = phi ptr [ %6, %11 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %12 = icmp eq ptr %6, %0
  br i1 %12, label %13, label %4, !llvm.loop !65

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !8
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
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %1, %5 ], [ %13, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = tail call noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %9) #17
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0) #16
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = add i64 %11, 1
  store i64 %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %7, !llvm.loop !66

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing5Aztec5Token8appendToERNS_8BitArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr %0, ptr %0, align 8, !tbaa !8
  br label %15

8:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %14, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %1, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi ptr [ %13, %8 ], [ %4, %7 ]
  store i64 0, ptr %16, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_AZHighLevelEncoder.cpp() #11 section ".text.startup" {
  %1 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 0, i32 0, i64 32
  store i8 1, ptr %1, align 1, !tbaa !28
  br label %2

2:                                                ; preds = %104, %0
  %3 = phi i64 [ 0, %0 ], [ %105, %104 ]
  %4 = trunc i64 %3 to i8
  %5 = insertelement <16 x i64> poison, i64 %3, i64 0
  %6 = shufflevector <16 x i64> %5, <16 x i64> poison, <16 x i32> zeroinitializer
  %7 = or disjoint <16 x i64> %6, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %8 = icmp ult <16 x i64> %7, <i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26>
  %9 = extractelement <16 x i1> %8, i64 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = add i64 %3, 65
  %12 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %11
  %13 = or disjoint i8 %4, 2
  store i8 %13, ptr %12, align 1, !tbaa !28
  br label %14

14:                                               ; preds = %10, %2
  %15 = extractelement <16 x i1> %8, i64 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = add i64 %3, 66
  %18 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %17
  %19 = or disjoint i8 %4, 3
  store i8 %19, ptr %18, align 1, !tbaa !28
  br label %20

20:                                               ; preds = %16, %14
  %21 = extractelement <16 x i1> %8, i64 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = add i64 %3, 67
  %24 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %23
  %25 = or disjoint i8 %4, 4
  store i8 %25, ptr %24, align 1, !tbaa !28
  br label %26

26:                                               ; preds = %22, %20
  %27 = extractelement <16 x i1> %8, i64 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = add i64 %3, 68
  %30 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %29
  %31 = or disjoint i8 %4, 5
  store i8 %31, ptr %30, align 1, !tbaa !28
  br label %32

32:                                               ; preds = %28, %26
  %33 = extractelement <16 x i1> %8, i64 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = add i64 %3, 69
  %36 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %35
  %37 = or disjoint i8 %4, 6
  store i8 %37, ptr %36, align 1, !tbaa !28
  br label %38

38:                                               ; preds = %34, %32
  %39 = extractelement <16 x i1> %8, i64 5
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = add i64 %3, 70
  %42 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %41
  %43 = or disjoint i8 %4, 7
  store i8 %43, ptr %42, align 1, !tbaa !28
  br label %44

44:                                               ; preds = %40, %38
  %45 = extractelement <16 x i1> %8, i64 6
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = add i64 %3, 71
  %48 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %47
  %49 = or disjoint i8 %4, 8
  store i8 %49, ptr %48, align 1, !tbaa !28
  br label %50

50:                                               ; preds = %46, %44
  %51 = extractelement <16 x i1> %8, i64 7
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = add i64 %3, 72
  %54 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %53
  %55 = or disjoint i8 %4, 9
  store i8 %55, ptr %54, align 1, !tbaa !28
  br label %56

56:                                               ; preds = %52, %50
  %57 = extractelement <16 x i1> %8, i64 8
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = add i64 %3, 73
  %60 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %59
  %61 = or disjoint i8 %4, 10
  store i8 %61, ptr %60, align 1, !tbaa !28
  br label %62

62:                                               ; preds = %58, %56
  %63 = extractelement <16 x i1> %8, i64 9
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = add i64 %3, 74
  %66 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %65
  %67 = or disjoint i8 %4, 11
  store i8 %67, ptr %66, align 1, !tbaa !28
  br label %68

68:                                               ; preds = %64, %62
  %69 = extractelement <16 x i1> %8, i64 10
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = add i64 %3, 75
  %72 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %71
  %73 = or disjoint i8 %4, 12
  store i8 %73, ptr %72, align 1, !tbaa !28
  br label %74

74:                                               ; preds = %70, %68
  %75 = extractelement <16 x i1> %8, i64 11
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = add i64 %3, 76
  %78 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %77
  %79 = or disjoint i8 %4, 13
  store i8 %79, ptr %78, align 1, !tbaa !28
  br label %80

80:                                               ; preds = %76, %74
  %81 = extractelement <16 x i1> %8, i64 12
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = add i64 %3, 77
  %84 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %83
  %85 = or disjoint i8 %4, 14
  store i8 %85, ptr %84, align 1, !tbaa !28
  br label %86

86:                                               ; preds = %82, %80
  %87 = extractelement <16 x i1> %8, i64 13
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = add i64 %3, 78
  %90 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %89
  %91 = or disjoint i8 %4, 15
  store i8 %91, ptr %90, align 1, !tbaa !28
  br label %92

92:                                               ; preds = %88, %86
  %93 = extractelement <16 x i1> %8, i64 14
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = add i64 %3, 79
  %96 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %95
  %97 = add i8 %4, 16
  store i8 %97, ptr %96, align 1, !tbaa !28
  br label %98

98:                                               ; preds = %94, %92
  %99 = extractelement <16 x i1> %8, i64 15
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = add i64 %3, 80
  %102 = getelementptr inbounds [256 x i8], ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i64 %101
  %103 = add i8 %4, 17
  store i8 %103, ptr %102, align 1, !tbaa !28
  br label %104

104:                                              ; preds = %100, %98
  %105 = add i64 %3, 16
  %106 = icmp eq i64 %105, 32
  br i1 %106, label %107, label %2, !llvm.loop !67

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1, i32 0, i64 32
  store i8 1, ptr %108, align 1, !tbaa !28
  br label %109

109:                                              ; preds = %227, %107
  %110 = phi i64 [ 0, %107 ], [ %228, %227 ]
  %111 = trunc i64 %110 to i8
  %112 = insertelement <16 x i64> poison, i64 %110, i64 0
  %113 = shufflevector <16 x i64> %112, <16 x i64> poison, <16 x i32> zeroinitializer
  %114 = or disjoint <16 x i64> %113, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %115 = icmp ult <16 x i64> %114, <i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26, i64 26>
  %116 = extractelement <16 x i1> %115, i64 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = add i64 %110, 97
  %119 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 %118
  %121 = or disjoint i8 %111, 2
  store i8 %121, ptr %120, align 1, !tbaa !28
  br label %122

122:                                              ; preds = %117, %109
  %123 = extractelement <16 x i1> %115, i64 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = add i64 %110, 98
  %126 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 %125
  %128 = or disjoint i8 %111, 3
  store i8 %128, ptr %127, align 1, !tbaa !28
  br label %129

129:                                              ; preds = %124, %122
  %130 = extractelement <16 x i1> %115, i64 2
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = add i64 %110, 99
  %133 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 %132
  %135 = or disjoint i8 %111, 4
  store i8 %135, ptr %134, align 1, !tbaa !28
  br label %136

136:                                              ; preds = %131, %129
  %137 = extractelement <16 x i1> %115, i64 3
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = add i64 %110, 100
  %140 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 %139
  %142 = or disjoint i8 %111, 5
  store i8 %142, ptr %141, align 1, !tbaa !28
  br label %143

143:                                              ; preds = %138, %136
  %144 = extractelement <16 x i1> %115, i64 4
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = add i64 %110, 101
  %147 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %148 = getelementptr inbounds [256 x i8], ptr %147, i64 0, i64 %146
  %149 = or disjoint i8 %111, 6
  store i8 %149, ptr %148, align 1, !tbaa !28
  br label %150

150:                                              ; preds = %145, %143
  %151 = extractelement <16 x i1> %115, i64 5
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = add i64 %110, 102
  %154 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %155 = getelementptr inbounds [256 x i8], ptr %154, i64 0, i64 %153
  %156 = or disjoint i8 %111, 7
  store i8 %156, ptr %155, align 1, !tbaa !28
  br label %157

157:                                              ; preds = %152, %150
  %158 = extractelement <16 x i1> %115, i64 6
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = add i64 %110, 103
  %161 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %162 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 %160
  %163 = or disjoint i8 %111, 8
  store i8 %163, ptr %162, align 1, !tbaa !28
  br label %164

164:                                              ; preds = %159, %157
  %165 = extractelement <16 x i1> %115, i64 7
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = add i64 %110, 104
  %168 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %169 = getelementptr inbounds [256 x i8], ptr %168, i64 0, i64 %167
  %170 = or disjoint i8 %111, 9
  store i8 %170, ptr %169, align 1, !tbaa !28
  br label %171

171:                                              ; preds = %166, %164
  %172 = extractelement <16 x i1> %115, i64 8
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %174 = add i64 %110, 105
  %175 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %176 = getelementptr inbounds [256 x i8], ptr %175, i64 0, i64 %174
  %177 = or disjoint i8 %111, 10
  store i8 %177, ptr %176, align 1, !tbaa !28
  br label %178

178:                                              ; preds = %173, %171
  %179 = extractelement <16 x i1> %115, i64 9
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = add i64 %110, 106
  %182 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 %181
  %184 = or disjoint i8 %111, 11
  store i8 %184, ptr %183, align 1, !tbaa !28
  br label %185

185:                                              ; preds = %180, %178
  %186 = extractelement <16 x i1> %115, i64 10
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = add i64 %110, 107
  %189 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %190 = getelementptr inbounds [256 x i8], ptr %189, i64 0, i64 %188
  %191 = or disjoint i8 %111, 12
  store i8 %191, ptr %190, align 1, !tbaa !28
  br label %192

192:                                              ; preds = %187, %185
  %193 = extractelement <16 x i1> %115, i64 11
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = add i64 %110, 108
  %196 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %197 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 %195
  %198 = or disjoint i8 %111, 13
  store i8 %198, ptr %197, align 1, !tbaa !28
  br label %199

199:                                              ; preds = %194, %192
  %200 = extractelement <16 x i1> %115, i64 12
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = add i64 %110, 109
  %203 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %204 = getelementptr inbounds [256 x i8], ptr %203, i64 0, i64 %202
  %205 = or disjoint i8 %111, 14
  store i8 %205, ptr %204, align 1, !tbaa !28
  br label %206

206:                                              ; preds = %201, %199
  %207 = extractelement <16 x i1> %115, i64 13
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %209 = add i64 %110, 110
  %210 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %211 = getelementptr inbounds [256 x i8], ptr %210, i64 0, i64 %209
  %212 = or disjoint i8 %111, 15
  store i8 %212, ptr %211, align 1, !tbaa !28
  br label %213

213:                                              ; preds = %208, %206
  %214 = extractelement <16 x i1> %115, i64 14
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = add i64 %110, 111
  %217 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %218 = getelementptr inbounds [256 x i8], ptr %217, i64 0, i64 %216
  %219 = add i8 %111, 16
  store i8 %219, ptr %218, align 1, !tbaa !28
  br label %220

220:                                              ; preds = %215, %213
  %221 = extractelement <16 x i1> %115, i64 15
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = add i64 %110, 112
  %224 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 1
  %225 = getelementptr inbounds [256 x i8], ptr %224, i64 0, i64 %223
  %226 = add i8 %111, 17
  store i8 %226, ptr %225, align 1, !tbaa !28
  br label %227

227:                                              ; preds = %222, %220
  %228 = add i64 %110, 16
  %229 = icmp eq i64 %228, 32
  br i1 %229, label %230, label %109, !llvm.loop !70

230:                                              ; preds = %227
  %231 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 2, i32 0, i64 32
  store i8 1, ptr %231, align 1, !tbaa !28
  br label %232

232:                                              ; preds = %245, %230
  %233 = phi i64 [ 0, %230 ], [ %246, %245 ]
  %234 = trunc i64 %233 to i8
  %235 = icmp ult i64 %233, 10
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = or disjoint i64 %233, 48
  %238 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 2
  %239 = getelementptr inbounds [256 x i8], ptr %238, i64 0, i64 %237
  %240 = add nuw nsw i8 %234, 2
  store i8 %240, ptr %239, align 1, !tbaa !28
  %241 = or disjoint i64 %233, 49
  %242 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 2
  %243 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 %241
  %244 = add nuw nsw i8 %234, 3
  store i8 %244, ptr %243, align 1, !tbaa !28
  br label %245

245:                                              ; preds = %236, %232
  %246 = add i64 %233, 2
  %247 = icmp eq i64 %246, 10
  br i1 %247, label %248, label %232, !llvm.loop !71

248:                                              ; preds = %245
  %249 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 2, i32 0, i64 44
  store i8 12, ptr %249, align 1, !tbaa !28
  %250 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 2, i32 0, i64 46
  store i8 13, ptr %250, align 1, !tbaa !28
  br label %251

251:                                              ; preds = %251, %248
  %252 = phi i64 [ 0, %248 ], [ %259, %251 ]
  %253 = getelementptr inbounds [28 x i8], ptr @__const._ZN5ZXing5AztecL11InitCharMapEv.mixedTable, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !28
  %255 = sext i8 %254 to i64
  %256 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 3
  %257 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 %255
  %258 = trunc nuw nsw i64 %252 to i8
  store i8 %258, ptr %257, align 1, !tbaa !28
  %259 = add nuw nsw i64 %252, 1
  %260 = icmp eq i64 %259, 28
  br i1 %260, label %261, label %251, !llvm.loop !72

261:                                              ; preds = %273, %251
  %262 = phi i64 [ %274, %273 ], [ 0, %251 ]
  %263 = lshr i64 2147483586, %262
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds [31 x i8], ptr @__const._ZN5ZXing5AztecL11InitCharMapEv.punctTable, i64 0, i64 %262
  %268 = load i8, ptr %267, align 1, !tbaa !28
  %269 = zext nneg i8 %268 to i64
  %270 = getelementptr inbounds %"struct.std::array", ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 0, i32 0, i64 4
  %271 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %269
  %272 = trunc nuw nsw i64 %262 to i8
  store i8 %272, ptr %271, align 1, !tbaa !28
  br label %273

273:                                              ; preds = %266, %261
  %274 = add nuw nsw i64 %262, 1
  %275 = icmp eq i64 %274, 31
  br i1 %275, label %276, label %261, !llvm.loop !73

276:                                              ; preds = %273
  store ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i8 -1, i64 36, i1 false), !tbaa !28
  %277 = getelementptr inbounds %"struct.std::array.1", ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 0, i32 0, i64 0, i32 0, i64 4
  store i8 0, ptr %277, align 1, !tbaa !28
  %278 = getelementptr inbounds %"struct.std::array.1", ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 0, i32 0, i64 1, i32 0, i64 4
  store i8 0, ptr %278, align 1, !tbaa !28
  %279 = getelementptr inbounds %"struct.std::array.1", ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 0, i32 0, i64 1
  store i8 28, ptr %279, align 1, !tbaa !28
  %280 = getelementptr inbounds %"struct.std::array.1", ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 0, i32 0, i64 3, i32 0, i64 4
  store i8 0, ptr %280, align 1, !tbaa !28
  %281 = getelementptr inbounds %"struct.std::array.1", ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 0, i32 0, i64 2, i32 0, i64 4
  store i8 0, ptr %281, align 1, !tbaa !28
  %282 = getelementptr inbounds %"struct.std::array.1", ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 0, i32 0, i64 2
  store i8 15, ptr %282, align 1, !tbaa !28
  store ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin optsize allocsize(0) }
attributes #16 = { nounwind optsize }
attributes #17 = { optsize }
attributes #18 = { builtin nounwind optsize }
attributes #19 = { noreturn optsize }

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
